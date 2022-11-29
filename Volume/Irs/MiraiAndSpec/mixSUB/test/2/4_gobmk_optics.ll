; ModuleID = 'host/ir_fla/gobmk_optics.ll'
source_filename = "optics.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dragon_data = type { i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.eye_data = type { i32, i32, i32, i32, %struct.eyevalue, i32, i32, i8, i8, i8, i8, i8 }
%struct.eyevalue = type { i8, i8, i8, i8 }
%struct.worm_data = type { i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [10 x i32], [10 x i32], [10 x i32], [10 x i32], [10 x i32], [10 x i32], [10 x i32], [10 x i32] }
%struct.eye_graph = type { %struct.eye_vertex*, i32, i32, i32, i32, i32, i32, %struct.eyevalue }
%struct.eye_vertex = type { i8, i8, i8, i8, [4 x i32] }
%struct.half_eye_data = type { float, i8, i32, [4 x i32], i32, [4 x i32] }
%struct.vital_points = type { [80 x i32], [80 x i32], i32, i32 }
%struct.board_state = type { i32, [421 x i8], i32, i32, i32, [421 x i8], i32, i32, i32, [500 x i32], [500 x i32], i32, float, i32 }

@black_domain = internal global [400 x i32] zeroinitializer, align 16
@white_domain = internal global [400 x i32] zeroinitializer, align 16
@board = external global [421 x i8], align 16
@board_size = external global i32, align 4
@delta = external global [8 x i32], align 16
@debug = external global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"find_eye_dragons: %1m %C\0A\00", align 1
@dragon = external global [400 x %struct.dragon_data], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"  dragon: %1m %1m\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"  graph matching - %s, pessimistic_min=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"  guess_eye - %s, pessimistic_min=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"  pessimistic min revised to 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"  pessimistic min revised to 1 (interior stones)\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"optics.c\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"ON_BOARD1(*defense_point)\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"ON_BOARD1(*attack_point)\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"heye[pos].type == FALSE_EYE\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"false eye found at %1m\0A\00", align 1
@white_eye = external global [400 x %struct.eye_data], align 16
@black_eye = external global [400 x %struct.eye_data], align 16
@deltai = external global [8 x i32], align 16
@deltaj = external global [8 x i32], align 16
@.str.12 = private unnamed_addr constant [24 x i8] c"ON_BOARD1(attack_point)\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ON_BOARD1(defense_point)\00", align 1
@eyevalue_to_string.result = internal global [30 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"[%d,%d,%d,%d]\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"ON_BOARD1(eye_vertices[k])\00", align 1
@verbose = external global i32, align 4
@.str.17 = private unnamed_addr constant [29 x i8] c"%1m alive, but %1m attacks:\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"%1m alive, but almost filled with nakade:\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"%1m dead, but %1m defends:\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Bad attack point %1m:\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Attack point %1m failed:\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Bad defense point %1m:\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Defense point %1m failed:\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"heye[pos].num_attacks > 0\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"ON_BOARD1(heye[pos].attack_point[0])\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"heye[pos].num_defends > 0\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"ON_BOARD1(heye[pos].defense_point[0])\00", align 1
@stackp = external global i32, align 4
@worm = external global [400 x %struct.worm_data], align 16
@.str.28 = private unnamed_addr constant [29 x i8] c"False margin for %C at %1m.\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ON_BOARD1(origin)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"ON_BOARD1(pos)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"esize != ((void*)0)\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"msize != ((void*)0)\00", align 1
@experimental_connections = external global i32, align 4
@.str.33 = private unnamed_addr constant [47 x i8] c"Eyespace at %1m: color=%C, esize=%d, msize=%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%1m (X!)\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"%1m (XH)\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"%1m (XH) (topological eye value = %f)\0A\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"%1m (X)\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%1m (!)\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%1m (H)\0A\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"%1m (H) (topological eye value = %f)\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%1m\0A\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%o!\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%oh\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%o.\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%oH\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%oX\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%o \00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"attack_point != ((void*)0)\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"defense_point != ((void*)0)\00", align 1
@graphs = external global [0 x %struct.eye_graph], align 8
@.str.51 = private unnamed_addr constant [44 x i8] c"vp->num_attacks > 0 && vp->num_defenses > 0\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"  vital points: %1m (attack) %1m (defense)\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"  pattern matched:  %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"eye space at %1m of type %d\0A\00", align 1
@map_size = internal global i32 0, align 4
@used_index = internal global [20 x i8] zeroinitializer, align 16
@.str.55 = private unnamed_addr constant [16 x i8] c"ON_BOARD1(apos)\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"ON_BOARD1(dpos)\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @make_domains(%struct.eye_data*, %struct.eye_data*, i32) #0 {
  %4 = alloca %struct.eye_data*, align 8
  %5 = alloca %struct.eye_data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [400 x i32], align 16
  %12 = alloca [400 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct.eye_data* %0, %struct.eye_data** %4, align 8
  store %struct.eye_data* %1, %struct.eye_data** %5, align 8
  store i32 %2, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400 x i32]* @black_domain to i8*), i8 0, i64 1600, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400 x i32]* @white_domain to i8*), i8 0, i64 1600, i32 16, i1 false)
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1600, i32 16, i1 false)
  store i32 21, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -24023791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -24023791, label %23
    i32 -316521382, label %27
    i32 -1534239490, label %35
    i32 762035452, label %39
    i32 1751833472, label %44
    i32 793477961, label %48
    i32 1606747273, label %53
    i32 -633384574, label %60
    i32 -779613162, label %61
    i32 2044927149, label %64
    i32 -314385318, label %69
    i32 193083684, label %74
    i32 237795585, label %75
    i32 1875617416, label %80
    i32 931180160, label %93
    i32 -734613181, label %100
    i32 52590463, label %107
    i32 716349841, label %114
    i32 -55628324, label %118
    i32 -1627740048, label %124
    i32 -208230132, label %128
    i32 -242116426, label %134
    i32 -1681801513, label %135
    i32 1405584373, label %142
    i32 1770215849, label %149
    i32 -104233592, label %153
    i32 -499014880, label %159
    i32 -461681679, label %163
    i32 1195292399, label %177
    i32 1323043532, label %184
    i32 451481749, label %191
    i32 -596267886, label %197
    i32 1046706204, label %198
    i32 497986756, label %201
    i32 -1859421555, label %202
    i32 -1925109485, label %209
    i32 -260876817, label %216
    i32 -1561060209, label %220
    i32 -1975541994, label %226
    i32 -2041247358, label %230
    i32 1822840299, label %244
    i32 -3304350, label %251
    i32 649403383, label %258
    i32 -998209686, label %264
    i32 -380893089, label %265
    i32 -1254870649, label %268
    i32 -1858402607, label %269
    i32 1167277880, label %276
    i32 -1054656726, label %283
    i32 -1166840189, label %287
    i32 204578279, label %288
    i32 -1791944328, label %292
    i32 -789336248, label %306
    i32 -1520275010, label %313
    i32 -1310289348, label %320
    i32 194186746, label %331
    i32 -1617822296, label %332
    i32 1529017928, label %335
    i32 280332731, label %339
    i32 -732691232, label %345
    i32 -310828192, label %346
    i32 -1387049872, label %350
    i32 -1928543415, label %351
    i32 1654717561, label %355
    i32 -1752302113, label %369
    i32 682623105, label %376
    i32 1244922640, label %383
    i32 -324216500, label %394
    i32 -2065402595, label %395
    i32 -926224753, label %398
    i32 970636226, label %402
    i32 859368223, label %408
    i32 -1243876550, label %409
    i32 -191549509, label %410
    i32 700127783, label %411
    i32 -1130803813, label %412
    i32 -1567998048, label %413
    i32 1456792065, label %414
    i32 263039553, label %415
    i32 242153899, label %418
    i32 -1484388964, label %419
    i32 247558586, label %422
    i32 -1764647402, label %426
    i32 2021299052, label %427
    i32 1588568222, label %431
    i32 803424843, label %432
    i32 1878189022, label %436
    i32 -891456154, label %444
    i32 1520052725, label %445
    i32 845086088, label %454
    i32 257036752, label %463
    i32 1131824755, label %479
    i32 522418346, label %480
    i32 2034314032, label %483
    i32 1229049139, label %484
    i32 504875767, label %488
    i32 981957367, label %489
    i32 700883751, label %493
    i32 1316976312, label %501
    i32 581355534, label %502
    i32 -488887157, label %511
    i32 641114129, label %520
    i32 497373690, label %536
    i32 -1836863848, label %537
    i32 893177230, label %540
    i32 1014697023, label %541
    i32 -176920886, label %545
    i32 2083464489, label %547
    i32 2098949676, label %551
    i32 1062993476, label %553
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 400
  %26 = select i1 %25, i32 -316521382, i32 2044927149
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 3
  %34 = select i1 %33, i32 -1534239490, i32 -633384574
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %37 = icmp ne %struct.eye_data* %36, null
  %38 = select i1 %37, i32 762035452, i32 1751833472
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %40, i64 %42
  call void @clear_eye(%struct.eye_data* %43)
  store i32 1751833472, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %46 = icmp ne %struct.eye_data* %45, null
  %47 = select i1 %46, i32 793477961, i32 1606747273
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %49, i64 %51
  call void @clear_eye(%struct.eye_data* %52)
  store i32 1606747273, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %10, align 4
  %56 = call i32 @is_lively(i32 %54, i32 %55)
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -633384574, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 -779613162, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -24023791, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i32 0, i32 0
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i32 0, i32 0
  call void @compute_primary_domains(i32 2, i32* getelementptr inbounds ([400 x i32], [400 x i32]* @black_domain, i32 0, i32 0), i32* %65, i32* %66, i32 1)
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i32 0, i32 0
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i32 0, i32 0
  call void @compute_primary_domains(i32 1, i32* getelementptr inbounds ([400 x i32], [400 x i32]* @white_domain, i32 0, i32 0), i32* %67, i32* %68, i32 0)
  store i32 0, i32* %7, align 4
  store i32 -314385318, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* @board_size, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 193083684, i32 247558586
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 237795585, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* @board_size, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1875617416, i32 242153899
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 %81, 20
  %83 = add nsw i32 21, %82
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -734613181, i32 931180160
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1456792065, i32 -734613181
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 52590463, i32 -1681801513
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 716349841, i32 -1681801513
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %116 = icmp ne %struct.eye_data* %115, null
  %117 = select i1 %116, i32 -55628324, i32 -1627740048
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %119, i64 %121
  %123 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %122, i32 0, i32 0
  store i32 3, i32* %123, align 4
  store i32 -1627740048, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %126 = icmp ne %struct.eye_data* %125, null
  %127 = select i1 %126, i32 -208230132, i32 -242116426
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %129, i64 %131
  %133 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %132, i32 0, i32 0
  store i32 3, i32* %133, align 4
  store i32 -242116426, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  store i32 -1567998048, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 1405584373, i32 -1859421555
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1770215849, i32 -1859421555
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %151 = icmp ne %struct.eye_data* %150, null
  %152 = select i1 %151, i32 -104233592, i32 -1859421555
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %154, i64 %156
  %158 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %157, i32 0, i32 0
  store i32 5, i32* %158, align 4
  store i32 0, i32* %9, align 4
  store i32 -499014880, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %160, 4
  %162 = select i1 %161, i32 -461681679, i32 497986756
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %164, %168
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 3
  %176 = select i1 %175, i32 1195292399, i32 -596267886
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 1323043532, i32 -596267886
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -596267886, i32 451481749
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %192, i64 %194
  %196 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %195, i32 0, i32 7
  store i8 1, i8* %196, align 4
  store i32 497986756, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  store i32 1046706204, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  store i32 -499014880, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  store i32 -1130803813, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 -1925109485, i32 -1858402607
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, i32 -260876817, i32 -1858402607
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %218 = icmp ne %struct.eye_data* %217, null
  %219 = select i1 %218, i32 -1561060209, i32 -1858402607
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %221, i64 %223
  %225 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %224, i32 0, i32 0
  store i32 4, i32* %225, align 4
  store i32 0, i32* %9, align 4
  store i32 -1975541994, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i32, i32* %9, align 4
  %228 = icmp slt i32 %227, 4
  %229 = select i1 %228, i32 -2041247358, i32 -1254870649
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %231, %235
  store i32 %236, i32* %14, align 4
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 3
  %243 = select i1 %242, i32 1822840299, i32 -998209686
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 -3304350, i32 -998209686
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 -998209686, i32 649403383
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %259, i64 %261
  %263 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %262, i32 0, i32 7
  store i8 1, i8* %263, align 4
  store i32 -1254870649, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  store i32 -380893089, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %9, align 4
  store i32 -1975541994, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  store i32 700127783, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %274, i32 1167277880, i32 -191549509
  store i32 %275, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %281, i32 -1054656726, i32 -191549509
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %285 = icmp ne %struct.eye_data* %284, null
  %286 = select i1 %285, i32 -1166840189, i32 -310828192
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 204578279, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i32, i32* %9, align 4
  %290 = icmp slt i32 %289, 4
  %291 = select i1 %290, i32 -1791944328, i32 1529017928
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %293, %297
  store i32 %298, i32* %15, align 4
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 3
  %305 = select i1 %304, i32 -789336248, i32 194186746
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 -1520275010, i32 194186746
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, i32 194186746, i32 -1310289348
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %321, i64 %323
  %325 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %324, i32 0, i32 7
  store i8 1, i8* %325, align 4
  %326 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %326, i64 %328
  %330 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %329, i32 0, i32 0
  store i32 5, i32* %330, align 4
  store i32 1529017928, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  store i32 -1617822296, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load i32, i32* %9, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %9, align 4
  store i32 204578279, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i32, i32* %9, align 4
  %337 = icmp eq i32 %336, 4
  %338 = select i1 %337, i32 280332731, i32 -732691232
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %340, i64 %342
  %344 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %343, i32 0, i32 0
  store i32 3, i32* %344, align 4
  store i32 -732691232, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  store i32 -310828192, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %348 = icmp ne %struct.eye_data* %347, null
  %349 = select i1 %348, i32 -1387049872, i32 -1243876550
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1928543415, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i32, i32* %9, align 4
  %353 = icmp slt i32 %352, 4
  %354 = select i1 %353, i32 1654717561, i32 -926224753
  store i32 %354, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i32, i32* %10, align 4
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %356, %360
  store i32 %361, i32* %16, align 4
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 3
  %368 = select i1 %367, i32 -1752302113, i32 -324216500
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i32, i32* %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 682623105, i32 -324216500
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load i32, i32* %16, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %381, i32 -324216500, i32 1244922640
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %384, i64 %386
  %388 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %387, i32 0, i32 7
  store i8 1, i8* %388, align 4
  %389 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %389, i64 %391
  %393 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %392, i32 0, i32 0
  store i32 4, i32* %393, align 4
  store i32 -926224753, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  store i32 -2065402595, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i32, i32* %9, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %9, align 4
  store i32 -1928543415, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i32, i32* %9, align 4
  %400 = icmp eq i32 %399, 4
  %401 = select i1 %400, i32 970636226, i32 859368223
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %403, i64 %405
  %407 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %406, i32 0, i32 0
  store i32 3, i32* %407, align 4
  store i32 859368223, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  store i32 -1243876550, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  store i32 -191549509, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  store i32 700127783, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  store i32 -1130803813, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  store i32 -1567998048, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  store i32 1456792065, i32* %switchVar
  br label %loopEnd

; <label>:414:                                    ; preds = %loopEntry
  store i32 263039553, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load i32, i32* %8, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %8, align 4
  store i32 237795585, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  store i32 -1484388964, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  %420 = load i32, i32* %7, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %7, align 4
  store i32 -314385318, i32* %switchVar
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  %423 = load i32, i32* %6, align 4
  %424 = icmp ne i32 %423, 0
  %425 = select i1 %424, i32 2021299052, i32 -1764647402
  store i32 %425, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  call void @find_cuts()
  store i32 2021299052, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %429 = icmp ne %struct.eye_data* %428, null
  %430 = select i1 %429, i32 1588568222, i32 1229049139
  store i32 %430, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  store i32 21, i32* %10, align 4
  store i32 803424843, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i32, i32* %10, align 4
  %434 = icmp slt i32 %433, 400
  %435 = select i1 %434, i32 1878189022, i32 2034314032
  store i32 %435, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = zext i8 %440 to i32
  %442 = icmp ne i32 %441, 3
  %443 = select i1 %442, i32 1520052725, i32 -891456154
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  store i32 522418346, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %446, i64 %448
  %450 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %449, i32 0, i32 3
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 0
  %453 = select i1 %452, i32 845086088, i32 1131824755
  store i32 %453, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %455, i64 %457
  %459 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %458, i32 0, i32 0
  %460 = load i32, i32* %459, align 4
  %461 = icmp eq i32 %460, 5
  %462 = select i1 %461, i32 257036752, i32 1131824755
  store i32 %462, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %464 = load i32, i32* %10, align 4
  %465 = load i32, i32* %10, align 4
  %466 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  call void @originate_eye(i32 %464, i32 %465, i32* %17, i32* %18, %struct.eye_data* %466)
  %467 = load i32, i32* %17, align 4
  %468 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %468, i64 %470
  %472 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %471, i32 0, i32 1
  store i32 %467, i32* %472, align 4
  %473 = load i32, i32* %18, align 4
  %474 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %475 = load i32, i32* %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %474, i64 %476
  %478 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %477, i32 0, i32 2
  store i32 %473, i32* %478, align 4
  store i32 1131824755, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  store i32 522418346, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  %481 = load i32, i32* %10, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %10, align 4
  store i32 803424843, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  store i32 1229049139, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %486 = icmp ne %struct.eye_data* %485, null
  %487 = select i1 %486, i32 504875767, i32 1014697023
  store i32 %487, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  store i32 21, i32* %10, align 4
  store i32 981957367, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = load i32, i32* %10, align 4
  %491 = icmp slt i32 %490, 400
  %492 = select i1 %491, i32 700883751, i32 893177230
  store i32 %492, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = zext i8 %497 to i32
  %499 = icmp ne i32 %498, 3
  %500 = select i1 %499, i32 581355534, i32 1316976312
  store i32 %500, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  store i32 -1836863848, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %503 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %504 = load i32, i32* %10, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %503, i64 %505
  %507 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %506, i32 0, i32 3
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %508, 0
  %510 = select i1 %509, i32 -488887157, i32 497373690
  store i32 %510, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  %512 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %513 = load i32, i32* %10, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %512, i64 %514
  %516 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %515, i32 0, i32 0
  %517 = load i32, i32* %516, align 4
  %518 = icmp eq i32 %517, 4
  %519 = select i1 %518, i32 641114129, i32 497373690
  store i32 %519, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %521 = load i32, i32* %10, align 4
  %522 = load i32, i32* %10, align 4
  %523 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  call void @originate_eye(i32 %521, i32 %522, i32* %19, i32* %20, %struct.eye_data* %523)
  %524 = load i32, i32* %19, align 4
  %525 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %525, i64 %527
  %529 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %528, i32 0, i32 1
  store i32 %524, i32* %529, align 4
  %530 = load i32, i32* %20, align 4
  %531 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %532 = load i32, i32* %10, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %531, i64 %533
  %535 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %534, i32 0, i32 2
  store i32 %530, i32* %535, align 4
  store i32 497373690, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  store i32 -1836863848, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = load i32, i32* %10, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %10, align 4
  store i32 981957367, i32* %switchVar
  br label %loopEnd

; <label>:540:                                    ; preds = %loopEntry
  store i32 1014697023, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %542 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %543 = icmp ne %struct.eye_data* %542, null
  %544 = select i1 %543, i32 -176920886, i32 2083464489
  store i32 %544, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  call void @count_neighbours(%struct.eye_data* %546)
  store i32 2083464489, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %549 = icmp ne %struct.eye_data* %548, null
  %550 = select i1 %549, i32 2098949676, i32 1062993476
  store i32 %550, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %552 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  call void @count_neighbours(%struct.eye_data* %552)
  store i32 1062993476, i32* %switchVar
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %551, %547, %545, %541, %540, %537, %536, %520, %511, %502, %501, %493, %489, %488, %484, %483, %480, %479, %463, %454, %445, %444, %436, %432, %431, %427, %426, %422, %419, %418, %415, %414, %413, %412, %411, %410, %409, %408, %402, %398, %395, %394, %383, %376, %369, %355, %351, %350, %346, %345, %339, %335, %332, %331, %320, %313, %306, %292, %288, %287, %283, %276, %269, %268, %265, %264, %258, %251, %244, %230, %226, %220, %216, %209, %202, %201, %198, %197, %191, %184, %177, %163, %159, %153, %149, %142, %135, %134, %128, %124, %118, %114, %107, %100, %93, %80, %75, %74, %69, %64, %61, %60, %53, %48, %44, %39, %35, %27, %23, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define internal void @clear_eye(%struct.eye_data*) #0 {
  %2 = alloca %struct.eye_data*, align 8
  store %struct.eye_data* %0, %struct.eye_data** %2, align 8
  %3 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %4 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %6 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i32 0, i32 1
  store i32 0, i32* %6, align 4
  %7 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %8 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %7, i32 0, i32 2
  store i32 0, i32* %8, align 4
  %9 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %10 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %9, i32 0, i32 3
  store i32 0, i32* %10, align 4
  %11 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %12 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %11, i32 0, i32 4
  call void @set_eyevalue(%struct.eyevalue* %12, i32 0, i32 0, i32 0, i32 0)
  %13 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %14 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %13, i32 0, i32 5
  store i32 0, i32* %14, align 4
  %15 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %16 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %15, i32 0, i32 6
  store i32 0, i32* %16, align 4
  %17 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %18 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %17, i32 0, i32 7
  store i8 0, i8* %18, align 4
  %19 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %20 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %19, i32 0, i32 8
  store i8 0, i8* %20, align 1
  %21 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %22 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %21, i32 0, i32 9
  store i8 0, i8* %22, align 2
  %23 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %24 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %23, i32 0, i32 10
  store i8 0, i8* %24, align 1
  %25 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %26 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %25, i32 0, i32 11
  store i8 0, i8* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @is_lively(i32, i32) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 351409782, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 351409782, label %first
    i32 90868628, label %13
    i32 844753169, label %14
    i32 1221814001, label %18
    i32 -1792536744, label %21
    i32 1618536107, label %29
    i32 163783226, label %38
    i32 1340920282, label %46
    i32 380398955, label %47
    i32 2092730738, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, 0
  %12 = select i1 %11, i32 90868628, i32 844753169
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 2092730738, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1221814001, i32 -1792536744
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @owl_lively(i32 %19)
  store i32 %20, i32* %3, align 4
  store i32 2092730738, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %24, i32 0, i32 12
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 380398955, i32 1618536107
  store i32 %28, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %32, i32 0, i32 16
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1340920282, i32 163783226
  store i32 %37, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %41, i32 0, i32 18
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  store i32 1340920282, i32* %switchVar
  store i1 %45, i1* %.reg2mem2
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  store i32 380398955, i32* %switchVar
  store i1 %.reload3, i1* %.reg2mem4
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %48 = zext i1 %.reload5 to i32
  store i32 %48, i32* %3, align 4
  store i32 2092730738, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %3, align 4
  ret i32 %50

loopEnd:                                          ; preds = %47, %46, %38, %29, %21, %18, %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @compute_primary_domains(i32, i32*, i32*, i32*, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [400 x i8], align 16
  %20 = alloca [400 x i8], align 16
  %21 = alloca [400 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 3, %24
  store i32 %25, i32* %11, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %26 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %27 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  store i32 21, i32* %15, align 4
  %switchVar = alloca i32
  store i32 1038951890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1038951890, label %28
    i32 2064219016, label %32
    i32 -1723029673, label %40
    i32 1947176117, label %41
    i32 801365851, label %49
    i32 -773167488, label %58
    i32 -580337698, label %66
    i32 1703595984, label %70
    i32 167956820, label %71
    i32 1876907037, label %72
    i32 1188789844, label %76
    i32 722829973, label %90
    i32 1991064295, label %98
    i32 -316216256, label %107
    i32 71378182, label %108
    i32 -236410542, label %109
    i32 -480303879, label %110
    i32 443284254, label %111
    i32 146469109, label %114
    i32 1352163450, label %118
    i32 -1239845116, label %122
    i32 964074601, label %130
    i32 64179005, label %137
    i32 1758331367, label %144
    i32 -1703366432, label %149
    i32 767144565, label %157
    i32 1535836150, label %158
    i32 917017992, label %166
    i32 -670660247, label %174
    i32 -1115765200, label %182
    i32 -1635807075, label %183
    i32 98609841, label %184
    i32 31660490, label %190
    i32 1748751747, label %194
    i32 1919147223, label %203
    i32 -758512834, label %208
    i32 1966673609, label %214
    i32 -1364640292, label %215
    i32 -956663327, label %216
    i32 -1441050787, label %219
    i32 1573580985, label %223
    i32 -1928437935, label %225
    i32 -946477937, label %229
    i32 -1965879823, label %231
    i32 -660411314, label %246
    i32 -233648584, label %268
    i32 -551889391, label %278
    i32 1557634580, label %300
    i32 -1151614817, label %310
    i32 1332356773, label %332
    i32 -366534951, label %342
    i32 -826816671, label %364
    i32 -531407716, label %374
    i32 -1516484680, label %396
    i32 -869461661, label %406
    i32 1878511123, label %428
    i32 1983960914, label %438
    i32 1195491192, label %460
    i32 364640337, label %470
    i32 1382610485, label %492
    i32 -961796126, label %506
    i32 1287006831, label %507
    i32 -167780863, label %512
    i32 -354136580, label %520
    i32 1343555485, label %523
    i32 -983153542, label %525
    i32 159990602, label %530
    i32 -1922027155, label %531
    i32 1437216649, label %532
    i32 -1619458762, label %533
    i32 -1714485009, label %534
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %15, align 4
  %30 = icmp slt i32 %29, 400
  %31 = select i1 %30, i32 2064219016, i32 -1441050787
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 3
  %39 = select i1 %38, i32 1947176117, i32 -1723029673
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 -956663327, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 801365851, i32 167956820
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -773167488, i32 -580337698
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  store i32 1703595984, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %68
  store i8 -1, i8* %69, align 1
  store i32 1703595984, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 -956663327, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  store i32 1876907037, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %14, align 4
  %74 = icmp slt i32 %73, 4
  %75 = select i1 %74, i32 1188789844, i32 146469109
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %16, align 4
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 3
  %89 = select i1 %88, i32 722829973, i32 -480303879
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32*, i32** %8, align 8
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1991064295, i32 -480303879
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 -316216256, i32 71378182
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 1, i32* %17, align 4
  store i32 -236410542, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  store i32 -236410542, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 -480303879, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 443284254, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  store i32 1876907037, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %17, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1352163450, i32 98609841
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %10, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1239845116, i32 1535836150
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 964074601, i32 -1703366432
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32*, i32** %8, align 8
  %134 = call i32 @false_margin(i32 %131, i32 %132, i32* %133)
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1758331367, i32 64179005
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %11, align 4
  %140 = load i32*, i32** %8, align 8
  %141 = call i32 @false_margin(i32 %138, i32 %139, i32* %140)
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 1758331367, i32 -1703366432
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32*, i32** %9, align 8
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 1, i32* %148, align 4
  store i32 767144565, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32*, i32** %7, align 8
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 1, i32* %153, align 4
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %155
  store i8 1, i8* %156, align 1
  store i32 767144565, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 -1635807075, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -670660247, i32 917017992
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32*, i32** %9, align 8
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 -1115765200, i32 -670660247
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32*, i32** %7, align 8
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  store i32 1, i32* %178, align 4
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %180
  store i8 1, i8* %181, align 1
  store i32 -1115765200, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i32 -1635807075, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 31660490, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %22, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %22, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  store i32 31660490, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %18, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 1748751747, i32 1919147223
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %196
  store i8 1, i8* %197, align 1
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = add i8 %201, -1
  store i8 %202, i8* %200, align 1
  store i32 -1364640292, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %15, align 4
  %205 = call i32 @is_edge_vertex(i32 %204)
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -758512834, i32 1966673609
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = add i8 %212, -1
  store i8 %213, i8* %211, align 1
  store i32 1966673609, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 -1364640292, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  store i32 -956663327, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  store i32 1038951890, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %22, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 1573580985, i32 -1714485009
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i32, i32* %22, align 4
  store i32 %224, i32* %14, align 4
  store i32 -1928437935, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load i32, i32* %14, align 4
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 -1965879823, i32 -946477937
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i32, i32* %22, align 4
  store i32 %230, i32* %14, align 4
  store i32 -1965879823, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %15, align 4
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 20
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 3
  %245 = select i1 %244, i32 -660411314, i32 -233648584
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 20
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 20
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub nsw i32 %258, %264
  %266 = icmp sgt i32 %253, %265
  %267 = select i1 %266, i32 1382610485, i32 -233648584
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 20
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 3
  %277 = select i1 %276, i32 -551889391, i32 1557634580
  store i32 %277, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 20
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = load i32, i32* %15, align 4
  %292 = add nsw i32 %291, 20
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = sub nsw i32 %290, %296
  %298 = icmp sgt i32 %285, %297
  %299 = select i1 %298, i32 1382610485, i32 1557634580
  store i32 %299, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 20
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp ne i32 %307, 3
  %309 = select i1 %308, i32 -1151614817, i32 1332356773
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = load i32, i32* %15, align 4
  %312 = add nsw i32 %311, 20
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = sub nsw i32 %322, %328
  %330 = icmp sgt i32 %317, %329
  %331 = select i1 %330, i32 1382610485, i32 1332356773
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load i32, i32* %15, align 4
  %334 = sub nsw i32 %333, 20
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp ne i32 %339, 3
  %341 = select i1 %340, i32 -366534951, i32 -826816671
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i32, i32* %15, align 4
  %344 = sub nsw i32 %343, 20
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = load i32, i32* %15, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = sub nsw i32 %354, %360
  %362 = icmp sgt i32 %349, %361
  %363 = select i1 %362, i32 1382610485, i32 -826816671
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i32, i32* %15, align 4
  %366 = add nsw i32 %365, 20
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp ne i32 %371, 3
  %373 = select i1 %372, i32 -531407716, i32 -1516484680
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i32, i32* %15, align 4
  %376 = add nsw i32 %375, 20
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = load i32, i32* %15, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = sub nsw i32 %386, %392
  %394 = icmp sgt i32 %381, %393
  %395 = select i1 %394, i32 1382610485, i32 -1516484680
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load i32, i32* %15, align 4
  %398 = sub nsw i32 %397, 20
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp ne i32 %403, 3
  %405 = select i1 %404, i32 -869461661, i32 1878511123
  store i32 %405, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i32, i32* %15, align 4
  %408 = sub nsw i32 %407, 20
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = load i32, i32* %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = load i32, i32* %15, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = sub nsw i32 %418, %424
  %426 = icmp sgt i32 %413, %425
  %427 = select i1 %426, i32 1382610485, i32 1878511123
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load i32, i32* %15, align 4
  %430 = sub nsw i32 %429, 20
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = zext i8 %434 to i32
  %436 = icmp ne i32 %435, 3
  %437 = select i1 %436, i32 1983960914, i32 1195491192
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load i32, i32* %15, align 4
  %440 = sub nsw i32 %439, 20
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = load i32, i32* %15, align 4
  %452 = sub nsw i32 %451, 20
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = sub nsw i32 %450, %456
  %458 = icmp sgt i32 %445, %457
  %459 = select i1 %458, i32 1382610485, i32 1195491192
  store i32 %459, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load i32, i32* %15, align 4
  %462 = sub nsw i32 %461, 20
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = zext i8 %466 to i32
  %468 = icmp ne i32 %467, 3
  %469 = select i1 %468, i32 364640337, i32 -983153542
  store i32 %469, i32* %switchVar
  br label %loopEnd

; <label>:470:                                    ; preds = %loopEntry
  %471 = load i32, i32* %15, align 4
  %472 = sub nsw i32 %471, 20
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = load i32, i32* %15, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = load i32, i32* %15, align 4
  %484 = sub nsw i32 %483, 20
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = sub nsw i32 %482, %488
  %490 = icmp sgt i32 %477, %489
  %491 = select i1 %490, i32 1382610485, i32 -983153542
  store i32 %491, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = load i32*, i32** %7, align 8
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %493, i64 %495
  store i32 1, i32* %496, align 4
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = add i8 %500, 1
  store i8 %501, i8* %499, align 1
  %502 = load i32, i32* %22, align 4
  %503 = add nsw i32 %502, -1
  store i32 %503, i32* %22, align 4
  %504 = icmp ne i32 %503, 0
  %505 = select i1 %504, i32 1287006831, i32 -961796126
  store i32 %505, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  store i32 -1619458762, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  %508 = load i32, i32* %14, align 4
  %509 = load i32, i32* %22, align 4
  %510 = icmp slt i32 %508, %509
  %511 = select i1 %510, i32 -167780863, i32 -354136580
  store i32 %511, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load i32, i32* %22, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %518
  store i32 %516, i32* %519, align 4
  store i32 1343555485, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load i32, i32* %14, align 4
  %522 = add nsw i32 %521, -1
  store i32 %522, i32* %14, align 4
  store i32 1343555485, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  %524 = load i32, i32* %14, align 4
  store i32 %524, i32* %23, align 4
  store i32 1437216649, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %526 = load i32, i32* %14, align 4
  %527 = load i32, i32* %23, align 4
  %528 = icmp eq i32 %526, %527
  %529 = select i1 %528, i32 159990602, i32 -1922027155
  store i32 %529, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  store i32 -1619458762, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  store i32 1437216649, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  store i32 -1928437935, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  store i32 -1714485009, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %533, %532, %531, %530, %525, %523, %520, %512, %507, %506, %492, %470, %460, %438, %428, %406, %396, %374, %364, %342, %332, %310, %300, %278, %268, %246, %231, %229, %225, %223, %219, %216, %215, %214, %208, %203, %194, %190, %184, %183, %182, %174, %166, %158, %157, %149, %144, %137, %130, %122, %118, %114, %111, %110, %109, %108, %107, %98, %90, %76, %72, %71, %70, %66, %58, %49, %41, %40, %32, %28, %switchDefault
  br label %loopEntry
}

declare void @find_cuts() #2

; Function Attrs: noinline nounwind uwtable
define internal void @originate_eye(i32, i32, i32*, i32*, %struct.eye_data*) #0 {
  %.reg2mem = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.eye_data*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store %struct.eye_data* %4, %struct.eye_data** %10, align 8
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -330887131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -330887131, label %first
    i32 1844027206, label %16
    i32 188238500, label %24
    i32 1239876318, label %25
    i32 721375732, label %32
    i32 -79629460, label %36
    i32 -871887905, label %44
    i32 -1986706557, label %45
    i32 -1571300686, label %52
    i32 97270538, label %56
    i32 1698816528, label %57
    i32 -206944941, label %58
    i32 1484644469, label %62
    i32 1485927812, label %63
    i32 -1281462693, label %64
    i32 2090917257, label %82
    i32 1207535231, label %86
    i32 618827787, label %90
    i32 499008610, label %101
    i32 979095502, label %102
    i32 -1793946040, label %103
    i32 -1854195503, label %104
    i32 -357194974, label %108
    i32 1808548737, label %122
    i32 1484779133, label %137
    i32 -184035106, label %146
    i32 1596239078, label %155
    i32 85711954, label %164
    i32 -1537137522, label %170
    i32 2016354903, label %171
    i32 2128315889, label %174
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp ult i32 %.reload, 421
  %15 = select i1 %14, i32 1844027206, i32 1239876318
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 3
  %23 = select i1 %22, i32 188238500, i32 1239876318
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 721375732, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 20
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 20
  %31 = sub nsw i32 %30, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 568, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i32 %28, i32 %31)
  store i32 721375732, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %7, align 4
  %34 = icmp ult i32 %33, 421
  %35 = select i1 %34, i32 -79629460, i32 -1986706557
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 3
  %43 = select i1 %42, i32 -871887905, i32 -1986706557
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -1571300686, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %7, align 4
  %47 = sdiv i32 %46, 20
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 20
  %51 = sub nsw i32 %50, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 569, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i32 %48, i32 %51)
  store i32 -1571300686, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32*, i32** %8, align 8
  %54 = icmp ne i32* %53, null
  %55 = select i1 %54, i32 97270538, i32 1698816528
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 -206944941, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 570, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i32 -1, i32 -1)
  store i32 -206944941, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32*, i32** %9, align 8
  %60 = icmp ne i32* %59, null
  %61 = select i1 %60, i32 1484644469, i32 1485927812
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 -1281462693, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 571, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i32 0, i32 0), i32 -1, i32 -1)
  store i32 -1281462693, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %6, align 4
  %66 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %66, i64 %68
  %70 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %69, i32 0, i32 3
  store i32 %65, i32* %70, align 4
  %71 = load i32*, i32** %8, align 8
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %74, i64 %76
  %78 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %77, i32 0, i32 7
  %79 = load i8, i8* %78, align 4
  %80 = icmp ne i8 %79, 0
  %81 = select i1 %80, i32 2090917257, i32 1207535231
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32*, i32** %9, align 8
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 1207535231, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* @experimental_connections, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1793946040, i32 618827787
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %91, i64 %93
  %95 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %94, i32 0, i32 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 499008610, i32 979095502
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 2128315889, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 -1793946040, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1854195503, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %105, 4
  %107 = select i1 %106, i32 -357194974, i32 2128315889
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 3
  %121 = select i1 %120, i32 1808548737, i32 -1537137522
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %123, i64 %125
  %127 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %129, i64 %131
  %133 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %128, %134
  %136 = select i1 %135, i32 1484779133, i32 -1537137522
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %138, i64 %140
  %142 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -184035106, i32 -1537137522
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %147, i64 %149
  %151 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %150, i32 0, i32 7
  %152 = load i8, i8* %151, align 4
  %153 = icmp ne i8 %152, 0
  %154 = select i1 %153, i32 1596239078, i32 85711954
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %156, i64 %158
  %160 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %159, i32 0, i32 7
  %161 = load i8, i8* %160, align 4
  %162 = icmp ne i8 %161, 0
  %163 = select i1 %162, i32 -1537137522, i32 85711954
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %12, align 4
  %167 = load i32*, i32** %8, align 8
  %168 = load i32*, i32** %9, align 8
  %169 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  call void @originate_eye(i32 %165, i32 %166, i32* %167, i32* %168, %struct.eye_data* %169)
  store i32 -1537137522, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 2016354903, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  store i32 -1854195503, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %171, %170, %164, %155, %146, %137, %122, %108, %104, %103, %102, %101, %90, %86, %82, %64, %63, %62, %58, %57, %56, %52, %45, %44, %36, %32, %25, %24, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @count_neighbours(%struct.eye_data*) #0 {
  %2 = alloca %struct.eye_data*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.eye_data* %0, %struct.eye_data** %2, align 8
  store i32 21, i32* %3, align 4
  %switchVar = alloca i32
  store i32 -1867942835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1867942835, label %6
    i32 1272272945, label %10
    i32 -1757094570, label %18
    i32 -1154921004, label %27
    i32 -186224007, label %28
    i32 -6315964, label %71
    i32 1387460014, label %75
    i32 1966480813, label %89
    i32 1447175137, label %104
    i32 -1377415813, label %120
    i32 1718433141, label %128
    i32 -1657110811, label %129
    i32 680935917, label %130
    i32 1423759197, label %133
    i32 803523711, label %134
    i32 1205077030, label %137
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 400
  %9 = select i1 %8, i32 1272272945, i32 1205077030
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 3
  %17 = select i1 %16, i32 -1757094570, i32 -1154921004
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %19, i64 %21
  %23 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1154921004, i32 -186224007
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 803523711, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %30 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %30, i64 %32
  %34 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %29, i64 %36
  %38 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %40, i64 %42
  %44 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %43, i32 0, i32 1
  store i32 %39, i32* %44, align 4
  %45 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %46 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %46, i64 %48
  %50 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %45, i64 %52
  %54 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %56, i64 %58
  %60 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %59, i32 0, i32 2
  store i32 %55, i32* %60, align 4
  %61 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %61, i64 %63
  %65 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %64, i32 0, i32 9
  store i8 0, i8* %65, align 2
  %66 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %66, i64 %68
  %70 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %69, i32 0, i32 10
  store i8 0, i8* %70, align 1
  store i32 0, i32* %4, align 4
  store i32 -6315964, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 4
  %74 = select i1 %73, i32 1387460014, i32 1423759197
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 3
  %88 = select i1 %87, i32 1966480813, i32 -1657110811
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %90, i64 %92
  %94 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %96, i64 %98
  %100 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %95, %101
  %103 = select i1 %102, i32 1447175137, i32 -1657110811
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %105, i64 %107
  %109 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %108, i32 0, i32 9
  %110 = load i8, i8* %109, align 2
  %111 = add i8 %110, 1
  store i8 %111, i8* %109, align 2
  %112 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %112, i64 %114
  %116 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %115, i32 0, i32 7
  %117 = load i8, i8* %116, align 4
  %118 = icmp ne i8 %117, 0
  %119 = select i1 %118, i32 -1377415813, i32 1718433141
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %121, i64 %123
  %125 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %124, i32 0, i32 10
  %126 = load i8, i8* %125, align 1
  %127 = add i8 %126, 1
  store i8 %127, i8* %125, align 1
  store i32 1718433141, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -1657110811, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 680935917, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -6315964, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  store i32 803523711, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -1867942835, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %134, %133, %130, %129, %128, %120, %104, %89, %75, %71, %28, %27, %18, %10, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @propagate_eye(i32, %struct.eye_data*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.eye_data*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %struct.eye_data* %1, %struct.eye_data** %4, align 8
  store i32 21, i32* %5, align 4
  %switchVar = alloca i32
  store i32 481573794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 481573794, label %6
    i32 304353824, label %10
    i32 815853905, label %18
    i32 -140937542, label %28
    i32 -477305191, label %107
    i32 1103203618, label %108
    i32 1002767850, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 400
  %9 = select i1 %8, i32 304353824, i32 1002767850
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 3
  %17 = select i1 %16, i32 815853905, i32 -477305191
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %19, i64 %21
  %23 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -140937542, i32 -477305191
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %29, i64 %31
  %33 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %35, i64 %37
  %39 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %38, i32 0, i32 0
  store i32 %34, i32* %39, align 4
  %40 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %40, i64 %42
  %44 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %46, i64 %48
  %50 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %49, i32 0, i32 1
  store i32 %45, i32* %50, align 4
  %51 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %51, i64 %53
  %55 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %57, i64 %59
  %61 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %60, i32 0, i32 2
  store i32 %56, i32* %61, align 4
  %62 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %62, i64 %64
  %66 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %68, i64 %70
  %72 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %71, i32 0, i32 3
  store i32 %67, i32* %72, align 4
  %73 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %73, i64 %75
  %77 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %76, i32 0, i32 4
  %78 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %78, i64 %80
  %82 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %81, i32 0, i32 4
  %83 = bitcast %struct.eyevalue* %77 to i8*
  %84 = bitcast %struct.eyevalue* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 4, i32 4, i1 false)
  %85 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %85, i64 %87
  %89 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %91, i64 %93
  %95 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %94, i32 0, i32 5
  store i32 %90, i32* %95, align 4
  %96 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %96, i64 %98
  %100 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %99, i32 0, i32 6
  %101 = load i32, i32* %100, align 4
  %102 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %102, i64 %104
  %106 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %105, i32 0, i32 6
  store i32 %101, i32* %106, align 4
  store i32 -477305191, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 1103203618, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 481573794, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %108, %107, %28, %18, %10, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find_eye_dragons(i32, %struct.eye_data*, i32, i32*, i32) #0 {
  %.reg2mem = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca %struct.eye_data*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [400 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %struct.eye_data* %1, %struct.eye_data** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  %16 = load i32, i32* @debug, align 4
  %17 = and i32 %16, 8388608
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1912227170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1912227170, label %first
    i32 2098997088, label %20
    i32 1384005143, label %21
    i32 1392698611, label %25
    i32 -2017432708, label %26
    i32 1177780186, label %30
    i32 -206444723, label %39
    i32 32427196, label %50
    i32 -22240833, label %59
    i32 129278080, label %70
    i32 -2058723879, label %80
    i32 -1521841766, label %89
    i32 -695971855, label %100
    i32 605210539, label %110
    i32 736654055, label %119
    i32 -479224357, label %130
    i32 226512173, label %140
    i32 891809113, label %149
    i32 -65981889, label %160
    i32 -938017429, label %170
    i32 -1062932848, label %175
    i32 1305800016, label %176
    i32 485120894, label %184
    i32 74587191, label %195
    i32 -640779840, label %200
    i32 -245691958, label %210
    i32 1391616338, label %213
    i32 391680939, label %214
    i32 1860303666, label %217
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp ne i32 %.reload, 0
  %19 = select i1 %18, i32 1384005143, i32 2098997088
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 1392698611, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 %22, i32 %23)
  store i32 1392698611, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 21, i32* %13, align 4
  store i32 -2017432708, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 400
  %29 = select i1 %28, i32 1177780186, i32 1860303666
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -206444723, i32 1391616338
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 32427196, i32 1391616338
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 20
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 3
  %58 = select i1 %57, i32 -22240833, i32 -2058723879
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 20
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %60, i64 %63
  %65 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 129278080, i32 -2058723879
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %71, i64 %74
  %76 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %75, i32 0, i32 7
  %77 = load i8, i8* %76, align 4
  %78 = icmp ne i8 %77, 0
  %79 = select i1 %78, i32 -2058723879, i32 -938017429
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %13, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 3
  %88 = select i1 %87, i32 -1521841766, i32 605210539
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %91 = load i32, i32* %13, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %90, i64 %93
  %95 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -695971855, i32 605210539
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %101, i64 %104
  %106 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %105, i32 0, i32 7
  %107 = load i8, i8* %106, align 4
  %108 = icmp ne i8 %107, 0
  %109 = select i1 %108, i32 605210539, i32 -938017429
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %111, 20
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 3
  %118 = select i1 %117, i32 736654055, i32 226512173
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %121 = load i32, i32* %13, align 4
  %122 = sub nsw i32 %121, 20
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %120, i64 %123
  %125 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -479224357, i32 226512173
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 %132, 20
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %131, i64 %134
  %136 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %135, i32 0, i32 7
  %137 = load i8, i8* %136, align 4
  %138 = icmp ne i8 %137, 0
  %139 = select i1 %138, i32 226512173, i32 -938017429
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 3
  %148 = select i1 %147, i32 891809113, i32 1391616338
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %150, i64 %153
  %155 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 -65981889, i32 1391616338
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %161, i64 %164
  %166 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %165, i32 0, i32 7
  %167 = load i8, i8* %166, align 4
  %168 = icmp ne i8 %167, 0
  %169 = select i1 %168, i32 1391616338, i32 -938017429
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* @debug, align 4
  %172 = and i32 %171, 8388608
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 1305800016, i32 -1062932848
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 485120894, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %177, i32 %182)
  store i32 485120894, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %190
  store i32 1, i32* %191, align 4
  %192 = load i32*, i32** %9, align 8
  %193 = icmp ne i32* %192, null
  %194 = select i1 %193, i32 74587191, i32 -245691958
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -640779840, i32 -245691958
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %9, align 8
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 %205, i32* %209, align 4
  store i32 -245691958, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  store i32 1391616338, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  store i32 391680939, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  store i32 -2017432708, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i32, i32* %12, align 4
  ret i32 %218

loopEnd:                                          ; preds = %214, %213, %210, %200, %195, %184, %176, %175, %170, %160, %149, %140, %130, %119, %110, %100, %89, %80, %70, %59, %50, %39, %30, %26, %25, %21, %20, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gprintf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @compute_eyes(i32, %struct.eyevalue*, i32*, i32*, %struct.eye_data*, %struct.half_eye_data*, i32, i32) #0 {
  %.reg2mem = alloca i32*
  %9 = alloca i32, align 4
  %10 = alloca %struct.eyevalue*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.eye_data*, align 8
  %14 = alloca %struct.half_eye_data*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store %struct.eyevalue* %1, %struct.eyevalue** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  store %struct.eye_data* %4, %struct.eye_data** %13, align 8
  store %struct.half_eye_data* %5, %struct.half_eye_data** %14, align 8
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %17 = load i32*, i32** %11, align 8
  store i32* %17, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 -1552108627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1552108627, label %first
    i32 -173461217, label %20
    i32 63900586, label %22
    i32 -1781631720, label %26
    i32 -1722256069, label %28
    i32 -1200481565, label %33
    i32 -894834489, label %41
    i32 -320285403, label %42
    i32 -1365227496, label %44
    i32 254596717, label %45
    i32 571053764, label %57
    i32 1421437440, label %58
    i32 -330593851, label %75
    i32 -1763105388, label %77
    i32 -1753492782, label %94
    i32 137557468, label %96
    i32 925750312, label %98
    i32 -109674742, label %99
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %18 = icmp ne i32* %.reload, null
  %19 = select i1 %18, i32 -173461217, i32 63900586
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32*, i32** %11, align 8
  store i32 0, i32* %21, align 4
  store i32 63900586, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32*, i32** %12, align 8
  %24 = icmp ne i32* %23, null
  %25 = select i1 %24, i32 -1781631720, i32 -1722256069
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32*, i32** %12, align 8
  store i32 0, i32* %27, align 4
  store i32 -1722256069, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* @debug, align 4
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1200481565, i32 254596717
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %35 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %36 = load i32, i32* %9, align 4
  call void @print_eye(%struct.eye_data* %34, %struct.half_eye_data* %35, i32 %36)
  %37 = load i32, i32* @debug, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -320285403, i32 -894834489
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 -1365227496, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1365227496, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 254596717, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %9, align 4
  %47 = load i32*, i32** %11, align 8
  %48 = load i32*, i32** %12, align 8
  %49 = load %struct.eyevalue*, %struct.eyevalue** %10, align 8
  %50 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %51 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %16, align 4
  %54 = call i32 @read_eye(i32 %46, i32* %47, i32* %48, %struct.eyevalue* %49, %struct.eye_data* %50, %struct.half_eye_data* %51, i32 %52, i32 %53)
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 571053764, i32 1421437440
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -109674742, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %59, i64 %61
  %63 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %65, i64 %67
  %69 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 2, %70
  %72 = sub nsw i32 %64, %71
  %73 = icmp sgt i32 %72, 3
  %74 = select i1 %73, i32 -330593851, i32 -1763105388
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct.eyevalue*, %struct.eyevalue** %10, align 8
  call void @set_eyevalue(%struct.eyevalue* %76, i32 2, i32 2, i32 2, i32 2)
  store i32 -109674742, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %78, i64 %80
  %82 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %84, i64 %86
  %88 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 2, %89
  %91 = sub nsw i32 %83, %90
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 -1753492782, i32 137557468
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load %struct.eyevalue*, %struct.eyevalue** %10, align 8
  call void @set_eyevalue(%struct.eyevalue* %95, i32 1, i32 1, i32 1, i32 1)
  store i32 925750312, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.eyevalue*, %struct.eyevalue** %10, align 8
  call void @set_eyevalue(%struct.eyevalue* %97, i32 0, i32 0, i32 0, i32 0)
  store i32 925750312, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 -109674742, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %98, %96, %94, %77, %75, %58, %57, %45, %44, %42, %41, %33, %28, %26, %22, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_eye(%struct.eye_data*, %struct.half_eye_data*, i32) #0 {
  %4 = alloca %struct.eye_data*, align 8
  %5 = alloca %struct.half_eye_data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.eye_data* %0, %struct.eye_data** %4, align 8
  store %struct.half_eye_data* %1, %struct.half_eye_data** %5, align 8
  store i32 %2, i32* %6, align 4
  %16 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %16, i64 %18
  %20 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %23, i64 %25
  %27 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %29, i64 %31
  %33 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %35, i64 %37
  %39 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.33, i32 0, i32 0), i32 %22, i32 %28, i32 %34, i32 %40)
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -386851520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -386851520, label %42
    i32 586431065, label %47
    i32 1721129204, label %48
    i32 1335816573, label %53
    i32 780861396, label %68
    i32 -1017433595, label %69
    i32 1392825484, label %79
    i32 114763724, label %87
    i32 1764794500, label %95
    i32 -1668786721, label %98
    i32 820171793, label %104
    i32 426154335, label %112
    i32 808540280, label %120
    i32 -1634025979, label %130
    i32 651920528, label %133
    i32 1272206706, label %143
    i32 -901949895, label %144
    i32 -319604749, label %153
    i32 2098936930, label %161
    i32 -1995482005, label %169
    i32 1635572795, label %172
    i32 -20714659, label %182
    i32 -1366862649, label %190
    i32 -868947719, label %193
    i32 -911423026, label %199
    i32 -426334415, label %207
    i32 1489458398, label %217
    i32 -1854394736, label %220
    i32 -356470506, label %230
    i32 -1048357305, label %231
    i32 1629013619, label %234
    i32 1023731834, label %235
    i32 -946345179, label %236
    i32 -1172195879, label %237
    i32 -1531864475, label %238
    i32 1516861360, label %239
    i32 -85014971, label %242
    i32 23828342, label %243
    i32 1397938434, label %246
    i32 -1915790189, label %250
    i32 643281140, label %255
    i32 -2056793245, label %256
    i32 2043534594, label %261
    i32 2088334212, label %275
    i32 -1498833359, label %276
    i32 -1988901074, label %281
    i32 624530564, label %283
    i32 -1286126812, label %288
    i32 -1883791702, label %290
    i32 -20654372, label %295
    i32 -487492527, label %297
    i32 -795203804, label %302
    i32 854795000, label %304
    i32 -905622201, label %305
    i32 479788345, label %308
    i32 614957004, label %309
    i32 458633563, label %312
    i32 -1287592438, label %314
    i32 875217366, label %319
    i32 -1635768715, label %322
    i32 287577940, label %327
    i32 -54479633, label %342
    i32 2037202515, label %350
    i32 -251914889, label %359
    i32 -113497892, label %361
    i32 -1549522028, label %367
    i32 -1651137905, label %369
    i32 -851888201, label %371
    i32 241922900, label %372
    i32 -1734787892, label %373
    i32 842836620, label %379
    i32 -1548193833, label %381
    i32 1072298142, label %383
    i32 1091497176, label %384
    i32 936707991, label %385
    i32 2132112935, label %387
    i32 355910149, label %388
    i32 -765400328, label %391
    i32 -889866371, label %393
    i32 -1110676752, label %396
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* @board_size, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 586431065, i32 1397938434
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1721129204, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* @board_size, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1335816573, i32 -85014971
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %54, 20
  %56 = add nsw i32 21, %55
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %14, align 4
  %59 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %59, i64 %61
  %63 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 780861396, i32 -1017433595
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 1516861360, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %70, i64 %72
  %74 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %73, i32 0, i32 7
  %75 = load i8, i8* %74, align 4
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1392825484, i32 -1668786721
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1764794500, i32 114763724
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 1764794500, i32 -1668786721
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %14, align 4
  %97 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i32 %96)
  store i32 -1531864475, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %100 = load i32, i32* %14, align 4
  %101 = call i32 @is_halfeye(%struct.half_eye_data* %99, i32 %100)
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 820171793, i32 -901949895
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 808540280, i32 426154335
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 808540280, i32 -901949895
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %121, i64 %123
  %125 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %124, i32 0, i32 0
  %126 = load float, float* %125, align 4
  %127 = fpext float %126 to double
  %128 = fcmp oeq double %127, 3.000000e+00
  %129 = select i1 %128, i32 -1634025979, i32 651920528
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %14, align 4
  %132 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0), i32 %131)
  store i32 1272206706, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %14, align 4
  %135 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %135, i64 %137
  %139 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %138, i32 0, i32 0
  %140 = load float, float* %139, align 4
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.36, i32 0, i32 0), i32 %134, double %141)
  store i32 1272206706, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 -1172195879, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %145, i64 %147
  %149 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %148, i32 0, i32 7
  %150 = load i8, i8* %149, align 4
  %151 = icmp ne i8 %150, 0
  %152 = select i1 %151, i32 1635572795, i32 -319604749
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -1995482005, i32 2098936930
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 -1995482005, i32 1635572795
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %14, align 4
  %171 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i32 %170)
  store i32 -946345179, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %173, i64 %175
  %177 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %176, i32 0, i32 7
  %178 = load i8, i8* %177, align 4
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -20714659, i32 -868947719
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 -1366862649, i32 -868947719
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %14, align 4
  %192 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 %191)
  store i32 1023731834, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %195 = load i32, i32* %14, align 4
  %196 = call i32 @is_halfeye(%struct.half_eye_data* %194, i32 %195)
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -911423026, i32 -1048357305
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 -426334415, i32 -1048357305
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %208, i64 %210
  %212 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %211, i32 0, i32 0
  %213 = load float, float* %212, align 4
  %214 = fpext float %213 to double
  %215 = fcmp oeq double %214, 3.000000e+00
  %216 = select i1 %215, i32 1489458398, i32 -1854394736
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i32, i32* %14, align 4
  %219 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %218)
  store i32 -356470506, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i32, i32* %14, align 4
  %222 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %222, i64 %224
  %226 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %225, i32 0, i32 0
  %227 = load float, float* %226, align 4
  %228 = fpext float %227 to double
  %229 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %221, double %228)
  store i32 -356470506, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  store i32 1629013619, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %14, align 4
  %233 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 %232)
  store i32 1629013619, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  store i32 1023731834, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store i32 -946345179, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 -1172195879, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 -1531864475, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 1516861360, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i32, i32* %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %8, align 4
  store i32 1721129204, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  store i32 23828342, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  store i32 -386851520, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %248 = load i32, i32* @board_size, align 4
  store i32 %248, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %249 = load i32, i32* @board_size, align 4
  store i32 %249, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 -1915790189, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* @board_size, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 643281140, i32 458633563
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -2056793245, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* @board_size, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 2043534594, i32 479788345
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %263 = load i32, i32* %7, align 4
  %264 = mul nsw i32 %263, 20
  %265 = add nsw i32 21, %264
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %262, i64 %268
  %270 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %13, align 4
  %273 = icmp ne i32 %271, %272
  %274 = select i1 %273, i32 2088334212, i32 -1498833359
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  store i32 -905622201, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %9, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 -1988901074, i32 624530564
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i32, i32* %7, align 4
  store i32 %282, i32* %9, align 4
  store i32 624530564, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %10, align 4
  %286 = icmp sgt i32 %284, %285
  %287 = select i1 %286, i32 -1286126812, i32 -1883791702
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i32, i32* %7, align 4
  store i32 %289, i32* %10, align 4
  store i32 -1883791702, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %11, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 -20654372, i32 -487492527
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i32, i32* %8, align 4
  store i32 %296, i32* %11, align 4
  store i32 -487492527, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i32, i32* %8, align 4
  %299 = load i32, i32* %12, align 4
  %300 = icmp sgt i32 %298, %299
  %301 = select i1 %300, i32 -795203804, i32 854795000
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i32, i32* %8, align 4
  store i32 %303, i32* %12, align 4
  store i32 854795000, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  store i32 -905622201, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i32, i32* %8, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %8, align 4
  store i32 -2056793245, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  store i32 614957004, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %7, align 4
  store i32 -1915790189, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load i32, i32* %9, align 4
  store i32 %313, i32* %7, align 4
  store i32 -1287592438, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %10, align 4
  %317 = icmp sle i32 %315, %316
  %318 = select i1 %317, i32 875217366, i32 -1110676752
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0))
  %321 = load i32, i32* %11, align 4
  store i32 %321, i32* %8, align 4
  store i32 -1635768715, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* %8, align 4
  %324 = load i32, i32* %12, align 4
  %325 = icmp sle i32 %323, %324
  %326 = select i1 %325, i32 287577940, i32 -765400328
  store i32 %326, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load i32, i32* %7, align 4
  %329 = mul nsw i32 %328, 20
  %330 = add nsw i32 21, %329
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %330, %331
  store i32 %332, i32* %15, align 4
  %333 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %333, i64 %335
  %337 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %336, i32 0, i32 3
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %13, align 4
  %340 = icmp eq i32 %338, %339
  %341 = select i1 %340, i32 -54479633, i32 936707991
  store i32 %341, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 0
  %349 = select i1 %348, i32 2037202515, i32 -1734787892
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %351, i64 %353
  %355 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %354, i32 0, i32 7
  %356 = load i8, i8* %355, align 4
  %357 = icmp ne i8 %356, 0
  %358 = select i1 %357, i32 -251914889, i32 -113497892
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0))
  store i32 241922900, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %363 = load i32, i32* %15, align 4
  %364 = call i32 @is_halfeye(%struct.half_eye_data* %362, i32 %363)
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %365, i32 -1549522028, i32 -1651137905
  store i32 %366, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0))
  store i32 -851888201, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0))
  store i32 -851888201, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  store i32 241922900, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  store i32 1091497176, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %375 = load i32, i32* %15, align 4
  %376 = call i32 @is_halfeye(%struct.half_eye_data* %374, i32 %375)
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 842836620, i32 -1548193833
  store i32 %378, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0))
  store i32 1072298142, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0))
  store i32 1072298142, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  store i32 1091497176, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  store i32 2132112935, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0))
  store i32 2132112935, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  store i32 355910149, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load i32, i32* %8, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %8, align 4
  store i32 -1635768715, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -889866371, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load i32, i32* %7, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %7, align 4
  store i32 -1287592438, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %393, %391, %388, %387, %385, %384, %383, %381, %379, %373, %372, %371, %369, %367, %361, %359, %350, %342, %327, %322, %319, %314, %312, %309, %308, %305, %304, %302, %297, %295, %290, %288, %283, %281, %276, %275, %261, %256, %255, %250, %246, %243, %242, %239, %238, %237, %236, %235, %234, %231, %230, %220, %217, %207, %199, %193, %190, %182, %172, %169, %161, %153, %144, %143, %133, %130, %120, %112, %104, %98, %95, %87, %79, %69, %68, %53, %48, %47, %42, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_eye(i32, i32*, i32*, %struct.eyevalue*, %struct.eye_data*, %struct.half_eye_data*, i32, i32) #0 {
  %.reg2mem = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.eyevalue*, align 8
  %14 = alloca %struct.eye_data*, align 8
  %15 = alloca %struct.half_eye_data*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.eyevalue, align 1
  %25 = alloca %struct.vital_points, align 4
  %26 = alloca %struct.vital_points, align 4
  %27 = alloca %struct.vital_points*, align 8
  %28 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store %struct.eyevalue* %3, %struct.eyevalue** %13, align 8
  store %struct.eye_data* %4, %struct.eye_data** %14, align 8
  store %struct.half_eye_data* %5, %struct.half_eye_data** %15, align 8
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store %struct.vital_points* %25, %struct.vital_points** %27, align 8
  %29 = load i32, i32* %10, align 4
  %30 = load i32*, i32** %11, align 8
  %31 = load i32*, i32** %12, align 8
  %32 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %33 = load %struct.eye_data*, %struct.eye_data** %14, align 8
  %34 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %35 = call i32 @recognize_eye(i32 %29, i32* %30, i32* %31, %struct.eyevalue* %32, %struct.eye_data* %33, %struct.half_eye_data* %34, %struct.vital_points* %25)
  store i32 %35, i32* %18, align 4
  %36 = load i32, i32* %18, align 4
  store i32 %36, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1791461721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1791461721, label %first
    i32 1340526694, label %39
    i32 -353572998, label %40
    i32 -1021202454, label %41
    i32 1023547856, label %45
    i32 -1461115332, label %53
    i32 1282107804, label %63
    i32 659559973, label %73
    i32 63377462, label %83
    i32 -1474984064, label %87
    i32 -1540079499, label %88
    i32 -795802345, label %90
    i32 2015955765, label %91
    i32 312233179, label %94
    i32 -1742137553, label %98
    i32 1441580907, label %116
    i32 1426386913, label %122
    i32 -97615585, label %130
    i32 -356568697, label %131
    i32 311041040, label %135
    i32 -1294774861, label %140
    i32 369628896, label %141
    i32 683068037, label %148
    i32 1956962799, label %157
    i32 372667825, label %160
    i32 1474976747, label %161
    i32 -437202364, label %162
    i32 -53153938, label %169
    i32 1509047988, label %178
    i32 -2108906168, label %181
    i32 601516715, label %182
    i32 2024593427, label %183
    i32 -1061943214, label %184
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %37 = icmp ne i32 %.reload, 0
  %38 = select i1 %37, i32 -353572998, i32 1340526694
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1061943214, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 21, i32* %20, align 4
  store i32 -1021202454, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %20, align 4
  %43 = icmp slt i32 %42, 400
  %44 = select i1 %43, i32 1023547856, i32 312233179
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %20, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 3
  %52 = select i1 %51, i32 -1461115332, i32 -795802345
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.eye_data*, %struct.eye_data** %14, align 8
  %55 = load i32, i32* %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %54, i64 %56
  %58 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1282107804, i32 -795802345
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %65 = load i32, i32* %20, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %64, i64 %66
  %68 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %67, i32 0, i32 1
  %69 = load i8, i8* %68, align 4
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 659559973, i32 -795802345
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %75 = load i32, i32* %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %74, i64 %76
  %78 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %77, i32 0, i32 0
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = fcmp olt double %80, 3.000000e+00
  %82 = select i1 %81, i32 63377462, i32 -795802345
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %21, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1474984064, i32 -1540079499
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 0, i32* %21, align 4
  store i32 312233179, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %20, align 4
  store i32 %89, i32* %21, align 4
  store i32 -795802345, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 2015955765, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %20, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %20, align 4
  store i32 -1021202454, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %21, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1742137553, i32 -356568697
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %100 = load i32, i32* %21, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %99, i64 %101
  %103 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %102, i32 0, i32 1
  store i8 0, i8* %103, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load %struct.eye_data*, %struct.eye_data** %14, align 8
  %106 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %107 = call i32 @recognize_eye(i32 %104, i32* %22, i32* %23, %struct.eyevalue* %24, %struct.eye_data* %105, %struct.half_eye_data* %106, %struct.vital_points* %26)
  store i32 %107, i32* %28, align 4
  %108 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %109 = load i32, i32* %21, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %108, i64 %110
  %112 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %111, i32 0, i32 1
  store i8 2, i8* %112, align 4
  %113 = load i32, i32* %28, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1441580907, i32 -97615585
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %118 = call i32 @max_eyes(%struct.eyevalue* %117)
  %119 = call i32 @max_eyes(%struct.eyevalue* %24)
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1426386913, i32 -97615585
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %124 = bitcast %struct.eyevalue* %123 to i8*
  %125 = bitcast %struct.eyevalue* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 4, i32 1, i1 false)
  %126 = load i32, i32* %22, align 4
  %127 = load i32*, i32** %11, align 8
  store i32 %126, i32* %127, align 4
  %128 = load i32, i32* %23, align 4
  %129 = load i32*, i32** %12, align 8
  store i32 %128, i32* %129, align 4
  store %struct.vital_points* %26, %struct.vital_points** %27, align 8
  store i32 -97615585, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 -356568697, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i32, i32* %16, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 311041040, i32 2024593427
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %18, align 4
  %137 = load i32, i32* %17, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -1294774861, i32 1474976747
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 369628896, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %19, align 4
  %143 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %144 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %142, %145
  %147 = select i1 %146, i32 683068037, i32 372667825
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %150 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %149, i32 0, i32 1
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [80 x i32], [80 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %18, align 4
  call void @add_vital_eye_move(i32 %154, i32 %155, i32 %156)
  store i32 1956962799, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32, i32* %19, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %19, align 4
  store i32 369628896, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  store i32 601516715, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 -437202364, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %19, align 4
  %164 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %165 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %163, %166
  %168 = select i1 %167, i32 -53153938, i32 -2108906168
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %171 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %170, i32 0, i32 0
  %172 = load i32, i32* %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [80 x i32], [80 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %18, align 4
  call void @add_vital_eye_move(i32 %175, i32 %176, i32 %177)
  store i32 1509047988, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %19, align 4
  store i32 -437202364, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 601516715, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i32 2024593427, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 -1061943214, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %9, align 4
  ret i32 %185

loopEnd:                                          ; preds = %183, %182, %181, %178, %169, %162, %161, %160, %157, %148, %141, %140, %135, %131, %130, %122, %116, %98, %94, %91, %90, %88, %87, %83, %73, %63, %53, %45, %41, %40, %39, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @set_eyevalue(%struct.eyevalue*, i32, i32, i32, i32) #0 {
  %6 = alloca %struct.eyevalue*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.eyevalue* %0, %struct.eyevalue** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %14 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %13, i32 0, i32 0
  store i8 %12, i8* %14, align 1
  %15 = load i32, i32* %8, align 4
  %16 = trunc i32 %15 to i8
  %17 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %18 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %17, i32 0, i32 1
  store i8 %16, i8* %18, align 1
  %19 = load i32, i32* %9, align 4
  %20 = trunc i32 %19 to i8
  %21 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %22 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %21, i32 0, i32 2
  store i8 %20, i8* %22, align 1
  %23 = load i32, i32* %10, align 4
  %24 = trunc i32 %23 to i8
  %25 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %26 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %25, i32 0, i32 3
  store i8 %24, i8* %26, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @compute_eyes_pessimistic(i32, %struct.eyevalue*, i32*, i32*, i32*, %struct.eye_data*, %struct.half_eye_data*) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.eyevalue*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.eye_data*, align 8
  %14 = alloca %struct.half_eye_data*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store %struct.eyevalue* %1, %struct.eyevalue** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32* %4, i32** %12, align 8
  store %struct.eye_data* %5, %struct.eye_data** %13, align 8
  store %struct.half_eye_data* %6, %struct.half_eye_data** %14, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %15, align 4
  %switchVar = alloca i32
  store i32 -1246798345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1246798345, label %30
    i32 -1674326424, label %35
    i32 1247085540, label %36
    i32 1534277985, label %41
    i32 -1216700961, label %56
    i32 722855683, label %57
    i32 -1550156396, label %67
    i32 750250907, label %73
    i32 -1954434219, label %85
    i32 -786519770, label %95
    i32 -511032918, label %98
    i32 -677971680, label %104
    i32 888555012, label %107
    i32 -1057172925, label %108
    i32 318582924, label %116
    i32 -943638274, label %124
    i32 -91676061, label %127
    i32 -126654316, label %128
    i32 -1448730792, label %129
    i32 -1317907614, label %132
    i32 -477579810, label %133
    i32 -209272341, label %136
    i32 -777648584, label %153
    i32 -1881385031, label %155
    i32 211359727, label %159
    i32 447662361, label %161
    i32 -1117731166, label %166
    i32 489512557, label %174
    i32 363728193, label %175
    i32 -873511837, label %177
    i32 894742503, label %178
    i32 -1874670692, label %188
    i32 -1351902489, label %202
    i32 -126604443, label %215
    i32 -1251678327, label %217
    i32 -63572742, label %222
    i32 2130790683, label %223
    i32 589198275, label %229
    i32 -310083983, label %230
    i32 903096384, label %241
    i32 1975106237, label %242
    i32 -2037769159, label %248
    i32 2075979948, label %249
    i32 -358935998, label %254
    i32 254627444, label %260
    i32 -39841962, label %261
    i32 1039178830, label %263
    i32 -804736346, label %264
    i32 374196449, label %269
    i32 -1021194129, label %273
    i32 575094957, label %279
    i32 -599474727, label %280
    i32 2052199498, label %282
    i32 865078821, label %283
    i32 393036621, label %287
    i32 -1297349891, label %292
    i32 1954241606, label %299
    i32 1144502219, label %300
    i32 1015372029, label %304
    i32 1257634504, label %312
    i32 -1221431020, label %322
    i32 1913828418, label %332
    i32 1987164204, label %340
    i32 114715468, label %362
    i32 -632190855, label %367
    i32 -148952842, label %372
    i32 936981578, label %377
    i32 -2027071015, label %378
    i32 -1807710812, label %384
    i32 269813580, label %399
    i32 -776965395, label %400
    i32 1279909026, label %401
    i32 -174416323, label %408
    i32 -792794851, label %412
    i32 1109747198, label %413
    i32 1312242960, label %414
    i32 783634357, label %417
    i32 -2044535086, label %422
    i32 -1008803696, label %426
    i32 785580379, label %429
    i32 8183453, label %433
    i32 -1909176420, label %436
    i32 1924250482, label %437
    i32 -1767332367, label %438
    i32 -831815896, label %442
    i32 -1811240744, label %447
    i32 -2109626894, label %452
    i32 891993272, label %461
    i32 -763604454, label %462
    i32 1487493785, label %471
    i32 -8918792, label %472
    i32 2128452815, label %476
    i32 370606254, label %481
    i32 2121177396, label %486
    i32 -1095150546, label %495
    i32 1341131014, label %496
    i32 1752133414, label %505
    i32 1798789926, label %506
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* @board_size, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1674326424, i32 -209272341
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 0, i32* %16, align 4
  store i32 1247085540, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* @board_size, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1534277985, i32 -1317907614
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %15, align 4
  %43 = mul nsw i32 %42, 20
  %44 = add nsw i32 21, %43
  %45 = load i32, i32* %16, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %22, align 4
  %47 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %48 = load i32, i32* %22, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %47, i64 %49
  %51 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -1216700961, i32 722855683
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 -1448730792, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %59 = load i32, i32* %22, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %58, i64 %60
  %62 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %61, i32 0, i32 7
  %63 = load i8, i8* %62, align 4
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 750250907, i32 -1550156396
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %69 = load i32, i32* %22, align 4
  %70 = call i32 @is_halfeye(%struct.half_eye_data* %68, i32 %69)
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 750250907, i32 -1057172925
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %17, align 4
  %76 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %77 = load i32, i32* %22, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %76, i64 %78
  %80 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %79, i32 0, i32 7
  %81 = load i8, i8* %80, align 4
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1954434219, i32 -511032918
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %87 = load i32, i32* %22, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %86, i64 %88
  %90 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %89, i32 0, i32 10
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 -786519770, i32 -511032918
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %19, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %19, align 4
  store i32 -511032918, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %100 = load i32, i32* %22, align 4
  %101 = call i32 @is_halfeye(%struct.half_eye_data* %99, i32 %100)
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -677971680, i32 888555012
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %18, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %18, align 4
  store i32 888555012, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 -126654316, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %22, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -943638274, i32 318582924
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 -943638274, i32 -91676061
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %21, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %21, align 4
  store i32 -91676061, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 -126654316, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -1448730792, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %16, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %16, align 4
  store i32 1247085540, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 -477579810, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  store i32 -1246798345, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %137, i64 %139
  %141 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %18, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %17, align 4
  %146 = mul nsw i32 2, %145
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %19, align 4
  %149 = sub nsw i32 %147, %148
  store i32 %149, i32* %20, align 4
  %150 = load i32*, i32** %11, align 8
  %151 = icmp ne i32* %150, null
  %152 = select i1 %151, i32 -777648584, i32 -1881385031
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32*, i32** %11, align 8
  store i32 0, i32* %154, align 4
  store i32 -1881385031, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32*, i32** %12, align 8
  %157 = icmp ne i32* %156, null
  %158 = select i1 %157, i32 211359727, i32 447662361
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32*, i32** %12, align 8
  store i32 0, i32* %160, align 4
  store i32 447662361, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i32, i32* @debug, align 4
  %163 = and i32 %162, 2
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -1117731166, i32 894742503
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %168 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %169 = load i32, i32* %8, align 4
  call void @print_eye(%struct.eye_data* %167, %struct.half_eye_data* %168, i32 %169)
  %170 = load i32, i32* @debug, align 4
  %171 = and i32 %170, 2
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 363728193, i32 489512557
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 -873511837, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -873511837, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  store i32 894742503, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32, i32* %8, align 4
  %180 = load i32*, i32** %11, align 8
  %181 = load i32*, i32** %12, align 8
  %182 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %183 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %184 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %185 = call i32 @read_eye(i32 %179, i32* %180, i32* %181, %struct.eyevalue* %182, %struct.eye_data* %183, %struct.half_eye_data* %184, i32 0, i32 0)
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 -1874670692, i32 -310083983
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %190 = call i32 @min_eyes(%struct.eyevalue* %189)
  %191 = load i32, i32* %17, align 4
  %192 = sub nsw i32 %190, %191
  %193 = load i32*, i32** %10, align 8
  store i32 %192, i32* %193, align 4
  %194 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %194, i64 %196
  %198 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 -1351902489, i32 -1251678327
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i32, i32* %8, align 4
  %204 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %204, i64 %206
  %208 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 4
  %211 = select i1 %210, i32 2, i32 1
  %212 = call i32 @is_ko(i32 %203, i32 %211, i32* null)
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -126604443, i32 -1251678327
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32*, i32** %10, align 8
  store i32 0, i32* %216, align 4
  store i32 -1251678327, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i32, i32* @debug, align 4
  %219 = and i32 %218, 2
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 2130790683, i32 -63572742
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 589198275, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %225 = call i8* @eyevalue_to_string(%struct.eyevalue* %224)
  %226 = load i32*, i32** %10, align 8
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0), i8* %225, i32 %227)
  store i32 589198275, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 2075979948, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %20, align 4
  %233 = load i32, i32* %17, align 4
  %234 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %235 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %236 = load i32*, i32** %10, align 8
  call void @guess_eye_space(i32 %231, i32 %232, i32 %233, %struct.eye_data* %234, %struct.eyevalue* %235, i32* %236)
  %237 = load i32, i32* @debug, align 4
  %238 = and i32 %237, 2
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 1975106237, i32 903096384
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  store i32 -2037769159, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %244 = call i8* @eyevalue_to_string(%struct.eyevalue* %243)
  %245 = load i32*, i32** %10, align 8
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i8* %244, i32 %246)
  store i32 -2037769159, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  store i32 2075979948, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32*, i32** %10, align 8
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, 0
  %253 = select i1 %252, i32 -358935998, i32 -804736346
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i32*, i32** %10, align 8
  store i32 0, i32* %255, align 4
  %256 = load i32, i32* @debug, align 4
  %257 = and i32 %256, 2
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 -39841962, i32 254627444
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  store i32 1039178830, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0))
  store i32 1039178830, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  store i32 -804736346, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32*, i32** %10, align 8
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %266, 1
  %268 = select i1 %267, i32 374196449, i32 865078821
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i32, i32* %21, align 4
  %271 = icmp sge i32 %270, 2
  %272 = select i1 %271, i32 -1021194129, i32 865078821
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i32*, i32** %10, align 8
  store i32 1, i32* %274, align 4
  %275 = load i32, i32* @debug, align 4
  %276 = and i32 %275, 2
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 -599474727, i32 575094957
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  store i32 2052199498, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  %281 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0))
  store i32 2052199498, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  store i32 865078821, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i32*, i32** %11, align 8
  %285 = icmp ne i32* %284, null
  %286 = select i1 %285, i32 393036621, i32 -1767332367
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32*, i32** %11, align 8
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 -1297349891, i32 -1767332367
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %294 = call i32 @max_eyes(%struct.eyevalue* %293)
  %295 = load i32*, i32** %10, align 8
  %296 = load i32, i32* %295, align 4
  %297 = icmp ne i32 %294, %296
  %298 = select i1 %297, i32 1954241606, i32 -1767332367
  store i32 %298, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store float 0.000000e+00, float* %25, align 4
  store i32 21, i32* %26, align 4
  store i32 1144502219, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load i32, i32* %26, align 4
  %302 = icmp slt i32 %301, 400
  %303 = select i1 %302, i32 1015372029, i32 783634357
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i32, i32* %26, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp ne i32 %309, 3
  %311 = select i1 %310, i32 1257634504, i32 1109747198
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  %313 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %314 = load i32, i32* %26, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %313, i64 %315
  %317 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %316, i32 0, i32 3
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %8, align 4
  %320 = icmp eq i32 %318, %319
  %321 = select i1 %320, i32 -1221431020, i32 1109747198
  store i32 %321, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  %323 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %324 = load i32, i32* %26, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %323, i64 %325
  %327 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %326, i32 0, i32 7
  %328 = load i8, i8* %327, align 4
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, i32 1913828418, i32 -2027071015
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load i32, i32* %26, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i32 1987164204, i32 -2027071015
  store i32 %339, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %342 = load i32, i32* %26, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %341, i64 %343
  %345 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %344, i32 0, i32 9
  %346 = load i8, i8* %345, align 2
  %347 = sitofp i8 %346 to float
  store float %347, float* %27, align 4
  %348 = load i32, i32* %26, align 4
  store i32 %348, i32* %28, align 4
  %349 = load i32, i32* %26, align 4
  store i32 %349, i32* %29, align 4
  %350 = load i32, i32* %26, align 4
  %351 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %351, i64 %353
  %355 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %354, i32 0, i32 0
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 4
  %358 = select i1 %357, i32 2, i32 1
  %359 = call i32 @is_self_atari(i32 %350, i32 %358)
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, i32 114715468, i32 -632190855
  store i32 %361, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load float, float* %27, align 4
  %364 = fpext float %363 to double
  %365 = fsub double %364, 5.000000e-01
  %366 = fptrunc double %365 to float
  store float %366, float* %27, align 4
  store i32 -632190855, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i32, i32* %26, align 4
  %369 = call i32 @is_edge_vertex(i32 %368)
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, i32 -148952842, i32 936981578
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load float, float* %27, align 4
  %374 = fpext float %373 to double
  %375 = fsub double %374, 1.000000e-01
  %376 = fptrunc double %375 to float
  store float %376, float* %27, align 4
  store i32 936981578, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  store i32 1279909026, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %380 = load i32, i32* %26, align 4
  %381 = call i32 @is_halfeye(%struct.half_eye_data* %379, i32 %380)
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 -1807710812, i32 269813580
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  store float 7.500000e-01, float* %27, align 4
  %385 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %386 = load i32, i32* %26, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %385, i64 %387
  %389 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %388, i32 0, i32 5
  %390 = getelementptr inbounds [4 x i32], [4 x i32]* %389, i64 0, i64 0
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %29, align 4
  %392 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %393 = load i32, i32* %26, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %392, i64 %394
  %396 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %395, i32 0, i32 3
  %397 = getelementptr inbounds [4 x i32], [4 x i32]* %396, i64 0, i64 0
  %398 = load i32, i32* %397, align 4
  store i32 %398, i32* %28, align 4
  store i32 -776965395, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  store i32 1312242960, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  store i32 1279909026, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load float, float* %27, align 4
  %403 = call i32 @gg_normalize_float2int(float %402, float 0x3F847AE140000000)
  %404 = load float, float* %25, align 4
  %405 = call i32 @gg_normalize_float2int(float %404, float 0x3F847AE140000000)
  %406 = icmp sgt i32 %403, %405
  %407 = select i1 %406, i32 -174416323, i32 -792794851
  store i32 %407, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load i32, i32* %28, align 4
  store i32 %409, i32* %23, align 4
  %410 = load i32, i32* %29, align 4
  store i32 %410, i32* %24, align 4
  %411 = load float, float* %27, align 4
  store float %411, float* %25, align 4
  store i32 -792794851, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  store i32 1109747198, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  store i32 1312242960, i32* %switchVar
  br label %loopEnd

; <label>:414:                                    ; preds = %loopEntry
  %415 = load i32, i32* %26, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %26, align 4
  store i32 1144502219, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load float, float* %25, align 4
  %419 = fpext float %418 to double
  %420 = fcmp ogt double %419, 0.000000e+00
  %421 = select i1 %420, i32 -2044535086, i32 1924250482
  store i32 %421, i32* %switchVar
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  %423 = load i32*, i32** %12, align 8
  %424 = icmp ne i32* %423, null
  %425 = select i1 %424, i32 -1008803696, i32 785580379
  store i32 %425, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  %427 = load i32, i32* %24, align 4
  %428 = load i32*, i32** %12, align 8
  store i32 %427, i32* %428, align 4
  store i32 785580379, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i32*, i32** %11, align 8
  %431 = icmp ne i32* %430, null
  %432 = select i1 %431, i32 8183453, i32 -1909176420
  store i32 %432, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %434 = load i32, i32* %23, align 4
  %435 = load i32*, i32** %11, align 8
  store i32 %434, i32* %435, align 4
  store i32 -1909176420, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  store i32 1924250482, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  store i32 -1767332367, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load i32*, i32** %12, align 8
  %440 = icmp ne i32* %439, null
  %441 = select i1 %440, i32 -831815896, i32 -8918792
  store i32 %441, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  %443 = load i32*, i32** %12, align 8
  %444 = load i32, i32* %443, align 4
  %445 = icmp ne i32 %444, 0
  %446 = select i1 %445, i32 -1811240744, i32 -8918792
  store i32 %446, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load i32*, i32** %12, align 8
  %449 = load i32, i32* %448, align 4
  %450 = icmp ult i32 %449, 421
  %451 = select i1 %450, i32 -2109626894, i32 -763604454
  store i32 %451, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load i32*, i32** %12, align 8
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = zext i8 %457 to i32
  %459 = icmp ne i32 %458, 3
  %460 = select i1 %459, i32 891993272, i32 -763604454
  store i32 %460, i32* %switchVar
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  store i32 1487493785, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  %463 = load i32*, i32** %12, align 8
  %464 = load i32, i32* %463, align 4
  %465 = sdiv i32 %464, 20
  %466 = sub nsw i32 %465, 1
  %467 = load i32*, i32** %12, align 8
  %468 = load i32, i32* %467, align 4
  %469 = srem i32 %468, 20
  %470 = sub nsw i32 %469, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 953, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i32 %466, i32 %470)
  store i32 1487493785, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  store i32 -8918792, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load i32*, i32** %11, align 8
  %474 = icmp ne i32* %473, null
  %475 = select i1 %474, i32 2128452815, i32 1798789926
  store i32 %475, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load i32*, i32** %11, align 8
  %478 = load i32, i32* %477, align 4
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, i32 370606254, i32 1798789926
  store i32 %480, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  %482 = load i32*, i32** %11, align 8
  %483 = load i32, i32* %482, align 4
  %484 = icmp ult i32 %483, 421
  %485 = select i1 %484, i32 2121177396, i32 1341131014
  store i32 %485, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  %487 = load i32*, i32** %11, align 8
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = zext i8 %491 to i32
  %493 = icmp ne i32 %492, 3
  %494 = select i1 %493, i32 -1095150546, i32 1341131014
  store i32 %494, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  store i32 1752133414, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %497 = load i32*, i32** %11, align 8
  %498 = load i32, i32* %497, align 4
  %499 = sdiv i32 %498, 20
  %500 = sub nsw i32 %499, 1
  %501 = load i32*, i32** %11, align 8
  %502 = load i32, i32* %501, align 4
  %503 = srem i32 %502, 20
  %504 = sub nsw i32 %503, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 956, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 %500, i32 %504)
  store i32 1752133414, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  store i32 1798789926, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %505, %496, %495, %486, %481, %476, %472, %471, %462, %461, %452, %447, %442, %438, %437, %436, %433, %429, %426, %422, %417, %414, %413, %412, %408, %401, %400, %399, %384, %378, %377, %372, %367, %362, %340, %332, %322, %312, %304, %300, %299, %292, %287, %283, %282, %280, %279, %273, %269, %264, %263, %261, %260, %254, %249, %248, %242, %241, %230, %229, %223, %222, %217, %215, %202, %188, %178, %177, %175, %174, %166, %161, %159, %155, %153, %136, %133, %132, %129, %128, %127, %124, %116, %108, %107, %104, %98, %95, %85, %73, %67, %57, %56, %41, %36, %35, %30, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_halfeye(%struct.half_eye_data*, i32) #0 {
  %3 = alloca %struct.half_eye_data*, align 8
  %4 = alloca i32, align 4
  store %struct.half_eye_data* %0, %struct.half_eye_data** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.half_eye_data*, %struct.half_eye_data** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %7
  %9 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %8, i32 0, i32 1
  %10 = load i8, i8* %9, align 4
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @min_eyes(%struct.eyevalue*) #0 {
  %2 = alloca %struct.eyevalue*, align 8
  store %struct.eyevalue* %0, %struct.eyevalue** %2, align 8
  %3 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %4 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

declare i32 @is_ko(i32, i32, i32*) #2

; Function Attrs: noinline nounwind uwtable
define i8* @eyevalue_to_string(%struct.eyevalue*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.eyevalue*, align 8
  store %struct.eyevalue* %0, %struct.eyevalue** %2, align 8
  %3 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %4 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %3, i32 0, i32 0
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2079911589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2079911589, label %first
    i32 87476907, label %9
    i32 -888418141, label %16
    i32 457012794, label %23
    i32 -1265524938, label %30
    i32 -1753107041, label %47
    i32 -1055145360, label %64
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp slt i32 %.reload, 10
  %8 = select i1 %7, i32 87476907, i32 -1753107041
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %11 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %10, i32 0, i32 1
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = select i1 %14, i32 -888418141, i32 -1753107041
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %18 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %17, i32 0, i32 2
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 457012794, i32 -1753107041
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %25 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %24, i32 0, i32 3
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 10
  %29 = select i1 %28, i32 -1265524938, i32 -1753107041
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %32 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %31, i32 0, i32 0
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %36 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %35, i32 0, i32 1
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %40 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %39, i32 0, i32 2
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %44 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %43, i32 0, i32 3
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @eyevalue_to_string.result, i32 0, i32 0), i64 29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 %34, i32 %38, i32 %42, i32 %46)
  store i32 -1055145360, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %49 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %48, i32 0, i32 0
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %53 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %52, i32 0, i32 1
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %57 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %56, i32 0, i32 2
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %61 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %60, i32 0, i32 3
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @eyevalue_to_string.result, i32 0, i32 0), i64 29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i32 %51, i32 %55, i32 %59, i32 %63)
  store i32 -1055145360, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  ret i8* getelementptr inbounds ([30 x i8], [30 x i8]* @eyevalue_to_string.result, i32 0, i32 0)

loopEnd:                                          ; preds = %47, %30, %23, %16, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @guess_eye_space(i32, i32, i32, %struct.eye_data*, %struct.eyevalue*, i32*) #0 {
  %.reg2mem = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.eye_data*, align 8
  %11 = alloca %struct.eyevalue*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %struct.eye_data* %3, %struct.eye_data** %10, align 8
  store %struct.eyevalue* %4, %struct.eyevalue** %11, align 8
  store i32* %5, i32** %12, align 8
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1203651280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1203651280, label %first
    i32 -2013572195, label %17
    i32 -1427995369, label %22
    i32 833363031, label %26
    i32 1265639263, label %30
    i32 1739945932, label %34
    i32 -793818776, label %51
    i32 -1197078652, label %53
    i32 -167747028, label %54
    i32 -1542808298, label %58
    i32 -473677195, label %63
    i32 -968936940, label %65
    i32 2002723242, label %67
    i32 107933823, label %68
    i32 2013692304, label %79
    i32 1484554680, label %81
    i32 -39589762, label %83
    i32 1084061476, label %85
    i32 721777875, label %86
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp sgt i32 %.reload, 3
  %16 = select i1 %15, i32 -2013572195, i32 -167747028
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  call void @set_eyevalue(%struct.eyevalue* %18, i32 2, i32 2, i32 2, i32 2)
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1427995369, i32 833363031
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %8, align 4
  %24 = icmp sgt i32 %23, 7
  %25 = select i1 %24, i32 1739945932, i32 833363031
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %9, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 1265639263, i32 -793818776
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %8, align 4
  %32 = icmp sgt i32 %31, 9
  %33 = select i1 %32, i32 1739945932, i32 -793818776
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = mul nsw i32 2, %38
  %40 = sub nsw i32 %35, %39
  %41 = sub nsw i32 %40, 8
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 2, %42
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = load i32*, i32** %12, align 8
  store i32 %44, i32* %45, align 4
  %46 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %13, align 4
  call void @set_eyevalue(%struct.eyevalue* %46, i32 %47, i32 %48, i32 %49, i32 %50)
  store i32 -1197078652, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32*, i32** %12, align 8
  store i32 1, i32* %52, align 4
  store i32 -1197078652, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 721777875, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 -1542808298, i32 107933823
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  call void @set_eyevalue(%struct.eyevalue* %59, i32 1, i32 1, i32 1, i32 1)
  %60 = load i32, i32* %9, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 -473677195, i32 -968936940
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32*, i32** %12, align 8
  store i32 0, i32* %64, align 4
  store i32 2002723242, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32*, i32** %12, align 8
  store i32 1, i32* %66, align 4
  store i32 2002723242, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 1084061476, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %69, i64 %71
  %73 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sgt i32 %76, 2
  %78 = select i1 %77, i32 2013692304, i32 1484554680
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  call void @set_eyevalue(%struct.eyevalue* %80, i32 0, i32 0, i32 1, i32 1)
  store i32 -39589762, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  call void @set_eyevalue(%struct.eyevalue* %82, i32 0, i32 0, i32 0, i32 0)
  store i32 -39589762, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32*, i32** %12, align 8
  store i32 0, i32* %84, align 4
  store i32 1084061476, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 721777875, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %85, %83, %81, %79, %68, %67, %65, %63, %58, %54, %53, %51, %34, %30, %26, %22, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max_eyes(%struct.eyevalue*) #0 {
  %2 = alloca %struct.eyevalue*, align 8
  store %struct.eyevalue* %0, %struct.eyevalue** %2, align 8
  %3 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %4 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

declare i32 @is_self_atari(i32, i32) #2

declare i32 @is_edge_vertex(i32) #2

declare i32 @gg_normalize_float2int(float, float) #2

declare void @abortgo(i8*, i32, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @add_false_eye(i32, %struct.eye_data*, %struct.half_eye_data*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca %struct.eye_data*, align 8
  %6 = alloca %struct.half_eye_data*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %struct.eye_data* %1, %struct.eye_data** %5, align 8
  store %struct.half_eye_data* %2, %struct.half_eye_data** %6, align 8
  %8 = load %struct.half_eye_data*, %struct.half_eye_data** %6, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %8, i64 %10
  %12 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %11, i32 0, i32 1
  %13 = load i8, i8* %12, align 4
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -496611173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -496611173, label %first
    i32 -510336653, label %17
    i32 -578452495, label %18
    i32 1244642150, label %25
    i32 -834494823, label %30
    i32 -985512601, label %31
    i32 1546508318, label %34
    i32 -1677510887, label %43
    i32 2066166506, label %53
    i32 -1304302948, label %54
    i32 775430218, label %72
    i32 -760096204, label %76
    i32 -300871979, label %89
    i32 -444931582, label %109
    i32 2095247589, label %122
    i32 1452887277, label %123
    i32 -2076651363, label %126
    i32 504188342, label %134
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp eq i32 %.reload, 1
  %16 = select i1 %15, i32 -510336653, i32 -578452495
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 1244642150, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 20
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 20
  %24 = sub nsw i32 %23, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1401, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0), i32 %21, i32 %24)
  store i32 1244642150, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* @debug, align 4
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -985512601, i32 -834494823
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 1546508318, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0), i32 %32)
  store i32 1546508318, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %35, i64 %37
  %39 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 2066166506, i32 -1677510887
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %44, i64 %46
  %48 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %47, i32 0, i32 7
  %49 = load i8, i8* %48, align 4
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 2066166506, i32 -1304302948
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 504188342, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %55, i64 %57
  %59 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %58, i32 0, i32 7
  store i8 1, i8* %59, align 4
  %60 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %61 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %61, i64 %63
  %65 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %60, i64 %67
  %69 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 0, i32* %7, align 4
  store i32 775430218, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %73, 4
  %75 = select i1 %74, i32 -760096204, i32 -2076651363
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 3
  %88 = select i1 %87, i32 -300871979, i32 2095247589
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %90, i64 %97
  %99 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %101, i64 %103
  %105 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %100, %106
  %108 = select i1 %107, i32 -444931582, i32 2095247589
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %111, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %110, i64 %117
  %119 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %118, i32 0, i32 10
  %120 = load i8, i8* %119, align 1
  %121 = add i8 %120, 1
  store i8 %121, i8* %119, align 1
  store i32 2095247589, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 1452887277, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 775430218, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %127, i64 %129
  %131 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  call void @propagate_eye(i32 %132, %struct.eye_data* %133)
  store i32 504188342, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %126, %123, %122, %109, %89, %76, %72, %54, %53, %43, %34, %31, %30, %25, %18, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_eye_space(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 660683609, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 660683609, label %first
    i32 -1310768332, label %10
    i32 2010171651, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp eq i32 %.reload, 4
  %9 = select i1 %8, i32 2010171651, i32 -1310768332
  store i32 %9, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 5
  store i32 2010171651, i32* %switchVar
  store i1 %16, i1* %.reg2mem2
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %18 = zext i1 %.reload3 to i32
  ret i32 %18

loopEnd:                                          ; preds = %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_proper_eye_space(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -574954232, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -574954232, label %first
    i32 1061522805, label %10
    i32 399323854, label %18
    i32 824102356, label %26
    i32 -1639125601, label %34
    i32 -2109595620, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp eq i32 %.reload, 4
  %9 = select i1 %8, i32 1061522805, i32 399323854
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %13, i32 0, i32 7
  %15 = load i8, i8* %14, align 4
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %16, i32 399323854, i32 -2109595620
  store i32 %17, i32* %switchVar
  store i1 true, i1* %.reg2mem4
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 824102356, i32 -1639125601
  store i32 %25, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %29, i32 0, i32 7
  %31 = load i8, i8* %30, align 4
  %32 = icmp ne i8 %31, 0
  %33 = xor i1 %32, true
  store i32 -1639125601, i32* %switchVar
  store i1 %33, i1* %.reg2mem2
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  store i32 -2109595620, i32* %switchVar
  store i1 %.reload3, i1* %.reg2mem4
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %36 = zext i1 %.reload5 to i32
  ret i32 %36

loopEnd:                                          ; preds = %34, %26, %18, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max_eye_value(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 537094024, i32* %switchVar
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 537094024, label %first
    i32 -847650959, label %12
    i32 -1778430172, label %18
    i32 -2092593839, label %26
    i32 -1638659698, label %32
    i32 1644660029, label %37
    i32 143219533, label %39
    i32 -647136559, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp eq i32 %.reload, 4
  %11 = select i1 %10, i32 -847650959, i32 -1778430172
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %15, i32 0, i32 4
  %17 = call i32 @max_eyes(%struct.eyevalue* %16)
  store i32 %17, i32* %3, align 4
  store i32 -1778430172, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 5
  %25 = select i1 %24, i32 -2092593839, i32 -1638659698
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %29, i32 0, i32 4
  %31 = call i32 @max_eyes(%struct.eyevalue* %30)
  store i32 %31, i32* %4, align 4
  store i32 -1638659698, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1644660029, i32 143219533
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %4, align 4
  store i32 -647136559, i32* %switchVar
  store i32 %38, i32* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %3, align 4
  store i32 -647136559, i32* %switchVar
  store i32 %40, i32* %.reg2mem2
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  ret i32 %.reload3

loopEnd:                                          ; preds = %39, %37, %32, %26, %18, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_marginal_eye_space(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i32 0, i32 7
  %7 = load i8, i8* %6, align 4
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 151229602, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 151229602, label %first
    i32 915348895, label %11
    i32 -2074184805, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, 0
  %10 = select i1 %9, i32 -2074184805, i32 915348895
  store i32 %10, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %14, i32 0, i32 7
  %16 = load i8, i8* %15, align 4
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  store i32 -2074184805, i32* %switchVar
  store i1 %18, i1* %.reg2mem2
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %20 = zext i1 %.reload3 to i32
  ret i32 %20

loopEnd:                                          ; preds = %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_false_eye(%struct.half_eye_data*, i32) #0 {
  %3 = alloca %struct.half_eye_data*, align 8
  %4 = alloca i32, align 4
  store %struct.half_eye_data* %0, %struct.half_eye_data** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.half_eye_data*, %struct.half_eye_data** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %7
  %9 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %8, i32 0, i32 1
  %10 = load i8, i8* %9, align 4
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define float @topological_eye(i32, i32, %struct.eye_data*, %struct.half_eye_data*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.eye_data*, align 8
  %8 = alloca %struct.half_eye_data*, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %struct.eye_data* %2, %struct.eye_data** %7, align 8
  store %struct.half_eye_data* %3, %struct.half_eye_data** %8, align 8
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 16, i32 16, i1 false)
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 16, i32 16, i1 false)
  store i32 4, i32* %15, align 4
  %switchVar = alloca i32
  store i32 920818731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 920818731, label %29
    i32 -2011758689, label %33
    i32 -2035724871, label %60
    i32 669463365, label %65
    i32 -2103661555, label %69
    i32 -1163537602, label %73
    i32 396835216, label %77
    i32 -895598888, label %85
    i32 1472683117, label %86
    i32 1012981247, label %93
    i32 399592906, label %97
    i32 944916027, label %105
    i32 -1336605624, label %106
    i32 -1438162498, label %113
    i32 -1475091622, label %118
    i32 -712476517, label %119
    i32 1247542822, label %124
    i32 -2058271287, label %125
    i32 -1225039935, label %126
    i32 1044145093, label %127
    i32 579858955, label %128
    i32 -1529176934, label %132
    i32 1588280611, label %140
    i32 -880638431, label %169
    i32 891848751, label %177
    i32 586975335, label %206
    i32 920885394, label %207
    i32 1136551982, label %210
    i32 -1450698636, label %215
    i32 -1626993517, label %216
    i32 395144998, label %217
    i32 2033141630, label %220
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %30, 8
  %32 = select i1 %31, i32 -2011758689, i32 2033141630
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = sdiv i32 %34, 20
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* @deltai, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 20
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* @deltaj, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %6, align 4
  %51 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %52 = call float @evaluate_diagonal_intersection(i32 %41, i32 %49, i32 %50, i32* %17, i32* %18, %struct.eye_data* %51)
  store float %52, float* %10, align 4
  %53 = load float, float* %10, align 4
  %54 = load float, float* %9, align 4
  %55 = fadd float %54, %53
  store float %55, float* %9, align 4
  %56 = load float, float* %10, align 4
  %57 = fpext float %56 to double
  %58 = fcmp ogt double %57, 0.000000e+00
  %59 = select i1 %58, i32 -2035724871, i32 -1626993517
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load float, float* %10, align 4
  %62 = fpext float %61 to double
  %63 = fcmp olt double %62, 2.000000e+00
  %64 = select i1 %63, i32 669463365, i32 -1626993517
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %17, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -2103661555, i32 -1450698636
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %18, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1163537602, i32 -1450698636
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %17, align 4
  %75 = icmp ult i32 %74, 421
  %76 = select i1 %75, i32 396835216, i32 1472683117
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 3
  %84 = select i1 %83, i32 -895598888, i32 1472683117
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 1012981247, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %17, align 4
  %88 = sdiv i32 %87, 20
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %17, align 4
  %91 = srem i32 %90, 20
  %92 = sub nsw i32 %91, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1520, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 %89, i32 %92)
  store i32 1012981247, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %18, align 4
  %95 = icmp ult i32 %94, 421
  %96 = select i1 %95, i32 399592906, i32 -1336605624
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 3
  %104 = select i1 %103, i32 944916027, i32 -1336605624
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 -1438162498, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %18, align 4
  %108 = sdiv i32 %107, 20
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %18, align 4
  %111 = srem i32 %110, 20
  %112 = sub nsw i32 %111, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1521, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i32 0, i32 0), i32 %109, i32 %112)
  store i32 -1438162498, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load float, float* %10, align 4
  %115 = fpext float %114 to double
  %116 = fcmp oeq double %115, 1.000000e+00
  %117 = select i1 %116, i32 -1475091622, i32 -712476517
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 3, i32* %19, align 4
  store i32 3, i32* %20, align 4
  store i32 1044145093, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load float, float* %10, align 4
  %121 = fpext float %120 to double
  %122 = fcmp olt double %121, 1.000000e+00
  %123 = select i1 %122, i32 1247542822, i32 -2058271287
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 2, i32* %19, align 4
  store i32 1, i32* %20, align 4
  store i32 -1225039935, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  store i32 2, i32* %20, align 4
  store i32 -1225039935, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 1044145093, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 0, i32* %16, align 4
  store i32 579858955, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %16, align 4
  %130 = icmp slt i32 %129, 4
  %131 = select i1 %130, i32 -1529176934, i32 1136551982
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %19, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1588280611, i32 -880638431
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %21, align 4
  %145 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %145, i64 %147
  %149 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %148, i32 0, i32 3
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %22, align 4
  %154 = load i32, i32* %19, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %17, align 4
  %159 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %159, i64 %161
  %163 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %162, i32 0, i32 3
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %163, i64 0, i64 %165
  store i32 %158, i32* %166, align 4
  %167 = load i32, i32* %21, align 4
  store i32 %167, i32* %19, align 4
  %168 = load i32, i32* %22, align 4
  store i32 %168, i32* %17, align 4
  store i32 -880638431, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %20, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 891848751, i32 586975335
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %23, align 4
  %182 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %182, i64 %184
  %186 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %185, i32 0, i32 5
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %24, align 4
  %191 = load i32, i32* %20, align 4
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %18, align 4
  %196 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %196, i64 %198
  %200 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %199, i32 0, i32 5
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %200, i64 0, i64 %202
  store i32 %195, i32* %203, align 4
  %204 = load i32, i32* %23, align 4
  store i32 %204, i32* %20, align 4
  %205 = load i32, i32* %24, align 4
  store i32 %205, i32* %18, align 4
  store i32 586975335, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  store i32 920885394, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i32, i32* %16, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %16, align 4
  store i32 579858955, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  store i32 -1450698636, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  store i32 -1626993517, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  store i32 395144998, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  store i32 920818731, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i32, i32* %11, align 4
  %222 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %222, i64 %224
  %226 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %225, i32 0, i32 2
  store i32 %221, i32* %226, align 4
  %227 = load i32, i32* %12, align 4
  %228 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %228, i64 %230
  %232 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %231, i32 0, i32 4
  store i32 %227, i32* %232, align 4
  %233 = load float, float* %9, align 4
  %234 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %234, i64 %236
  %238 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %237, i32 0, i32 0
  store float %233, float* %238, align 4
  %239 = load float, float* %9, align 4
  ret float %239

loopEnd:                                          ; preds = %217, %216, %215, %210, %207, %206, %177, %169, %140, %132, %128, %127, %126, %125, %124, %119, %118, %113, %106, %105, %97, %93, %86, %85, %77, %73, %69, %65, %60, %33, %29, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal float @evaluate_diagonal_intersection(i32, i32, i32, i32*, i32*, %struct.eye_data*) #0 {
  %.reg2mem = alloca i32
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.eye_data*, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32* %3, i32** %11, align 8
  store i32* %4, i32** %12, align 8
  store %struct.eye_data* %5, %struct.eye_data** %13, align 8
  store float 0.000000e+00, float* %14, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub nsw i32 3, %26
  store i32 %27, i32* %15, align 4
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 %28, 20
  %30 = add nsw i32 21, %29
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store float 7.500000e-01, float* %22, align 4
  store float 1.250000e+00, float* %23, align 4
  %33 = load i32*, i32** %11, align 8
  store i32 0, i32* %33, align 4
  %34 = load i32*, i32** %12, align 8
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %8, align 4
  store i32 %35, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1776370175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1776370175, label %first
    i32 735159508, label %38
    i32 1961467552, label %43
    i32 613012777, label %46
    i32 1946329870, label %50
    i32 638828082, label %55
    i32 710828954, label %58
    i32 -1778937028, label %62
    i32 43015303, label %66
    i32 -2121964459, label %78
    i32 153206186, label %87
    i32 -440593656, label %97
    i32 1154233163, label %105
    i32 957953285, label %111
    i32 -1008115201, label %112
    i32 1404695830, label %120
    i32 -805206436, label %127
    i32 1595448223, label %128
    i32 1500824566, label %132
    i32 -397649159, label %133
    i32 2145495930, label %140
    i32 1991269809, label %141
    i32 -1682710420, label %145
    i32 -13252714, label %146
    i32 20323660, label %147
    i32 -180308052, label %148
    i32 391766336, label %149
    i32 1772368162, label %150
    i32 -541680833, label %153
    i32 755926542, label %162
    i32 498953023, label %163
    i32 1927176051, label %172
    i32 -800126359, label %176
    i32 -656019045, label %201
    i32 116516193, label %204
    i32 1781121598, label %208
    i32 -2034844520, label %209
    i32 1044174618, label %213
    i32 -1435710204, label %214
    i32 -717429687, label %218
    i32 294169994, label %222
    i32 -2128424915, label %223
    i32 -352869412, label %227
    i32 -1418017382, label %231
    i32 -2044589389, label %232
    i32 -35618871, label %236
    i32 -1498598172, label %240
    i32 1895741530, label %241
    i32 2061220965, label %245
    i32 1470584894, label %249
    i32 -1085046210, label %250
    i32 -265993208, label %251
    i32 -476371572, label %252
    i32 -2076296079, label %253
    i32 -899980965, label %254
    i32 1372638830, label %255
    i32 -886042300, label %256
    i32 -1910692938, label %257
    i32 -1977816091, label %258
    i32 1592132423, label %263
    i32 1724126756, label %268
    i32 599311654, label %272
    i32 -511146947, label %280
    i32 -1852953871, label %281
    i32 1853092051, label %288
    i32 172511711, label %292
    i32 -2115327606, label %300
    i32 601365830, label %301
    i32 -935691582, label %308
    i32 1898611641, label %313
    i32 -1945420569, label %315
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %36 = icmp slt i32 %.reload, 0
  %37 = select i1 %36, i32 1961467552, i32 735159508
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* @board_size, align 4
  %41 = icmp sge i32 %39, %40
  %42 = select i1 %41, i32 1961467552, i32 613012777
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %21, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %21, align 4
  store i32 613012777, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 638828082, i32 1946329870
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* @board_size, align 4
  %53 = icmp sge i32 %51, %52
  %54 = select i1 %53, i32 638828082, i32 710828954
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %21, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %21, align 4
  store i32 710828954, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -1778937028, i32 43015303
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %21, align 4
  %64 = srem i32 %63, 2
  %65 = sitofp i32 %64 to float
  store float %65, float* %7, align 4
  store i32 -1945420569, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %67, i64 %69
  %71 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp eq i32 %72, %75
  %77 = select i1 %76, i32 -2121964459, i32 -1008115201
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %79, i64 %81
  %83 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %82, i32 0, i32 7
  %84 = load i8, i8* %83, align 4
  %85 = icmp ne i8 %84, 0
  %86 = select i1 %85, i32 -1008115201, i32 153206186
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %88, i64 %90
  %92 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %91, i32 0, i32 10
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 2
  %96 = select i1 %95, i32 -440593656, i32 -1008115201
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1154233163, i32 957953285
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %15, align 4
  %108 = call i32 @does_capture_something(i32 %106, i32 %107)
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1008115201, i32 957953285
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %7, align 4
  store i32 -1945420569, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1404695830, i32 -541680833
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %15, align 4
  %123 = call i32 @safe_move(i32 %121, i32 %122)
  store i32 %123, i32* %24, align 4
  %124 = load i32, i32* %24, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -805206436, i32 1595448223
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %14, align 4
  store i32 1772368162, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %24, align 4
  %130 = icmp ne i32 %129, 5
  %131 = select i1 %130, i32 1500824566, i32 -397649159
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store float 7.500000e-01, float* %14, align 4
  store i32 391766336, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %10, align 4
  %136 = call i32 @safe_move(i32 %134, i32 %135)
  store i32 %136, i32* %25, align 4
  %137 = load i32, i32* %25, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 2145495930, i32 1991269809
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store float 2.000000e+00, float* %14, align 4
  store i32 -180308052, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %25, align 4
  %143 = icmp eq i32 %142, 5
  %144 = select i1 %143, i32 -1682710420, i32 -13252714
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store float 1.000000e+00, float* %14, align 4
  store i32 20323660, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store float 1.250000e+00, float* %14, align 4
  store i32 20323660, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -180308052, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 391766336, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 1772368162, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %16, align 4
  store i32 %151, i32* %18, align 4
  %152 = load i32, i32* %16, align 4
  store i32 %152, i32* %20, align 4
  store i32 -1977816091, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 755926542, i32 498953023
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %14, align 4
  store i32 -1910692938, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = load i32, i32* %15, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 1927176051, i32 -886042300
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* @stackp, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -800126359, i32 -656019045
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %179, i32 0, i32 16
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %17, align 4
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %185, i32 0, i32 15
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %18, align 4
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %191, i32 0, i32 18
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %19, align 4
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %197, i32 0, i32 17
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %20, align 4
  store i32 116516193, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32, i32* %16, align 4
  %203 = call i32 @attack_and_defend(i32 %202, i32* %17, i32* %18, i32* %19, i32* %20)
  store i32 116516193, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i32, i32* %17, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 1781121598, i32 -2034844520
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  store float 2.000000e+00, float* %14, align 4
  store i32 1372638830, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load i32, i32* %19, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 1044174618, i32 -1435710204
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %14, align 4
  store i32 -899980965, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i32, i32* %17, align 4
  %216 = icmp eq i32 %215, 5
  %217 = select i1 %216, i32 -717429687, i32 -2128424915
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %19, align 4
  %220 = icmp eq i32 %219, 5
  %221 = select i1 %220, i32 294169994, i32 -2128424915
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store float 1.000000e+00, float* %14, align 4
  store i32 -2076296079, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i32, i32* %17, align 4
  %225 = icmp eq i32 %224, 5
  %226 = select i1 %225, i32 -352869412, i32 -2044589389
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i32, i32* %19, align 4
  %229 = icmp ne i32 %228, 5
  %230 = select i1 %229, i32 -1418017382, i32 -2044589389
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store float 7.500000e-01, float* %14, align 4
  store i32 -476371572, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i32, i32* %17, align 4
  %234 = icmp ne i32 %233, 5
  %235 = select i1 %234, i32 -35618871, i32 1895741530
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i32, i32* %19, align 4
  %238 = icmp eq i32 %237, 5
  %239 = select i1 %238, i32 -1498598172, i32 1895741530
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store float 1.250000e+00, float* %14, align 4
  store i32 -265993208, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load i32, i32* %17, align 4
  %243 = icmp ne i32 %242, 5
  %244 = select i1 %243, i32 2061220965, i32 -1085046210
  store i32 %244, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i32, i32* %19, align 4
  %247 = icmp ne i32 %246, 5
  %248 = select i1 %247, i32 1470584894, i32 -1085046210
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  store float 1.000000e+00, float* %14, align 4
  store i32 -1085046210, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  store i32 -265993208, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  store i32 -476371572, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  store i32 -2076296079, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 -899980965, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 1372638830, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 -886042300, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  store i32 -1910692938, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  store i32 -1977816091, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load float, float* %14, align 4
  %260 = fpext float %259 to double
  %261 = fcmp ogt double %260, 0.000000e+00
  %262 = select i1 %261, i32 1592132423, i32 1898611641
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load float, float* %14, align 4
  %265 = fpext float %264 to double
  %266 = fcmp olt double %265, 2.000000e+00
  %267 = select i1 %266, i32 1724126756, i32 1898611641
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i32, i32* %18, align 4
  %270 = icmp ult i32 %269, 421
  %271 = select i1 %270, i32 599311654, i32 -1852953871
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 3
  %279 = select i1 %278, i32 -511146947, i32 -1852953871
  store i32 %279, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  store i32 1853092051, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i32, i32* %18, align 4
  %283 = sdiv i32 %282, 20
  %284 = sub nsw i32 %283, 1
  %285 = load i32, i32* %18, align 4
  %286 = srem i32 %285, 20
  %287 = sub nsw i32 %286, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1758, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i32 0, i32 0), i32 %284, i32 %287)
  store i32 1853092051, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i32, i32* %20, align 4
  %290 = icmp ult i32 %289, 421
  %291 = select i1 %290, i32 172511711, i32 601365830
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load i32, i32* %20, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp ne i32 %297, 3
  %299 = select i1 %298, i32 -2115327606, i32 601365830
  store i32 %299, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  store i32 -935691582, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i32, i32* %20, align 4
  %303 = sdiv i32 %302, 20
  %304 = sub nsw i32 %303, 1
  %305 = load i32, i32* %20, align 4
  %306 = srem i32 %305, 20
  %307 = sub nsw i32 %306, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1759, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.56, i32 0, i32 0), i32 %304, i32 %307)
  store i32 -935691582, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load i32, i32* %20, align 4
  %310 = load i32*, i32** %11, align 8
  store i32 %309, i32* %310, align 4
  %311 = load i32, i32* %18, align 4
  %312 = load i32*, i32** %12, align 8
  store i32 %311, i32* %312, align 4
  store i32 1898611641, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load float, float* %14, align 4
  store float %314, float* %7, align 4
  store i32 -1945420569, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load float, float* %7, align 4
  ret float %316

loopEnd:                                          ; preds = %313, %308, %301, %300, %292, %288, %281, %280, %272, %268, %263, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %245, %241, %240, %236, %232, %231, %227, %223, %222, %218, %214, %213, %209, %208, %204, %201, %176, %172, %163, %162, %153, %150, %149, %148, %147, %146, %145, %141, %140, %133, %132, %128, %127, %120, %112, %111, %105, %97, %87, %78, %66, %62, %58, %55, %50, %46, %43, %38, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min_eye_threat(%struct.eyevalue*) #0 {
  %2 = alloca %struct.eyevalue*, align 8
  store %struct.eyevalue* %0, %struct.eyevalue** %2, align 8
  %3 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %4 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %3, i32 0, i32 0
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @max_eye_threat(%struct.eyevalue*) #0 {
  %2 = alloca %struct.eyevalue*, align 8
  store %struct.eyevalue* %0, %struct.eyevalue** %2, align 8
  %3 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %4 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %3, i32 0, i32 3
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define void @add_eyevalues(%struct.eyevalue*, %struct.eyevalue*, %struct.eyevalue*) #0 {
  %.reload93.reg2mem = alloca i32
  %.reload83.reg2mem = alloca i32
  %.reload61.reg2mem = alloca i32
  %.reload35.reg2mem = alloca i32
  %.reload21.reg2mem = alloca i32
  %.reg2mem18 = alloca i32
  %.reg2mem16 = alloca i32
  %.reg2mem14 = alloca i32
  %.reg2mem12 = alloca i32
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %4 = alloca %struct.eyevalue*, align 8
  %5 = alloca %struct.eyevalue*, align 8
  %6 = alloca %struct.eyevalue*, align 8
  %7 = alloca %struct.eyevalue, align 1
  store %struct.eyevalue* %0, %struct.eyevalue** %4, align 8
  store %struct.eyevalue* %1, %struct.eyevalue** %5, align 8
  store %struct.eyevalue* %2, %struct.eyevalue** %6, align 8
  %8 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %9 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %8, i32 0, i32 0
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %13 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %12, i32 0, i32 2
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %11, %15
  store i32 %16, i32* %.reg2mem
  %17 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %18 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %17, i32 0, i32 2
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %22 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %21, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1731620561, i32* %switchVar
  %.reg2mem20 = alloca i32
  %.reg2mem22 = alloca i32
  %.reg2mem24 = alloca i32
  %.reg2mem26 = alloca i32
  %.reg2mem28 = alloca i32
  %.reg2mem30 = alloca i32
  %.reg2mem32 = alloca i32
  %.reg2mem34 = alloca i32
  %.reg2mem36 = alloca i32
  %.reg2mem38 = alloca i32
  %.reg2mem40 = alloca i32
  %.reg2mem42 = alloca i32
  %.reg2mem44 = alloca i32
  %.reg2mem46 = alloca i32
  %.reg2mem48 = alloca i32
  %.reg2mem50 = alloca i32
  %.reg2mem52 = alloca i32
  %.reg2mem54 = alloca i32
  %.reg2mem56 = alloca i32
  %.reg2mem58 = alloca i32
  %.reg2mem60 = alloca i32
  %.reg2mem62 = alloca i32
  %.reg2mem64 = alloca i32
  %.reg2mem66 = alloca i32
  %.reg2mem68 = alloca i32
  %.reg2mem70 = alloca i32
  %.reg2mem72 = alloca i32
  %.reg2mem74 = alloca i32
  %.reg2mem76 = alloca i32
  %.reg2mem78 = alloca i32
  %.reg2mem80 = alloca i32
  %.reg2mem82 = alloca i32
  %.reg2mem84 = alloca i32
  %.reg2mem86 = alloca i32
  %.reg2mem88 = alloca i32
  %.reg2mem90 = alloca i32
  %.reg2mem92 = alloca i32
  %.reg2mem94 = alloca i32
  %.reg2mem96 = alloca i32
  %.reg2mem98 = alloca i32
  %.reg2mem100 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1731620561, label %first
    i32 341822347, label %28
    i32 -1866232347, label %38
    i32 -1339878798, label %48
    i32 -661384639, label %69
    i32 -1683852631, label %79
    i32 -281520328, label %89
    i32 1914144789, label %92
    i32 1321214441, label %113
    i32 682760197, label %123
    i32 1920991471, label %133
    i32 -177242061, label %134
    i32 -2010116005, label %155
    i32 -1993396099, label %165
    i32 1849255037, label %175
    i32 648042252, label %176
    i32 213807634, label %208
    i32 252841718, label %218
    i32 -436327664, label %228
    i32 -1863818225, label %231
    i32 -1672723434, label %252
    i32 -841975415, label %262
    i32 679640348, label %272
    i32 1920328161, label %273
    i32 104348785, label %283
    i32 1099148513, label %313
    i32 1140552627, label %323
    i32 -336394184, label %333
    i32 360065847, label %336
    i32 1006788088, label %357
    i32 -631347566, label %367
    i32 -87425626, label %377
    i32 443503795, label %378
    i32 -1742430235, label %388
    i32 1053483632, label %391
    i32 751945939, label %421
    i32 1792772659, label %431
    i32 138647426, label %441
    i32 159810850, label %444
    i32 -1154053606, label %465
    i32 764887589, label %475
    i32 -245467934, label %485
    i32 1639262910, label %486
    i32 1538219779, label %496
    i32 1281555916, label %497
    i32 1828313796, label %527
    i32 -1950049815, label %537
    i32 2008174548, label %547
    i32 -2010386027, label %550
    i32 -345572884, label %571
    i32 812582484, label %581
    i32 -2106588279, label %591
    i32 978765086, label %592
    i32 1663932640, label %602
    i32 -1143691486, label %603
    i32 361586317, label %635
    i32 -197471405, label %645
    i32 609158385, label %655
    i32 544699055, label %658
    i32 -1696341465, label %668
    i32 -723431045, label %689
    i32 -524806416, label %699
    i32 -1144808021, label %709
    i32 1840524214, label %710
    i32 450231968, label %740
    i32 -1511170135, label %750
    i32 -657542007, label %760
    i32 1423559377, label %763
    i32 -1448771739, label %773
    i32 -542704461, label %794
    i32 -1861276888, label %804
    i32 2099363523, label %814
    i32 1064670547, label %815
    i32 1282702243, label %818
    i32 -948523363, label %848
    i32 625289500, label %858
    i32 329015108, label %868
    i32 -1589521504, label %871
    i32 1240878736, label %881
    i32 -974362274, label %902
    i32 1817027653, label %912
    i32 -951839792, label %922
    i32 979058736, label %923
    i32 -267839230, label %924
    i32 903700951, label %954
    i32 570423994, label %964
    i32 -1801956873, label %974
    i32 -1285433795, label %977
    i32 -1659171104, label %987
    i32 -1692640329, label %1008
    i32 730788741, label %1018
    i32 -1030209755, label %1028
    i32 2045395467, label %1029
    i32 -1761429388, label %1030
    i32 1413918736, label %1053
    i32 1196647932, label %1063
    i32 -916011425, label %1073
    i32 -680408435, label %1094
    i32 2114049317, label %1104
    i32 357894550, label %1114
    i32 1891739491, label %1117
    i32 2120172386, label %1138
    i32 -1087234683, label %1148
    i32 1940865258, label %1158
    i32 -1619154102, label %1159
    i32 -987584635, label %1180
    i32 -1861485008, label %1190
    i32 174810120, label %1200
    i32 832923505, label %1201
    i32 -1553384381, label %1215
    i32 -1901094652, label %1227
    i32 727546265, label %1239
    i32 -694277240, label %1251
    i32 1669828129, label %1272
    i32 1470158784, label %1282
    i32 -1800442416, label %1292
    i32 -1106657907, label %1313
    i32 1854850890, label %1323
    i32 1877221897, label %1333
    i32 187573072, label %1336
    i32 -529313017, label %1357
    i32 632034231, label %1367
    i32 578649619, label %1377
    i32 -883127512, label %1378
    i32 1532416788, label %1399
    i32 -1151011367, label %1409
    i32 -1110835900, label %1419
    i32 -1739220632, label %1420
    i32 -650769933, label %1423
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %26 = icmp slt i32 %.reload, %.reload3
  %27 = select i1 %26, i32 341822347, i32 -1866232347
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %30 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %29, i32 0, i32 0
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %34 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %33, i32 0, i32 2
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 -1339878798, i32* %switchVar
  store i32 %37, i32* %.reg2mem20
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %40 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %39, i32 0, i32 2
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %44 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %43, i32 0, i32 0
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 -1339878798, i32* %switchVar
  store i32 %47, i32* %.reg2mem20
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %.reload21 = load i32, i32* %.reg2mem20
  store i32 %.reload21, i32* %.reload21.reg2mem
  %49 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %50 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %49, i32 0, i32 0
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %54 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %53, i32 0, i32 1
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %59 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %58, i32 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %63 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %62, i32 0, i32 0
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = icmp slt i32 %57, %66
  %68 = select i1 %67, i32 -661384639, i32 -1683852631
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %71 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %70, i32 0, i32 1
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %75 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %74, i32 0, i32 0
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %73, %77
  store i32 -281520328, i32* %switchVar
  store i32 %78, i32* %.reg2mem22
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %81 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %80, i32 0, i32 0
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %85 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %84, i32 0, i32 1
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %83, %87
  store i32 -281520328, i32* %switchVar
  store i32 %88, i32* %.reg2mem22
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %.reload23 = load i32, i32* %.reg2mem22
  %.reload21.reload = load volatile i32, i32* %.reload21.reg2mem
  %90 = icmp slt i32 %.reload21.reload, %.reload23
  %91 = select i1 %90, i32 1914144789, i32 -177242061
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %94 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %93, i32 0, i32 0
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %98 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %97, i32 0, i32 2
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %96, %100
  %102 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %103 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %102, i32 0, i32 2
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %107 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %106, i32 0, i32 0
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = icmp slt i32 %101, %110
  %112 = select i1 %111, i32 1321214441, i32 682760197
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %115 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %114, i32 0, i32 0
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %119 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %118, i32 0, i32 2
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %117, %121
  store i32 1920991471, i32* %switchVar
  store i32 %122, i32* %.reg2mem24
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %125 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %124, i32 0, i32 2
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %129 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %128, i32 0, i32 0
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %127, %131
  store i32 1920991471, i32* %switchVar
  store i32 %132, i32* %.reg2mem24
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %.reload25 = load i32, i32* %.reg2mem24
  store i32 648042252, i32* %switchVar
  store i32 %.reload25, i32* %.reg2mem28
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %136 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %135, i32 0, i32 0
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %140 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %139, i32 0, i32 1
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %138, %142
  %144 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %145 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %144, i32 0, i32 1
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %149 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %148, i32 0, i32 0
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %147, %151
  %153 = icmp slt i32 %143, %152
  %154 = select i1 %153, i32 -2010116005, i32 -1993396099
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %157 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %156, i32 0, i32 1
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %161 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %160, i32 0, i32 0
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = add nsw i32 %159, %163
  store i32 1849255037, i32* %switchVar
  store i32 %164, i32* %.reg2mem26
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %167 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %166, i32 0, i32 0
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %171 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %170, i32 0, i32 1
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = add nsw i32 %169, %173
  store i32 1849255037, i32* %switchVar
  store i32 %174, i32* %.reg2mem26
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %.reload27 = load i32, i32* %.reg2mem26
  store i32 648042252, i32* %switchVar
  store i32 %.reload27, i32* %.reg2mem28
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %.reload29 = load i32, i32* %.reg2mem28
  %177 = trunc i32 %.reload29 to i8
  %178 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 0
  store i8 %177, i8* %178, align 1
  %179 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %180 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %179, i32 0, i32 1
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %184 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %183, i32 0, i32 1
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %182, %186
  store i32 %187, i32* %.reg2mem4
  %188 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %189 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %188, i32 0, i32 0
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %193 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %192, i32 0, i32 3
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %191, %195
  %197 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %198 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %197, i32 0, i32 1
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %202 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %201, i32 0, i32 2
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %200, %204
  %206 = icmp slt i32 %196, %205
  %207 = select i1 %206, i32 213807634, i32 252841718
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %210 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %209, i32 0, i32 0
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %214 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %213, i32 0, i32 3
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = add nsw i32 %212, %216
  store i32 -436327664, i32* %switchVar
  store i32 %217, i32* %.reg2mem30
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %220 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %219, i32 0, i32 1
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %224 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %223, i32 0, i32 2
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = add nsw i32 %222, %226
  store i32 -436327664, i32* %switchVar
  store i32 %227, i32* %.reg2mem30
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %.reload31 = load i32, i32* %.reg2mem30
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %229 = icmp slt i32 %.reload5, %.reload31
  %230 = select i1 %229, i32 -1863818225, i32 1920328161
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %233 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %232, i32 0, i32 0
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %237 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %236, i32 0, i32 3
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %235, %239
  %241 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %242 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %241, i32 0, i32 1
  %243 = load i8, i8* %242, align 1
  %244 = zext i8 %243 to i32
  %245 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %246 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %245, i32 0, i32 2
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  %249 = add nsw i32 %244, %248
  %250 = icmp slt i32 %240, %249
  %251 = select i1 %250, i32 -1672723434, i32 -841975415
  store i32 %251, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %254 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %253, i32 0, i32 0
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %258 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %257, i32 0, i32 3
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = add nsw i32 %256, %260
  store i32 679640348, i32* %switchVar
  store i32 %261, i32* %.reg2mem32
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %264 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %263, i32 0, i32 1
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %268 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %267, i32 0, i32 2
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = add nsw i32 %266, %270
  store i32 679640348, i32* %switchVar
  store i32 %271, i32* %.reg2mem32
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %.reload33 = load i32, i32* %.reg2mem32
  store i32 104348785, i32* %switchVar
  store i32 %.reload33, i32* %.reg2mem34
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %275 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %274, i32 0, i32 1
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %279 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %278, i32 0, i32 1
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = add nsw i32 %277, %281
  store i32 104348785, i32* %switchVar
  store i32 %282, i32* %.reg2mem34
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %.reload35 = load i32, i32* %.reg2mem34
  store i32 %.reload35, i32* %.reload35.reg2mem
  %284 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %285 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %284, i32 0, i32 1
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  %288 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %289 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %288, i32 0, i32 1
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = add nsw i32 %287, %291
  store i32 %292, i32* %.reg2mem6
  %293 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %294 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %293, i32 0, i32 3
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %298 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %297, i32 0, i32 0
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = add nsw i32 %296, %300
  %302 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %303 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %302, i32 0, i32 2
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i32
  %306 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %307 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %306, i32 0, i32 1
  %308 = load i8, i8* %307, align 1
  %309 = zext i8 %308 to i32
  %310 = add nsw i32 %305, %309
  %311 = icmp slt i32 %301, %310
  %312 = select i1 %311, i32 1099148513, i32 1140552627
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %315 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %314, i32 0, i32 3
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  %318 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %319 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %318, i32 0, i32 0
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %317, %321
  store i32 -336394184, i32* %switchVar
  store i32 %322, i32* %.reg2mem36
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %325 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %324, i32 0, i32 2
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i32
  %328 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %329 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %328, i32 0, i32 1
  %330 = load i8, i8* %329, align 1
  %331 = zext i8 %330 to i32
  %332 = add nsw i32 %327, %331
  store i32 -336394184, i32* %switchVar
  store i32 %332, i32* %.reg2mem36
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %.reload37 = load i32, i32* %.reg2mem36
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %334 = icmp slt i32 %.reload7, %.reload37
  %335 = select i1 %334, i32 360065847, i32 443503795
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %338 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %337, i32 0, i32 3
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  %341 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %342 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %341, i32 0, i32 0
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = add nsw i32 %340, %344
  %346 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %347 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %346, i32 0, i32 2
  %348 = load i8, i8* %347, align 1
  %349 = zext i8 %348 to i32
  %350 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %351 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %350, i32 0, i32 1
  %352 = load i8, i8* %351, align 1
  %353 = zext i8 %352 to i32
  %354 = add nsw i32 %349, %353
  %355 = icmp slt i32 %345, %354
  %356 = select i1 %355, i32 1006788088, i32 -631347566
  store i32 %356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %359 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %358, i32 0, i32 3
  %360 = load i8, i8* %359, align 1
  %361 = zext i8 %360 to i32
  %362 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %363 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %362, i32 0, i32 0
  %364 = load i8, i8* %363, align 1
  %365 = zext i8 %364 to i32
  %366 = add nsw i32 %361, %365
  store i32 -87425626, i32* %switchVar
  store i32 %366, i32* %.reg2mem38
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %369 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %368, i32 0, i32 2
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i32
  %372 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %373 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %372, i32 0, i32 1
  %374 = load i8, i8* %373, align 1
  %375 = zext i8 %374 to i32
  %376 = add nsw i32 %371, %375
  store i32 -87425626, i32* %switchVar
  store i32 %376, i32* %.reg2mem38
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %.reload39 = load i32, i32* %.reg2mem38
  store i32 -1742430235, i32* %switchVar
  store i32 %.reload39, i32* %.reg2mem40
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %380 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %379, i32 0, i32 1
  %381 = load i8, i8* %380, align 1
  %382 = zext i8 %381 to i32
  %383 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %384 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %383, i32 0, i32 1
  %385 = load i8, i8* %384, align 1
  %386 = zext i8 %385 to i32
  %387 = add nsw i32 %382, %386
  store i32 -1742430235, i32* %switchVar
  store i32 %387, i32* %.reg2mem40
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %.reload41 = load i32, i32* %.reg2mem40
  %.reload35.reload = load volatile i32, i32* %.reload35.reg2mem
  %389 = icmp slt i32 %.reload35.reload, %.reload41
  %390 = select i1 %389, i32 1053483632, i32 1281555916
  store i32 %390, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %393 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %392, i32 0, i32 1
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i32
  %396 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %397 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %396, i32 0, i32 1
  %398 = load i8, i8* %397, align 1
  %399 = zext i8 %398 to i32
  %400 = add nsw i32 %395, %399
  store i32 %400, i32* %.reg2mem8
  %401 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %402 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %401, i32 0, i32 0
  %403 = load i8, i8* %402, align 1
  %404 = zext i8 %403 to i32
  %405 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %406 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %405, i32 0, i32 3
  %407 = load i8, i8* %406, align 1
  %408 = zext i8 %407 to i32
  %409 = add nsw i32 %404, %408
  %410 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %411 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %410, i32 0, i32 1
  %412 = load i8, i8* %411, align 1
  %413 = zext i8 %412 to i32
  %414 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %415 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %414, i32 0, i32 2
  %416 = load i8, i8* %415, align 1
  %417 = zext i8 %416 to i32
  %418 = add nsw i32 %413, %417
  %419 = icmp slt i32 %409, %418
  %420 = select i1 %419, i32 751945939, i32 1792772659
  store i32 %420, i32* %switchVar
  br label %loopEnd

; <label>:421:                                    ; preds = %loopEntry
  %422 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %423 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %422, i32 0, i32 0
  %424 = load i8, i8* %423, align 1
  %425 = zext i8 %424 to i32
  %426 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %427 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %426, i32 0, i32 3
  %428 = load i8, i8* %427, align 1
  %429 = zext i8 %428 to i32
  %430 = add nsw i32 %425, %429
  store i32 138647426, i32* %switchVar
  store i32 %430, i32* %.reg2mem42
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %433 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %432, i32 0, i32 1
  %434 = load i8, i8* %433, align 1
  %435 = zext i8 %434 to i32
  %436 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %437 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %436, i32 0, i32 2
  %438 = load i8, i8* %437, align 1
  %439 = zext i8 %438 to i32
  %440 = add nsw i32 %435, %439
  store i32 138647426, i32* %switchVar
  store i32 %440, i32* %.reg2mem42
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %.reload43 = load i32, i32* %.reg2mem42
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %442 = icmp slt i32 %.reload9, %.reload43
  %443 = select i1 %442, i32 159810850, i32 1639262910
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %446 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %445, i32 0, i32 0
  %447 = load i8, i8* %446, align 1
  %448 = zext i8 %447 to i32
  %449 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %450 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %449, i32 0, i32 3
  %451 = load i8, i8* %450, align 1
  %452 = zext i8 %451 to i32
  %453 = add nsw i32 %448, %452
  %454 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %455 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %454, i32 0, i32 1
  %456 = load i8, i8* %455, align 1
  %457 = zext i8 %456 to i32
  %458 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %459 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %458, i32 0, i32 2
  %460 = load i8, i8* %459, align 1
  %461 = zext i8 %460 to i32
  %462 = add nsw i32 %457, %461
  %463 = icmp slt i32 %453, %462
  %464 = select i1 %463, i32 -1154053606, i32 764887589
  store i32 %464, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %467 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %466, i32 0, i32 0
  %468 = load i8, i8* %467, align 1
  %469 = zext i8 %468 to i32
  %470 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %471 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %470, i32 0, i32 3
  %472 = load i8, i8* %471, align 1
  %473 = zext i8 %472 to i32
  %474 = add nsw i32 %469, %473
  store i32 -245467934, i32* %switchVar
  store i32 %474, i32* %.reg2mem44
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  %476 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %477 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %476, i32 0, i32 1
  %478 = load i8, i8* %477, align 1
  %479 = zext i8 %478 to i32
  %480 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %481 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %480, i32 0, i32 2
  %482 = load i8, i8* %481, align 1
  %483 = zext i8 %482 to i32
  %484 = add nsw i32 %479, %483
  store i32 -245467934, i32* %switchVar
  store i32 %484, i32* %.reg2mem44
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %.reload45 = load i32, i32* %.reg2mem44
  store i32 1538219779, i32* %switchVar
  store i32 %.reload45, i32* %.reg2mem46
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  %487 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %488 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %487, i32 0, i32 1
  %489 = load i8, i8* %488, align 1
  %490 = zext i8 %489 to i32
  %491 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %492 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %491, i32 0, i32 1
  %493 = load i8, i8* %492, align 1
  %494 = zext i8 %493 to i32
  %495 = add nsw i32 %490, %494
  store i32 1538219779, i32* %switchVar
  store i32 %495, i32* %.reg2mem46
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %.reload47 = load i32, i32* %.reg2mem46
  store i32 -1143691486, i32* %switchVar
  store i32 %.reload47, i32* %.reg2mem54
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %499 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %498, i32 0, i32 1
  %500 = load i8, i8* %499, align 1
  %501 = zext i8 %500 to i32
  %502 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %503 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %502, i32 0, i32 1
  %504 = load i8, i8* %503, align 1
  %505 = zext i8 %504 to i32
  %506 = add nsw i32 %501, %505
  store i32 %506, i32* %.reg2mem10
  %507 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %508 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %507, i32 0, i32 3
  %509 = load i8, i8* %508, align 1
  %510 = zext i8 %509 to i32
  %511 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %512 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %511, i32 0, i32 0
  %513 = load i8, i8* %512, align 1
  %514 = zext i8 %513 to i32
  %515 = add nsw i32 %510, %514
  %516 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %517 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %516, i32 0, i32 2
  %518 = load i8, i8* %517, align 1
  %519 = zext i8 %518 to i32
  %520 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %521 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %520, i32 0, i32 1
  %522 = load i8, i8* %521, align 1
  %523 = zext i8 %522 to i32
  %524 = add nsw i32 %519, %523
  %525 = icmp slt i32 %515, %524
  %526 = select i1 %525, i32 1828313796, i32 -1950049815
  store i32 %526, i32* %switchVar
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  %528 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %529 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %528, i32 0, i32 3
  %530 = load i8, i8* %529, align 1
  %531 = zext i8 %530 to i32
  %532 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %533 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %532, i32 0, i32 0
  %534 = load i8, i8* %533, align 1
  %535 = zext i8 %534 to i32
  %536 = add nsw i32 %531, %535
  store i32 2008174548, i32* %switchVar
  store i32 %536, i32* %.reg2mem48
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %539 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %538, i32 0, i32 2
  %540 = load i8, i8* %539, align 1
  %541 = zext i8 %540 to i32
  %542 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %543 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %542, i32 0, i32 1
  %544 = load i8, i8* %543, align 1
  %545 = zext i8 %544 to i32
  %546 = add nsw i32 %541, %545
  store i32 2008174548, i32* %switchVar
  store i32 %546, i32* %.reg2mem48
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %.reload49 = load i32, i32* %.reg2mem48
  %.reload11 = load volatile i32, i32* %.reg2mem10
  %548 = icmp slt i32 %.reload11, %.reload49
  %549 = select i1 %548, i32 -2010386027, i32 978765086
  store i32 %549, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %552 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %551, i32 0, i32 3
  %553 = load i8, i8* %552, align 1
  %554 = zext i8 %553 to i32
  %555 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %556 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %555, i32 0, i32 0
  %557 = load i8, i8* %556, align 1
  %558 = zext i8 %557 to i32
  %559 = add nsw i32 %554, %558
  %560 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %561 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %560, i32 0, i32 2
  %562 = load i8, i8* %561, align 1
  %563 = zext i8 %562 to i32
  %564 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %565 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %564, i32 0, i32 1
  %566 = load i8, i8* %565, align 1
  %567 = zext i8 %566 to i32
  %568 = add nsw i32 %563, %567
  %569 = icmp slt i32 %559, %568
  %570 = select i1 %569, i32 -345572884, i32 812582484
  store i32 %570, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  %572 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %573 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %572, i32 0, i32 3
  %574 = load i8, i8* %573, align 1
  %575 = zext i8 %574 to i32
  %576 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %577 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %576, i32 0, i32 0
  %578 = load i8, i8* %577, align 1
  %579 = zext i8 %578 to i32
  %580 = add nsw i32 %575, %579
  store i32 -2106588279, i32* %switchVar
  store i32 %580, i32* %.reg2mem50
  br label %loopEnd

; <label>:581:                                    ; preds = %loopEntry
  %582 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %583 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %582, i32 0, i32 2
  %584 = load i8, i8* %583, align 1
  %585 = zext i8 %584 to i32
  %586 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %587 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %586, i32 0, i32 1
  %588 = load i8, i8* %587, align 1
  %589 = zext i8 %588 to i32
  %590 = add nsw i32 %585, %589
  store i32 -2106588279, i32* %switchVar
  store i32 %590, i32* %.reg2mem50
  br label %loopEnd

; <label>:591:                                    ; preds = %loopEntry
  %.reload51 = load i32, i32* %.reg2mem50
  store i32 1663932640, i32* %switchVar
  store i32 %.reload51, i32* %.reg2mem52
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %594 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %593, i32 0, i32 1
  %595 = load i8, i8* %594, align 1
  %596 = zext i8 %595 to i32
  %597 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %598 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %597, i32 0, i32 1
  %599 = load i8, i8* %598, align 1
  %600 = zext i8 %599 to i32
  %601 = add nsw i32 %596, %600
  store i32 1663932640, i32* %switchVar
  store i32 %601, i32* %.reg2mem52
  br label %loopEnd

; <label>:602:                                    ; preds = %loopEntry
  %.reload53 = load i32, i32* %.reg2mem52
  store i32 -1143691486, i32* %switchVar
  store i32 %.reload53, i32* %.reg2mem54
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  %.reload55 = load i32, i32* %.reg2mem54
  %604 = trunc i32 %.reload55 to i8
  %605 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 1
  store i8 %604, i8* %605, align 1
  %606 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %607 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %606, i32 0, i32 2
  %608 = load i8, i8* %607, align 1
  %609 = zext i8 %608 to i32
  %610 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %611 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %610, i32 0, i32 2
  %612 = load i8, i8* %611, align 1
  %613 = zext i8 %612 to i32
  %614 = add nsw i32 %609, %613
  store i32 %614, i32* %.reg2mem12
  %615 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %616 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %615, i32 0, i32 3
  %617 = load i8, i8* %616, align 1
  %618 = zext i8 %617 to i32
  %619 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %620 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %619, i32 0, i32 0
  %621 = load i8, i8* %620, align 1
  %622 = zext i8 %621 to i32
  %623 = add nsw i32 %618, %622
  %624 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %625 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %624, i32 0, i32 2
  %626 = load i8, i8* %625, align 1
  %627 = zext i8 %626 to i32
  %628 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %629 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %628, i32 0, i32 1
  %630 = load i8, i8* %629, align 1
  %631 = zext i8 %630 to i32
  %632 = add nsw i32 %627, %631
  %633 = icmp slt i32 %623, %632
  %634 = select i1 %633, i32 361586317, i32 -197471405
  store i32 %634, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  %636 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %637 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %636, i32 0, i32 2
  %638 = load i8, i8* %637, align 1
  %639 = zext i8 %638 to i32
  %640 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %641 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %640, i32 0, i32 1
  %642 = load i8, i8* %641, align 1
  %643 = zext i8 %642 to i32
  %644 = add nsw i32 %639, %643
  store i32 609158385, i32* %switchVar
  store i32 %644, i32* %.reg2mem56
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  %646 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %647 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %646, i32 0, i32 3
  %648 = load i8, i8* %647, align 1
  %649 = zext i8 %648 to i32
  %650 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %651 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %650, i32 0, i32 0
  %652 = load i8, i8* %651, align 1
  %653 = zext i8 %652 to i32
  %654 = add nsw i32 %649, %653
  store i32 609158385, i32* %switchVar
  store i32 %654, i32* %.reg2mem56
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  %.reload57 = load i32, i32* %.reg2mem56
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %656 = icmp slt i32 %.reload13, %.reload57
  %657 = select i1 %656, i32 544699055, i32 -1696341465
  store i32 %657, i32* %switchVar
  br label %loopEnd

; <label>:658:                                    ; preds = %loopEntry
  %659 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %660 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %659, i32 0, i32 2
  %661 = load i8, i8* %660, align 1
  %662 = zext i8 %661 to i32
  %663 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %664 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %663, i32 0, i32 2
  %665 = load i8, i8* %664, align 1
  %666 = zext i8 %665 to i32
  %667 = add nsw i32 %662, %666
  store i32 1840524214, i32* %switchVar
  store i32 %667, i32* %.reg2mem60
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %670 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %669, i32 0, i32 3
  %671 = load i8, i8* %670, align 1
  %672 = zext i8 %671 to i32
  %673 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %674 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %673, i32 0, i32 0
  %675 = load i8, i8* %674, align 1
  %676 = zext i8 %675 to i32
  %677 = add nsw i32 %672, %676
  %678 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %679 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %678, i32 0, i32 2
  %680 = load i8, i8* %679, align 1
  %681 = zext i8 %680 to i32
  %682 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %683 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %682, i32 0, i32 1
  %684 = load i8, i8* %683, align 1
  %685 = zext i8 %684 to i32
  %686 = add nsw i32 %681, %685
  %687 = icmp slt i32 %677, %686
  %688 = select i1 %687, i32 -723431045, i32 -524806416
  store i32 %688, i32* %switchVar
  br label %loopEnd

; <label>:689:                                    ; preds = %loopEntry
  %690 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %691 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %690, i32 0, i32 2
  %692 = load i8, i8* %691, align 1
  %693 = zext i8 %692 to i32
  %694 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %695 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %694, i32 0, i32 1
  %696 = load i8, i8* %695, align 1
  %697 = zext i8 %696 to i32
  %698 = add nsw i32 %693, %697
  store i32 -1144808021, i32* %switchVar
  store i32 %698, i32* %.reg2mem58
  br label %loopEnd

; <label>:699:                                    ; preds = %loopEntry
  %700 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %701 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %700, i32 0, i32 3
  %702 = load i8, i8* %701, align 1
  %703 = zext i8 %702 to i32
  %704 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %705 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %704, i32 0, i32 0
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i32
  %708 = add nsw i32 %703, %707
  store i32 -1144808021, i32* %switchVar
  store i32 %708, i32* %.reg2mem58
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %.reload59 = load i32, i32* %.reg2mem58
  store i32 1840524214, i32* %switchVar
  store i32 %.reload59, i32* %.reg2mem60
  br label %loopEnd

; <label>:710:                                    ; preds = %loopEntry
  %.reload61 = load i32, i32* %.reg2mem60
  store i32 %.reload61, i32* %.reload61.reg2mem
  %711 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %712 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %711, i32 0, i32 2
  %713 = load i8, i8* %712, align 1
  %714 = zext i8 %713 to i32
  %715 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %716 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %715, i32 0, i32 2
  %717 = load i8, i8* %716, align 1
  %718 = zext i8 %717 to i32
  %719 = add nsw i32 %714, %718
  store i32 %719, i32* %.reg2mem14
  %720 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %721 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %720, i32 0, i32 0
  %722 = load i8, i8* %721, align 1
  %723 = zext i8 %722 to i32
  %724 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %725 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %724, i32 0, i32 3
  %726 = load i8, i8* %725, align 1
  %727 = zext i8 %726 to i32
  %728 = add nsw i32 %723, %727
  %729 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %730 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %729, i32 0, i32 1
  %731 = load i8, i8* %730, align 1
  %732 = zext i8 %731 to i32
  %733 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %734 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %733, i32 0, i32 2
  %735 = load i8, i8* %734, align 1
  %736 = zext i8 %735 to i32
  %737 = add nsw i32 %732, %736
  %738 = icmp slt i32 %728, %737
  %739 = select i1 %738, i32 450231968, i32 -1511170135
  store i32 %739, i32* %switchVar
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  %741 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %742 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %741, i32 0, i32 1
  %743 = load i8, i8* %742, align 1
  %744 = zext i8 %743 to i32
  %745 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %746 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %745, i32 0, i32 2
  %747 = load i8, i8* %746, align 1
  %748 = zext i8 %747 to i32
  %749 = add nsw i32 %744, %748
  store i32 -657542007, i32* %switchVar
  store i32 %749, i32* %.reg2mem62
  br label %loopEnd

; <label>:750:                                    ; preds = %loopEntry
  %751 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %752 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %751, i32 0, i32 0
  %753 = load i8, i8* %752, align 1
  %754 = zext i8 %753 to i32
  %755 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %756 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %755, i32 0, i32 3
  %757 = load i8, i8* %756, align 1
  %758 = zext i8 %757 to i32
  %759 = add nsw i32 %754, %758
  store i32 -657542007, i32* %switchVar
  store i32 %759, i32* %.reg2mem62
  br label %loopEnd

; <label>:760:                                    ; preds = %loopEntry
  %.reload63 = load i32, i32* %.reg2mem62
  %.reload15 = load volatile i32, i32* %.reg2mem14
  %761 = icmp slt i32 %.reload15, %.reload63
  %762 = select i1 %761, i32 1423559377, i32 -1448771739
  store i32 %762, i32* %switchVar
  br label %loopEnd

; <label>:763:                                    ; preds = %loopEntry
  %764 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %765 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %764, i32 0, i32 2
  %766 = load i8, i8* %765, align 1
  %767 = zext i8 %766 to i32
  %768 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %769 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %768, i32 0, i32 2
  %770 = load i8, i8* %769, align 1
  %771 = zext i8 %770 to i32
  %772 = add nsw i32 %767, %771
  store i32 1064670547, i32* %switchVar
  store i32 %772, i32* %.reg2mem66
  br label %loopEnd

; <label>:773:                                    ; preds = %loopEntry
  %774 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %775 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %774, i32 0, i32 0
  %776 = load i8, i8* %775, align 1
  %777 = zext i8 %776 to i32
  %778 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %779 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %778, i32 0, i32 3
  %780 = load i8, i8* %779, align 1
  %781 = zext i8 %780 to i32
  %782 = add nsw i32 %777, %781
  %783 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %784 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %783, i32 0, i32 1
  %785 = load i8, i8* %784, align 1
  %786 = zext i8 %785 to i32
  %787 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %788 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %787, i32 0, i32 2
  %789 = load i8, i8* %788, align 1
  %790 = zext i8 %789 to i32
  %791 = add nsw i32 %786, %790
  %792 = icmp slt i32 %782, %791
  %793 = select i1 %792, i32 -542704461, i32 -1861276888
  store i32 %793, i32* %switchVar
  br label %loopEnd

; <label>:794:                                    ; preds = %loopEntry
  %795 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %796 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %795, i32 0, i32 1
  %797 = load i8, i8* %796, align 1
  %798 = zext i8 %797 to i32
  %799 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %800 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %799, i32 0, i32 2
  %801 = load i8, i8* %800, align 1
  %802 = zext i8 %801 to i32
  %803 = add nsw i32 %798, %802
  store i32 2099363523, i32* %switchVar
  store i32 %803, i32* %.reg2mem64
  br label %loopEnd

; <label>:804:                                    ; preds = %loopEntry
  %805 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %806 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %805, i32 0, i32 0
  %807 = load i8, i8* %806, align 1
  %808 = zext i8 %807 to i32
  %809 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %810 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %809, i32 0, i32 3
  %811 = load i8, i8* %810, align 1
  %812 = zext i8 %811 to i32
  %813 = add nsw i32 %808, %812
  store i32 2099363523, i32* %switchVar
  store i32 %813, i32* %.reg2mem64
  br label %loopEnd

; <label>:814:                                    ; preds = %loopEntry
  %.reload65 = load i32, i32* %.reg2mem64
  store i32 1064670547, i32* %switchVar
  store i32 %.reload65, i32* %.reg2mem66
  br label %loopEnd

; <label>:815:                                    ; preds = %loopEntry
  %.reload67 = load i32, i32* %.reg2mem66
  %.reload61.reload = load volatile i32, i32* %.reload61.reg2mem
  %816 = icmp slt i32 %.reload61.reload, %.reload67
  %817 = select i1 %816, i32 1282702243, i32 -267839230
  store i32 %817, i32* %switchVar
  br label %loopEnd

; <label>:818:                                    ; preds = %loopEntry
  %819 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %820 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %819, i32 0, i32 2
  %821 = load i8, i8* %820, align 1
  %822 = zext i8 %821 to i32
  %823 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %824 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %823, i32 0, i32 2
  %825 = load i8, i8* %824, align 1
  %826 = zext i8 %825 to i32
  %827 = add nsw i32 %822, %826
  store i32 %827, i32* %.reg2mem16
  %828 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %829 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %828, i32 0, i32 0
  %830 = load i8, i8* %829, align 1
  %831 = zext i8 %830 to i32
  %832 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %833 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %832, i32 0, i32 3
  %834 = load i8, i8* %833, align 1
  %835 = zext i8 %834 to i32
  %836 = add nsw i32 %831, %835
  %837 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %838 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %837, i32 0, i32 1
  %839 = load i8, i8* %838, align 1
  %840 = zext i8 %839 to i32
  %841 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %842 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %841, i32 0, i32 2
  %843 = load i8, i8* %842, align 1
  %844 = zext i8 %843 to i32
  %845 = add nsw i32 %840, %844
  %846 = icmp slt i32 %836, %845
  %847 = select i1 %846, i32 -948523363, i32 625289500
  store i32 %847, i32* %switchVar
  br label %loopEnd

; <label>:848:                                    ; preds = %loopEntry
  %849 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %850 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %849, i32 0, i32 1
  %851 = load i8, i8* %850, align 1
  %852 = zext i8 %851 to i32
  %853 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %854 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %853, i32 0, i32 2
  %855 = load i8, i8* %854, align 1
  %856 = zext i8 %855 to i32
  %857 = add nsw i32 %852, %856
  store i32 329015108, i32* %switchVar
  store i32 %857, i32* %.reg2mem68
  br label %loopEnd

; <label>:858:                                    ; preds = %loopEntry
  %859 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %860 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %859, i32 0, i32 0
  %861 = load i8, i8* %860, align 1
  %862 = zext i8 %861 to i32
  %863 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %864 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %863, i32 0, i32 3
  %865 = load i8, i8* %864, align 1
  %866 = zext i8 %865 to i32
  %867 = add nsw i32 %862, %866
  store i32 329015108, i32* %switchVar
  store i32 %867, i32* %.reg2mem68
  br label %loopEnd

; <label>:868:                                    ; preds = %loopEntry
  %.reload69 = load i32, i32* %.reg2mem68
  %.reload17 = load volatile i32, i32* %.reg2mem16
  %869 = icmp slt i32 %.reload17, %.reload69
  %870 = select i1 %869, i32 -1589521504, i32 1240878736
  store i32 %870, i32* %switchVar
  br label %loopEnd

; <label>:871:                                    ; preds = %loopEntry
  %872 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %873 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %872, i32 0, i32 2
  %874 = load i8, i8* %873, align 1
  %875 = zext i8 %874 to i32
  %876 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %877 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %876, i32 0, i32 2
  %878 = load i8, i8* %877, align 1
  %879 = zext i8 %878 to i32
  %880 = add nsw i32 %875, %879
  store i32 979058736, i32* %switchVar
  store i32 %880, i32* %.reg2mem72
  br label %loopEnd

; <label>:881:                                    ; preds = %loopEntry
  %882 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %883 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %882, i32 0, i32 0
  %884 = load i8, i8* %883, align 1
  %885 = zext i8 %884 to i32
  %886 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %887 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %886, i32 0, i32 3
  %888 = load i8, i8* %887, align 1
  %889 = zext i8 %888 to i32
  %890 = add nsw i32 %885, %889
  %891 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %892 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %891, i32 0, i32 1
  %893 = load i8, i8* %892, align 1
  %894 = zext i8 %893 to i32
  %895 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %896 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %895, i32 0, i32 2
  %897 = load i8, i8* %896, align 1
  %898 = zext i8 %897 to i32
  %899 = add nsw i32 %894, %898
  %900 = icmp slt i32 %890, %899
  %901 = select i1 %900, i32 -974362274, i32 1817027653
  store i32 %901, i32* %switchVar
  br label %loopEnd

; <label>:902:                                    ; preds = %loopEntry
  %903 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %904 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %903, i32 0, i32 1
  %905 = load i8, i8* %904, align 1
  %906 = zext i8 %905 to i32
  %907 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %908 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %907, i32 0, i32 2
  %909 = load i8, i8* %908, align 1
  %910 = zext i8 %909 to i32
  %911 = add nsw i32 %906, %910
  store i32 -951839792, i32* %switchVar
  store i32 %911, i32* %.reg2mem70
  br label %loopEnd

; <label>:912:                                    ; preds = %loopEntry
  %913 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %914 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %913, i32 0, i32 0
  %915 = load i8, i8* %914, align 1
  %916 = zext i8 %915 to i32
  %917 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %918 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %917, i32 0, i32 3
  %919 = load i8, i8* %918, align 1
  %920 = zext i8 %919 to i32
  %921 = add nsw i32 %916, %920
  store i32 -951839792, i32* %switchVar
  store i32 %921, i32* %.reg2mem70
  br label %loopEnd

; <label>:922:                                    ; preds = %loopEntry
  %.reload71 = load i32, i32* %.reg2mem70
  store i32 979058736, i32* %switchVar
  store i32 %.reload71, i32* %.reg2mem72
  br label %loopEnd

; <label>:923:                                    ; preds = %loopEntry
  %.reload73 = load i32, i32* %.reg2mem72
  store i32 -1761429388, i32* %switchVar
  store i32 %.reload73, i32* %.reg2mem80
  br label %loopEnd

; <label>:924:                                    ; preds = %loopEntry
  %925 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %926 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %925, i32 0, i32 2
  %927 = load i8, i8* %926, align 1
  %928 = zext i8 %927 to i32
  %929 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %930 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %929, i32 0, i32 2
  %931 = load i8, i8* %930, align 1
  %932 = zext i8 %931 to i32
  %933 = add nsw i32 %928, %932
  store i32 %933, i32* %.reg2mem18
  %934 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %935 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %934, i32 0, i32 3
  %936 = load i8, i8* %935, align 1
  %937 = zext i8 %936 to i32
  %938 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %939 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %938, i32 0, i32 0
  %940 = load i8, i8* %939, align 1
  %941 = zext i8 %940 to i32
  %942 = add nsw i32 %937, %941
  %943 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %944 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %943, i32 0, i32 2
  %945 = load i8, i8* %944, align 1
  %946 = zext i8 %945 to i32
  %947 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %948 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %947, i32 0, i32 1
  %949 = load i8, i8* %948, align 1
  %950 = zext i8 %949 to i32
  %951 = add nsw i32 %946, %950
  %952 = icmp slt i32 %942, %951
  %953 = select i1 %952, i32 903700951, i32 570423994
  store i32 %953, i32* %switchVar
  br label %loopEnd

; <label>:954:                                    ; preds = %loopEntry
  %955 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %956 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %955, i32 0, i32 2
  %957 = load i8, i8* %956, align 1
  %958 = zext i8 %957 to i32
  %959 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %960 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %959, i32 0, i32 1
  %961 = load i8, i8* %960, align 1
  %962 = zext i8 %961 to i32
  %963 = add nsw i32 %958, %962
  store i32 -1801956873, i32* %switchVar
  store i32 %963, i32* %.reg2mem74
  br label %loopEnd

; <label>:964:                                    ; preds = %loopEntry
  %965 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %966 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %965, i32 0, i32 3
  %967 = load i8, i8* %966, align 1
  %968 = zext i8 %967 to i32
  %969 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %970 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %969, i32 0, i32 0
  %971 = load i8, i8* %970, align 1
  %972 = zext i8 %971 to i32
  %973 = add nsw i32 %968, %972
  store i32 -1801956873, i32* %switchVar
  store i32 %973, i32* %.reg2mem74
  br label %loopEnd

; <label>:974:                                    ; preds = %loopEntry
  %.reload75 = load i32, i32* %.reg2mem74
  %.reload19 = load volatile i32, i32* %.reg2mem18
  %975 = icmp slt i32 %.reload19, %.reload75
  %976 = select i1 %975, i32 -1285433795, i32 -1659171104
  store i32 %976, i32* %switchVar
  br label %loopEnd

; <label>:977:                                    ; preds = %loopEntry
  %978 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %979 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %978, i32 0, i32 2
  %980 = load i8, i8* %979, align 1
  %981 = zext i8 %980 to i32
  %982 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %983 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %982, i32 0, i32 2
  %984 = load i8, i8* %983, align 1
  %985 = zext i8 %984 to i32
  %986 = add nsw i32 %981, %985
  store i32 2045395467, i32* %switchVar
  store i32 %986, i32* %.reg2mem78
  br label %loopEnd

; <label>:987:                                    ; preds = %loopEntry
  %988 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %989 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %988, i32 0, i32 3
  %990 = load i8, i8* %989, align 1
  %991 = zext i8 %990 to i32
  %992 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %993 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %992, i32 0, i32 0
  %994 = load i8, i8* %993, align 1
  %995 = zext i8 %994 to i32
  %996 = add nsw i32 %991, %995
  %997 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %998 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %997, i32 0, i32 2
  %999 = load i8, i8* %998, align 1
  %1000 = zext i8 %999 to i32
  %1001 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1002 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1001, i32 0, i32 1
  %1003 = load i8, i8* %1002, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = add nsw i32 %1000, %1004
  %1006 = icmp slt i32 %996, %1005
  %1007 = select i1 %1006, i32 -1692640329, i32 730788741
  store i32 %1007, i32* %switchVar
  br label %loopEnd

; <label>:1008:                                   ; preds = %loopEntry
  %1009 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1010 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1009, i32 0, i32 2
  %1011 = load i8, i8* %1010, align 1
  %1012 = zext i8 %1011 to i32
  %1013 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1014 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1013, i32 0, i32 1
  %1015 = load i8, i8* %1014, align 1
  %1016 = zext i8 %1015 to i32
  %1017 = add nsw i32 %1012, %1016
  store i32 -1030209755, i32* %switchVar
  store i32 %1017, i32* %.reg2mem76
  br label %loopEnd

; <label>:1018:                                   ; preds = %loopEntry
  %1019 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1020 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1019, i32 0, i32 3
  %1021 = load i8, i8* %1020, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1024 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1023, i32 0, i32 0
  %1025 = load i8, i8* %1024, align 1
  %1026 = zext i8 %1025 to i32
  %1027 = add nsw i32 %1022, %1026
  store i32 -1030209755, i32* %switchVar
  store i32 %1027, i32* %.reg2mem76
  br label %loopEnd

; <label>:1028:                                   ; preds = %loopEntry
  %.reload77 = load i32, i32* %.reg2mem76
  store i32 2045395467, i32* %switchVar
  store i32 %.reload77, i32* %.reg2mem78
  br label %loopEnd

; <label>:1029:                                   ; preds = %loopEntry
  %.reload79 = load i32, i32* %.reg2mem78
  store i32 -1761429388, i32* %switchVar
  store i32 %.reload79, i32* %.reg2mem80
  br label %loopEnd

; <label>:1030:                                   ; preds = %loopEntry
  %.reload81 = load i32, i32* %.reg2mem80
  %1031 = trunc i32 %.reload81 to i8
  %1032 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 2
  store i8 %1031, i8* %1032, align 1
  %1033 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1034 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1033, i32 0, i32 3
  %1035 = load i8, i8* %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1038 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1037, i32 0, i32 1
  %1039 = load i8, i8* %1038, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = add nsw i32 %1036, %1040
  %1042 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1043 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1042, i32 0, i32 1
  %1044 = load i8, i8* %1043, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1047 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1046, i32 0, i32 3
  %1048 = load i8, i8* %1047, align 1
  %1049 = zext i8 %1048 to i32
  %1050 = add nsw i32 %1045, %1049
  %1051 = icmp slt i32 %1041, %1050
  %1052 = select i1 %1051, i32 1413918736, i32 1196647932
  store i32 %1052, i32* %switchVar
  br label %loopEnd

; <label>:1053:                                   ; preds = %loopEntry
  %1054 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1055 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1054, i32 0, i32 1
  %1056 = load i8, i8* %1055, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1059 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1058, i32 0, i32 3
  %1060 = load i8, i8* %1059, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = add nsw i32 %1057, %1061
  store i32 -916011425, i32* %switchVar
  store i32 %1062, i32* %.reg2mem82
  br label %loopEnd

; <label>:1063:                                   ; preds = %loopEntry
  %1064 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1065 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1064, i32 0, i32 3
  %1066 = load i8, i8* %1065, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1069 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1068, i32 0, i32 1
  %1070 = load i8, i8* %1069, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = add nsw i32 %1067, %1071
  store i32 -916011425, i32* %switchVar
  store i32 %1072, i32* %.reg2mem82
  br label %loopEnd

; <label>:1073:                                   ; preds = %loopEntry
  %.reload83 = load i32, i32* %.reg2mem82
  store i32 %.reload83, i32* %.reload83.reg2mem
  %1074 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1075 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1074, i32 0, i32 3
  %1076 = load i8, i8* %1075, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1079 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1078, i32 0, i32 2
  %1080 = load i8, i8* %1079, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = add nsw i32 %1077, %1081
  %1083 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1084 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1083, i32 0, i32 2
  %1085 = load i8, i8* %1084, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1088 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1087, i32 0, i32 3
  %1089 = load i8, i8* %1088, align 1
  %1090 = zext i8 %1089 to i32
  %1091 = add nsw i32 %1086, %1090
  %1092 = icmp slt i32 %1082, %1091
  %1093 = select i1 %1092, i32 -680408435, i32 2114049317
  store i32 %1093, i32* %switchVar
  br label %loopEnd

; <label>:1094:                                   ; preds = %loopEntry
  %1095 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1096 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1095, i32 0, i32 3
  %1097 = load i8, i8* %1096, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1100 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1099, i32 0, i32 2
  %1101 = load i8, i8* %1100, align 1
  %1102 = zext i8 %1101 to i32
  %1103 = add nsw i32 %1098, %1102
  store i32 357894550, i32* %switchVar
  store i32 %1103, i32* %.reg2mem84
  br label %loopEnd

; <label>:1104:                                   ; preds = %loopEntry
  %1105 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1106 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1105, i32 0, i32 2
  %1107 = load i8, i8* %1106, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1110 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1109, i32 0, i32 3
  %1111 = load i8, i8* %1110, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = add nsw i32 %1108, %1112
  store i32 357894550, i32* %switchVar
  store i32 %1113, i32* %.reg2mem84
  br label %loopEnd

; <label>:1114:                                   ; preds = %loopEntry
  %.reload85 = load i32, i32* %.reg2mem84
  %.reload83.reload = load volatile i32, i32* %.reload83.reg2mem
  %1115 = icmp slt i32 %.reload83.reload, %.reload85
  %1116 = select i1 %1115, i32 1891739491, i32 -1619154102
  store i32 %1116, i32* %switchVar
  br label %loopEnd

; <label>:1117:                                   ; preds = %loopEntry
  %1118 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1119 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1118, i32 0, i32 3
  %1120 = load i8, i8* %1119, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1123 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1122, i32 0, i32 2
  %1124 = load i8, i8* %1123, align 1
  %1125 = zext i8 %1124 to i32
  %1126 = add nsw i32 %1121, %1125
  %1127 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1128 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1127, i32 0, i32 2
  %1129 = load i8, i8* %1128, align 1
  %1130 = zext i8 %1129 to i32
  %1131 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1132 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1131, i32 0, i32 3
  %1133 = load i8, i8* %1132, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = add nsw i32 %1130, %1134
  %1136 = icmp slt i32 %1126, %1135
  %1137 = select i1 %1136, i32 2120172386, i32 -1087234683
  store i32 %1137, i32* %switchVar
  br label %loopEnd

; <label>:1138:                                   ; preds = %loopEntry
  %1139 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1140 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1139, i32 0, i32 3
  %1141 = load i8, i8* %1140, align 1
  %1142 = zext i8 %1141 to i32
  %1143 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1144 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1143, i32 0, i32 2
  %1145 = load i8, i8* %1144, align 1
  %1146 = zext i8 %1145 to i32
  %1147 = add nsw i32 %1142, %1146
  store i32 1940865258, i32* %switchVar
  store i32 %1147, i32* %.reg2mem86
  br label %loopEnd

; <label>:1148:                                   ; preds = %loopEntry
  %1149 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1150 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1149, i32 0, i32 2
  %1151 = load i8, i8* %1150, align 1
  %1152 = zext i8 %1151 to i32
  %1153 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1154 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1153, i32 0, i32 3
  %1155 = load i8, i8* %1154, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = add nsw i32 %1152, %1156
  store i32 1940865258, i32* %switchVar
  store i32 %1157, i32* %.reg2mem86
  br label %loopEnd

; <label>:1158:                                   ; preds = %loopEntry
  %.reload87 = load i32, i32* %.reg2mem86
  store i32 832923505, i32* %switchVar
  store i32 %.reload87, i32* %.reg2mem90
  br label %loopEnd

; <label>:1159:                                   ; preds = %loopEntry
  %1160 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1161 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1160, i32 0, i32 3
  %1162 = load i8, i8* %1161, align 1
  %1163 = zext i8 %1162 to i32
  %1164 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1165 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1164, i32 0, i32 1
  %1166 = load i8, i8* %1165, align 1
  %1167 = zext i8 %1166 to i32
  %1168 = add nsw i32 %1163, %1167
  %1169 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1170 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1169, i32 0, i32 1
  %1171 = load i8, i8* %1170, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1174 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1173, i32 0, i32 3
  %1175 = load i8, i8* %1174, align 1
  %1176 = zext i8 %1175 to i32
  %1177 = add nsw i32 %1172, %1176
  %1178 = icmp slt i32 %1168, %1177
  %1179 = select i1 %1178, i32 -987584635, i32 -1861485008
  store i32 %1179, i32* %switchVar
  br label %loopEnd

; <label>:1180:                                   ; preds = %loopEntry
  %1181 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1182 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1181, i32 0, i32 1
  %1183 = load i8, i8* %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1186 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1185, i32 0, i32 3
  %1187 = load i8, i8* %1186, align 1
  %1188 = zext i8 %1187 to i32
  %1189 = add nsw i32 %1184, %1188
  store i32 174810120, i32* %switchVar
  store i32 %1189, i32* %.reg2mem88
  br label %loopEnd

; <label>:1190:                                   ; preds = %loopEntry
  %1191 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1192 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1191, i32 0, i32 3
  %1193 = load i8, i8* %1192, align 1
  %1194 = zext i8 %1193 to i32
  %1195 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1196 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1195, i32 0, i32 1
  %1197 = load i8, i8* %1196, align 1
  %1198 = zext i8 %1197 to i32
  %1199 = add nsw i32 %1194, %1198
  store i32 174810120, i32* %switchVar
  store i32 %1199, i32* %.reg2mem88
  br label %loopEnd

; <label>:1200:                                   ; preds = %loopEntry
  %.reload89 = load i32, i32* %.reg2mem88
  store i32 832923505, i32* %switchVar
  store i32 %.reload89, i32* %.reg2mem90
  br label %loopEnd

; <label>:1201:                                   ; preds = %loopEntry
  %.reload91 = load i32, i32* %.reg2mem90
  %1202 = trunc i32 %.reload91 to i8
  %1203 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 3
  store i8 %1202, i8* %1203, align 1
  %1204 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1205 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1204, i32 0, i32 3
  %1206 = load i8, i8* %1205, align 1
  %1207 = zext i8 %1206 to i32
  %1208 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1209 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1208, i32 0, i32 2
  %1210 = load i8, i8* %1209, align 1
  %1211 = zext i8 %1210 to i32
  %1212 = sub nsw i32 %1207, %1211
  %1213 = icmp eq i32 %1212, 2
  %1214 = select i1 %1213, i32 -1553384381, i32 -1901094652
  store i32 %1214, i32* %switchVar
  br label %loopEnd

; <label>:1215:                                   ; preds = %loopEntry
  %1216 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1217 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1216, i32 0, i32 2
  %1218 = load i8, i8* %1217, align 1
  %1219 = zext i8 %1218 to i32
  %1220 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1221 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1220, i32 0, i32 1
  %1222 = load i8, i8* %1221, align 1
  %1223 = zext i8 %1222 to i32
  %1224 = sub nsw i32 %1219, %1223
  %1225 = icmp eq i32 %1224, 1
  %1226 = select i1 %1225, i32 -694277240, i32 -1901094652
  store i32 %1226, i32* %switchVar
  br label %loopEnd

; <label>:1227:                                   ; preds = %loopEntry
  %1228 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1229 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1228, i32 0, i32 2
  %1230 = load i8, i8* %1229, align 1
  %1231 = zext i8 %1230 to i32
  %1232 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1233 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1232, i32 0, i32 1
  %1234 = load i8, i8* %1233, align 1
  %1235 = zext i8 %1234 to i32
  %1236 = sub nsw i32 %1231, %1235
  %1237 = icmp eq i32 %1236, 1
  %1238 = select i1 %1237, i32 727546265, i32 -650769933
  store i32 %1238, i32* %switchVar
  br label %loopEnd

; <label>:1239:                                   ; preds = %loopEntry
  %1240 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1241 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1240, i32 0, i32 3
  %1242 = load i8, i8* %1241, align 1
  %1243 = zext i8 %1242 to i32
  %1244 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1245 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1244, i32 0, i32 2
  %1246 = load i8, i8* %1245, align 1
  %1247 = zext i8 %1246 to i32
  %1248 = sub nsw i32 %1243, %1247
  %1249 = icmp eq i32 %1248, 2
  %1250 = select i1 %1249, i32 -694277240, i32 -650769933
  store i32 %1250, i32* %switchVar
  br label %loopEnd

; <label>:1251:                                   ; preds = %loopEntry
  %1252 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1253 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1252, i32 0, i32 2
  %1254 = load i8, i8* %1253, align 1
  %1255 = zext i8 %1254 to i32
  %1256 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1257 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1256, i32 0, i32 3
  %1258 = load i8, i8* %1257, align 1
  %1259 = zext i8 %1258 to i32
  %1260 = add nsw i32 %1255, %1259
  %1261 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1262 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1261, i32 0, i32 3
  %1263 = load i8, i8* %1262, align 1
  %1264 = zext i8 %1263 to i32
  %1265 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1266 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1265, i32 0, i32 1
  %1267 = load i8, i8* %1266, align 1
  %1268 = zext i8 %1267 to i32
  %1269 = add nsw i32 %1264, %1268
  %1270 = icmp slt i32 %1260, %1269
  %1271 = select i1 %1270, i32 1669828129, i32 1470158784
  store i32 %1271, i32* %switchVar
  br label %loopEnd

; <label>:1272:                                   ; preds = %loopEntry
  %1273 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1274 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1273, i32 0, i32 2
  %1275 = load i8, i8* %1274, align 1
  %1276 = zext i8 %1275 to i32
  %1277 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1278 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1277, i32 0, i32 3
  %1279 = load i8, i8* %1278, align 1
  %1280 = zext i8 %1279 to i32
  %1281 = add nsw i32 %1276, %1280
  store i32 -1800442416, i32* %switchVar
  store i32 %1281, i32* %.reg2mem92
  br label %loopEnd

; <label>:1282:                                   ; preds = %loopEntry
  %1283 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1284 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1283, i32 0, i32 3
  %1285 = load i8, i8* %1284, align 1
  %1286 = zext i8 %1285 to i32
  %1287 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1288 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1287, i32 0, i32 1
  %1289 = load i8, i8* %1288, align 1
  %1290 = zext i8 %1289 to i32
  %1291 = add nsw i32 %1286, %1290
  store i32 -1800442416, i32* %switchVar
  store i32 %1291, i32* %.reg2mem92
  br label %loopEnd

; <label>:1292:                                   ; preds = %loopEntry
  %.reload93 = load i32, i32* %.reg2mem92
  store i32 %.reload93, i32* %.reload93.reg2mem
  %1293 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1294 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1293, i32 0, i32 3
  %1295 = load i8, i8* %1294, align 1
  %1296 = zext i8 %1295 to i32
  %1297 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1298 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1297, i32 0, i32 2
  %1299 = load i8, i8* %1298, align 1
  %1300 = zext i8 %1299 to i32
  %1301 = add nsw i32 %1296, %1300
  %1302 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1303 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1302, i32 0, i32 1
  %1304 = load i8, i8* %1303, align 1
  %1305 = zext i8 %1304 to i32
  %1306 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1307 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1306, i32 0, i32 3
  %1308 = load i8, i8* %1307, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = add nsw i32 %1305, %1309
  %1311 = icmp slt i32 %1301, %1310
  %1312 = select i1 %1311, i32 -1106657907, i32 1854850890
  store i32 %1312, i32* %switchVar
  br label %loopEnd

; <label>:1313:                                   ; preds = %loopEntry
  %1314 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1315 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1314, i32 0, i32 3
  %1316 = load i8, i8* %1315, align 1
  %1317 = zext i8 %1316 to i32
  %1318 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1319 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1318, i32 0, i32 2
  %1320 = load i8, i8* %1319, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = add nsw i32 %1317, %1321
  store i32 1877221897, i32* %switchVar
  store i32 %1322, i32* %.reg2mem94
  br label %loopEnd

; <label>:1323:                                   ; preds = %loopEntry
  %1324 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1325 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1324, i32 0, i32 1
  %1326 = load i8, i8* %1325, align 1
  %1327 = zext i8 %1326 to i32
  %1328 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1329 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1328, i32 0, i32 3
  %1330 = load i8, i8* %1329, align 1
  %1331 = zext i8 %1330 to i32
  %1332 = add nsw i32 %1327, %1331
  store i32 1877221897, i32* %switchVar
  store i32 %1332, i32* %.reg2mem94
  br label %loopEnd

; <label>:1333:                                   ; preds = %loopEntry
  %.reload95 = load i32, i32* %.reg2mem94
  %.reload93.reload = load volatile i32, i32* %.reload93.reg2mem
  %1334 = icmp slt i32 %.reload93.reload, %.reload95
  %1335 = select i1 %1334, i32 187573072, i32 -883127512
  store i32 %1335, i32* %switchVar
  br label %loopEnd

; <label>:1336:                                   ; preds = %loopEntry
  %1337 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1338 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1337, i32 0, i32 3
  %1339 = load i8, i8* %1338, align 1
  %1340 = zext i8 %1339 to i32
  %1341 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1342 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1341, i32 0, i32 2
  %1343 = load i8, i8* %1342, align 1
  %1344 = zext i8 %1343 to i32
  %1345 = add nsw i32 %1340, %1344
  %1346 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1347 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1346, i32 0, i32 1
  %1348 = load i8, i8* %1347, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1351 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1350, i32 0, i32 3
  %1352 = load i8, i8* %1351, align 1
  %1353 = zext i8 %1352 to i32
  %1354 = add nsw i32 %1349, %1353
  %1355 = icmp slt i32 %1345, %1354
  %1356 = select i1 %1355, i32 -529313017, i32 632034231
  store i32 %1356, i32* %switchVar
  br label %loopEnd

; <label>:1357:                                   ; preds = %loopEntry
  %1358 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1359 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1358, i32 0, i32 3
  %1360 = load i8, i8* %1359, align 1
  %1361 = zext i8 %1360 to i32
  %1362 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1363 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1362, i32 0, i32 2
  %1364 = load i8, i8* %1363, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = add nsw i32 %1361, %1365
  store i32 578649619, i32* %switchVar
  store i32 %1366, i32* %.reg2mem96
  br label %loopEnd

; <label>:1367:                                   ; preds = %loopEntry
  %1368 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1369 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1368, i32 0, i32 1
  %1370 = load i8, i8* %1369, align 1
  %1371 = zext i8 %1370 to i32
  %1372 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1373 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1372, i32 0, i32 3
  %1374 = load i8, i8* %1373, align 1
  %1375 = zext i8 %1374 to i32
  %1376 = add nsw i32 %1371, %1375
  store i32 578649619, i32* %switchVar
  store i32 %1376, i32* %.reg2mem96
  br label %loopEnd

; <label>:1377:                                   ; preds = %loopEntry
  %.reload97 = load i32, i32* %.reg2mem96
  store i32 -1739220632, i32* %switchVar
  store i32 %.reload97, i32* %.reg2mem100
  br label %loopEnd

; <label>:1378:                                   ; preds = %loopEntry
  %1379 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1380 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1379, i32 0, i32 2
  %1381 = load i8, i8* %1380, align 1
  %1382 = zext i8 %1381 to i32
  %1383 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1384 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1383, i32 0, i32 3
  %1385 = load i8, i8* %1384, align 1
  %1386 = zext i8 %1385 to i32
  %1387 = add nsw i32 %1382, %1386
  %1388 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1389 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1388, i32 0, i32 3
  %1390 = load i8, i8* %1389, align 1
  %1391 = zext i8 %1390 to i32
  %1392 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1393 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1392, i32 0, i32 1
  %1394 = load i8, i8* %1393, align 1
  %1395 = zext i8 %1394 to i32
  %1396 = add nsw i32 %1391, %1395
  %1397 = icmp slt i32 %1387, %1396
  %1398 = select i1 %1397, i32 1532416788, i32 -1151011367
  store i32 %1398, i32* %switchVar
  br label %loopEnd

; <label>:1399:                                   ; preds = %loopEntry
  %1400 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1401 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1400, i32 0, i32 2
  %1402 = load i8, i8* %1401, align 1
  %1403 = zext i8 %1402 to i32
  %1404 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1405 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1404, i32 0, i32 3
  %1406 = load i8, i8* %1405, align 1
  %1407 = zext i8 %1406 to i32
  %1408 = add nsw i32 %1403, %1407
  store i32 -1110835900, i32* %switchVar
  store i32 %1408, i32* %.reg2mem98
  br label %loopEnd

; <label>:1409:                                   ; preds = %loopEntry
  %1410 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1411 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1410, i32 0, i32 3
  %1412 = load i8, i8* %1411, align 1
  %1413 = zext i8 %1412 to i32
  %1414 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1415 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1414, i32 0, i32 1
  %1416 = load i8, i8* %1415, align 1
  %1417 = zext i8 %1416 to i32
  %1418 = add nsw i32 %1413, %1417
  store i32 -1110835900, i32* %switchVar
  store i32 %1418, i32* %.reg2mem98
  br label %loopEnd

; <label>:1419:                                   ; preds = %loopEntry
  %.reload99 = load i32, i32* %.reg2mem98
  store i32 -1739220632, i32* %switchVar
  store i32 %.reload99, i32* %.reg2mem100
  br label %loopEnd

; <label>:1420:                                   ; preds = %loopEntry
  %.reload101 = load i32, i32* %.reg2mem100
  %1421 = trunc i32 %.reload101 to i8
  %1422 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 3
  store i8 %1421, i8* %1422, align 1
  store i32 -650769933, i32* %switchVar
  br label %loopEnd

; <label>:1423:                                   ; preds = %loopEntry
  %1424 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 0
  %1425 = load i8, i8* %1424, align 1
  %1426 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %1427 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1426, i32 0, i32 0
  store i8 %1425, i8* %1427, align 1
  %1428 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 1
  %1429 = load i8, i8* %1428, align 1
  %1430 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %1431 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1430, i32 0, i32 1
  store i8 %1429, i8* %1431, align 1
  %1432 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 2
  %1433 = load i8, i8* %1432, align 1
  %1434 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %1435 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1434, i32 0, i32 2
  store i8 %1433, i8* %1435, align 1
  %1436 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 3
  %1437 = load i8, i8* %1436, align 1
  %1438 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %1439 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1438, i32 0, i32 3
  store i8 %1437, i8* %1439, align 1
  ret void

loopEnd:                                          ; preds = %1420, %1419, %1409, %1399, %1378, %1377, %1367, %1357, %1336, %1333, %1323, %1313, %1292, %1282, %1272, %1251, %1239, %1227, %1215, %1201, %1200, %1190, %1180, %1159, %1158, %1148, %1138, %1117, %1114, %1104, %1094, %1073, %1063, %1053, %1030, %1029, %1028, %1018, %1008, %987, %977, %974, %964, %954, %924, %923, %922, %912, %902, %881, %871, %868, %858, %848, %818, %815, %814, %804, %794, %773, %763, %760, %750, %740, %710, %709, %699, %689, %668, %658, %655, %645, %635, %603, %602, %592, %591, %581, %571, %550, %547, %537, %527, %497, %496, %486, %485, %475, %465, %444, %441, %431, %421, %391, %388, %378, %377, %367, %357, %336, %333, %323, %313, %283, %273, %272, %262, %252, %231, %228, %218, %208, %176, %175, %165, %155, %134, %133, %123, %113, %92, %89, %79, %69, %48, %38, %28, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @eye_move_urgency(%struct.eyevalue*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.eyevalue*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.eyevalue* %0, %struct.eyevalue** %3, align 8
  %8 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %9 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %8, i32 0, i32 0
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2059076034, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2059076034, label %first
    i32 -1676799522, label %14
    i32 1605208458, label %19
    i32 1203192579, label %20
    i32 1237244915, label %27
    i32 -280015774, label %32
    i32 498206269, label %33
    i32 1445713375, label %40
    i32 -2077546446, label %45
    i32 526463631, label %46
    i32 -926624930, label %53
    i32 -746033273, label %58
    i32 622222060, label %59
    i32 -1089274668, label %64
    i32 465615067, label %65
    i32 2127754972, label %73
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp slt i32 %.reload, 2
  %13 = select i1 %12, i32 -1676799522, i32 1605208458
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %16 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %15, i32 0, i32 0
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  store i32 1203192579, i32* %switchVar
  store i32 %18, i32* %.reg2mem2
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 1203192579, i32* %switchVar
  store i32 2, i32* %.reg2mem2
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %4, align 4
  %21 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %22 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %21, i32 0, i32 1
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 1237244915, i32 -280015774
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %29 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %28, i32 0, i32 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  store i32 498206269, i32* %switchVar
  store i32 %31, i32* %.reg2mem4
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 498206269, i32* %switchVar
  store i32 2, i32* %.reg2mem4
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %5, align 4
  %34 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %35 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %34, i32 0, i32 2
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %37, 2
  %39 = select i1 %38, i32 1445713375, i32 -2077546446
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %42 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %41, i32 0, i32 2
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  store i32 526463631, i32* %switchVar
  store i32 %44, i32* %.reg2mem6
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 526463631, i32* %switchVar
  store i32 2, i32* %.reg2mem6
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %6, align 4
  %47 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %48 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %47, i32 0, i32 3
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %50, 2
  %52 = select i1 %51, i32 -926624930, i32 -746033273
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %55 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %54, i32 0, i32 3
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  store i32 622222060, i32* %switchVar
  store i32 %57, i32* %.reg2mem8
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 622222060, i32* %switchVar
  store i32 2, i32* %.reg2mem8
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1089274668, i32 465615067
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 2127754972, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %2, align 4
  store i32 2127754972, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %2, align 4
  ret i32 %74

loopEnd:                                          ; preds = %65, %64, %59, %58, %53, %46, %45, %40, %33, %32, %27, %20, %19, %14, %first, %switchDefault
  br label %loopEntry
}

declare void @gg_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @test_eyeshape(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [400 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.board_state, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %10, align 4
  call void @clear_board()
  call void @reset_engine()
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 2026384146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2026384146, label %21
    i32 2010736884, label %26
    i32 -964311787, label %34
    i32 -201686718, label %46
    i32 305844976, label %47
    i32 1209284853, label %62
    i32 790809759, label %70
    i32 -17708194, label %73
    i32 231923012, label %74
    i32 2069378311, label %78
    i32 -2069997250, label %86
    i32 1681446364, label %93
    i32 1983550201, label %94
    i32 -1454986560, label %95
    i32 146152161, label %99
    i32 1271612482, label %112
    i32 -1026452142, label %124
    i32 97169386, label %127
    i32 961507669, label %128
    i32 1061305771, label %131
    i32 -402967740, label %132
    i32 1955901982, label %135
    i32 1783883576, label %136
    i32 436414735, label %140
    i32 -1442485610, label %147
    i32 -1803290043, label %155
    i32 169528501, label %161
    i32 571189450, label %162
    i32 -1750063641, label %163
    i32 -438428146, label %167
    i32 -1218152701, label %180
    i32 -1119162606, label %191
    i32 -1948708114, label %193
    i32 -1215102845, label %194
    i32 -67370996, label %197
    i32 1389622894, label %198
    i32 1186628353, label %201
    i32 529824047, label %205
    i32 -239560389, label %206
    i32 -11688950, label %210
    i32 378433222, label %215
    i32 1959053362, label %216
    i32 -784978404, label %221
    i32 324160360, label %228
    i32 -1583987250, label %237
    i32 -349621387, label %238
    i32 -890228630, label %246
    i32 392698386, label %247
    i32 1744395127, label %250
    i32 -2086292356, label %254
    i32 -946441780, label %255
    i32 -1743324276, label %259
    i32 1059152248, label %260
    i32 -321274261, label %266
    i32 885919176, label %267
    i32 -687561402, label %272
    i32 -712398805, label %284
    i32 -1101440208, label %293
    i32 1489903232, label %303
    i32 160723245, label %312
    i32 171763157, label %313
    i32 615530228, label %316
    i32 -1892208173, label %322
    i32 -492503343, label %323
    i32 -1166209428, label %328
    i32 474672987, label %340
    i32 312627528, label %350
    i32 719649180, label %353
    i32 -1354508962, label %354
    i32 -1183790752, label %357
    i32 -533773609, label %358
    i32 -1097291714, label %359
    i32 895356951, label %365
    i32 -1937093869, label %366
    i32 872167164, label %371
    i32 1111085874, label %383
    i32 -1839805508, label %392
    i32 1581205485, label %402
    i32 89442249, label %411
    i32 276301547, label %412
    i32 -259897449, label %415
    i32 1809173976, label %416
    i32 -149622103, label %424
    i32 1011559170, label %429
    i32 2082709314, label %432
    i32 -1490972361, label %438
    i32 512724188, label %441
    i32 270883269, label %442
    i32 -300413360, label %450
    i32 -233413106, label %455
    i32 886584740, label %458
    i32 741934485, label %464
    i32 489721469, label %467
    i32 -353355449, label %468
    i32 -429987091, label %469
    i32 1382751734, label %470
    i32 -788789623, label %471
    i32 -1799593300, label %474
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2010736884, i32 -17708194
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ult i32 %31, 421
  %33 = select i1 %32, i32 -964311787, i32 305844976
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 3
  %45 = select i1 %44, i32 -201686718, i32 305844976
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1209284853, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sdiv i32 %52, 20
  %54 = sub nsw i32 %53, 1
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 20
  %61 = sub nsw i32 %60, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1909, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i32 0, i32 0), i32 %54, i32 %61)
  store i32 1209284853, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 790809759, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 2026384146, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 21, i32* %9, align 4
  store i32 231923012, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 400
  %77 = select i1 %76, i32 2069378311, i32 1955901982
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 3
  %85 = select i1 %84, i32 -2069997250, i32 1681446364
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1681446364, i32 1983550201
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -402967740, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1454986560, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 8
  %98 = select i1 %97, i32 146152161, i32 1061305771
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 3
  %111 = select i1 %110, i32 1271612482, i32 97169386
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %113, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1026452142, i32 97169386
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %9, align 4
  call void @play_move(i32 %125, i32 1)
  %126 = load i32, i32* %9, align 4
  store i32 %126, i32* %10, align 4
  store i32 1061305771, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 961507669, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1454986560, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 -402967740, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 231923012, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  store i32 21, i32* %9, align 4
  store i32 1783883576, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %137, 400
  %139 = select i1 %138, i32 436414735, i32 1186628353
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 169528501, i32 -1442485610
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 169528501, i32 -1803290043
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %10, align 4
  %158 = call i32 @liberty_of_string(i32 %156, i32 %157)
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 169528501, i32 571189450
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 1389622894, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1750063641, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %164, 8
  %166 = select i1 %165, i32 -438428146, i32 -67370996
  store i32 %166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %168, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 3
  %179 = select i1 %178, i32 -1218152701, i32 -1948708114
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  %187 = load i32, i32* %10, align 4
  %188 = call i32 @liberty_of_string(i32 %186, i32 %187)
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -1119162606, i32 -1948708114
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %9, align 4
  call void @play_move(i32 %192, i32 2)
  store i32 -67370996, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  store i32 -1215102845, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -1750063641, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  store i32 1389622894, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  store i32 1783883576, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32, i32* @verbose, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 529824047, i32 -239560389
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  call void @showboard(i32 0)
  store i32 -239560389, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i32, i32* @verbose, align 4
  store i32 %207, i32* %15, align 4
  store i32 0, i32* @verbose, align 4
  call void @store_board(%struct.board_state* %16)
  %208 = load i32, i32* %3, align 4
  %209 = shl i32 1, %208
  store i32 %209, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -11688950, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 378433222, i32 -1799593300
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  call void @restore_board(%struct.board_state* %16)
  store i32 0, i32* %5, align 4
  store i32 1959053362, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 -784978404, i32 1744395127
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = shl i32 1, %223
  %225 = and i32 %222, %224
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 324160360, i32 -890228630
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i32*, i32** %4, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 @is_legal(i32 %233, i32 2)
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 -349621387, i32 -1583987250
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 1744395127, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load i32*, i32** %4, align 8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  call void @play_move(i32 %243, i32 2)
  %244 = load i32, i32* %18, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %18, align 4
  store i32 -890228630, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  store i32 392698386, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 1959053362, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %17, align 4
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 -946441780, i32 -2086292356
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 -788789623, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i32, i32* %15, align 4
  %257 = icmp sgt i32 %256, 1
  %258 = select i1 %257, i32 -1743324276, i32 1059152248
  store i32 %258, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  call void @showboard(i32 0)
  store i32 1059152248, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  call void @examine_position(i32 1, i32 3)
  %261 = load i32, i32* %10, align 4
  %262 = call i32 @owl_attack(i32 %261, i32* %12, i32* null, i32* null)
  store i32 %262, i32* %11, align 4
  %263 = load i32, i32* %11, align 4
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 -321274261, i32 -1097291714
  store i32 %265, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 885919176, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 -687561402, i32 615530228
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i32*, i32** %4, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 -712398805, i32 160723245
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load i32*, i32** %4, align 8
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 @is_legal(i32 %289, i32 2)
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 -1101440208, i32 160723245
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i32*, i32** %4, align 8
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %10, align 4
  %300 = call i32 @owl_does_attack(i32 %298, i32 %299, i32* null)
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 1489903232, i32 160723245
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i32, i32* %10, align 4
  %305 = load i32*, i32** %4, align 8
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0), i32 %304, i32 %309)
  call void @showboard(i32 0)
  %311 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 160723245, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  store i32 171763157, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  store i32 885919176, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load i32, i32* %18, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp eq i32 %317, %319
  %321 = select i1 %320, i32 -1892208173, i32 -533773609
  store i32 %321, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -492503343, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %3, align 4
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 -1166209428, i32 -1183790752
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load i32*, i32** %4, align 8
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i32 474672987, i32 719649180
  store i32 %339, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load i32*, i32** %4, align 8
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %10, align 4
  %347 = call i32 @owl_does_defend(i32 %345, i32 %346, i32* null)
  %348 = icmp ne i32 %347, 0
  %349 = select i1 %348, i32 719649180, i32 312627528
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load i32, i32* %10, align 4
  %352 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i32 0, i32 0), i32 %351)
  call void @showboard(i32 0)
  store i32 719649180, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  store i32 -1354508962, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %5, align 4
  store i32 -492503343, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  store i32 -533773609, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  store i32 1382751734, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load i32, i32* %10, align 4
  %361 = call i32 @owl_defend(i32 %360, i32* %14, i32* null, i32* null)
  store i32 %361, i32* %13, align 4
  %362 = load i32, i32* %13, align 4
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %363, i32 895356951, i32 1809173976
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1937093869, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = load i32, i32* %5, align 4
  %368 = load i32, i32* %3, align 4
  %369 = icmp slt i32 %367, %368
  %370 = select i1 %369, i32 872167164, i32 -259897449
  store i32 %370, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i32*, i32** %4, align 8
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %381, i32 1111085874, i32 89442249
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i32*, i32** %4, align 8
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 @is_legal(i32 %388, i32 1)
  %390 = icmp ne i32 %389, 0
  %391 = select i1 %390, i32 -1839805508, i32 89442249
  store i32 %391, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %393 = load i32*, i32** %4, align 8
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %10, align 4
  %399 = call i32 @owl_does_defend(i32 %397, i32 %398, i32* null)
  %400 = icmp ne i32 %399, 0
  %401 = select i1 %400, i32 1581205485, i32 89442249
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = load i32, i32* %10, align 4
  %404 = load i32*, i32** %4, align 8
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i32 0, i32 0), i32 %403, i32 %408)
  call void @showboard(i32 0)
  %410 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 89442249, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  store i32 276301547, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i32, i32* %5, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %5, align 4
  store i32 -1937093869, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  store i32 -429987091, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, i32 1011559170, i32 -149622103
  store i32 %423, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load i32, i32* %12, align 4
  %426 = call i32 @is_legal(i32 %425, i32 2)
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, i32 2082709314, i32 1011559170
  store i32 %428, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i32, i32* %12, align 4
  %431 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i32 %430)
  call void @showboard(i32 0)
  store i32 270883269, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i32, i32* %12, align 4
  %434 = load i32, i32* %10, align 4
  %435 = call i32 @owl_does_attack(i32 %433, i32 %434, i32* null)
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, i32 512724188, i32 -1490972361
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load i32, i32* %12, align 4
  %440 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0), i32 %439)
  call void @showboard(i32 0)
  store i32 512724188, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  store i32 270883269, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = zext i8 %446 to i32
  %448 = icmp ne i32 %447, 0
  %449 = select i1 %448, i32 -233413106, i32 -300413360
  store i32 %449, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i32, i32* %14, align 4
  %452 = call i32 @is_legal(i32 %451, i32 1)
  %453 = icmp ne i32 %452, 0
  %454 = select i1 %453, i32 886584740, i32 -233413106
  store i32 %454, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load i32, i32* %14, align 4
  %457 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i32 0, i32 0), i32 %456)
  call void @showboard(i32 0)
  store i32 -353355449, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = load i32, i32* %14, align 4
  %460 = load i32, i32* %10, align 4
  %461 = call i32 @owl_does_defend(i32 %459, i32 %460, i32* null)
  %462 = icmp ne i32 %461, 0
  %463 = select i1 %462, i32 489721469, i32 741934485
  store i32 %463, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i32, i32* %14, align 4
  %466 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i32 0, i32 0), i32 %465)
  call void @showboard(i32 0)
  store i32 489721469, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  store i32 -353355449, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  store i32 -429987091, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  store i32 1382751734, i32* %switchVar
  br label %loopEnd

; <label>:470:                                    ; preds = %loopEntry
  store i32 -788789623, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  %472 = load i32, i32* %6, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %6, align 4
  store i32 -11688950, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = load i32, i32* %15, align 4
  store i32 %475, i32* @verbose, align 4
  ret void

loopEnd:                                          ; preds = %471, %470, %469, %468, %467, %464, %458, %455, %450, %442, %441, %438, %432, %429, %424, %416, %415, %412, %411, %402, %392, %383, %371, %366, %365, %359, %358, %357, %354, %353, %350, %340, %328, %323, %322, %316, %313, %312, %303, %293, %284, %272, %267, %266, %260, %259, %255, %254, %250, %247, %246, %238, %237, %228, %221, %216, %215, %210, %206, %205, %201, %198, %197, %194, %193, %191, %180, %167, %163, %162, %161, %155, %147, %140, %136, %135, %132, %131, %128, %127, %124, %112, %99, %95, %94, %93, %86, %78, %74, %73, %70, %62, %47, %46, %34, %26, %21, %switchDefault
  br label %loopEntry
}

declare void @clear_board() #2

declare void @reset_engine() #2

declare void @play_move(i32, i32) #2

declare i32 @liberty_of_string(i32, i32) #2

declare void @showboard(i32) #2

declare void @store_board(%struct.board_state*) #2

declare void @restore_board(%struct.board_state*) #2

declare i32 @is_legal(i32, i32) #2

declare void @examine_position(i32, i32) #2

declare i32 @owl_attack(i32, i32*, i32*, i32*) #2

declare i32 @owl_does_attack(i32, i32, i32*) #2

declare i32 @owl_does_defend(i32, i32, i32*) #2

declare i32 @owl_defend(i32, i32*, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define void @find_half_and_false_eyes(i32, %struct.eye_data*, %struct.half_eye_data*, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.eye_data*, align 8
  %7 = alloca %struct.half_eye_data*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32 %0, i32* %5, align 4
  store %struct.eye_data* %1, %struct.eye_data** %6, align 8
  store %struct.half_eye_data* %2, %struct.half_eye_data** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 4, i32 5
  store i32 %14, i32* %9, align 4
  store i32 21, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -1388382084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1388382084, label %15
    i32 -1910887801, label %19
    i32 -1911444554, label %27
    i32 204632814, label %31
    i32 -347576176, label %45
    i32 1038760437, label %46
    i32 -1469381929, label %56
    i32 -206131209, label %66
    i32 -1181001270, label %76
    i32 -1352741616, label %77
    i32 -176107833, label %87
    i32 -1995068819, label %101
    i32 2145390743, label %108
    i32 -454117999, label %118
    i32 -1301714985, label %122
    i32 254551398, label %123
    i32 1937945731, label %128
    i32 2091258908, label %142
    i32 102590410, label %143
    i32 -579329184, label %150
    i32 1495662779, label %160
    i32 1480579475, label %174
    i32 -2121809371, label %175
    i32 -943930105, label %194
    i32 602160644, label %203
    i32 1258939097, label %204
    i32 554939182, label %211
    i32 1900659058, label %221
    i32 -76065314, label %235
    i32 -2009929946, label %236
    i32 734807779, label %255
    i32 2006668361, label %256
    i32 -1105815565, label %257
    i32 -1032139450, label %258
    i32 -432655697, label %261
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %16, 400
  %18 = select i1 %17, i32 -1910887801, i32 -432655697
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 3
  %26 = select i1 %25, i32 -1911444554, i32 -347576176
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %8, align 8
  %29 = icmp ne i8* %28, null
  %30 = select i1 %29, i32 204632814, i32 1038760437
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i8*, i8** %8, align 8
  %33 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %33, i64 %35
  %37 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %32, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 1
  %44 = select i1 %43, i32 -347576176, i32 1038760437
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1032139450, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %47, i64 %49
  %51 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -1181001270, i32 -1469381929
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %57, i64 %59
  %61 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %60, i32 0, i32 7
  %62 = load i8, i8* %61, align 4
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1181001270, i32 -206131209
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %67, i64 %69
  %71 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %70, i32 0, i32 9
  %72 = load i8, i8* %71, align 2
  %73 = sext i8 %72 to i32
  %74 = icmp sgt i32 %73, 1
  %75 = select i1 %74, i32 -1181001270, i32 -1352741616
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 -1032139450, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %81 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %82 = call float @topological_eye(i32 %78, i32 %79, %struct.eye_data* %80, %struct.half_eye_data* %81)
  store float %82, float* %11, align 4
  %83 = load float, float* %11, align 4
  %84 = fpext float %83 to double
  %85 = fcmp oge double %84, 4.000000e+00
  %86 = select i1 %85, i32 -176107833, i32 254551398
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %88, i64 %90
  %92 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %91, i32 0, i32 1
  store i8 1, i8* %92, align 4
  %93 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %93, i64 %95
  %97 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -454117999, i32 -1995068819
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 3, %103
  %105 = call i32 @is_legal(i32 %102, i32 %104)
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -454117999, i32 2145390743
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 3, %114
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 -454117999, i32 -1301714985
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %10, align 4
  %120 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %121 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  call void @add_false_eye(i32 %119, %struct.eye_data* %120, %struct.half_eye_data* %121)
  store i32 -1301714985, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 -1105815565, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load float, float* %11, align 4
  %125 = fpext float %124 to double
  %126 = fcmp ogt double %125, 2.000000e+00
  %127 = select i1 %126, i32 1937945731, i32 2006668361
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %129, i64 %131
  %133 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %132, i32 0, i32 1
  store i8 2, i8* %133, align 4
  %134 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %134, i64 %136
  %138 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %140, i32 2091258908, i32 102590410
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 -579329184, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %10, align 4
  %145 = sdiv i32 %144, 20
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %10, align 4
  %148 = srem i32 %147, 20
  %149 = sub nsw i32 %148, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2099, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0), i32 %146, i32 %149)
  store i32 -579329184, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %151, i64 %153
  %155 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %154, i32 0, i32 3
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = icmp ult i32 %157, 421
  %159 = select i1 %158, i32 1495662779, i32 -2121809371
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %161, i64 %163
  %165 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %164, i32 0, i32 3
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 3
  %173 = select i1 %172, i32 1480579475, i32 -2121809371
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 -943930105, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %176, i64 %178
  %180 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %179, i32 0, i32 3
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = sdiv i32 %182, 20
  %184 = sub nsw i32 %183, 1
  %185 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %185, i64 %187
  %189 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %188, i32 0, i32 3
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = srem i32 %191, 20
  %193 = sub nsw i32 %192, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2100, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i32 0, i32 0), i32 %184, i32 %193)
  store i32 -943930105, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %195, i64 %197
  %199 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %198, i32 0, i32 4
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %200, 0
  %202 = select i1 %201, i32 602160644, i32 1258939097
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  store i32 554939182, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i32, i32* %10, align 4
  %206 = sdiv i32 %205, 20
  %207 = sub nsw i32 %206, 1
  %208 = load i32, i32* %10, align 4
  %209 = srem i32 %208, 20
  %210 = sub nsw i32 %209, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i32 0, i32 0), i32 %207, i32 %210)
  store i32 554939182, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %212, i64 %214
  %216 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %215, i32 0, i32 5
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %216, i64 0, i64 0
  %218 = load i32, i32* %217, align 4
  %219 = icmp ult i32 %218, 421
  %220 = select i1 %219, i32 1900659058, i32 -2009929946
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %222, i64 %224
  %226 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %225, i32 0, i32 5
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %226, i64 0, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 3
  %234 = select i1 %233, i32 -76065314, i32 -2009929946
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store i32 734807779, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %237, i64 %239
  %241 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %240, i32 0, i32 5
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 4
  %244 = sdiv i32 %243, 20
  %245 = sub nsw i32 %244, 1
  %246 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %246, i64 %248
  %250 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %249, i32 0, i32 5
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 4
  %253 = srem i32 %252, 20
  %254 = sub nsw i32 %253, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2102, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i32 0, i32 0), i32 %245, i32 %254)
  store i32 734807779, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 2006668361, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  store i32 -1105815565, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  store i32 -1032139450, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %10, align 4
  store i32 -1388382084, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %258, %257, %256, %255, %236, %235, %221, %211, %204, %203, %194, %175, %174, %160, %150, %143, %142, %128, %123, %122, %118, %108, %101, %87, %77, %76, %66, %56, %46, %45, %31, %27, %19, %15, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @false_margin(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 3, %14
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -2064721441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2064721441, label %16
    i32 -1728543782, label %20
    i32 987854539, label %33
    i32 -1944644927, label %46
    i32 -506608383, label %47
    i32 1662212870, label %50
    i32 -650722008, label %54
    i32 -1872276984, label %55
    i32 1453076382, label %56
    i32 -2046579262, label %60
    i32 -803685551, label %74
    i32 2122704450, label %87
    i32 2118809704, label %88
    i32 1082652685, label %89
    i32 1989552906, label %92
    i32 1907808555, label %96
    i32 -1097614024, label %97
    i32 47382955, label %98
    i32 -1912778084, label %102
    i32 -1441411883, label %117
    i32 -912570918, label %125
    i32 955532847, label %126
    i32 -524461460, label %130
    i32 938757438, label %139
    i32 -854918065, label %140
    i32 513321442, label %144
    i32 -1053334015, label %149
    i32 -297510457, label %150
    i32 -86081614, label %151
    i32 2002673021, label %154
    i32 1514943592, label %158
    i32 -2104587483, label %164
    i32 340983787, label %169
    i32 -278174591, label %170
    i32 2120693311, label %174
    i32 -145641517, label %175
    i32 175602015, label %176
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %17, 4
  %19 = select i1 %18, i32 -1728543782, i32 1662212870
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 3
  %32 = select i1 %31, i32 987854539, i32 -1944644927
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, i32* %9, align 4
  %45 = or i32 %44, %43
  store i32 %45, i32* %9, align 4
  store i32 -1944644927, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -506608383, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 -2064721441, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %51, 3
  %53 = select i1 %52, i32 -650722008, i32 -1872276984
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 175602015, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1453076382, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %57, 4
  %59 = select i1 %58, i32 -2046579262, i32 1989552906
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -803685551, i32 2118809704
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %75, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 2118809704, i32 2122704450
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 2118809704, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 1082652685, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 1453076382, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %11, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1907808555, i32 -1097614024
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 175602015, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 47382955, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %99, 4
  %101 = select i1 %100, i32 -1912778084, i32 2002673021
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, i32* %8, align 4
  %115 = icmp ne i32 %113, %114
  %116 = select i1 %115, i32 -912570918, i32 -1441411883
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32*, i32** %7, align 8
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 955532847, i32 -912570918
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 -86081614, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* @stackp, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -524461460, i32 -854918065
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %133, i32 0, i32 16
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 938757438, i32 -854918065
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  store i32 1, i32* %12, align 4
  store i32 -854918065, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* @stackp, align 4
  %142 = icmp sgt i32 %141, 0
  %143 = select i1 %142, i32 513321442, i32 -297510457
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %13, align 4
  %146 = call i32 @attack(i32 %145, i32* null)
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -297510457, i32 -1053334015
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 1, i32* %12, align 4
  store i32 -297510457, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  store i32 -86081614, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 47382955, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %12, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 1514943592, i32 -145641517
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %8, align 4
  %161 = call i32 @safe_move(i32 %159, i32 %160)
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -2104587483, i32 -145641517
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* @debug, align 4
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -278174591, i32 340983787
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 2120693311, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i32 0, i32 0), i32 %171, i32 %172)
  store i32 2120693311, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  store i32 175602015, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 175602015, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %4, align 4
  ret i32 %177

loopEnd:                                          ; preds = %175, %174, %170, %169, %164, %158, %154, %151, %150, %149, %144, %140, %139, %130, %126, %125, %117, %102, %98, %97, %96, %92, %89, %88, %87, %74, %60, %56, %55, %54, %50, %47, %46, %33, %20, %16, %switchDefault
  br label %loopEntry
}

declare i32 @attack(i32, i32*) #2

declare i32 @safe_move(i32, i32) #2

declare i32 @owl_lively(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @recognize_eye(i32, i32*, i32*, %struct.eyevalue*, %struct.eye_data*, %struct.half_eye_data*, %struct.vital_points*) #0 {
  %.reg2mem = alloca i32*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct.eyevalue*, align 8
  %13 = alloca %struct.eye_data*, align 8
  %14 = alloca %struct.half_eye_data*, align 8
  %15 = alloca %struct.vital_points*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [20 x i32], align 16
  %22 = alloca [20 x i8], align 16
  %23 = alloca [20 x i8], align 16
  %24 = alloca [20 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [20 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.eye_vertex*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.eye_vertex*, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.half_eye_data*, align 8
  %38 = alloca i32, align 4
  %39 = alloca %struct.half_eye_data*, align 8
  store i32 %0, i32* %9, align 4
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store %struct.eyevalue* %3, %struct.eyevalue** %12, align 8
  store %struct.eye_data* %4, %struct.eye_data** %13, align 8
  store %struct.half_eye_data* %5, %struct.half_eye_data** %14, align 8
  store %struct.vital_points* %6, %struct.vital_points** %15, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %40 = load i32*, i32** %10, align 8
  store i32* %40, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 731362875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 731362875, label %first
    i32 -1979870692, label %43
    i32 -407291148, label %44
    i32 37889937, label %45
    i32 421373266, label %49
    i32 500644936, label %50
    i32 -447304763, label %51
    i32 458694750, label %61
    i32 510283129, label %62
    i32 2001745885, label %66
    i32 1505464211, label %67
    i32 56061416, label %83
    i32 -429842175, label %84
    i32 1929209821, label %93
    i32 1271982852, label %94
    i32 1458683840, label %95
    i32 362910885, label %100
    i32 -1873156932, label %101
    i32 383061966, label %106
    i32 844025178, label %121
    i32 1269528234, label %141
    i32 -174520891, label %144
    i32 -1309295919, label %160
    i32 1107143244, label %166
    i32 104692, label %172
    i32 1588387866, label %176
    i32 -1629309017, label %182
    i32 -1281443331, label %188
    i32 -2141423933, label %194
    i32 -1302721908, label %216
    i32 1017145133, label %219
    i32 -1666897163, label %220
    i32 -1567016865, label %223
    i32 -1018328811, label %224
    i32 -434113281, label %227
    i32 2116809969, label %228
    i32 -1288681635, label %236
    i32 307756007, label %245
    i32 -515720507, label %254
    i32 602290734, label %255
    i32 1227712812, label %258
    i32 657034747, label %282
    i32 -1559340539, label %294
    i32 2050533254, label %306
    i32 -950202787, label %307
    i32 -16037290, label %311
    i32 1971318201, label %322
    i32 1829510149, label %333
    i32 -1662302747, label %341
    i32 -434224302, label %342
    i32 737231540, label %343
    i32 -835724676, label %351
    i32 -1255285317, label %352
    i32 -2072811182, label %353
    i32 -481116088, label %354
    i32 -1437314018, label %358
    i32 1467924308, label %359
    i32 2085267137, label %367
    i32 -254884162, label %377
    i32 1388073383, label %398
    i32 -731084512, label %410
    i32 1482497755, label %422
    i32 531337344, label %434
    i32 -578107012, label %440
    i32 -866939643, label %447
    i32 -1451887856, label %460
    i32 -1281147680, label %466
    i32 -1528292579, label %473
    i32 -1948560, label %486
    i32 15167384, label %487
    i32 1786677257, label %488
    i32 1671476050, label %489
    i32 -2124226449, label %492
    i32 1314213353, label %493
    i32 -2132962221, label %497
    i32 86386595, label %502
    i32 -318053570, label %503
    i32 1809001183, label %504
    i32 651247999, label %511
    i32 227489748, label %512
    i32 1724621147, label %516
    i32 -1893580450, label %517
    i32 1407845115, label %522
    i32 442868220, label %538
    i32 300331466, label %539
    i32 421405421, label %544
    i32 -1223245936, label %560
    i32 518526828, label %567
    i32 231513978, label %574
    i32 990700168, label %585
    i32 1917908572, label %598
    i32 477636850, label %610
    i32 -1147729412, label %617
    i32 1360521504, label %632
    i32 1085976713, label %635
    i32 -2080888756, label %636
    i32 -654421836, label %652
    i32 1067734760, label %653
    i32 -700209631, label %661
    i32 267743091, label %668
    i32 -1109787069, label %675
    i32 244416233, label %686
    i32 713296065, label %699
    i32 1179576459, label %711
    i32 1091021189, label %718
    i32 -1917092195, label %733
    i32 -968280728, label %736
    i32 921535158, label %737
    i32 753174084, label %753
    i32 -247854804, label %754
    i32 -1078753435, label %755
    i32 -2104846848, label %758
    i32 -2048912551, label %764
    i32 1474699028, label %770
    i32 -1193039354, label %771
    i32 683196569, label %772
    i32 1504684227, label %783
    i32 -319122399, label %790
    i32 90572312, label %801
    i32 -1317684678, label %809
    i32 901097066, label %810
    i32 1192828427, label %813
    i32 -1294762733, label %818
    i32 1048034044, label %819
    i32 863937527, label %825
    i32 -1738264204, label %830
    i32 -1213448285, label %831
    i32 1188253081, label %838
    i32 350036197, label %839
    i32 -2100424297, label %843
    i32 -1259572395, label %844
    i32 439606091, label %852
    i32 922099112, label %854
    i32 -655136905, label %855
    i32 -1902427029, label %858
    i32 1039196433, label %859
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %41 = icmp ne i32* %.reload, null
  %42 = select i1 %41, i32 -1979870692, i32 -407291148
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 37889937, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1107, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.49, i32 0, i32 0), i32 -1, i32 -1)
  store i32 37889937, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32*, i32** %11, align 8
  %47 = icmp ne i32* %46, null
  %48 = select i1 %47, i32 421373266, i32 500644936
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -447304763, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1108, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i32 0, i32 0), i32 -1, i32 -1)
  store i32 -447304763, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %52, i64 %54
  %56 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %18, align 4
  %58 = load i32, i32* %18, align 4
  %59 = icmp eq i32 %58, 5
  %60 = select i1 %59, i32 458694750, i32 510283129
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 2, i32* %18, align 4
  store i32 510283129, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %18, align 4
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 2001745885, i32 1505464211
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  store i32 1505464211, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %68, i64 %70
  %72 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %74, i64 %76
  %78 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %73, %79
  %81 = icmp sgt i32 %80, 7
  %82 = select i1 %81, i32 56061416, i32 -429842175
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1039196433, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %85, i64 %87
  %89 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 20
  %92 = select i1 %91, i32 1929209821, i32 1271982852
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1039196433, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %16, align 4
  store i32 1458683840, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* @board_size, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 362910885, i32 -434113281
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 -1873156932, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %17, align 4
  %103 = load i32, i32* @board_size, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 383061966, i32 -1567016865
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %16, align 4
  %108 = mul nsw i32 %107, 20
  %109 = add nsw i32 21, %108
  %110 = load i32, i32* %17, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %27, align 4
  %112 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %113 = load i32, i32* %27, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %112, i64 %114
  %116 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 844025178, i32 1017145133
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %27, align 4
  %123 = load i32, i32* %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %127 = load i32, i32* %27, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %126, i64 %128
  %130 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %129, i32 0, i32 7
  %131 = load i8, i8* %130, align 4
  %132 = load i32, i32* %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = icmp ne i8 %138, 0
  %140 = select i1 %139, i32 1269528234, i32 -174520891
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %20, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %20, align 4
  store i32 -174520891, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %146 = load i32, i32* %27, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %145, i64 %147
  %149 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %148, i32 0, i32 9
  %150 = load i8, i8* %149, align 2
  %151 = load i32, i32* %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = load i32, i32* %16, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1107143244, i32 -1309295919
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* @board_size, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp eq i32 %161, %163
  %165 = select i1 %164, i32 1107143244, i32 104692
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = add i8 %170, 1
  store i8 %171, i8* %169, align 1
  store i32 104692, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %17, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -1629309017, i32 1588387866
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* @board_size, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp eq i32 %177, %179
  %181 = select i1 %180, i32 -1629309017, i32 -1281443331
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = add i8 %186, 1
  store i8 %187, i8* %185, align 1
  store i32 -1281443331, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %190 = load i32, i32* %27, align 4
  %191 = call i32 @is_halfeye(%struct.half_eye_data* %189, i32 %190)
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 -2141423933, i32 -1302721908
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i32, i32* %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = add i8 %198, 1
  store i8 %199, i8* %197, align 1
  %200 = load i32, i32* %19, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %19, align 4
  %202 = load i32, i32* %19, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %203
  store i32 0, i32* %204, align 4
  %205 = load i32, i32* %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %206
  store i8 1, i8* %207, align 1
  %208 = load i32, i32* %20, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %20, align 4
  %210 = load i32, i32* %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %211
  store i8 0, i8* %212, align 1
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %214
  store i8 1, i8* %215, align 1
  store i32 -1302721908, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %19, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %19, align 4
  store i32 1017145133, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  store i32 -1666897163, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i32, i32* %17, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %17, align 4
  store i32 -1873156932, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  store i32 -1018328811, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %16, align 4
  store i32 1458683840, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 2116809969, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i32, i32* %25, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %231, i32 0, i32 0
  %233 = load %struct.eye_vertex*, %struct.eye_vertex** %232, align 8
  %234 = icmp ne %struct.eye_vertex* %233, null
  %235 = select i1 %234, i32 -1288681635, i32 -1902427029
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i32, i32* %25, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %239, i32 0, i32 2
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %19, align 4
  %243 = icmp ne i32 %241, %242
  %244 = select i1 %243, i32 -515720507, i32 307756007
  store i32 %244, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i32, i32* %25, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %248, i32 0, i32 3
  %250 = load i32, i32* %249, align 8
  %251 = load i32, i32* %20, align 4
  %252 = icmp ne i32 %250, %251
  %253 = select i1 %252, i32 -515720507, i32 602290734
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 -655136905, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i32, i32* %19, align 4
  call void @reset_map(i32 %256)
  store i32 0, i32* %28, align 4
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 0
  call void @first_map(i32* %257)
  store i32 1227712812, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i32, i32* %25, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %261, i32 0, i32 0
  %263 = load %struct.eye_vertex*, %struct.eye_vertex** %262, align 8
  %264 = load i32, i32* %28, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %263, i64 %265
  store %struct.eye_vertex* %266, %struct.eye_vertex** %29, align 8
  %267 = load i32, i32* %28, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %271 = load i32, i32* %30, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %277 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %276, i32 0, i32 3
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %275, %279
  %281 = select i1 %280, i32 2050533254, i32 657034747
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i32, i32* %30, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %289 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %288, i32 0, i32 0
  %290 = load i8, i8* %289, align 4
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %287, %291
  %293 = select i1 %292, i32 2050533254, i32 -1559340539
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %30, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %301 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %300, i32 0, i32 1
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp slt i32 %299, %303
  %305 = select i1 %304, i32 2050533254, i32 -950202787
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  store i32 0, i32* %31, align 4
  store i32 -950202787, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  %308 = load i32, i32* %31, align 4
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, i32 -16037290, i32 -481116088
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i32, i32* %30, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %320, i32 1829510149, i32 1971318201
  store i32 %321, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* %30, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 2
  %332 = select i1 %331, i32 1829510149, i32 737231540
  store i32 %332, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %335 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %334, i32 0, i32 2
  %336 = load i8, i8* %335, align 2
  %337 = sext i8 %336 to i32
  %338 = and i32 %337, 2
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %339, i32 -434224302, i32 -1662302747
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 0, i32* %31, align 4
  store i32 -434224302, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  store i32 -2072811182, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %345 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %344, i32 0, i32 2
  %346 = load i8, i8* %345, align 2
  %347 = sext i8 %346 to i32
  %348 = and i32 %347, 1
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i32 -1255285317, i32 -835724676
  store i32 %350, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  store i32 0, i32* %31, align 4
  store i32 -1255285317, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  store i32 -2072811182, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  store i32 -481116088, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i32, i32* %31, align 4
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 -1437314018, i32 1314213353
  store i32 %357, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  store i32 0, i32* %32, align 4
  store i32 1467924308, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load i32, i32* %32, align 4
  %361 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %362 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %361, i32 0, i32 3
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp slt i32 %360, %364
  %366 = select i1 %365, i32 2085267137, i32 -2124226449
  store i32 %366, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %369 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %368, i32 0, i32 4
  %370 = load i32, i32* %32, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i32], [4 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %28, align 4
  %375 = icmp slt i32 %373, %374
  %376 = select i1 %375, i32 -254884162, i32 1786677257
  store i32 %376, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %379 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %378, i32 0, i32 4
  %380 = load i32, i32* %32, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %33, align 4
  %387 = load i32, i32* %30, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %33, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %394, 20
  %396 = icmp ne i32 %390, %395
  %397 = select i1 %396, i32 1388073383, i32 15167384
  store i32 %397, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i32, i32* %30, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %33, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub nsw i32 %406, 1
  %408 = icmp ne i32 %402, %407
  %409 = select i1 %408, i32 -731084512, i32 15167384
  store i32 %409, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load i32, i32* %30, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %33, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub nsw i32 %418, 20
  %420 = icmp ne i32 %414, %419
  %421 = select i1 %420, i32 1482497755, i32 15167384
  store i32 %421, i32* %switchVar
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  %423 = load i32, i32* %30, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %33, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %430, 1
  %432 = icmp ne i32 %426, %431
  %433 = select i1 %432, i32 531337344, i32 15167384
  store i32 %433, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i32, i32* %30, align 4
  %436 = load i32, i32* %33, align 4
  %437 = sub nsw i32 %436, 1
  %438 = icmp ne i32 %435, %437
  %439 = select i1 %438, i32 -1451887856, i32 -578107012
  store i32 %439, i32* %switchVar
  br label %loopEnd

; <label>:440:                                    ; preds = %loopEntry
  %441 = load i32, i32* %30, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 0
  %446 = select i1 %445, i32 -1451887856, i32 -866939643
  store i32 %446, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %449 = load i32, i32* %30, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %448, i64 %453
  %455 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %454, i32 0, i32 1
  %456 = load i8, i8* %455, align 4
  %457 = sext i8 %456 to i32
  %458 = icmp ne i32 %457, 2
  %459 = select i1 %458, i32 -1451887856, i32 15167384
  store i32 %459, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load i32, i32* %33, align 4
  %462 = load i32, i32* %30, align 4
  %463 = sub nsw i32 %462, 1
  %464 = icmp ne i32 %461, %463
  %465 = select i1 %464, i32 -1948560, i32 -1281147680
  store i32 %465, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = load i32, i32* %33, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, 0
  %472 = select i1 %471, i32 -1948560, i32 -1528292579
  store i32 %472, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %475 = load i32, i32* %33, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %474, i64 %479
  %481 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %480, i32 0, i32 1
  %482 = load i8, i8* %481, align 4
  %483 = sext i8 %482 to i32
  %484 = icmp ne i32 %483, 2
  %485 = select i1 %484, i32 -1948560, i32 15167384
  store i32 %485, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  store i32 0, i32* %31, align 4
  store i32 -2124226449, i32* %switchVar
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  store i32 1786677257, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  store i32 1671476050, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = load i32, i32* %32, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %32, align 4
  store i32 1467924308, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  store i32 1314213353, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = load i32, i32* %31, align 4
  %495 = icmp ne i32 %494, 0
  %496 = select i1 %495, i32 1809001183, i32 -2132962221
  store i32 %496, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i32 0, i32 0
  %499 = call i32 @next_map(i32* %28, i32* %498)
  %500 = icmp ne i32 %499, 0
  %501 = select i1 %500, i32 -318053570, i32 86386595
  store i32 %501, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  store i32 -1893580450, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  store i32 1724621147, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load i32, i32* %28, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %28, align 4
  %507 = load i32, i32* %28, align 4
  %508 = load i32, i32* %19, align 4
  %509 = icmp eq i32 %507, %508
  %510 = select i1 %509, i32 651247999, i32 227489748
  store i32 %510, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  store i32 -1893580450, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load i32, i32* %28, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %514
  call void @first_map(i32* %515)
  store i32 1724621147, i32* %switchVar
  br label %loopEnd

; <label>:516:                                    ; preds = %loopEntry
  store i32 1227712812, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %518 = load i32, i32* %28, align 4
  %519 = load i32, i32* %19, align 4
  %520 = icmp eq i32 %518, %519
  %521 = select i1 %520, i32 1407845115, i32 922099112
  store i32 %521, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  %523 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %524 = load i32, i32* %25, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %526, i32 0, i32 7
  %528 = bitcast %struct.eyevalue* %523 to i8*
  %529 = bitcast %struct.eyevalue* %527 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %528, i8* %529, i64 4, i32 1, i1 false)
  %530 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %531 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %530, i32 0, i32 2
  store i32 0, i32* %531, align 4
  %532 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %533 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %532, i32 0, i32 3
  store i32 0, i32* %533, align 4
  %534 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %535 = call i32 @eye_move_urgency(%struct.eyevalue* %534)
  %536 = icmp sgt i32 %535, 0
  %537 = select i1 %536, i32 442868220, i32 350036197
  store i32 %537, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  store i32 0, i32* %34, align 4
  store i32 300331466, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load i32, i32* %34, align 4
  %541 = load i32, i32* %19, align 4
  %542 = icmp slt i32 %540, %541
  %543 = select i1 %542, i32 421405421, i32 -2104846848
  store i32 %543, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %545 = load i32, i32* %25, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %547, i32 0, i32 0
  %549 = load %struct.eye_vertex*, %struct.eye_vertex** %548, align 8
  %550 = load i32, i32* %34, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %549, i64 %551
  store %struct.eye_vertex* %552, %struct.eye_vertex** %35, align 8
  %553 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %554 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %553, i32 0, i32 2
  %555 = load i8, i8* %554, align 2
  %556 = sext i8 %555 to i32
  %557 = and i32 %556, 8
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %558, i32 -1223245936, i32 1067734760
  store i32 %559, i32* %switchVar
  br label %loopEnd

; <label>:560:                                    ; preds = %loopEntry
  %561 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %562 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %561, i32 0, i32 0
  %563 = load i8, i8* %562, align 4
  %564 = sext i8 %563 to i32
  %565 = icmp ne i32 %564, 0
  %566 = select i1 %565, i32 518526828, i32 -2080888756
  store i32 %566, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  %568 = load i32, i32* %34, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sgt i32 %571, 0
  %573 = select i1 %572, i32 231513978, i32 -2080888756
  store i32 %573, i32* %switchVar
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  %575 = load i32, i32* %34, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp ne i32 %582, 0
  %584 = select i1 %583, i32 990700168, i32 -2080888756
  store i32 %584, i32* %switchVar
  br label %loopEnd

; <label>:585:                                    ; preds = %loopEntry
  %586 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %587 = load i32, i32* %34, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = call i32 @is_halfeye(%struct.half_eye_data* %586, i32 %594)
  %596 = icmp ne i32 %595, 0
  %597 = select i1 %596, i32 1917908572, i32 -2080888756
  store i32 %597, i32* %switchVar
  br label %loopEnd

; <label>:598:                                    ; preds = %loopEntry
  %599 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %600 = load i32, i32* %34, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %599, i64 %608
  store %struct.half_eye_data* %609, %struct.half_eye_data** %37, align 8
  store i32 0, i32* %36, align 4
  store i32 477636850, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = load i32, i32* %36, align 4
  %612 = load %struct.half_eye_data*, %struct.half_eye_data** %37, align 8
  %613 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %612, i32 0, i32 2
  %614 = load i32, i32* %613, align 4
  %615 = icmp slt i32 %611, %614
  %616 = select i1 %615, i32 -1147729412, i32 1085976713
  store i32 %616, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load %struct.half_eye_data*, %struct.half_eye_data** %37, align 8
  %619 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %618, i32 0, i32 3
  %620 = load i32, i32* %36, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x i32], [4 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %625 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %624, i32 0, i32 0
  %626 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %627 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %626, i32 0, i32 2
  %628 = load i32, i32* %627, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %627, align 4
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [80 x i32], [80 x i32]* %625, i64 0, i64 %630
  store i32 %623, i32* %631, align 4
  store i32 1360521504, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load i32, i32* %36, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %36, align 4
  store i32 477636850, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  store i32 -654421836, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  %637 = load i32, i32* %34, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %645 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %644, i32 0, i32 0
  %646 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %647 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %646, i32 0, i32 2
  %648 = load i32, i32* %647, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %647, align 4
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [80 x i32], [80 x i32]* %645, i64 0, i64 %650
  store i32 %643, i32* %651, align 4
  store i32 -654421836, i32* %switchVar
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  store i32 1067734760, i32* %switchVar
  br label %loopEnd

; <label>:653:                                    ; preds = %loopEntry
  %654 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %655 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %654, i32 0, i32 2
  %656 = load i8, i8* %655, align 2
  %657 = sext i8 %656 to i32
  %658 = and i32 %657, 4
  %659 = icmp ne i32 %658, 0
  %660 = select i1 %659, i32 -700209631, i32 -247854804
  store i32 %660, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  %662 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %663 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %662, i32 0, i32 0
  %664 = load i8, i8* %663, align 4
  %665 = sext i8 %664 to i32
  %666 = icmp ne i32 %665, 0
  %667 = select i1 %666, i32 267743091, i32 921535158
  store i32 %667, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load i32, i32* %34, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = icmp sgt i32 %672, 0
  %674 = select i1 %673, i32 -1109787069, i32 921535158
  store i32 %674, i32* %switchVar
  br label %loopEnd

; <label>:675:                                    ; preds = %loopEntry
  %676 = load i32, i32* %34, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sub nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = icmp ne i32 %683, 0
  %685 = select i1 %684, i32 244416233, i32 921535158
  store i32 %685, i32* %switchVar
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  %687 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %688 = load i32, i32* %34, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = sub nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = call i32 @is_halfeye(%struct.half_eye_data* %687, i32 %695)
  %697 = icmp ne i32 %696, 0
  %698 = select i1 %697, i32 713296065, i32 921535158
  store i32 %698, i32* %switchVar
  br label %loopEnd

; <label>:699:                                    ; preds = %loopEntry
  %700 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %701 = load i32, i32* %34, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = sub nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %700, i64 %709
  store %struct.half_eye_data* %710, %struct.half_eye_data** %39, align 8
  store i32 0, i32* %38, align 4
  store i32 1179576459, i32* %switchVar
  br label %loopEnd

; <label>:711:                                    ; preds = %loopEntry
  %712 = load i32, i32* %38, align 4
  %713 = load %struct.half_eye_data*, %struct.half_eye_data** %39, align 8
  %714 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %713, i32 0, i32 4
  %715 = load i32, i32* %714, align 4
  %716 = icmp slt i32 %712, %715
  %717 = select i1 %716, i32 1091021189, i32 -968280728
  store i32 %717, i32* %switchVar
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  %719 = load %struct.half_eye_data*, %struct.half_eye_data** %39, align 8
  %720 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %719, i32 0, i32 5
  %721 = load i32, i32* %38, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [4 x i32], [4 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %726 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %725, i32 0, i32 1
  %727 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %728 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %727, i32 0, i32 3
  %729 = load i32, i32* %728, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, i32* %728, align 4
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [80 x i32], [80 x i32]* %726, i64 0, i64 %731
  store i32 %724, i32* %732, align 4
  store i32 -1917092195, i32* %switchVar
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  %734 = load i32, i32* %38, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %38, align 4
  store i32 1179576459, i32* %switchVar
  br label %loopEnd

; <label>:736:                                    ; preds = %loopEntry
  store i32 753174084, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  %738 = load i32, i32* %34, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %746 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %745, i32 0, i32 1
  %747 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %748 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %747, i32 0, i32 3
  %749 = load i32, i32* %748, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, i32* %748, align 4
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [80 x i32], [80 x i32]* %746, i64 0, i64 %751
  store i32 %744, i32* %752, align 4
  store i32 753174084, i32* %switchVar
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  store i32 -247854804, i32* %switchVar
  br label %loopEnd

; <label>:754:                                    ; preds = %loopEntry
  store i32 -1078753435, i32* %switchVar
  br label %loopEnd

; <label>:755:                                    ; preds = %loopEntry
  %756 = load i32, i32* %34, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, i32* %34, align 4
  store i32 300331466, i32* %switchVar
  br label %loopEnd

; <label>:758:                                    ; preds = %loopEntry
  %759 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %760 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %759, i32 0, i32 2
  %761 = load i32, i32* %760, align 4
  %762 = icmp sgt i32 %761, 0
  %763 = select i1 %762, i32 -2048912551, i32 -1193039354
  store i32 %763, i32* %switchVar
  br label %loopEnd

; <label>:764:                                    ; preds = %loopEntry
  %765 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %766 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %765, i32 0, i32 3
  %767 = load i32, i32* %766, align 4
  %768 = icmp sgt i32 %767, 0
  %769 = select i1 %768, i32 1474699028, i32 -1193039354
  store i32 %769, i32* %switchVar
  br label %loopEnd

; <label>:770:                                    ; preds = %loopEntry
  store i32 683196569, i32* %switchVar
  br label %loopEnd

; <label>:771:                                    ; preds = %loopEntry
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1305, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.51, i32 0, i32 0), i32 -1, i32 -1)
  store i32 683196569, i32* %switchVar
  br label %loopEnd

; <label>:772:                                    ; preds = %loopEntry
  %773 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %774 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %773, i32 0, i32 0
  %775 = getelementptr inbounds [80 x i32], [80 x i32]* %774, i64 0, i64 0
  %776 = load i32, i32* %775, align 4
  %777 = load i32*, i32** %10, align 8
  store i32 %776, i32* %777, align 4
  %778 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %779 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %778, i32 0, i32 1
  %780 = getelementptr inbounds [80 x i32], [80 x i32]* %779, i64 0, i64 0
  %781 = load i32, i32* %780, align 4
  %782 = load i32*, i32** %11, align 8
  store i32 %781, i32* %782, align 4
  store i32 0, i32* %34, align 4
  store i32 1504684227, i32* %switchVar
  br label %loopEnd

; <label>:783:                                    ; preds = %loopEntry
  %784 = load i32, i32* %34, align 4
  %785 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %786 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %785, i32 0, i32 3
  %787 = load i32, i32* %786, align 4
  %788 = icmp slt i32 %784, %787
  %789 = select i1 %788, i32 -319122399, i32 1192828427
  store i32 %789, i32* %switchVar
  br label %loopEnd

; <label>:790:                                    ; preds = %loopEntry
  %791 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %792 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %791, i32 0, i32 1
  %793 = load i32, i32* %34, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [80 x i32], [80 x i32]* %792, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load i32, i32* %18, align 4
  %798 = call i32 @safe_move(i32 %796, i32 %797)
  %799 = icmp eq i32 %798, 5
  %800 = select i1 %799, i32 90572312, i32 -1317684678
  store i32 %800, i32* %switchVar
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  %802 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %803 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %802, i32 0, i32 1
  %804 = load i32, i32* %34, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [80 x i32], [80 x i32]* %803, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = load i32*, i32** %11, align 8
  store i32 %807, i32* %808, align 4
  store i32 1192828427, i32* %switchVar
  br label %loopEnd

; <label>:809:                                    ; preds = %loopEntry
  store i32 901097066, i32* %switchVar
  br label %loopEnd

; <label>:810:                                    ; preds = %loopEntry
  %811 = load i32, i32* %34, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, i32* %34, align 4
  store i32 1504684227, i32* %switchVar
  br label %loopEnd

; <label>:813:                                    ; preds = %loopEntry
  %814 = load i32, i32* @debug, align 4
  %815 = and i32 %814, 2
  %816 = icmp ne i32 %815, 0
  %817 = select i1 %816, i32 1048034044, i32 -1294762733
  store i32 %817, i32* %switchVar
  br label %loopEnd

; <label>:818:                                    ; preds = %loopEntry
  store i32 863937527, i32* %switchVar
  br label %loopEnd

; <label>:819:                                    ; preds = %loopEntry
  %820 = load i32*, i32** %10, align 8
  %821 = load i32, i32* %820, align 4
  %822 = load i32*, i32** %11, align 8
  %823 = load i32, i32* %822, align 4
  %824 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.52, i32 0, i32 0), i32 %821, i32 %823)
  store i32 863937527, i32* %switchVar
  br label %loopEnd

; <label>:825:                                    ; preds = %loopEntry
  %826 = load i32, i32* @debug, align 4
  %827 = and i32 %826, 2
  %828 = icmp ne i32 %827, 0
  %829 = select i1 %828, i32 -1213448285, i32 -1738264204
  store i32 %829, i32* %switchVar
  br label %loopEnd

; <label>:830:                                    ; preds = %loopEntry
  store i32 1188253081, i32* %switchVar
  br label %loopEnd

; <label>:831:                                    ; preds = %loopEntry
  %832 = load i32, i32* %25, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %833
  %835 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %834, i32 0, i32 1
  %836 = load i32, i32* %835, align 8
  %837 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.53, i32 0, i32 0), i32 %836)
  store i32 1188253081, i32* %switchVar
  br label %loopEnd

; <label>:838:                                    ; preds = %loopEntry
  store i32 350036197, i32* %switchVar
  br label %loopEnd

; <label>:839:                                    ; preds = %loopEntry
  %840 = load i32, i32* @verbose, align 4
  %841 = icmp ne i32 %840, 0
  %842 = select i1 %841, i32 -1259572395, i32 -2100424297
  store i32 %842, i32* %switchVar
  br label %loopEnd

; <label>:843:                                    ; preds = %loopEntry
  store i32 439606091, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  %845 = load i32, i32* %9, align 4
  %846 = load i32, i32* %25, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %847
  %849 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %848, i32 0, i32 1
  %850 = load i32, i32* %849, align 8
  %851 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i32 0, i32 0), i32 %845, i32 %850)
  store i32 439606091, i32* %switchVar
  br label %loopEnd

; <label>:852:                                    ; preds = %loopEntry
  %853 = load i32, i32* %18, align 4
  store i32 %853, i32* %8, align 4
  store i32 1039196433, i32* %switchVar
  br label %loopEnd

; <label>:854:                                    ; preds = %loopEntry
  store i32 -655136905, i32* %switchVar
  br label %loopEnd

; <label>:855:                                    ; preds = %loopEntry
  %856 = load i32, i32* %25, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, i32* %25, align 4
  store i32 2116809969, i32* %switchVar
  br label %loopEnd

; <label>:858:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1039196433, i32* %switchVar
  br label %loopEnd

; <label>:859:                                    ; preds = %loopEntry
  %860 = load i32, i32* %8, align 4
  ret i32 %860

loopEnd:                                          ; preds = %858, %855, %854, %852, %844, %843, %839, %838, %831, %830, %825, %819, %818, %813, %810, %809, %801, %790, %783, %772, %771, %770, %764, %758, %755, %754, %753, %737, %736, %733, %718, %711, %699, %686, %675, %668, %661, %653, %652, %636, %635, %632, %617, %610, %598, %585, %574, %567, %560, %544, %539, %538, %522, %517, %516, %512, %511, %504, %503, %502, %497, %493, %492, %489, %488, %487, %486, %473, %466, %460, %447, %440, %434, %422, %410, %398, %377, %367, %359, %358, %354, %353, %352, %351, %343, %342, %341, %333, %322, %311, %307, %306, %294, %282, %258, %255, %254, %245, %236, %228, %227, %224, %223, %220, %219, %216, %194, %188, %182, %176, %172, %166, %160, %144, %141, %121, %106, %101, %100, %95, %94, %93, %84, %83, %67, %66, %62, %61, %51, %50, %49, %45, %44, %43, %first, %switchDefault
  br label %loopEntry
}

declare void @add_vital_eye_move(i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @reset_map(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @map_size, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 1
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @used_index, i32 0, i32 0), i8 0, i64 %6, i32 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @first_map(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 754708905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 754708905, label %4
    i32 -87155945, label %11
    i32 -428071755, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  %10 = select i1 %9, i32 -87155945, i32 -428071755
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  store i32 754708905, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %16
  store i8 1, i8* %17, align 1
  %18 = load i32, i32* %3, align 4
  %19 = load i32*, i32** %2, align 8
  store i32 %18, i32* %19, align 4
  ret void

loopEnd:                                          ; preds = %11, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @next_map(i32*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %switchVar = alloca i32
  store i32 1157176010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1157176010, label %7
    i32 1807030843, label %22
    i32 -1193879927, label %28
    i32 -424729203, label %35
    i32 421953120, label %45
    i32 1811203187, label %46
    i32 -1029487742, label %50
    i32 1600585854, label %55
    i32 -171659473, label %56
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  %16 = load i32*, i32** %5, align 8
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %6, align 4
  store i32 1807030843, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* @map_size, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1193879927, i32 1811203187
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  %34 = select i1 %33, i32 421953120, i32 -424729203
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %37
  store i8 1, i8* %38, align 1
  %39 = load i32, i32* %6, align 4
  %40 = load i32*, i32** %5, align 8
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  store i32 %39, i32* %44, align 4
  store i32 1, i32* %3, align 4
  store i32 -171659473, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 1807030843, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %47, align 4
  store i32 -1029487742, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 1157176010, i32 1600585854
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -171659473, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %3, align 4
  ret i32 %57

loopEnd:                                          ; preds = %55, %50, %46, %45, %35, %28, %22, %7, %switchDefault
  br label %loopEntry
}

declare i32 @does_capture_something(i32, i32) #2

declare i32 @attack_and_defend(i32, i32*, i32*, i32*, i32*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
