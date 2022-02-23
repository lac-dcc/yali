; ModuleID = 'build_ollvm/programs/54/1085.ll'
source_filename = "source-C-CXX/54/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca [1000 x i8]*, align 8
  %c.reg2mem = alloca [1000 x i8]*, align 8
  %f.reg2mem = alloca [1000 x i64]*, align 8
  %v.reg2mem = alloca i64*, align 8
  %u.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %l.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %t.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem196 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem196, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1119014482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1119014482, label %first
    i32 -722719867, label %originalBB
    i32 -129450783, label %originalBBpart2
    i32 -1872273363, label %for.cond
    i32 919036322, label %for.body
    i32 1879808926, label %originalBB110
    i32 -1633434466, label %originalBBpart2112
    i32 507125097, label %for.inc
    i32 -1660780608, label %for.end
    i32 -1031207072, label %for.cond4
    i32 -812964032, label %originalBB114
    i32 -1919406144, label %originalBBpart2116
    i32 2011984707, label %for.body7
    i32 -247371140, label %originalBB118
    i32 2099808881, label %originalBBpart2120
    i32 -1214022565, label %if.then
    i32 -309616683, label %originalBB122
    i32 1165215771, label %originalBBpart2127
    i32 -1869406089, label %if.else
    i32 1938653537, label %originalBB129
    i32 -42792066, label %originalBBpart2131
    i32 -1118453332, label %if.then17
    i32 -1085134163, label %if.else21
    i32 521436490, label %if.end
    i32 840840016, label %originalBB133
    i32 -727354875, label %originalBBpart2135
    i32 1454192847, label %if.end25
    i32 -649712171, label %for.inc26
    i32 1959445120, label %for.end27
    i32 -409163358, label %for.cond28
    i32 -1621480637, label %for.body32
    i32 1932066999, label %for.cond33
    i32 -848985662, label %for.body38
    i32 -1003224310, label %for.inc41
    i32 1227727429, label %originalBB137
    i32 732285988, label %originalBBpart2152
    i32 -573198793, label %for.end43
    i32 691650457, label %for.inc44
    i32 -1895428582, label %for.end46
    i32 1983164423, label %for.cond47
    i32 1507338538, label %for.body50
    i32 -2071582765, label %originalBB154
    i32 -1654112358, label %originalBBpart2163
    i32 -1449841469, label %for.inc52
    i32 1868946663, label %for.end54
    i32 -496232372, label %originalBB165
    i32 -2077101513, label %originalBBpart2167
    i32 384673893, label %if.then57
    i32 281007782, label %if.else59
    i32 -967213285, label %for.cond60
    i32 428086970, label %for.body63
    i32 -1965862245, label %originalBB169
    i32 1443630382, label %originalBBpart2171
    i32 -1295742356, label %if.then66
    i32 1567575518, label %if.else69
    i32 -1126575674, label %if.end72
    i32 -1174220140, label %if.then80
    i32 1642568631, label %if.else86
    i32 303906763, label %if.end92
    i32 -1044474695, label %for.inc93
    i32 922753258, label %for.end95
    i32 -1883421463, label %if.end96
    i32 2012668991, label %for.cond100
    i32 293363625, label %for.body103
    i32 -1155109318, label %originalBB173
    i32 909212837, label %originalBBpart2175
    i32 -574670325, label %for.inc107
    i32 -1380569359, label %originalBB177
    i32 1646641086, label %originalBBpart2193
    i32 718718506, label %for.end109
    i32 1237820272, label %originalBBalteredBB
    i32 -49584380, label %originalBB110alteredBB
    i32 371846308, label %originalBB114alteredBB
    i32 -1045225867, label %originalBB118alteredBB
    i32 -1824042274, label %originalBB122alteredBB
    i32 1912922334, label %originalBB129alteredBB
    i32 -1495787795, label %originalBB133alteredBB
    i32 -1300251537, label %originalBB137alteredBB
    i32 1473289619, label %originalBB154alteredBB
    i32 437543209, label %originalBB165alteredBB
    i32 340342947, label %originalBB169alteredBB
    i32 -346592934, label %originalBB173alteredBB
    i32 926804539, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB177, %for.inc107, %originalBBpart2175, %originalBB173, %for.body103, %for.cond100, %if.end96, %for.end95, %for.inc93, %if.end92, %if.else86, %if.then80, %if.end72, %if.else69, %if.then66, %originalBBpart2171, %originalBB169, %for.body63, %for.cond60, %if.else59, %if.then57, %originalBBpart2167, %originalBB165, %for.end54, %for.inc52, %originalBBpart2163, %originalBB154, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart2152, %originalBB137, %for.inc41, %for.body38, %for.cond33, %for.body32, %for.cond28, %for.end27, %for.inc26, %if.end25, %originalBBpart2135, %originalBB133, %if.end, %if.else21, %if.then17, %originalBBpart2131, %originalBB129, %if.else, %originalBBpart2127, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %for.body7, %originalBBpart2116, %originalBB114, %for.cond4, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1380569359, %originalBB177alteredBB ], [ -1155109318, %originalBB173alteredBB ], [ -1965862245, %originalBB169alteredBB ], [ -496232372, %originalBB165alteredBB ], [ -2071582765, %originalBB154alteredBB ], [ 1227727429, %originalBB137alteredBB ], [ 840840016, %originalBB133alteredBB ], [ 1938653537, %originalBB129alteredBB ], [ -309616683, %originalBB122alteredBB ], [ -247371140, %originalBB118alteredBB ], [ -812964032, %originalBB114alteredBB ], [ 1879808926, %originalBB110alteredBB ], [ -722719867, %originalBBalteredBB ], [ 2012668991, %originalBBpart2193 ], [ %324, %originalBB177 ], [ %314, %for.inc107 ], [ -574670325, %originalBBpart2175 ], [ %305, %originalBB173 ], [ %294, %for.body103 ], [ %285, %for.cond100 ], [ 2012668991, %if.end96 ], [ -1883421463, %for.end95 ], [ -967213285, %for.inc93 ], [ -1044474695, %if.end92 ], [ 303906763, %if.else86 ], [ 303906763, %if.then80 ], [ %274, %if.end72 ], [ -1126575674, %if.else69 ], [ -1126575674, %if.then66 ], [ %261, %originalBBpart2171 ], [ %260, %originalBB169 ], [ %249, %for.body63 ], [ %240, %for.cond60 ], [ -967213285, %if.else59 ], [ -1883421463, %if.then57 ], [ %238, %originalBBpart2167 ], [ %237, %originalBB165 ], [ %227, %for.end54 ], [ 1983164423, %for.inc52 ], [ -1449841469, %originalBBpart2163 ], [ %216, %originalBB154 ], [ %203, %for.body50 ], [ %194, %for.cond47 ], [ 1983164423, %for.end46 ], [ -409163358, %for.inc44 ], [ 691650457, %for.end43 ], [ 1932066999, %originalBBpart2152 ], [ %189, %originalBB137 ], [ %179, %for.inc41 ], [ -1003224310, %for.body38 ], [ %166, %for.cond33 ], [ 1932066999, %for.body32 ], [ %160, %for.cond28 ], [ -409163358, %for.end27 ], [ -1031207072, %for.inc26 ], [ -649712171, %if.end25 ], [ 1454192847, %originalBBpart2135 ], [ %155, %originalBB133 ], [ %146, %if.end ], [ 521436490, %if.else21 ], [ 521436490, %if.then17 ], [ %129, %originalBBpart2131 ], [ %128, %originalBB129 ], [ %117, %if.else ], [ 1454192847, %originalBBpart2127 ], [ %108, %originalBB122 ], [ %95, %if.then ], [ %86, %originalBBpart2120 ], [ %85, %originalBB118 ], [ %74, %for.body7 ], [ %65, %originalBBpart2116 ], [ %64, %originalBB114 ], [ %54, %for.cond4 ], [ -1031207072, %for.end ], [ -1872273363, %for.inc ], [ 507125097, %originalBBpart2112 ], [ %42, %originalBB110 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1872273363, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197 = load volatile i1, i1* %.reg2mem196, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197
  %8 = select i1 %7, i32 -722719867, i32 1237820272
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %u = alloca i64, align 8
  store i64* %u, i64** %u.reg2mem, align 8
  %v = alloca i64, align 8
  store i64* %v, i64** %v.reg2mem, align 8
  %f = alloca [1000 x i64], align 16
  store [1000 x i64]* %f, [1000 x i64]** %f.reg2mem, align 8
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem, align 8
  %d = alloca [1000 x i8], align 16
  store [1000 x i8]* %d, [1000 x i8]** %d.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 0, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %9 = getelementptr [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile i64*, i64** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i8* %arraydecay, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload278 = load volatile i64*, i64** %u.reg2mem, align 8
  store i64 %call2, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload278, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -129450783, i32 1237820272
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i64*, i64** %i.reg2mem, align 8
  %19 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload277 = load volatile i64*, i64** %u.reg2mem, align 8
  %20 = load i64, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload277, align 8
  %cmp = icmp slt i64 %19, %20
  %21 = select i1 %cmp, i32 919036322, i32 -1660780608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1879808926, i32 -49584380
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i64*, i64** %i.reg2mem, align 8
  %31 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, i64 0, i64 %31
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i64*, i64** %i.reg2mem, align 8
  %33 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload296 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload296, i64 0, i64 %33
  store i64 %conv, i64* %arrayidx3, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1633434466, i32 -49584380
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i64*, i64** %i.reg2mem, align 8
  %43 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 8
  %.neg9 = add i64 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg9, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload276 = load volatile i64*, i64** %u.reg2mem, align 8
  %44 = load i64, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload276, align 8
  %45 = add i64 %44, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %45, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -812964032, i32 371846308
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i64*, i64** %i.reg2mem, align 8
  %55 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 8
  %cmp5 = icmp sgt i64 %55, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1919406144, i32 371846308
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %65 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2011984707, i32 1959445120
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -247371140, i32 -1045225867
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i64*, i64** %i.reg2mem, align 8
  %75 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload295 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload295, i64 0, i64 %75
  %76 = load i64, i64* %arrayidx8, align 8
  %cmp9 = icmp sgt i64 %76, 96
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2099808881, i32 -1045225867
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %86 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1214022565, i32 -1869406089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -309616683, i32 -1824042274
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i64*, i64** %i.reg2mem, align 8
  %96 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload294 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload294, i64 0, i64 %96
  %97 = load i64, i64* %arrayidx11, align 8
  %98 = add i64 %97, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i64*, i64** %i.reg2mem, align 8
  %99 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload293 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload293, i64 0, i64 %99
  store i64 %98, i64* %arrayidx13, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1165215771, i32 -1824042274
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1938653537, i32 1912922334
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i64*, i64** %i.reg2mem, align 8
  %118 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292, i64 0, i64 %118
  %119 = load i64, i64* %arrayidx14, align 8
  %cmp15 = icmp sgt i64 %119, 64
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -42792066, i32 1912922334
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %129 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1118453332, i32 -1085134163
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i64*, i64** %i.reg2mem, align 8
  %130 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload291 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload291, i64 0, i64 %130
  %131 = load i64, i64* %arrayidx18, align 8
  %132 = add i64 %131, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i64*, i64** %i.reg2mem, align 8
  %133 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload290 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload290, i64 0, i64 %133
  store i64 %132, i64* %arrayidx20, align 8
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i64*, i64** %i.reg2mem, align 8
  %134 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload289 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload289, i64 0, i64 %134
  %135 = load i64, i64* %arrayidx22, align 8
  %136 = add i64 %135, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i64*, i64** %i.reg2mem, align 8
  %137 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload288 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload288, i64 0, i64 %137
  store i64 %136, i64* %arrayidx24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 840840016, i32 -1495787795
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -727354875, i32 -1495787795
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i64*, i64** %i.reg2mem, align 8
  %156 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 8
  %.neg8 = add i64 %156, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg8, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 8
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 0, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 8
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i64*, i64** %j.reg2mem, align 8
  %157 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload275 = load volatile i64*, i64** %u.reg2mem, align 8
  %158 = load i64, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload275, align 8
  %159 = add i64 %158, -1
  %cmp30 = icmp slt i64 %157, %159
  %160 = select i1 %cmp30, i32 -1621480637, i32 -1895428582
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 0, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 8
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i64*, i64** %k.reg2mem, align 8
  %161 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload274 = load volatile i64*, i64** %u.reg2mem, align 8
  %162 = load i64, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload274, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i64*, i64** %j.reg2mem, align 8
  %163 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 8
  %164 = xor i64 %163, -1
  %165 = add i64 %162, %164
  %cmp36 = icmp slt i64 %161, %165
  %166 = select i1 %cmp36, i32 -848985662, i32 -573198793
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i64*, i64** %j.reg2mem, align 8
  %167 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload287 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload287, i64 0, i64 %167
  %168 = load i64, i64* %arrayidx39, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %169 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul = mul nsw i64 %169, %168
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i64*, i64** %j.reg2mem, align 8
  %170 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload286 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload286, i64 0, i64 %170
  store i64 %mul, i64* %arrayidx40, align 8
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1227727429, i32 -1300251537
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i64*, i64** %k.reg2mem, align 8
  %180 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 8
  %.neg7 = add i64 %180, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %.neg7, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 8
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 732285988, i32 -1300251537
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i64*, i64** %j.reg2mem, align 8
  %190 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 8
  %191 = add i64 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %191, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 0, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255, align 8
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254 = load volatile i64*, i64** %l.reg2mem, align 8
  %192 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i64*, i64** %u.reg2mem, align 8
  %193 = load i64, i64* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 8
  %cmp48 = icmp slt i64 %192, %193
  %194 = select i1 %cmp48, i32 1507338538, i32 1868946663
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2071582765, i32 1473289619
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214 = load volatile i64*, i64** %t.reg2mem, align 8
  %204 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253 = load volatile i64*, i64** %l.reg2mem, align 8
  %205 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285, i64 0, i64 %205
  %206 = load i64, i64* %arrayidx51, align 8
  %207 = add i64 %206, %204
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %207, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213, align 8
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1654112358, i32 1473289619
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252 = load volatile i64*, i64** %l.reg2mem, align 8
  %217 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252, align 8
  %218 = add i64 %217, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %218, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251, align 8
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -496232372, i32 437543209
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212 = load volatile i64*, i64** %t.reg2mem, align 8
  %228 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212, align 8
  %cmp55 = icmp eq i64 %228, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2077101513, i32 437543209
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %238 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 384673893, i32 281007782
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 0, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273, align 8
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211 = load volatile i64*, i64** %t.reg2mem, align 8
  %239 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211, align 8
  %cmp61 = icmp sgt i64 %239, 0
  %240 = select i1 %cmp61, i32 428086970, i32 922753258
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1965862245, i32 340342947
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210 = load volatile i64*, i64** %t.reg2mem, align 8
  %250 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i64*, i64** %b.reg2mem, align 8
  %251 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 8
  %cmp64 = icmp slt i64 %250, %251
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1443630382, i32 340342947
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %261 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1295742356, i32 1567575518
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209 = load volatile i64*, i64** %t.reg2mem, align 8
  %262 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209, align 8
  %conv67 = trunc i64 %262 to i8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile i64*, i64** %m.reg2mem, align 8
  %263 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309, i64 0, i64 %263
  store i8 %conv67, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208 = load volatile i64*, i64** %t.reg2mem, align 8
  %264 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i64*, i64** %b.reg2mem, align 8
  %265 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 8
  %rem = srem i64 %264, %265
  %conv70 = trunc i64 %rem to i8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile i64*, i64** %m.reg2mem, align 8
  %266 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308, i64 0, i64 %266
  store i8 %conv70, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207 = load volatile i64*, i64** %t.reg2mem, align 8
  %267 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile i64*, i64** %m.reg2mem, align 8
  %268 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307, i64 0, i64 %268
  %269 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %269 to i64
  %270 = sub i64 %267, %conv74
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i64*, i64** %b.reg2mem, align 8
  %271 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 8
  %div = sdiv i64 %270, %271
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %div, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile i64*, i64** %m.reg2mem, align 8
  %272 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload306 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload306, i64 0, i64 %272
  %273 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %273, 9
  %274 = select i1 %cmp78, i32 -1174220140, i32 1642568631
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile i64*, i64** %m.reg2mem, align 8
  %275 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload305 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload305, i64 0, i64 %275
  %276 = load i8, i8* %arrayidx81, align 1
  %.neg5 = add i8 %276, 55
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile i64*, i64** %m.reg2mem, align 8
  %277 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload304 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload304, i64 0, i64 %277
  store i8 %.neg5, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile i64*, i64** %m.reg2mem, align 8
  %278 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303, i64 0, i64 %278
  %279 = load i8, i8* %arrayidx87, align 1
  %.neg4 = add i8 %279, 48
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile i64*, i64** %m.reg2mem, align 8
  %280 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302, i64 0, i64 %280
  store i8 %.neg4, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile i64*, i64** %m.reg2mem, align 8
  %281 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, align 8
  %.neg3 = add i64 %281, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %.neg3, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, align 8
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arraydecay97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301, i64 0, i64 0
  %call98 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay97) #5
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload279 = load volatile i64*, i64** %v.reg2mem, align 8
  store i64 %call98, i64* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload279, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i64*, i64** %v.reg2mem, align 8
  %282 = load i64, i64* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 8
  %283 = add i64 %282, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %283, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, align 8
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile i64*, i64** %m.reg2mem, align 8
  %284 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, align 8
  %cmp101 = icmp sgt i64 %284, -1
  %285 = select i1 %cmp101, i32 293363625, i32 718718506
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1155109318, i32 -346592934
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile i64*, i64** %m.reg2mem, align 8
  %295 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300, i64 0, i64 %295
  %296 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %296 to i32
  %putchar2 = call i32 @putchar(i32 %conv105)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 909212837, i32 -346592934
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1380569359, i32 926804539
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile i64*, i64** %m.reg2mem, align 8
  %315 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, align 8
  %.neg1 = add i64 %315, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %.neg1, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 8
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1646641086, i32 926804539
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i64* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i64*, i64** %i.reg2mem, align 8
  %325 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %325
  %326 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %326 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i64*, i64** %i.reg2mem, align 8
  %327 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284, i64 0, i64 %327
  store i64 %convalteredBB, i64* %arrayidx3alteredBB, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i64*, i64** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload283 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i64*, i64** %i.reg2mem, align 8
  %328 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload282 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload282, i64 0, i64 %328
  %329 = load i64, i64* %arrayidx11alteredBB, align 8
  %330 = add i64 %329, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i64*, i64** %i.reg2mem, align 8
  %331 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload281 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload281, i64 0, i64 %331
  store i64 %330, i64* %arrayidx13alteredBB, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload280 = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i64*, i64** %k.reg2mem, align 8
  %332 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 8
  %.neg = add i64 %332, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %.neg, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205 = load volatile i64*, i64** %t.reg2mem, align 8
  %333 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i64*, i64** %l.reg2mem, align 8
  %334 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [1000 x i64]*, [1000 x i64]** %f.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %334
  %335 = load i64, i64* %arrayidx51alteredBB, align 8
  %336 = add i64 %335, %333
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %336, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203 = load volatile i64*, i64** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile i64*, i64** %m.reg2mem, align 8
  %337 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [1000 x i8]*, [1000 x i8]** %d.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %337
  %338 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %338 to i32
  %putchar = call i32 @putchar(i32 %conv105alteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile i64*, i64** %m.reg2mem, align 8
  %339 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, align 8
  %340 = add i64 %339, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %340, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
