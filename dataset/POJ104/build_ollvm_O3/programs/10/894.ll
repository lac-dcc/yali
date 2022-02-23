; ModuleID = 'build_ollvm/programs/10/894.ll'
source_filename = "source-C-CXX/10/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2058137915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2058137915, label %first
    i32 -424301015, label %if.then
    i32 607508511, label %if.else
    i32 1221961361, label %if.then2
    i32 -1238326507, label %if.else3
    i32 409725309, label %if.then5
    i32 -566622813, label %if.else7
    i32 1445955069, label %if.then9
    i32 1592999316, label %originalBB
    i32 2086930014, label %originalBBpart2
    i32 1119014025, label %if.else11
    i32 -2103808748, label %if.then13
    i32 861848318, label %if.else15
    i32 1346762547, label %if.then17
    i32 1573088996, label %if.else19
    i32 -1022324587, label %originalBB67
    i32 -560109119, label %originalBBpart269
    i32 -2054258711, label %if.then21
    i32 1190535280, label %if.else23
    i32 -482741369, label %if.then25
    i32 -1916019785, label %originalBB71
    i32 -792204293, label %originalBBpart278
    i32 1699882305, label %if.else27
    i32 287743682, label %if.then29
    i32 -541858442, label %if.else31
    i32 200242298, label %if.then33
    i32 1418216265, label %originalBB80
    i32 -952359958, label %originalBBpart295
    i32 -390720091, label %if.else35
    i32 -1315147832, label %originalBB97
    i32 1475817085, label %originalBBpart299
    i32 303071663, label %if.then37
    i32 964994453, label %if.else39
    i32 1137393905, label %originalBB101
    i32 612027890, label %originalBBpart2113
    i32 758947394, label %if.end
    i32 -92385616, label %originalBB115
    i32 -717222792, label %originalBBpart2117
    i32 935757667, label %if.end41
    i32 -1442710425, label %if.end42
    i32 1497124879, label %if.end43
    i32 -1295523487, label %if.end44
    i32 -371438755, label %if.end45
    i32 -421455916, label %if.end46
    i32 1819402989, label %originalBB119
    i32 -2136976622, label %originalBBpart2121
    i32 -426062609, label %if.end47
    i32 1302826470, label %originalBB123
    i32 -907785791, label %originalBBpart2125
    i32 959333397, label %if.end48
    i32 -1590490566, label %originalBB127
    i32 -1928461966, label %originalBBpart2129
    i32 -427052453, label %if.end49
    i32 1030820410, label %if.end50
    i32 -2132267152, label %originalBB131
    i32 1001343332, label %originalBBpart2144
    i32 2081856959, label %lor.lhs.false
    i32 -1193751410, label %land.lhs.true
    i32 -1181627891, label %if.then56
    i32 -1295762843, label %if.else58
    i32 2108971280, label %if.then60
    i32 -1040453137, label %if.else62
    i32 -92992120, label %originalBB146
    i32 1249621531, label %originalBBpart2151
    i32 -1721866097, label %if.end65
    i32 429533707, label %if.end66
    i32 -618508328, label %originalBBalteredBB
    i32 434359855, label %originalBB67alteredBB
    i32 1172504448, label %originalBB71alteredBB
    i32 -1619130941, label %originalBB80alteredBB
    i32 322641628, label %originalBB97alteredBB
    i32 681698947, label %originalBB101alteredBB
    i32 1240434465, label %originalBB115alteredBB
    i32 1916644235, label %originalBB119alteredBB
    i32 699887710, label %originalBB123alteredBB
    i32 -1663067488, label %originalBB127alteredBB
    i32 16813516, label %originalBB131alteredBB
    i32 828285545, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %originalBBpart2151, %originalBB146, %if.else62, %if.then60, %if.else58, %if.then56, %land.lhs.true, %lor.lhs.false, %originalBBpart2144, %originalBB131, %if.end50, %if.end49, %originalBBpart2129, %originalBB127, %if.end48, %originalBBpart2125, %originalBB123, %if.end47, %originalBBpart2121, %originalBB119, %if.end46, %if.end45, %if.end44, %if.end43, %if.end42, %if.end41, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB101, %if.else39, %if.then37, %originalBBpart299, %originalBB97, %if.else35, %originalBBpart295, %originalBB80, %if.then33, %if.else31, %if.then29, %if.else27, %originalBBpart278, %originalBB71, %if.then25, %if.else23, %if.then21, %originalBBpart269, %originalBB67, %if.else19, %if.then17, %if.else15, %if.then13, %if.else11, %originalBBpart2, %originalBB, %if.then9, %if.else7, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %.neg4, %originalBB80alteredBB ], [ %270, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %268, %originalBBalteredBB ], [ %s.0, %if.end65 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB146 ], [ %s.0, %if.else62 ], [ %s.0, %if.then60 ], [ %s.0, %if.else58 ], [ %s.0, %if.then56 ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end50 ], [ %s.0, %if.end49 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.end48 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %if.end46 ], [ %s.0, %if.end45 ], [ %s.0, %if.end44 ], [ %s.0, %if.end43 ], [ %s.0, %if.end42 ], [ %s.0, %if.end41 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2113 ], [ %.neg5, %originalBB101 ], [ %s.0, %if.else39 ], [ %.neg6, %if.then37 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %if.else35 ], [ %s.0, %originalBBpart295 ], [ %99, %originalBB80 ], [ %s.0, %if.then33 ], [ %s.0, %if.else31 ], [ %86, %if.then29 ], [ %s.0, %if.else27 ], [ %s.0, %originalBBpart278 ], [ %73, %originalBB71 ], [ %s.0, %if.then25 ], [ %s.0, %if.else23 ], [ %60, %if.then21 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %if.else19 ], [ %38, %if.then17 ], [ %s.0, %if.else15 ], [ %34, %if.then13 ], [ %s.0, %if.else11 ], [ %s.0, %originalBBpart2 ], [ %.neg7, %originalBB ], [ %s.0, %if.then9 ], [ %s.0, %if.else7 ], [ %9, %if.then5 ], [ %s.0, %if.else3 ], [ %.neg8, %if.then2 ], [ %s.0, %if.else ], [ %2, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -92992120, %originalBB146alteredBB ], [ -2132267152, %originalBB131alteredBB ], [ -1590490566, %originalBB127alteredBB ], [ 1302826470, %originalBB123alteredBB ], [ 1819402989, %originalBB119alteredBB ], [ -92385616, %originalBB115alteredBB ], [ 1137393905, %originalBB101alteredBB ], [ -1315147832, %originalBB97alteredBB ], [ 1418216265, %originalBB80alteredBB ], [ -1916019785, %originalBB71alteredBB ], [ -1022324587, %originalBB67alteredBB ], [ 1592999316, %originalBBalteredBB ], [ 429533707, %if.end65 ], [ -1721866097, %originalBBpart2151 ], [ %266, %originalBB146 ], [ %256, %if.else62 ], [ -1721866097, %if.then60 ], [ %247, %if.else58 ], [ 429533707, %if.then56 ], [ %245, %land.lhs.true ], [ %242, %lor.lhs.false ], [ %240, %originalBBpart2144 ], [ %239, %originalBB131 ], [ %229, %if.end50 ], [ 1030820410, %if.end49 ], [ -427052453, %originalBBpart2129 ], [ %220, %originalBB127 ], [ %211, %if.end48 ], [ 959333397, %originalBBpart2125 ], [ %202, %originalBB123 ], [ %193, %if.end47 ], [ -426062609, %originalBBpart2121 ], [ %184, %originalBB119 ], [ %175, %if.end46 ], [ -421455916, %if.end45 ], [ -371438755, %if.end44 ], [ -1295523487, %if.end43 ], [ 1497124879, %if.end42 ], [ -1442710425, %if.end41 ], [ 935757667, %originalBBpart2117 ], [ %166, %originalBB115 ], [ %157, %if.end ], [ 758947394, %originalBBpart2113 ], [ %148, %originalBB101 ], [ %138, %if.else39 ], [ 758947394, %if.then37 ], [ %128, %originalBBpart299 ], [ %127, %originalBB97 ], [ %117, %if.else35 ], [ 935757667, %originalBBpart295 ], [ %108, %originalBB80 ], [ %97, %if.then33 ], [ %88, %if.else31 ], [ -1442710425, %if.then29 ], [ %84, %if.else27 ], [ 1497124879, %originalBBpart278 ], [ %82, %originalBB71 ], [ %71, %if.then25 ], [ %62, %if.else23 ], [ -1295523487, %if.then21 ], [ %58, %originalBBpart269 ], [ %57, %originalBB67 ], [ %47, %if.else19 ], [ -371438755, %if.then17 ], [ %36, %if.else15 ], [ -421455916, %if.then13 ], [ %32, %if.else11 ], [ -426062609, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.then9 ], [ %11, %if.else7 ], [ 959333397, %if.then5 ], [ %7, %if.else3 ], [ -427052453, %if.then2 ], [ %4, %if.else ], [ 1030820410, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -424301015, i32 607508511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 1221961361, i32 -1238326507
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* %d, align 4
  %.neg8 = add i32 %5, 31
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %6, 3
  %7 = select i1 %cmp4, i32 409725309, i32 -566622813
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* %d, align 4
  %9 = add i32 %8, 59
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %10, 4
  %11 = select i1 %cmp8, i32 1445955069, i32 1119014025
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1592999316, i32 -618508328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %d, align 4
  %.neg7 = add i32 %21, 90
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2086930014, i32 -618508328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %31, 5
  %32 = select i1 %cmp12, i32 -2103808748, i32 861848318
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %33 = load i32, i32* %d, align 4
  %34 = add i32 %33, 120
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %35, 6
  %36 = select i1 %cmp16, i32 1346762547, i32 1573088996
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %37 = load i32, i32* %d, align 4
  %38 = add i32 %37, 151
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1022324587, i32 434359855
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp20 = icmp eq i32 %48, 7
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -560109119, i32 434359855
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %58 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2054258711, i32 1190535280
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %60 = add i32 %59, 181
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %61, 8
  %62 = select i1 %cmp24, i32 -482741369, i32 1699882305
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1916019785, i32 1172504448
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %d, align 4
  %73 = add i32 %72, 212
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -792204293, i32 1172504448
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %83, 9
  %84 = select i1 %cmp28, i32 287743682, i32 -541858442
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %85 = load i32, i32* %d, align 4
  %86 = add i32 %85, 243
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp32 = icmp eq i32 %87, 10
  %88 = select i1 %cmp32, i32 200242298, i32 -390720091
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1418216265, i32 -1619130941
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %99 = add i32 %98, 273
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -952359958, i32 -1619130941
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1315147832, i32 322641628
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %118, 11
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1475817085, i32 322641628
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %128 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 303071663, i32 964994453
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %129 = load i32, i32* %d, align 4
  %.neg6 = add i32 %129, 304
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1137393905, i32 681698947
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %139 = load i32, i32* %d, align 4
  %.neg5 = add i32 %139, 334
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 612027890, i32 681698947
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -92385616, i32 1240434465
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -717222792, i32 1240434465
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1819402989, i32 1916644235
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2136976622, i32 1916644235
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1302826470, i32 699887710
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -907785791, i32 699887710
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1590490566, i32 -1663067488
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1928461966, i32 -1663067488
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2132267152, i32 16813516
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %230 = load i32, i32* %y, align 4
  %rem = srem i32 %230, 400
  %cmp51 = icmp eq i32 %rem, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1001343332, i32 16813516
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %240 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1295762843, i32 2081856959
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %241 = load i32, i32* %y, align 4
  %rem52 = srem i32 %241, 100
  %cmp53.not = icmp eq i32 %rem52, 0
  %242 = select i1 %cmp53.not, i32 -1181627891, i32 -1193751410
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %243 = load i32, i32* %y, align 4
  %244 = and i32 %243, 3
  %cmp55 = icmp eq i32 %244, 0
  %245 = select i1 %cmp55, i32 -1295762843, i32 -1181627891
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %246, 3
  %247 = select i1 %cmp59, i32 2108971280, i32 -1040453137
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -92992120, i32 828285545
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %257 = add i32 %s.0, 1
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1249621531, i32 828285545
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %d, align 4
  %268 = add i32 %267, 90
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %d, align 4
  %270 = add i32 %269, 212
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %d, align 4
  %.neg4 = add i32 %271, 273
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %d, align 4
  %.neg = add i32 %272, 334
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %s.0, 1
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
