; ModuleID = 'build_ollvm/programs/4/708.ll'
source_filename = "source-C-CXX/4/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %xiang.reg2mem = alloca double*, align 8
  %bi.reg2mem = alloca double*, align 8
  %lian2.reg2mem = alloca [501 x i8]*, align 8
  %lian1.reg2mem = alloca [501 x i8]*, align 8
  %count.reg2mem = alloca i32*, align 8
  %count1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1157016671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1157016671, label %first
    i32 1231220114, label %originalBB
    i32 410551363, label %originalBBpart2
    i32 -891384736, label %for.cond
    i32 -547947821, label %for.body
    i32 -147869919, label %originalBB95
    i32 -351681447, label %originalBBpart2103
    i32 1419884745, label %for.inc
    i32 1205747477, label %for.end
    i32 -785835446, label %for.cond6
    i32 1451000268, label %for.body12
    i32 -509444328, label %originalBB105
    i32 1127451884, label %originalBBpart2107
    i32 928466475, label %if.then
    i32 -1508913338, label %if.end
    i32 793824467, label %land.lhs.true
    i32 389190156, label %originalBB109
    i32 -578547288, label %originalBBpart2111
    i32 -522595833, label %land.lhs.true32
    i32 -2085033776, label %land.lhs.true38
    i32 -1855475327, label %if.then44
    i32 -1557251708, label %if.end45
    i32 1868504790, label %land.lhs.true51
    i32 -1576496525, label %land.lhs.true57
    i32 1152042737, label %land.lhs.true63
    i32 298931929, label %if.then69
    i32 395158410, label %if.end70
    i32 470703920, label %for.inc71
    i32 -1180024660, label %for.end73
    i32 -615060474, label %if.then76
    i32 -1642190788, label %if.end78
    i32 -1509552258, label %if.then81
    i32 -1593602953, label %if.then86
    i32 136033274, label %originalBB113
    i32 -506765219, label %originalBBpart2115
    i32 -846394168, label %if.end88
    i32 750381603, label %if.then91
    i32 -1365777482, label %originalBB117
    i32 1304154427, label %originalBBpart2119
    i32 -1664245446, label %if.end93
    i32 764951808, label %if.end94
    i32 -1799650824, label %originalBBalteredBB
    i32 164870766, label %originalBB95alteredBB
    i32 763974091, label %originalBB105alteredBB
    i32 219580289, label %originalBB109alteredBB
    i32 -1029508736, label %originalBB113alteredBB
    i32 1231558187, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end93, %originalBBpart2119, %originalBB117, %if.then91, %if.end88, %originalBBpart2115, %originalBB113, %if.then86, %if.then81, %if.end78, %if.then76, %for.end73, %for.inc71, %if.end70, %if.then69, %land.lhs.true63, %land.lhs.true57, %land.lhs.true51, %if.end45, %if.then44, %land.lhs.true38, %land.lhs.true32, %originalBBpart2111, %originalBB109, %land.lhs.true, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body12, %for.cond6, %for.end, %for.inc, %originalBBpart2103, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1365777482, %originalBB117alteredBB ], [ 136033274, %originalBB113alteredBB ], [ 389190156, %originalBB109alteredBB ], [ -509444328, %originalBB105alteredBB ], [ -147869919, %originalBB95alteredBB ], [ 1231220114, %originalBBalteredBB ], [ 764951808, %if.end93 ], [ -1664245446, %originalBBpart2119 ], [ %161, %originalBB117 ], [ %152, %if.then91 ], [ %143, %if.end88 ], [ -846394168, %originalBBpart2115 ], [ %140, %originalBB113 ], [ %131, %if.then86 ], [ %122, %if.then81 ], [ %117, %if.end78 ], [ -1642190788, %if.then76 ], [ %115, %for.end73 ], [ -785835446, %for.inc71 ], [ 470703920, %if.end70 ], [ -1180024660, %if.then69 ], [ %112, %land.lhs.true63 ], [ %109, %land.lhs.true57 ], [ %106, %land.lhs.true51 ], [ %103, %if.end45 ], [ -1180024660, %if.then44 ], [ %100, %land.lhs.true38 ], [ %97, %land.lhs.true32 ], [ %94, %originalBBpart2111 ], [ %93, %originalBB109 ], [ %82, %land.lhs.true ], [ %73, %if.end ], [ -1508913338, %if.then ], [ %68, %originalBBpart2107 ], [ %67, %originalBB105 ], [ %54, %for.body12 ], [ %45, %for.cond6 ], [ -785835446, %for.end ], [ -891384736, %for.inc ], [ 1419884745, %originalBBpart2103 ], [ %40, %originalBB95 ], [ %29, %for.body ], [ %20, %for.cond ], [ -891384736, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 1231220114, i32 -1799650824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %lian1 = alloca [501 x i8], align 16
  store [501 x i8]* %lian1, [501 x i8]** %lian1.reg2mem, align 8
  %lian2 = alloca [501 x i8], align 16
  store [501 x i8]* %lian2, [501 x i8]** %lian2.reg2mem, align 8
  %bi = alloca double, align 8
  store double* %bi, double** %bi.reg2mem, align 8
  %xiang = alloca double, align 8
  store double* %xiang, double** %xiang.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload150 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 0, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload150, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload155, align 4
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload172 = load volatile double*, double** %bi.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload172)
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload164 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload164, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload170 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload170, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 410551363, i32 -1799650824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom = sext i32 %18 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload163 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload163, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 1205747477, i32 -547947821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -147869919, i32 164870766
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154 = load volatile i32*, i32** %count.reg2mem, align 8
  %30 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154, align 4
  %31 = add i32 %30, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %31, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -351681447, i32 164870766
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom7 = sext i32 %43 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload162 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload162, i64 0, i64 %idxprom7
  %44 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp10.not, i32 -1180024660, i32 1451000268
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -509444328, i32 763974091
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom13 = sext i32 %55 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload169 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload169, i64 0, i64 %idxprom13
  %56 = load i8, i8* %arrayidx14, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom16 = sext i32 %57 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload161 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload161, i64 0, i64 %idxprom16
  %58 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %56, %58
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1127451884, i32 763974091
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %68 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 928466475, i32 -1508913338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload149 = load volatile i32*, i32** %count1.reg2mem, align 8
  %69 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload149, align 4
  %70 = add i32 %69, 1
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload148 = load volatile i32*, i32** %count1.reg2mem, align 8
  store i32 %70, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload148, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom22 = sext i32 %71 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload160 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload160, i64 0, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %72, 65
  %73 = select i1 %cmp25.not, i32 -1557251708, i32 793824467
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 389190156, i32 219580289
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom27 = sext i32 %83 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload159 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload159, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %84, 84
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -578547288, i32 219580289
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %94 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -522595833, i32 -1557251708
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom33 = sext i32 %95 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload158 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload158, i64 0, i64 %idxprom33
  %96 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %96, 67
  %97 = select i1 %cmp36.not, i32 -1557251708, i32 -2085033776
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom39 = sext i32 %98 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload157 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload157, i64 0, i64 %idxprom39
  %99 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %99, 71
  %100 = select i1 %cmp42.not, i32 -1557251708, i32 -1855475327
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom46 = sext i32 %101 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload168 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload168, i64 0, i64 %idxprom46
  %102 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %102, 65
  %103 = select i1 %cmp49.not, i32 395158410, i32 1868504790
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom52 = sext i32 %104 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload167 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload167, i64 0, i64 %idxprom52
  %105 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %105, 84
  %106 = select i1 %cmp55.not, i32 395158410, i32 -1576496525
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom58 = sext i32 %107 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload166 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload166, i64 0, i64 %idxprom58
  %108 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %108, 67
  %109 = select i1 %cmp61.not, i32 395158410, i32 1152042737
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom64 = sext i32 %110 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload165 = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload165, i64 0, i64 %idxprom64
  %111 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %111, 71
  %112 = select i1 %cmp67.not, i32 395158410, i32 298931929
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %cmp74 = icmp eq i32 %114, 1
  %115 = select i1 %cmp74, i32 -615060474, i32 -1642190788
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp79 = icmp eq i32 %116, 0
  %117 = select i1 %cmp79, i32 -1509552258, i32 764951808
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile i32*, i32** %count1.reg2mem, align 8
  %118 = load i32, i32* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload, align 4
  %conv82 = sitofp i32 %118 to double
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152 = load volatile i32*, i32** %count.reg2mem, align 8
  %119 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152, align 4
  %conv83 = sitofp i32 %119 to double
  %div = fdiv double %conv82, %conv83
  %xiang.reg2mem.0.xiang.reg2mem.0.xiang.reg2mem.0.xiang.reload174 = load volatile double*, double** %xiang.reg2mem, align 8
  store double %div, double* %xiang.reg2mem.0.xiang.reg2mem.0.xiang.reg2mem.0.xiang.reload174, align 8
  %xiang.reg2mem.0.xiang.reg2mem.0.xiang.reg2mem.0.xiang.reload173 = load volatile double*, double** %xiang.reg2mem, align 8
  %120 = load double, double* %xiang.reg2mem.0.xiang.reg2mem.0.xiang.reg2mem.0.xiang.reload173, align 8
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload171 = load volatile double*, double** %bi.reg2mem, align 8
  %121 = load double, double* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload171, align 8
  %cmp84 = fcmp ogt double %120, %121
  %122 = select i1 %cmp84, i32 -1593602953, i32 -846394168
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 136033274, i32 -1029508736
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -506765219, i32 -1029508736
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %xiang.reg2mem.0.xiang.reg2mem.0.xiang.reg2mem.0.xiang.reload = load volatile double*, double** %xiang.reg2mem, align 8
  %141 = load double, double* %xiang.reg2mem.0.xiang.reg2mem.0.xiang.reg2mem.0.xiang.reload, align 8
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload = load volatile double*, double** %bi.reg2mem, align 8
  %142 = load double, double* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload, align 8
  %cmp89 = fcmp ole double %141, %142
  %143 = select i1 %cmp89, i32 750381603, i32 -1664245446
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1365777482, i32 1231558187
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1304154427, i32 1231558187
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %lian1alteredBB = alloca [501 x i8], align 16
  %lian2alteredBB = alloca [501 x i8], align 16
  %bialteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %bialteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %lian1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %lian2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151 = load volatile i32*, i32** %count.reg2mem, align 8
  %162 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151, align 4
  %163 = add i32 %162, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %163, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload = load volatile [501 x i8]*, [501 x i8]** %lian2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload156 = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload = load volatile [501 x i8]*, [501 x i8]** %lian1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
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
