; ModuleID = 'build_ollvm/programs/54/393.ll'
source_filename = "source-C-CXX/54/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca [33 x i8]*, align 8
  %j.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %c.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1264061716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1264061716, label %first
    i32 1727013388, label %originalBB
    i32 -279306292, label %originalBBpart2
    i32 225444150, label %for.cond
    i32 1756806096, label %for.body
    i32 -1241349210, label %land.lhs.true
    i32 -343676184, label %if.then
    i32 699040182, label %if.else
    i32 -2068411229, label %land.lhs.true16
    i32 -276005438, label %if.then21
    i32 347853565, label %if.else29
    i32 -772472683, label %originalBB86
    i32 -932532224, label %originalBBpart288
    i32 411466182, label %land.lhs.true34
    i32 243583524, label %originalBB90
    i32 -1745647260, label %originalBBpart292
    i32 345953873, label %if.then39
    i32 -1472129148, label %if.end
    i32 1784911014, label %originalBB94
    i32 2075002488, label %originalBBpart296
    i32 -1786651268, label %if.end47
    i32 1699198577, label %originalBB98
    i32 -789655832, label %originalBBpart2100
    i32 -2001084505, label %if.end48
    i32 -1402809691, label %for.inc
    i32 -193637147, label %for.end
    i32 -1666455040, label %for.cond50
    i32 -203741284, label %for.body53
    i32 1967504321, label %for.cond54
    i32 -144754800, label %originalBB102
    i32 1654406218, label %originalBBpart2104
    i32 -1320753287, label %for.body57
    i32 190120660, label %for.inc61
    i32 -813403704, label %originalBB106
    i32 -1044266870, label %originalBBpart2108
    i32 268032911, label %for.end62
    i32 1231543720, label %if.then65
    i32 44594823, label %if.else70
    i32 -38941230, label %if.end76
    i32 -211459598, label %if.then79
    i32 -234875286, label %if.end80
    i32 -838129078, label %for.inc81
    i32 -718331009, label %originalBB110
    i32 843097896, label %originalBBpart2113
    i32 1318814675, label %for.end83
    i32 -1029697762, label %originalBBalteredBB
    i32 1001911256, label %originalBB86alteredBB
    i32 1489494891, label %originalBB90alteredBB
    i32 1550929634, label %originalBB94alteredBB
    i32 -1213152001, label %originalBB98alteredBB
    i32 1357369410, label %originalBB102alteredBB
    i32 -1396753755, label %originalBB106alteredBB
    i32 -525931079, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB110, %for.inc81, %if.end80, %if.then79, %if.end76, %if.else70, %if.then65, %for.end62, %originalBBpart2108, %originalBB106, %for.inc61, %for.body57, %originalBBpart2104, %originalBB102, %for.cond54, %for.body53, %for.cond50, %for.end, %for.inc, %if.end48, %originalBBpart2100, %originalBB98, %if.end47, %originalBBpart296, %originalBB94, %if.end, %if.then39, %originalBBpart292, %originalBB90, %land.lhs.true34, %originalBBpart288, %originalBB86, %if.else29, %if.then21, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -718331009, %originalBB110alteredBB ], [ -813403704, %originalBB106alteredBB ], [ -144754800, %originalBB102alteredBB ], [ 1699198577, %originalBB98alteredBB ], [ 1784911014, %originalBB94alteredBB ], [ 243583524, %originalBB90alteredBB ], [ -772472683, %originalBB86alteredBB ], [ 1727013388, %originalBBalteredBB ], [ -1666455040, %originalBBpart2113 ], [ %207, %originalBB110 ], [ %197, %for.inc81 ], [ -838129078, %if.end80 ], [ 1318814675, %if.then79 ], [ %188, %if.end76 ], [ -38941230, %if.else70 ], [ -38941230, %if.then65 ], [ %178, %for.end62 ], [ 1967504321, %originalBBpart2108 ], [ %175, %originalBB106 ], [ %164, %for.inc61 ], [ 190120660, %for.body57 ], [ %152, %originalBBpart2104 ], [ %151, %originalBB102 ], [ %141, %for.cond54 ], [ 1967504321, %for.body53 ], [ %131, %for.cond50 ], [ -1666455040, %for.end ], [ 225444150, %for.inc ], [ -1402809691, %if.end48 ], [ -2001084505, %originalBBpart2100 ], [ %127, %originalBB98 ], [ %118, %if.end47 ], [ -1786651268, %originalBBpart296 ], [ %109, %originalBB94 ], [ %100, %if.end ], [ -1472129148, %if.then39 ], [ %86, %originalBBpart292 ], [ %85, %originalBB90 ], [ %74, %land.lhs.true34 ], [ %65, %originalBBpart288 ], [ %64, %originalBB86 ], [ %53, %if.else29 ], [ -1786651268, %if.then21 ], [ %38, %land.lhs.true16 ], [ %35, %if.else ], [ -2001084505, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 225444150, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 1727013388, i32 -1029697762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %n = alloca [33 x i8], align 16
  store [33 x i8]* %n, [33 x i8]** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile i64*, i64** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i8* %arraydecay, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %call2, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 0, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -279306292, i32 -1029697762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %19 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %cmp = icmp slt i64 %18, %19
  %20 = select i1 %cmp, i32 1756806096, i32 -193637147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i64*, i64** %i.reg2mem, align 8
  %21 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, i64 0, i64 %21
  %22 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %22, 47
  %23 = select i1 %cmp3, i32 -1241349210, i32 699040182
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i64*, i64** %i.reg2mem, align 8
  %24 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, i64 0, i64 %24
  %25 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %25, 58
  %26 = select i1 %cmp7, i32 -343676184, i32 699040182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile i64*, i64** %m.reg2mem, align 8
  %27 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i64*, i64** %a.reg2mem, align 8
  %28 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 8
  %mul = mul nsw i64 %28, %27
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i64*, i64** %i.reg2mem, align 8
  %29 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, i64 0, i64 %29
  %30 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %30 to i64
  %31 = add i64 %mul, -48
  %32 = add i64 %31, %conv10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %32, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i64*, i64** %i.reg2mem, align 8
  %33 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, i64 0, i64 %33
  %34 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %34, 96
  %35 = select i1 %cmp14, i32 -2068411229, i32 347853565
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i64*, i64** %i.reg2mem, align 8
  %36 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, i64 0, i64 %36
  %37 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %37, 123
  %38 = select i1 %cmp19, i32 -276005438, i32 347853565
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i64*, i64** %m.reg2mem, align 8
  %39 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i64*, i64** %a.reg2mem, align 8
  %40 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 8
  %mul22 = mul nsw i64 %40, %39
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i64*, i64** %i.reg2mem, align 8
  %41 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, i64 0, i64 %41
  %42 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %42 to i64
  %43 = add i64 %mul22, -87
  %44 = add i64 %43, %conv24
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %44, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 8
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -772472683, i32 1001911256
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i64*, i64** %i.reg2mem, align 8
  %54 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, i64 0, i64 %54
  %55 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %55, 64
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -932532224, i32 1001911256
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %65 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 411466182, i32 -1472129148
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 243583524, i32 1489494891
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i64*, i64** %i.reg2mem, align 8
  %75 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, i64 0, i64 %75
  %76 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %76, 91
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1745647260, i32 1489494891
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %86 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 345953873, i32 -1472129148
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i64*, i64** %m.reg2mem, align 8
  %87 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %88 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul40 = mul nsw i64 %88, %87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i64*, i64** %i.reg2mem, align 8
  %89 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, i64 0, i64 %89
  %90 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %90 to i64
  %91 = add i64 %mul40, -55
  %.neg2 = add i64 %91, %conv42
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %.neg2, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1784911014, i32 1550929634
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2075002488, i32 1550929634
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1699198577, i32 -1213152001
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -789655832, i32 -1213152001
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i64*, i64** %i.reg2mem, align 8
  %128 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 8
  %129 = add i64 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %129, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, i64 0, i64 0
  store i8 0, i8* %arrayidx49, align 16
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile i64*, i64** %m.reg2mem, align 8
  %130 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, align 8
  %cmp51 = icmp sgt i64 %130, -1
  %131 = select i1 %cmp51, i32 -203741284, i32 1318814675
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i64*, i64** %i.reg2mem, align 8
  %132 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %132, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 8
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -144754800, i32 1357369410
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i64*, i64** %j.reg2mem, align 8
  %142 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 8
  %cmp55 = icmp sgt i64 %142, -1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1654406218, i32 1357369410
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %152 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1320753287, i32 268032911
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i64*, i64** %j.reg2mem, align 8
  %153 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, i64 0, i64 %153
  %154 = load i8, i8* %arrayidx58, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i64*, i64** %j.reg2mem, align 8
  %155 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 8
  %.neg1 = add i64 %155, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, i64 0, i64 %.neg1
  store i8 %154, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -813403704, i32 -1396753755
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i64*, i64** %j.reg2mem, align 8
  %165 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 8
  %166 = add i64 %165, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %166, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 8
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1044266870, i32 -1396753755
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile i64*, i64** %m.reg2mem, align 8
  %176 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i64*, i64** %b.reg2mem, align 8
  %177 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 8
  %rem = srem i64 %176, %177
  %cmp63 = icmp slt i64 %rem, 10
  %178 = select i1 %cmp63, i32 1231543720, i32 44594823
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150 = load volatile i64*, i64** %m.reg2mem, align 8
  %179 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile i64*, i64** %b.reg2mem, align 8
  %180 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 8
  %rem66 = srem i64 %179, %180
  %181 = trunc i64 %rem66 to i8
  %conv68 = add i8 %181, 48
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, i64 0, i64 0
  store i8 %conv68, i8* %arrayidx69, align 16
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 = load volatile i64*, i64** %m.reg2mem, align 8
  %182 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i64*, i64** %b.reg2mem, align 8
  %183 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 8
  %rem71 = srem i64 %182, %183
  %184 = trunc i64 %rem71 to i8
  %conv74 = add i8 %184, 55
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, i64 0, i64 0
  store i8 %conv74, i8* %arrayidx75, align 16
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148 = load volatile i64*, i64** %m.reg2mem, align 8
  %185 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %186 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %div = sdiv i64 %185, %186
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %div, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %187 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %cmp77 = icmp eq i64 %187, 0
  %188 = select i1 %cmp77, i32 -211459598, i32 -234875286
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -718331009, i32 -525931079
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i64*, i64** %i.reg2mem, align 8
  %198 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 8
  %.neg = add i64 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 8
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 843097896, i32 -525931079
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  %arraydecay84 = getelementptr inbounds [33 x i8], [33 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, i64 0, i64 0
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay84)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %208 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %nalteredBB = alloca [33 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i64* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [33 x i8]*, [33 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i64*, i64** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i64*, i64** %j.reg2mem, align 8
  %209 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 8
  %210 = add i64 %209, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %210, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i64*, i64** %i.reg2mem, align 8
  %211 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 8
  %212 = add i64 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %212, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
