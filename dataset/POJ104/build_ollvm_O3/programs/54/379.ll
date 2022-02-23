; ModuleID = 'build_ollvm/programs/54/379.ll'
source_filename = "source-C-CXX/54/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i64*, align 8
  %str2.reg2mem = alloca [50 x i8]*, align 8
  %str.reg2mem = alloca [50 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem151 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem151, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -225067516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -225067516, label %first
    i32 -459395622, label %originalBB
    i32 -814217313, label %originalBBpart2
    i32 1732419857, label %for.cond
    i32 690148764, label %for.body
    i32 1180109606, label %land.lhs.true
    i32 -87058823, label %originalBB115
    i32 -96742296, label %originalBBpart2117
    i32 29687661, label %if.then
    i32 141552789, label %if.else
    i32 1685008860, label %originalBB119
    i32 -1342773100, label %originalBBpart2121
    i32 1270142065, label %land.lhs.true22
    i32 -645367694, label %if.then28
    i32 -296928425, label %if.else33
    i32 -1142058080, label %land.lhs.true39
    i32 -1648116834, label %if.then45
    i32 1902758253, label %if.end
    i32 1529771011, label %originalBB123
    i32 -1986731459, label %originalBBpart2125
    i32 2030271526, label %if.end50
    i32 -554121821, label %if.end51
    i32 -661397930, label %for.inc
    i32 709394640, label %for.end
    i32 -2023552456, label %originalBB127
    i32 187646116, label %originalBBpart2129
    i32 -297486942, label %while.cond
    i32 535934418, label %originalBB131
    i32 623783425, label %originalBBpart2133
    i32 2060768765, label %while.body
    i32 1018735122, label %land.lhs.true65
    i32 575077860, label %if.then71
    i32 1931144412, label %if.else77
    i32 -279584966, label %originalBB135
    i32 -1042483879, label %originalBBpart2137
    i32 -90296426, label %land.lhs.true83
    i32 -1421831213, label %if.then89
    i32 1010058262, label %originalBB139
    i32 1394966719, label %originalBBpart2148
    i32 -954763670, label %if.end95
    i32 -440097192, label %if.end96
    i32 649932071, label %while.end
    i32 -1546687237, label %for.cond104
    i32 -1767874592, label %for.body107
    i32 -1270028073, label %for.inc112
    i32 -1396025327, label %for.end113
    i32 1524388170, label %originalBBalteredBB
    i32 2069004699, label %originalBB115alteredBB
    i32 1034460073, label %originalBB119alteredBB
    i32 -1092295902, label %originalBB123alteredBB
    i32 1434380734, label %originalBB127alteredBB
    i32 1343903443, label %originalBB131alteredBB
    i32 -1431953710, label %originalBB135alteredBB
    i32 -785331334, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.body107, %for.cond104, %while.end, %if.end96, %if.end95, %originalBBpart2148, %originalBB139, %if.then89, %land.lhs.true83, %originalBBpart2137, %originalBB135, %if.else77, %if.then71, %land.lhs.true65, %while.body, %originalBBpart2133, %originalBB131, %while.cond, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %if.end51, %if.end50, %originalBBpart2125, %originalBB123, %if.end, %if.then45, %land.lhs.true39, %if.else33, %if.then28, %land.lhs.true22, %originalBBpart2121, %originalBB119, %if.else, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1010058262, %originalBB139alteredBB ], [ -279584966, %originalBB135alteredBB ], [ 535934418, %originalBB131alteredBB ], [ -2023552456, %originalBB127alteredBB ], [ 1529771011, %originalBB123alteredBB ], [ 1685008860, %originalBB119alteredBB ], [ -87058823, %originalBB115alteredBB ], [ -459395622, %originalBBalteredBB ], [ -1546687237, %for.inc112 ], [ -1270028073, %for.body107 ], [ %210, %for.cond104 ], [ -1546687237, %while.end ], [ -297486942, %if.end96 ], [ -440097192, %if.end95 ], [ -954763670, %originalBBpart2148 ], [ %202, %originalBB139 ], [ %191, %if.then89 ], [ %182, %land.lhs.true83 ], [ %179, %originalBBpart2137 ], [ %178, %originalBB135 ], [ %167, %if.else77 ], [ -440097192, %if.then71 ], [ %156, %land.lhs.true65 ], [ %153, %while.body ], [ %147, %originalBBpart2133 ], [ %146, %originalBB131 ], [ %136, %while.cond ], [ -297486942, %originalBBpart2129 ], [ %127, %originalBB127 ], [ %118, %for.end ], [ 1732419857, %for.inc ], [ -661397930, %if.end51 ], [ -554121821, %if.end50 ], [ 2030271526, %originalBBpart2125 ], [ %103, %originalBB123 ], [ %94, %if.end ], [ 1902758253, %if.then45 ], [ %82, %land.lhs.true39 ], [ %79, %if.else33 ], [ 2030271526, %if.then28 ], [ %73, %land.lhs.true22 ], [ %70, %originalBBpart2121 ], [ %69, %originalBB119 ], [ %58, %if.else ], [ -554121821, %if.then ], [ %46, %originalBBpart2117 ], [ %45, %originalBB115 ], [ %34, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ 1732419857, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i1, i1* %.reg2mem151, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152
  %8 = select i1 %7, i32 -459395622, i32 1524388170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %str = alloca [50 x i8], align 16
  store [50 x i8]* %str, [50 x i8]** %str.reg2mem, align 8
  %str2 = alloca [50 x i8], align 16
  store [50 x i8]* %str2, [50 x i8]** %str2.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload206 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %9 = getelementptr [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload206, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %9, i8 0, i64 50, i1 false)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload217 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %10 = getelementptr [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload217, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %10, i8 0, i64 50, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload205 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload205, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload204 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload204, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -814217313, i32 1524388170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 690148764, i32 709394640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom = sext i32 %23 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload203 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload203, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp slt i8 %24, 123
  %25 = select i1 %cmp7, i32 1180109606, i32 141552789
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -87058823, i32 2069004699
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom9 = sext i32 %35 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload202 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload202, i64 0, i64 %idxprom9
  %36 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %36, 96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -96742296, i32 2069004699
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %46 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 29687661, i32 141552789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom14 = sext i32 %47 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload201 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload201, i64 0, i64 %idxprom14
  %48 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %48 to i32
  %49 = add nsw i32 %conv16, -87
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %49, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1685008860, i32 1034460073
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom17 = sext i32 %59 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload200 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload200, i64 0, i64 %idxprom17
  %60 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %60, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1342773100, i32 1034460073
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %70 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1270142065, i32 -296928425
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom23 = sext i32 %71 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload199 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload199, i64 0, i64 %idxprom23
  %72 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %72, 64
  %73 = select i1 %cmp26, i32 -645367694, i32 -296928425
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom29 = sext i32 %74 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload198 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload198, i64 0, i64 %idxprom29
  %75 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %75 to i32
  %76 = add nsw i32 %conv31, -55
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %76, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom34 = sext i32 %77 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload197 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload197, i64 0, i64 %idxprom34
  %78 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %78, 58
  %79 = select i1 %cmp37, i32 -1142058080, i32 1902758253
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom40 = sext i32 %80 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload196 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload196, i64 0, i64 %idxprom40
  %81 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %81, 47
  %82 = select i1 %cmp43, i32 -1648116834, i32 1902758253
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom46 = sext i32 %83 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload195 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload195, i64 0, i64 %idxprom46
  %84 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %84 to i32
  %85 = add nsw i32 %conv48, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %85, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1529771011, i32 -1092295902
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1986731459, i32 -1092295902
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv52 = sext i32 %104 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i64*, i64** %n.reg2mem, align 8
  %105 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 8
  %mul = mul nsw i64 %105, %conv52
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %conv53 = sext i32 %106 to i64
  %107 = add i64 %mul, %conv53
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %107, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2023552456, i32 1434380734
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 187646116, i32 1434380734
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 535934418, i32 1343903443
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile i32*, i32** %m.reg2mem, align 8
  %137 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, align 4
  %cmp54 = icmp ne i32 %137, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 623783425, i32 1343903443
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %147 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 2060768765, i32 649932071
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i64*, i64** %n.reg2mem, align 8
  %148 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  %149 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 4
  %conv56 = sext i32 %149 to i64
  %rem = srem i64 %148, %conv56
  %conv57 = trunc i64 %rem to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom58 = sext i32 %150 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload216 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload216, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom60 = sext i32 %151 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload215 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload215, i64 0, i64 %idxprom60
  %152 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %152, 36
  %153 = select i1 %cmp63, i32 1018735122, i32 1931144412
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom66 = sext i32 %154 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload214 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload214, i64 0, i64 %idxprom66
  %155 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %155, 9
  %156 = select i1 %cmp69, i32 575077860, i32 1931144412
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom72 = sext i32 %157 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload213 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload213, i64 0, i64 %idxprom72
  %158 = load i8, i8* %arrayidx73, align 1
  %.neg3 = add i8 %158, 55
  store i8 %.neg3, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -279584966, i32 -1431953710
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom78 = sext i32 %168 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload212 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload212, i64 0, i64 %idxprom78
  %169 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp slt i8 %169, 10
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1042483879, i32 -1431953710
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %179 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -90296426, i32 -954763670
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom84 = sext i32 %180 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload211 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload211, i64 0, i64 %idxprom84
  %181 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %181, -1
  %182 = select i1 %cmp87, i32 -1421831213, i32 -954763670
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1010058262, i32 -785331334
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idxprom90 = sext i32 %192 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload210 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload210, i64 0, i64 %idxprom90
  %193 = load i8, i8* %arrayidx91, align 1
  %.neg2 = add i8 %193, 48
  store i8 %.neg2, i8* %arrayidx91, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1394966719, i32 -785331334
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i64*, i64** %n.reg2mem, align 8
  %203 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %204 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv97 = sext i32 %204 to i64
  %div = sdiv i64 %203, %conv97
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %div, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %205 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %conv98 = trunc i64 %205 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv98, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %.neg = add i32 %206, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload209 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arraydecay100 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload209, i64 0, i64 0
  %call101 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay100) #5
  %conv102 = trunc i64 %call101 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload157 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv102, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload157, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %207 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %208 = add i32 %207, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %208, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %cmp105 = icmp sgt i32 %209, -1
  %210 = select i1 %cmp105, i32 -1767874592, i32 -1396025327
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom108 = sext i32 %211 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload208 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload208, i64 0, i64 %idxprom108
  %212 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %212 to i32
  %putchar1 = call i32 @putchar(i32 %conv110)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %214 = add i32 %213, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %214, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %stralteredBB = alloca [50 x i8], align 16
  %215 = getelementptr inbounds [50 x i8], [50 x i8]* %stralteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %215, i8 0, i64 50, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %215)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload194 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload207 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom90alteredBB = sext i32 %216 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom90alteredBB
  %217 = load i8, i8* %arrayidx91alteredBB, align 1
  %218 = add i8 %217, 48
  store i8 %218, i8* %arrayidx91alteredBB, align 1
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
