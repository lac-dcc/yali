; ModuleID = 'build_ollvm/programs/38/2137.ll'
source_filename = "source-C-CXX/38/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i16, i16, i8, i8, i16, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp173.reg2mem = alloca i1, align 1
  %cmp156.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %name2.reg2mem = alloca [100 x i8]*, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %.reg2mem287 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem287, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -265963328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -265963328, label %first
    i32 1050585322, label %originalBB
    i32 -815806858, label %originalBBpart2
    i32 -1673065255, label %for.cond
    i32 -279445810, label %for.body
    i32 -1992678830, label %if.then
    i32 -284486214, label %if.then11
    i32 37168304, label %if.then18
    i32 774404867, label %originalBB190
    i32 1219083458, label %originalBBpart2207
    i32 717913206, label %if.end
    i32 1255923447, label %if.then26
    i32 -687641540, label %originalBB209
    i32 -1580432939, label %originalBBpart2218
    i32 -1303993497, label %if.end30
    i32 274891402, label %if.then35
    i32 1091990349, label %if.end39
    i32 1539335761, label %if.else
    i32 -729626368, label %if.then44
    i32 1806028998, label %if.end48
    i32 2109562862, label %if.then53
    i32 -983167972, label %if.end57
    i32 1077929417, label %if.end58
    i32 -1283465712, label %originalBB220
    i32 -1670016611, label %originalBBpart2222
    i32 76841475, label %if.else59
    i32 1948902066, label %originalBB224
    i32 1706298737, label %originalBBpart2226
    i32 -975014024, label %if.then64
    i32 -1008550426, label %if.then69
    i32 1679474793, label %originalBB228
    i32 1951737324, label %originalBBpart2237
    i32 -26912132, label %if.then77
    i32 -64107271, label %if.end81
    i32 -513548523, label %if.then86
    i32 -844748579, label %if.end90
    i32 -1000964805, label %if.then95
    i32 247536373, label %if.end99
    i32 1173265737, label %if.else100
    i32 1731954285, label %if.then105
    i32 55686025, label %if.end109
    i32 -150432936, label %if.then114
    i32 934144409, label %if.end118
    i32 -736130441, label %if.end119
    i32 -648028405, label %if.else120
    i32 1811064566, label %if.then125
    i32 -4738971, label %if.then130
    i32 -217162717, label %if.end134
    i32 -1746253610, label %land.lhs.true
    i32 881091486, label %originalBB239
    i32 1166533303, label %originalBBpart2241
    i32 -1262312463, label %if.then143
    i32 -574820790, label %if.end147
    i32 -1371334333, label %if.else148
    i32 2084956695, label %land.lhs.true153
    i32 311125981, label %originalBB243
    i32 -294758337, label %originalBBpart2245
    i32 614210068, label %if.then158
    i32 -917443179, label %if.end162
    i32 2067605565, label %if.end163
    i32 -1357851163, label %if.end164
    i32 575890498, label %originalBB247
    i32 -585765755, label %originalBBpart2249
    i32 -1388821696, label %if.end165
    i32 -370291869, label %if.then168
    i32 948088624, label %originalBB251
    i32 -1751166132, label %originalBBpart2253
    i32 -252100153, label %if.else169
    i32 -2043914212, label %if.end170
    i32 1866592048, label %originalBB255
    i32 2051197406, label %originalBBpart2257
    i32 1665997668, label %for.inc
    i32 -926830679, label %originalBB259
    i32 2029674282, label %originalBBpart2270
    i32 -1407214699, label %for.end
    i32 587039044, label %while.cond
    i32 -862632688, label %originalBB272
    i32 -702071207, label %originalBBpart2274
    i32 1902014472, label %while.body
    i32 -812655177, label %if.then178
    i32 -1877412687, label %if.end184
    i32 1170402596, label %originalBB276
    i32 601834871, label %originalBBpart2280
    i32 897517172, label %while.end
    i32 1003459635, label %originalBB282
    i32 57835761, label %originalBBpart2284
    i32 1483668355, label %originalBBalteredBB
    i32 678281034, label %originalBB190alteredBB
    i32 1136693034, label %originalBB209alteredBB
    i32 119533747, label %originalBB220alteredBB
    i32 7114207, label %originalBB224alteredBB
    i32 -208391895, label %originalBB228alteredBB
    i32 -2126016677, label %originalBB239alteredBB
    i32 1220956811, label %originalBB243alteredBB
    i32 1051401827, label %originalBB247alteredBB
    i32 1499363217, label %originalBB251alteredBB
    i32 -85794700, label %originalBB255alteredBB
    i32 380118461, label %originalBB259alteredBB
    i32 319099866, label %originalBB272alteredBB
    i32 520685600, label %originalBB276alteredBB
    i32 -518028236, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB282, %while.end, %originalBBpart2280, %originalBB276, %if.end184, %if.then178, %while.body, %originalBBpart2274, %originalBB272, %while.cond, %for.end, %originalBBpart2270, %originalBB259, %for.inc, %originalBBpart2257, %originalBB255, %if.end170, %if.else169, %originalBBpart2253, %originalBB251, %if.then168, %if.end165, %originalBBpart2249, %originalBB247, %if.end164, %if.end163, %if.end162, %if.then158, %originalBBpart2245, %originalBB243, %land.lhs.true153, %if.else148, %if.end147, %if.then143, %originalBBpart2241, %originalBB239, %land.lhs.true, %if.end134, %if.then130, %if.then125, %if.else120, %if.end119, %if.end118, %if.then114, %if.end109, %if.then105, %if.else100, %if.end99, %if.then95, %if.end90, %if.then86, %if.end81, %if.then77, %originalBBpart2237, %originalBB228, %if.then69, %if.then64, %originalBBpart2226, %originalBB224, %if.else59, %originalBBpart2222, %originalBB220, %if.end58, %if.end57, %if.then53, %if.end48, %if.then44, %if.else, %if.end39, %if.then35, %if.end30, %originalBBpart2218, %originalBB209, %if.then26, %if.end, %originalBBpart2207, %originalBB190, %if.then18, %if.then11, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1003459635, %originalBB282alteredBB ], [ 1170402596, %originalBB276alteredBB ], [ -862632688, %originalBB272alteredBB ], [ -926830679, %originalBB259alteredBB ], [ 1866592048, %originalBB255alteredBB ], [ 948088624, %originalBB251alteredBB ], [ 575890498, %originalBB247alteredBB ], [ 311125981, %originalBB243alteredBB ], [ 881091486, %originalBB239alteredBB ], [ 1679474793, %originalBB228alteredBB ], [ 1948902066, %originalBB224alteredBB ], [ -1283465712, %originalBB220alteredBB ], [ -687641540, %originalBB209alteredBB ], [ 774404867, %originalBB190alteredBB ], [ 1050585322, %originalBBalteredBB ], [ %424, %originalBB282 ], [ %413, %while.end ], [ 587039044, %originalBBpart2280 ], [ %404, %originalBB276 ], [ %389, %if.end184 ], [ -1877412687, %if.then178 ], [ %377, %while.body ], [ %373, %originalBBpart2274 ], [ %372, %originalBB272 ], [ %362, %while.cond ], [ 587039044, %for.end ], [ -1673065255, %originalBBpart2270 ], [ %349, %originalBB259 ], [ %338, %for.inc ], [ 1665997668, %originalBBpart2257 ], [ %329, %originalBB255 ], [ %319, %if.end170 ], [ -2043914212, %if.else169 ], [ -2043914212, %originalBBpart2253 ], [ %308, %originalBB251 ], [ %298, %if.then168 ], [ %289, %if.end165 ], [ -1388821696, %originalBBpart2249 ], [ %287, %originalBB247 ], [ %278, %if.end164 ], [ -1357851163, %if.end163 ], [ 2067605565, %if.end162 ], [ -917443179, %if.then158 ], [ %266, %originalBBpart2245 ], [ %265, %originalBB243 ], [ %254, %land.lhs.true153 ], [ %245, %if.else148 ], [ 2067605565, %if.end147 ], [ -574820790, %if.then143 ], [ %239, %originalBBpart2241 ], [ %238, %originalBB239 ], [ %227, %land.lhs.true ], [ %218, %if.end134 ], [ -217162717, %if.then130 ], [ %211, %if.then125 ], [ %208, %if.else120 ], [ -1357851163, %if.end119 ], [ -736130441, %if.end118 ], [ 934144409, %if.then114 ], [ %201, %if.end109 ], [ 55686025, %if.then105 ], [ %194, %if.else100 ], [ -736130441, %if.end99 ], [ 247536373, %if.then95 ], [ %188, %if.end90 ], [ -844748579, %if.then86 ], [ %182, %if.end81 ], [ -64107271, %if.then77 ], [ %175, %originalBBpart2237 ], [ %174, %originalBB228 ], [ %159, %if.then69 ], [ %150, %if.then64 ], [ %147, %originalBBpart2226 ], [ %146, %originalBB224 ], [ %135, %if.else59 ], [ -1388821696, %originalBBpart2222 ], [ %126, %originalBB220 ], [ %117, %if.end58 ], [ 1077929417, %if.end57 ], [ -983167972, %if.then53 ], [ %104, %if.end48 ], [ 1806028998, %if.then44 ], [ %97, %if.else ], [ 1077929417, %if.end39 ], [ 1091990349, %if.then35 ], [ %91, %if.end30 ], [ -1303993497, %originalBBpart2218 ], [ %88, %originalBB209 ], [ %75, %if.then26 ], [ %66, %if.end ], [ 717913206, %originalBBpart2207 ], [ %63, %originalBB190 ], [ %51, %if.then18 ], [ %42, %if.then11 ], [ %35, %if.then ], [ %31, %for.body ], [ %20, %for.cond ], [ -1673065255, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288 = load volatile i1, i1* %.reg2mem287, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288
  %8 = select i1 %7, i32 1050585322, i32 1483668355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %name2 = alloca [100 x i8], align 16
  store [100 x i8]* %name2, [100 x i8]** %name2.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload389 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload389, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload382 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload382, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload378 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* null, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload378, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload374 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* null, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload374, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -815806858, i32 1483668355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -279445810, i32 -1407214699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload373 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %21 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload373 to i8**
  store i8* %call1, i8** %21, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload372 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload372, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload371 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload371, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload370 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload370, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload369 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload369, align 8
  %x = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload368 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload368, align 8
  %y = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload367 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload367, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i16* nonnull %score1, i16* nonnull %score2, i8* nonnull %x, i8* nonnull %y, i16* nonnull %num)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload366 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload366, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 6
  store i32 0, i32* %sum, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload365 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload365, align 8
  %score13 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  %30 = load i16, i16* %score13, align 4
  %cmp4 = icmp sgt i16 %30, 90
  %31 = select i1 %cmp4, i32 -1992678830, i32 76841475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload364 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload364, align 8
  %sum6 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 6
  store i32 2000, i32* %sum6, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload363 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload363, align 8
  %score27 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  %34 = load i16, i16* %score27, align 2
  %cmp9 = icmp sgt i16 %34, 80
  %35 = select i1 %cmp9, i32 -284486214, i32 1539335761
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload362 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload362, align 8
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 6
  %37 = load i32, i32* %sum12, align 4
  %38 = add i32 %37, 4000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload361 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload361, align 8
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 6
  store i32 %38, i32* %sum13, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload360 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload360, align 8
  %x14 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %41 = load i8, i8* %x14, align 8
  %cmp16 = icmp eq i8 %41, 89
  %42 = select i1 %cmp16, i32 37168304, i32 717913206
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 774404867, i32 678281034
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload359 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload359, align 8
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 6
  %53 = load i32, i32* %sum19, align 4
  %.neg6 = add i32 %53, 850
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload358 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload358, align 8
  %sum21 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 6
  store i32 %.neg6, i32* %sum21, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1219083458, i32 678281034
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload357 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %64 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload357, align 8
  %y22 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 4
  %65 = load i8, i8* %y22, align 1
  %cmp24 = icmp eq i8 %65, 89
  %66 = select i1 %cmp24, i32 1255923447, i32 -1303993497
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -687641540, i32 1136693034
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload356 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %76 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload356, align 8
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 6
  %77 = load i32, i32* %sum27, align 4
  %78 = add i32 %77, 1000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload355 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %79 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload355, align 8
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 6
  store i32 %78, i32* %sum29, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1580432939, i32 1136693034
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload354 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %89 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload354, align 8
  %num31 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 5
  %90 = load i16, i16* %num31, align 2
  %cmp33 = icmp sgt i16 %90, 0
  %91 = select i1 %cmp33, i32 274891402, i32 1091990349
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload353 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %92 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload353, align 8
  %sum36 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 6
  %93 = load i32, i32* %sum36, align 4
  %.neg5 = add i32 %93, 8000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload352 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %94 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload352, align 8
  %sum38 = getelementptr inbounds %struct.student, %struct.student* %94, i64 0, i32 6
  store i32 %.neg5, i32* %sum38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload351 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload351, align 8
  %num40 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 5
  %96 = load i16, i16* %num40, align 2
  %cmp42 = icmp sgt i16 %96, 0
  %97 = select i1 %cmp42, i32 -729626368, i32 1806028998
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload350 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %98 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload350, align 8
  %sum45 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 6
  %99 = load i32, i32* %sum45, align 4
  %100 = add i32 %99, 8000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload349 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %101 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload349, align 8
  %sum47 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 6
  store i32 %100, i32* %sum47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload348 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %102 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload348, align 8
  %y49 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 4
  %103 = load i8, i8* %y49, align 1
  %cmp51 = icmp eq i8 %103, 89
  %104 = select i1 %cmp51, i32 2109562862, i32 -983167972
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload347 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %105 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload347, align 8
  %sum54 = getelementptr inbounds %struct.student, %struct.student* %105, i64 0, i32 6
  %106 = load i32, i32* %sum54, align 4
  %107 = add i32 %106, 1000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload346 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %108 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload346, align 8
  %sum56 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 6
  store i32 %107, i32* %sum56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1283465712, i32 119533747
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1670016611, i32 119533747
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1948902066, i32 7114207
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload345 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %136 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload345, align 8
  %score160 = getelementptr inbounds %struct.student, %struct.student* %136, i64 0, i32 1
  %137 = load i16, i16* %score160, align 4
  %cmp62 = icmp sgt i16 %137, 85
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1706298737, i32 7114207
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %147 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -975014024, i32 -648028405
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload344 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %148 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload344, align 8
  %score265 = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 2
  %149 = load i16, i16* %score265, align 2
  %cmp67 = icmp sgt i16 %149, 80
  %150 = select i1 %cmp67, i32 -1008550426, i32 1173265737
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1679474793, i32 -208391895
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload343 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %160 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload343, align 8
  %sum70 = getelementptr inbounds %struct.student, %struct.student* %160, i64 0, i32 6
  %161 = load i32, i32* %sum70, align 4
  %162 = add i32 %161, 4000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload342 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %163 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload342, align 8
  %sum72 = getelementptr inbounds %struct.student, %struct.student* %163, i64 0, i32 6
  store i32 %162, i32* %sum72, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload341 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %164 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload341, align 8
  %x73 = getelementptr inbounds %struct.student, %struct.student* %164, i64 0, i32 3
  %165 = load i8, i8* %x73, align 8
  %cmp75 = icmp eq i8 %165, 89
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1951737324, i32 -208391895
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %175 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -26912132, i32 -64107271
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload340 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %176 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload340, align 8
  %sum78 = getelementptr inbounds %struct.student, %struct.student* %176, i64 0, i32 6
  %177 = load i32, i32* %sum78, align 4
  %178 = add i32 %177, 850
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload339 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %179 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload339, align 8
  %sum80 = getelementptr inbounds %struct.student, %struct.student* %179, i64 0, i32 6
  store i32 %178, i32* %sum80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload338 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %180 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload338, align 8
  %y82 = getelementptr inbounds %struct.student, %struct.student* %180, i64 0, i32 4
  %181 = load i8, i8* %y82, align 1
  %cmp84 = icmp eq i8 %181, 89
  %182 = select i1 %cmp84, i32 -513548523, i32 -844748579
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload337 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %183 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload337, align 8
  %sum87 = getelementptr inbounds %struct.student, %struct.student* %183, i64 0, i32 6
  %184 = load i32, i32* %sum87, align 4
  %.neg4 = add i32 %184, 1000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload336 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %185 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload336, align 8
  %sum89 = getelementptr inbounds %struct.student, %struct.student* %185, i64 0, i32 6
  store i32 %.neg4, i32* %sum89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload335 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %186 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload335, align 8
  %num91 = getelementptr inbounds %struct.student, %struct.student* %186, i64 0, i32 5
  %187 = load i16, i16* %num91, align 2
  %cmp93 = icmp sgt i16 %187, 0
  %188 = select i1 %cmp93, i32 -1000964805, i32 247536373
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload334 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %189 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload334, align 8
  %sum96 = getelementptr inbounds %struct.student, %struct.student* %189, i64 0, i32 6
  %190 = load i32, i32* %sum96, align 4
  %.neg3 = add i32 %190, 8000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload333 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %191 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload333, align 8
  %sum98 = getelementptr inbounds %struct.student, %struct.student* %191, i64 0, i32 6
  store i32 %.neg3, i32* %sum98, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload332 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %192 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload332, align 8
  %y101 = getelementptr inbounds %struct.student, %struct.student* %192, i64 0, i32 4
  %193 = load i8, i8* %y101, align 1
  %cmp103 = icmp eq i8 %193, 89
  %194 = select i1 %cmp103, i32 1731954285, i32 55686025
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload331 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %195 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload331, align 8
  %sum106 = getelementptr inbounds %struct.student, %struct.student* %195, i64 0, i32 6
  %196 = load i32, i32* %sum106, align 4
  %197 = add i32 %196, 1000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload330 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %198 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload330, align 8
  %sum108 = getelementptr inbounds %struct.student, %struct.student* %198, i64 0, i32 6
  store i32 %197, i32* %sum108, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload329 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %199 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload329, align 8
  %num110 = getelementptr inbounds %struct.student, %struct.student* %199, i64 0, i32 5
  %200 = load i16, i16* %num110, align 2
  %cmp112 = icmp sgt i16 %200, 0
  %201 = select i1 %cmp112, i32 -150432936, i32 934144409
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload328 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %202 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload328, align 8
  %sum115 = getelementptr inbounds %struct.student, %struct.student* %202, i64 0, i32 6
  %203 = load i32, i32* %sum115, align 4
  %204 = add i32 %203, 8000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload327 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %205 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload327, align 8
  %sum117 = getelementptr inbounds %struct.student, %struct.student* %205, i64 0, i32 6
  store i32 %204, i32* %sum117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload326 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %206 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload326, align 8
  %score1121 = getelementptr inbounds %struct.student, %struct.student* %206, i64 0, i32 1
  %207 = load i16, i16* %score1121, align 4
  %cmp123 = icmp sgt i16 %207, 80
  %208 = select i1 %cmp123, i32 1811064566, i32 -1371334333
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload325 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %209 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload325, align 8
  %num126 = getelementptr inbounds %struct.student, %struct.student* %209, i64 0, i32 5
  %210 = load i16, i16* %num126, align 2
  %cmp128 = icmp sgt i16 %210, 0
  %211 = select i1 %cmp128, i32 -4738971, i32 -217162717
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload324 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %212 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload324, align 8
  %sum131 = getelementptr inbounds %struct.student, %struct.student* %212, i64 0, i32 6
  %213 = load i32, i32* %sum131, align 4
  %214 = add i32 %213, 8000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload323 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %215 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload323, align 8
  %sum133 = getelementptr inbounds %struct.student, %struct.student* %215, i64 0, i32 6
  store i32 %214, i32* %sum133, align 4
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload322 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %216 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload322, align 8
  %score2135 = getelementptr inbounds %struct.student, %struct.student* %216, i64 0, i32 2
  %217 = load i16, i16* %score2135, align 2
  %cmp137 = icmp sgt i16 %217, 80
  %218 = select i1 %cmp137, i32 -1746253610, i32 -574820790
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 881091486, i32 -2126016677
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload321 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %228 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload321, align 8
  %x139 = getelementptr inbounds %struct.student, %struct.student* %228, i64 0, i32 3
  %229 = load i8, i8* %x139, align 8
  %cmp141 = icmp eq i8 %229, 89
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1166533303, i32 -2126016677
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %239 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -1262312463, i32 -574820790
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload320 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %240 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload320, align 8
  %sum144 = getelementptr inbounds %struct.student, %struct.student* %240, i64 0, i32 6
  %241 = load i32, i32* %sum144, align 4
  %.neg2 = add i32 %241, 850
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload319 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %242 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload319, align 8
  %sum146 = getelementptr inbounds %struct.student, %struct.student* %242, i64 0, i32 6
  store i32 %.neg2, i32* %sum146, align 4
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload318 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %243 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload318, align 8
  %score2149 = getelementptr inbounds %struct.student, %struct.student* %243, i64 0, i32 2
  %244 = load i16, i16* %score2149, align 2
  %cmp151 = icmp sgt i16 %244, 80
  %245 = select i1 %cmp151, i32 2084956695, i32 -917443179
  br label %loopEntry.backedge

land.lhs.true153:                                 ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 311125981, i32 1220956811
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload317 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %255 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload317, align 8
  %x154 = getelementptr inbounds %struct.student, %struct.student* %255, i64 0, i32 3
  %256 = load i8, i8* %x154, align 8
  %cmp156 = icmp eq i8 %256, 89
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -294758337, i32 1220956811
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %266 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 614210068, i32 -917443179
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload316 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %267 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload316, align 8
  %sum159 = getelementptr inbounds %struct.student, %struct.student* %267, i64 0, i32 6
  %268 = load i32, i32* %sum159, align 4
  %.neg1 = add i32 %268, 850
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload315 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %269 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload315, align 8
  %sum161 = getelementptr inbounds %struct.student, %struct.student* %269, i64 0, i32 6
  store i32 %.neg1, i32* %sum161, align 4
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 575890498, i32 1051401827
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -585765755, i32 1051401827
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %cmp166 = icmp eq i32 %288, 0
  %289 = select i1 %cmp166, i32 -370291869, i32 -252100153
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 948088624, i32 1499363217
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload314 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %299 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload314, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload381 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %299, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload381, align 8
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1751166132, i32 1499363217
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload313 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %309 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload313, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload377 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %310 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload377, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %310, i64 0, i32 7
  store %struct.student* %309, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1866592048, i32 -85794700
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload312 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %320 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload312, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload376 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %320, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload376, align 8
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 2051197406, i32 -85794700
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -926830679, i32 380118461
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 2029674282, i32 380118461
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload375 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %350 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload375, align 8
  %next171 = getelementptr inbounds %struct.student, %struct.student* %350, i64 0, i32 7
  store %struct.student* null, %struct.student** %next171, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload380 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %351 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload380, align 8
  %sum172 = getelementptr inbounds %struct.student, %struct.student* %351, i64 0, i32 6
  %352 = load i32, i32* %sum172, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload388 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %352, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload388, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload379 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %353 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload379, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload311 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %353, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload311, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -862632688, i32 319099866
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload310 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %363 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload310, align 8
  %cmp173 = icmp ne %struct.student* %363, null
  store i1 %cmp173, i1* %cmp173.reg2mem, align 1
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -702071207, i32 319099866
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload = load volatile i1, i1* %cmp173.reg2mem, align 1
  %373 = select i1 %cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reg2mem.0.cmp173.reload, i32 1902014472, i32 897517172
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload309 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %374 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload309, align 8
  %sum175 = getelementptr inbounds %struct.student, %struct.student* %374, i64 0, i32 6
  %375 = load i32, i32* %sum175, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload387 = load volatile i32*, i32** %max.reg2mem, align 8
  %376 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload387, align 4
  %cmp176 = icmp sgt i32 %375, %376
  %377 = select i1 %cmp176, i32 -812655177, i32 -1877412687
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload308 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %378 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload308, align 8
  %sum179 = getelementptr inbounds %struct.student, %struct.student* %378, i64 0, i32 6
  %379 = load i32, i32* %sum179, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload386 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %379, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload386, align 4
  %name2.reg2mem.0.name2.reg2mem.0.name2.reg2mem.0.name2.reload384 = load volatile [100 x i8]*, [100 x i8]** %name2.reg2mem, align 8
  %arraydecay180 = getelementptr inbounds [100 x i8], [100 x i8]* %name2.reg2mem.0.name2.reg2mem.0.name2.reg2mem.0.name2.reload384, i64 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload307 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %380 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload307, align 8
  %arraydecay182 = getelementptr inbounds %struct.student, %struct.student* %380, i64 0, i32 0, i64 0
  %call183 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay180, i8* noundef nonnull dereferenceable(1) %arraydecay182) #4
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1170402596, i32 520685600
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394 = load volatile i32*, i32** %s.reg2mem, align 8
  %390 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload306 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %391 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload306, align 8
  %sum185 = getelementptr inbounds %struct.student, %struct.student* %391, i64 0, i32 6
  %392 = load i32, i32* %sum185, align 4
  %393 = add i32 %392, %390
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %393, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload305 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %394 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload305, align 8
  %next187 = getelementptr inbounds %struct.student, %struct.student* %394, i64 0, i32 7
  %395 = load %struct.student*, %struct.student** %next187, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload304 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %395, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload304, align 8
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 601834871, i32 520685600
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1003459635, i32 -518028236
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %name2.reg2mem.0.name2.reg2mem.0.name2.reg2mem.0.name2.reload383 = load volatile [100 x i8]*, [100 x i8]** %name2.reg2mem, align 8
  %arraydecay188 = getelementptr inbounds [100 x i8], [100 x i8]* %name2.reg2mem.0.name2.reg2mem.0.name2.reg2mem.0.name2.reload383, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload385 = load volatile i32*, i32** %max.reg2mem, align 8
  %414 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload385, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392 = load volatile i32*, i32** %s.reg2mem, align 8
  %415 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392, align 4
  %call189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay188, i32 %414, i32 %415)
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 57835761, i32 -518028236
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload303 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %425 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload303, align 8
  %sum19alteredBB = getelementptr inbounds %struct.student, %struct.student* %425, i64 0, i32 6
  %426 = load i32, i32* %sum19alteredBB, align 4
  %.neg = add i32 %426, 850
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload302 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %427 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload302, align 8
  %sum21alteredBB = getelementptr inbounds %struct.student, %struct.student* %427, i64 0, i32 6
  store i32 %.neg, i32* %sum21alteredBB, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload301 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %428 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload301, align 8
  %sum27alteredBB = getelementptr inbounds %struct.student, %struct.student* %428, i64 0, i32 6
  %429 = load i32, i32* %sum27alteredBB, align 4
  %430 = add i32 %429, 1000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload300 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %431 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload300, align 8
  %sum29alteredBB = getelementptr inbounds %struct.student, %struct.student* %431, i64 0, i32 6
  store i32 %430, i32* %sum29alteredBB, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload299 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload298 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %432 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload298, align 8
  %sum70alteredBB = getelementptr inbounds %struct.student, %struct.student* %432, i64 0, i32 6
  %433 = load i32, i32* %sum70alteredBB, align 4
  %434 = add i32 %433, 4000
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload297 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %435 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload297, align 8
  %sum72alteredBB = getelementptr inbounds %struct.student, %struct.student* %435, i64 0, i32 6
  store i32 %434, i32* %sum72alteredBB, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload296 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload295 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload294 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload293 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %436 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload293, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %436, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload292 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %437 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload292, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %437, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %439 = add i32 %438, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %439, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload291 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391 = load volatile i32*, i32** %s.reg2mem, align 8
  %440 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload290 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %441 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload290, align 8
  %sum185alteredBB = getelementptr inbounds %struct.student, %struct.student* %441, i64 0, i32 6
  %442 = load i32, i32* %sum185alteredBB, align 4
  %443 = add i32 %442, %440
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %443, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload289 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %444 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload289, align 8
  %next187alteredBB = getelementptr inbounds %struct.student, %struct.student* %444, i64 0, i32 7
  %445 = load %struct.student*, %struct.student** %next187alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %445, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %name2.reg2mem.0.name2.reg2mem.0.name2.reg2mem.0.name2.reload = load volatile [100 x i8]*, [100 x i8]** %name2.reg2mem, align 8
  %arraydecay188alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name2.reg2mem.0.name2.reg2mem.0.name2.reg2mem.0.name2.reload, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %446 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %447 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call189alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay188alteredBB, i32 %446, i32 %447)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
