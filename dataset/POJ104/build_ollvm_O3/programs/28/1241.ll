; ModuleID = 'build_ollvm/programs/28/1241.ll'
source_filename = "source-C-CXX/28/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca double*, align 8
  %sl.reg2mem = alloca double**, align 8
  %j.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca i32**, align 8
  %cs.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 886216312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 886216312, label %first
    i32 629672392, label %originalBB
    i32 -914528001, label %originalBBpart2
    i32 1502034907, label %for.cond
    i32 910428195, label %for.body
    i32 -1950161881, label %for.inc
    i32 95599855, label %for.end
    i32 -2139436349, label %for.cond4
    i32 800827289, label %for.body7
    i32 -622524020, label %for.cond15
    i32 1252888020, label %for.body20
    i32 1638649302, label %originalBB73
    i32 -1982653528, label %originalBBpart295
    i32 -305692265, label %for.inc29
    i32 -601535896, label %originalBB97
    i32 769235192, label %originalBBpart2105
    i32 466829488, label %for.end31
    i32 1950181208, label %originalBB107
    i32 -486660988, label %originalBBpart2113
    i32 -787570256, label %for.cond37
    i32 105352440, label %originalBB115
    i32 -518198862, label %originalBBpart2117
    i32 -272063922, label %for.body42
    i32 -546183456, label %for.inc53
    i32 -2003469715, label %for.end55
    i32 434062009, label %for.cond56
    i32 26207326, label %for.body61
    i32 1773847334, label %for.inc65
    i32 1193507812, label %for.end67
    i32 2062843478, label %originalBB119
    i32 632487064, label %originalBBpart2121
    i32 1195261743, label %for.inc69
    i32 -2013371996, label %originalBB123
    i32 1356138309, label %originalBBpart2134
    i32 -144477915, label %for.end71
    i32 393582884, label %originalBB136
    i32 -759974847, label %originalBBpart2138
    i32 739100684, label %originalBBalteredBB
    i32 -1342982274, label %originalBB73alteredBB
    i32 1474790984, label %originalBB97alteredBB
    i32 -1513829394, label %originalBB107alteredBB
    i32 -161640782, label %originalBB115alteredBB
    i32 -404482258, label %originalBB119alteredBB
    i32 -296773530, label %originalBB123alteredBB
    i32 1352445532, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB136, %for.end71, %originalBBpart2134, %originalBB123, %for.inc69, %originalBBpart2121, %originalBB119, %for.end67, %for.inc65, %for.body61, %for.cond56, %for.end55, %for.inc53, %for.body42, %originalBBpart2117, %originalBB115, %for.cond37, %originalBBpart2113, %originalBB107, %for.end31, %originalBBpart2105, %originalBB97, %for.inc29, %originalBBpart295, %originalBB73, %for.body20, %for.cond15, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 393582884, %originalBB136alteredBB ], [ -2013371996, %originalBB123alteredBB ], [ 2062843478, %originalBB119alteredBB ], [ 105352440, %originalBB115alteredBB ], [ 1950181208, %originalBB107alteredBB ], [ -601535896, %originalBB97alteredBB ], [ 1638649302, %originalBB73alteredBB ], [ 629672392, %originalBBalteredBB ], [ %218, %originalBB136 ], [ %209, %for.end71 ], [ -2139436349, %originalBBpart2134 ], [ %200, %originalBB123 ], [ %189, %for.inc69 ], [ 1195261743, %originalBBpart2121 ], [ %180, %originalBB119 ], [ %166, %for.end67 ], [ 434062009, %for.inc65 ], [ 1773847334, %for.body61 ], [ %151, %for.cond56 ], [ 434062009, %for.end55 ], [ -787570256, %for.inc53 ], [ -546183456, %for.body42 ], [ %135, %originalBBpart2117 ], [ %134, %originalBB115 ], [ %121, %for.cond37 ], [ -787570256, %originalBBpart2113 ], [ %112, %originalBB107 ], [ %99, %for.end31 ], [ -622524020, %originalBBpart2105 ], [ %90, %originalBB97 ], [ %79, %for.inc29 ], [ -305692265, %originalBBpart295 ], [ %70, %originalBB73 ], [ %50, %for.body20 ], [ %41, %for.cond15 ], [ -622524020, %for.body7 ], [ %29, %for.cond4 ], [ -2139436349, %for.end ], [ 1502034907, %for.inc ], [ -1950161881, %for.body ], [ %22, %for.cond ], [ 1502034907, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 629672392, i32 739100684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %cs = alloca i32*, align 8
  store i32** %cs, i32*** %cs.reg2mem, align 8
  %sz = alloca i32*, align 8
  store i32** %sz, i32*** %sz.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sl = alloca double*, align 8
  store double** %sl, double*** %sl.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload170 = load volatile i32**, i32*** %cs.reg2mem, align 8
  %10 = bitcast i32** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload170 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -914528001, i32 739100684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 910428195, i32 95599855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload169 = load volatile i32**, i32*** %cs.reg2mem, align 8
  %23 = load i32*, i32** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload169, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, i32* %23, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp5 = icmp slt i32 %27, %28
  %29 = select i1 %cmp5, i32 800827289, i32 -144477915
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload168 = load volatile i32**, i32*** %cs.reg2mem, align 8
  %30 = load i32*, i32** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload168, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %30, i64 %idxprom8
  %32 = load i32, i32* %arrayidx9, align 4
  %33 = add i32 %32, 1
  %conv10 = sext i32 %33 to i64
  %mul11 = shl nsw i64 %conv10, 2
  %call12 = call noalias i8* @malloc(i64 %mul11) #4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload182 = load volatile i32**, i32*** %sz.reg2mem, align 8
  %34 = bitcast i32** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload182 to i8**
  store i8* %call12, i8** %34, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload181 = load volatile i32**, i32*** %sz.reg2mem, align 8
  %35 = load i32*, i32** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload181, align 8
  store i32 1, i32* %35, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload180 = load volatile i32**, i32*** %sz.reg2mem, align 8
  %36 = load i32*, i32** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload180, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %36, i64 1
  store i32 2, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload167 = load volatile i32**, i32*** %cs.reg2mem, align 8
  %38 = load i32*, i32** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload167, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom16 = sext i32 %39 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %38, i64 %idxprom16
  %40 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp sgt i32 %37, %40
  %41 = select i1 %cmp18.not, i32 466829488, i32 1252888020
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1638649302, i32 -1342982274
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload179 = load volatile i32**, i32*** %sz.reg2mem, align 8
  %51 = load i32*, i32** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload179, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %53 = add i32 %52, -2
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %51, i64 %idxprom21
  %54 = load i32, i32* %arrayidx22, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload178 = load volatile i32**, i32*** %sz.reg2mem, align 8
  %55 = load i32*, i32** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload178, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %57 = add i32 %56, -1
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %55, i64 %idxprom24
  %58 = load i32, i32* %arrayidx25, align 4
  %59 = add i32 %58, %54
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload177 = load volatile i32**, i32*** %sz.reg2mem, align 8
  %60 = load i32*, i32** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload177, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom27 = sext i32 %61 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %60, i64 %idxprom27
  store i32 %59, i32* %arrayidx28, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1982653528, i32 -1342982274
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -601535896, i32 1474790984
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 769235192, i32 1474790984
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1950181208, i32 -1513829394
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload166 = load volatile i32**, i32*** %cs.reg2mem, align 8
  %100 = load i32*, i32** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload166, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom32 = sext i32 %101 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %100, i64 %idxprom32
  %102 = load i32, i32* %arrayidx33, align 4
  %conv34 = sext i32 %102 to i64
  %mul35 = shl nsw i64 %conv34, 3
  %call36 = call noalias i8* @malloc(i64 %mul35) #4
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload212 = load volatile double**, double*** %sl.reg2mem, align 8
  %103 = bitcast double** %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload212 to i8**
  store i8* %call36, i8** %103, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -486660988, i32 -1513829394
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 105352440, i32 -161640782
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload165 = load volatile i32**, i32*** %cs.reg2mem, align 8
  %123 = load i32*, i32** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload165, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %123, i64 %idxprom38
  %125 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %122, %125
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -518198862, i32 -161640782
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %135 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -272063922, i32 -2003469715
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload176 = load volatile i32**, i32*** %sz.reg2mem, align 8
  %136 = load i32*, i32** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload176, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %138 = add i32 %137, 1
  %idxprom44 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %136, i64 %idxprom44
  %139 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %139 to double
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload175 = load volatile i32**, i32*** %sz.reg2mem, align 8
  %140 = load i32*, i32** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload175, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom48 = sext i32 %141 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %140, i64 %idxprom48
  %142 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %142 to double
  %div = fdiv double %conv46, %conv50
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload211 = load volatile double**, double*** %sl.reg2mem, align 8
  %143 = load double*, double** %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload211, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom51 = sext i32 %144 to i64
  %arrayidx52 = getelementptr inbounds double, double* %143, i64 %idxprom51
  store double %div, double* %arrayidx52, align 8
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %146 = add i32 %145, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %146, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload164 = load volatile i32**, i32*** %cs.reg2mem, align 8
  %148 = load i32*, i32** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload164, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom57 = sext i32 %149 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %148, i64 %idxprom57
  %150 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %147, %150
  %151 = select i1 %cmp59, i32 26207326, i32 1193507812
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload210 = load volatile double**, double*** %sl.reg2mem, align 8
  %152 = load double*, double** %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload210, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom62 = sext i32 %153 to i64
  %arrayidx63 = getelementptr inbounds double, double* %152, i64 %idxprom62
  %154 = load double, double* %arrayidx63, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile double*, double** %sum.reg2mem, align 8
  %155 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, align 8
  %add64 = fadd double %154, %155
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add64, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, align 8
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %157 = add i32 %156, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %157, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2062843478, i32 -404482258
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile double*, double** %sum.reg2mem, align 8
  %167 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %167)
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload174 = load volatile i32**, i32*** %sz.reg2mem, align 8
  %168 = bitcast i32** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload174 to i8**
  %169 = load i8*, i8** %168, align 8
  call void @free(i8* %169) #4
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload209 = load volatile double**, double*** %sl.reg2mem, align 8
  %170 = bitcast double** %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload209 to i8**
  %171 = load i8*, i8** %170, align 8
  call void @free(i8* %171) #4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 632487064, i32 -404482258
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2013371996, i32 -296773530
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1356138309, i32 -296773530
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 393582884, i32 1352445532
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -759974847, i32 1352445532
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload173 = load volatile i32**, i32*** %sz.reg2mem, align 8
  %219 = load i32*, i32** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload173, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %221 = add i32 %220, -2
  %idxprom21alteredBB = sext i32 %221 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %219, i64 %idxprom21alteredBB
  %222 = load i32, i32* %arrayidx22alteredBB, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload172 = load volatile i32**, i32*** %sz.reg2mem, align 8
  %223 = load i32*, i32** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload172, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %225 = add i32 %224, -1
  %idxprom24alteredBB = sext i32 %225 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %223, i64 %idxprom24alteredBB
  %226 = load i32, i32* %arrayidx25alteredBB, align 4
  %227 = add i32 %226, %222
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload171 = load volatile i32**, i32*** %sz.reg2mem, align 8
  %228 = load i32*, i32** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload171, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom27alteredBB = sext i32 %229 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %228, i64 %idxprom27alteredBB
  store i32 %227, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %.neg1 = add i32 %230, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload163 = load volatile i32**, i32*** %cs.reg2mem, align 8
  %231 = load i32*, i32** %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload163, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom32alteredBB = sext i32 %232 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %231, i64 %idxprom32alteredBB
  %233 = load i32, i32* %arrayidx33alteredBB, align 4
  %conv34alteredBB = sext i32 %233 to i64
  %mul35alteredBB = shl nsw i64 %conv34alteredBB, 3
  %call36alteredBB = call noalias i8* @malloc(i64 %mul35alteredBB) #4
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload208 = load volatile double**, double*** %sl.reg2mem, align 8
  %234 = bitcast double** %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload208 to i8**
  store i8* %call36alteredBB, i8** %234, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload = load volatile i32**, i32*** %cs.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %235 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %235)
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile i32**, i32*** %sz.reg2mem, align 8
  %236 = bitcast i32** %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload to i8**
  %237 = load i8*, i8** %236, align 8
  call void @free(i8* %237) #4
  %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload = load volatile double**, double*** %sl.reg2mem, align 8
  %238 = bitcast double** %sl.reg2mem.0.sl.reg2mem.0.sl.reg2mem.0.sl.reload to i8**
  %239 = load i8*, i8** %238, align 8
  call void @free(i8* %239) #4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %.neg = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
