; ModuleID = 'build_ollvm/programs/63/2818.ll'
source_filename = "source-C-CXX/63/2818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zb = type { i32, i32, i32 }
%struct.jl = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zb = alloca [1000 x %struct.zb], align 16
  %jl = alloca [1000 x %struct.jl], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx95 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 1000
  %0 = bitcast %struct.jl* %arrayidx95 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2059387037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2059387037, label %for.cond
    i32 1348211056, label %for.body
    i32 492405674, label %for.inc
    i32 -224719564, label %for.end
    i32 -993470098, label %for.cond6
    i32 -1592360699, label %for.body8
    i32 -2120844008, label %for.cond9
    i32 856833498, label %for.body11
    i32 1977614400, label %for.inc71
    i32 -1257716478, label %for.end73
    i32 -218293549, label %originalBB
    i32 1349884192, label %originalBBpart2
    i32 464627542, label %for.inc74
    i32 -994653133, label %for.end76
    i32 2108586717, label %originalBB142
    i32 770714088, label %originalBBpart2144
    i32 -939849519, label %for.cond77
    i32 -1921307322, label %originalBB146
    i32 1622571760, label %originalBBpart2148
    i32 2031520961, label %for.body80
    i32 1377335557, label %originalBB150
    i32 152567167, label %originalBBpart2152
    i32 -577977492, label %for.cond81
    i32 1867223756, label %for.body85
    i32 -1617926786, label %if.then
    i32 1001082070, label %if.end
    i32 1221822377, label %for.inc107
    i32 2039367612, label %for.end109
    i32 -1026502812, label %for.inc110
    i32 358846041, label %for.end112
    i32 675713074, label %originalBB154
    i32 988631526, label %originalBBpart2156
    i32 2038363119, label %for.cond113
    i32 1785126363, label %for.body116
    i32 -1266298461, label %for.inc139
    i32 1120962144, label %for.end141
    i32 -751615480, label %originalBBalteredBB
    i32 -113059909, label %originalBB142alteredBB
    i32 -1279698647, label %originalBB146alteredBB
    i32 -1443448757, label %originalBB150alteredBB
    i32 -931407284, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %for.body116, %for.cond113, %originalBBpart2156, %originalBB154, %for.end112, %for.inc110, %for.end109, %for.inc107, %if.end, %if.then, %for.body85, %for.cond81, %originalBBpart2152, %originalBB150, %for.body80, %originalBBpart2148, %originalBB146, %for.cond77, %originalBBpart2144, %originalBB142, %for.end76, %for.inc74, %originalBBpart2, %originalBB, %for.end73, %for.inc71, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %133, %for.inc139 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %20, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc139 ], [ %q.0, %for.body116 ], [ %q.0, %for.cond113 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %for.end112 ], [ %106, %for.inc110 ], [ %q.0, %for.end109 ], [ %q.0, %for.inc107 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body85 ], [ %q.0, %for.cond81 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %for.body80 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.cond77 ], [ %q.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %q.0, %for.end76 ], [ %40, %for.inc74 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end73 ], [ %q.0, %for.inc71 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ 0, %for.end ], [ %3, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc139 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %105, %for.inc107 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body85 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end73 ], [ %21, %for.inc71 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %.neg, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc139 ], [ %m.0, %for.body116 ], [ %m.0, %for.cond113 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.end112 ], [ %m.0, %for.inc110 ], [ %m.0, %for.end109 ], [ %m.0, %for.inc107 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body85 ], [ %m.0, %for.cond81 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.body80 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.cond77 ], [ %m.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 675713074, %originalBB154alteredBB ], [ 1377335557, %originalBB150alteredBB ], [ -1921307322, %originalBB146alteredBB ], [ 2108586717, %originalBB142alteredBB ], [ -218293549, %originalBBalteredBB ], [ 2038363119, %for.inc139 ], [ -1266298461, %for.body116 ], [ %125, %for.cond113 ], [ 2038363119, %originalBBpart2156 ], [ %124, %originalBB154 ], [ %115, %for.end112 ], [ -939849519, %for.inc110 ], [ -1026502812, %for.end109 ], [ -577977492, %for.inc107 ], [ 1221822377, %if.end ], [ 1001082070, %if.then ], [ %101, %for.body85 ], [ %97, %for.cond81 ], [ -577977492, %originalBBpart2152 ], [ %95, %originalBB150 ], [ %86, %for.body80 ], [ %77, %originalBBpart2148 ], [ %76, %originalBB146 ], [ %67, %for.cond77 ], [ -939849519, %originalBBpart2144 ], [ %58, %originalBB142 ], [ %49, %for.end76 ], [ -993470098, %for.inc74 ], [ 464627542, %originalBBpart2 ], [ %39, %originalBB ], [ %30, %for.end73 ], [ -2120844008, %for.inc71 ], [ 1977614400, %for.body11 ], [ %8, %for.cond9 ], [ -2120844008, %for.body8 ], [ %6, %for.cond6 ], [ -993470098, %for.end ], [ 2059387037, %for.inc ], [ 492405674, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %q.0, %1
  %2 = select i1 %cmp, i32 1348211056, i32 -224719564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %x = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp7 = icmp slt i32 %q.0, %5
  %6 = select i1 %cmp7, i32 -1592360699, i32 -994653133
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp10, i32 856833498, i32 -1257716478
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %q.0 to i64
  %x14 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom12, i32 0
  %9 = load i32, i32* %x14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %x1 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom15, i32 0
  store i32 %9, i32* %x1, align 16
  %idxprom17 = sext i32 %j.0 to i64
  %x19 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom17, i32 0
  %10 = load i32, i32* %x19, align 4
  %x2 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom15, i32 1
  store i32 %10, i32* %x2, align 4
  %y24 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom12, i32 1
  %11 = load i32, i32* %y24, align 4
  %y1 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom15, i32 2
  store i32 %11, i32* %y1, align 8
  %y29 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom17, i32 1
  %12 = load i32, i32* %y29, align 4
  %y2 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom15, i32 3
  store i32 %12, i32* %y2, align 4
  %z34 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom12, i32 2
  %13 = load i32, i32* %z34, align 4
  %z1 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom15, i32 4
  store i32 %13, i32* %z1, align 16
  %z39 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom17, i32 2
  %14 = load i32, i32* %z39, align 4
  %z2 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom15, i32 5
  store i32 %14, i32* %z2, align 4
  %15 = sub i32 %9, %10
  %16 = sub i32 %11, %12
  %17 = sub i32 %13, %14
  %mul = mul nsw i32 %15, %15
  %mul63 = mul nsw i32 %16, %16
  %18 = add nuw i32 %mul63, %mul
  %mul65 = mul nsw i32 %17, %17
  %19 = add i32 %18, %mul65
  %conv = sitofp i32 %19 to double
  %call67 = call double @sqrt(double %conv) #4
  %s = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom15, i32 6
  store double %call67, double* %s, align 8
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -218293549, i32 -751615480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1349884192, i32 -751615480
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %40 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2108586717, i32 -113059909
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 770714088, i32 -113059909
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1921307322, i32 -1279698647
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp78 = icmp sge i32 %m.0, %q.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1622571760, i32 -1279698647
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %77 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 2031520961, i32 358846041
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1377335557, i32 -1443448757
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 152567167, i32 -1443448757
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %96 = sub i32 %m.0, %q.0
  %cmp83 = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp83, i32 1867223756, i32 2039367612
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %idxprom87 = sext i32 %98 to i64
  %s89 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom87, i32 6
  %99 = load double, double* %s89, align 8
  %idxprom90 = sext i32 %j.0 to i64
  %s92 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom90, i32 6
  %100 = load double, double* %s92, align 8
  %cmp93 = fcmp ogt double %99, %100
  %101 = select i1 %cmp93, i32 -1617926786, i32 1001082070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %idxprom97 = sext i32 %102 to i64
  %arrayidx98 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom97
  %103 = bitcast %struct.jl* %arrayidx98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %103, i64 32, i1 false)
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom102
  %104 = bitcast %struct.jl* %arrayidx103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %103, i8* noundef nonnull align 16 dereferenceable(32) %104, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %104, i8* noundef nonnull align 16 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %106 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 675713074, i32 -931407284
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 988631526, i32 -931407284
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp114 = icmp slt i32 %i.0, %m.0
  %125 = select i1 %cmp114, i32 1785126363, i32 1120962144
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %x1119 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom117, i32 0
  %126 = load i32, i32* %x1119, align 16
  %y1122 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom117, i32 2
  %127 = load i32, i32* %y1122, align 8
  %z1125 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom117, i32 4
  %128 = load i32, i32* %z1125, align 16
  %x2128 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom117, i32 1
  %129 = load i32, i32* %x2128, align 4
  %y2131 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom117, i32 3
  %130 = load i32, i32* %y2131, align 4
  %z2134 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom117, i32 5
  %131 = load i32, i32* %z2134, align 4
  %s137 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom117, i32 6
  %132 = load double, double* %s137, align 8
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %127, i32 %128, i32 %129, i32 %130, i32 %131, double %132)
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
