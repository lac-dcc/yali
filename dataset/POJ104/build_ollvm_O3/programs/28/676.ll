; ModuleID = 'build_ollvm/programs/28/676.ll'
source_filename = "source-C-CXX/28/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %jg = alloca [1000 x float], align 16
  %f = alloca [100000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx7 = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 978411440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 978411440, label %for.cond
    i32 516561218, label %originalBB
    i32 1885120674, label %originalBBpart2
    i32 1418194065, label %for.body
    i32 -836621282, label %originalBB57
    i32 78202086, label %originalBBpart259
    i32 1621285019, label %for.inc
    i32 -1687911624, label %for.end
    i32 -71409599, label %originalBB61
    i32 -1373949260, label %originalBBpart263
    i32 977780269, label %for.cond2
    i32 -2063267379, label %originalBB65
    i32 -628398888, label %originalBBpart267
    i32 911005630, label %for.body6
    i32 160675521, label %for.cond9
    i32 251905841, label %for.body14
    i32 -1274081879, label %for.inc22
    i32 -253128515, label %for.end24
    i32 1527402308, label %for.cond25
    i32 619774828, label %for.body30
    i32 -508515477, label %originalBB69
    i32 594945901, label %originalBBpart2101
    i32 172244049, label %for.inc37
    i32 -995743839, label %for.end39
    i32 1840541345, label %originalBB103
    i32 -1352703042, label %originalBBpart2105
    i32 341223803, label %for.inc42
    i32 1725419451, label %for.end45
    i32 -2081863180, label %for.cond46
    i32 1371306709, label %for.body49
    i32 1723965162, label %for.inc54
    i32 -2097107532, label %for.end56
    i32 -269402373, label %originalBBalteredBB
    i32 -558639040, label %originalBB57alteredBB
    i32 -1947252942, label %originalBB61alteredBB
    i32 -1974595848, label %originalBB65alteredBB
    i32 1562351998, label %originalBB69alteredBB
    i32 -624523731, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.body49, %for.cond46, %for.end45, %for.inc42, %originalBBpart2105, %originalBB103, %for.end39, %for.inc37, %originalBBpart2101, %originalBB69, %for.body30, %for.cond25, %for.end24, %for.inc22, %for.body14, %for.cond9, %for.body6, %originalBBpart267, %originalBB65, %for.cond2, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %126, %for.inc42 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %130, %for.inc54 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ 0, %for.end45 ], [ %.neg, %for.inc42 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc54 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end39 ], [ %107, %for.inc37 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond25 ], [ 1, %for.end24 ], [ %83, %for.inc22 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond9 ], [ 2, %for.body6 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ 0.000000e+00, %originalBB103alteredBB ], [ %add36alteredBB, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc54 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc42 ], [ %sum.0, %originalBBpart2105 ], [ 0.000000e+00, %originalBB103 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %originalBBpart2101 ], [ %add36, %originalBB69 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1840541345, %originalBB103alteredBB ], [ -508515477, %originalBB69alteredBB ], [ -2063267379, %originalBB65alteredBB ], [ -71409599, %originalBB61alteredBB ], [ -836621282, %originalBB57alteredBB ], [ 516561218, %originalBBalteredBB ], [ -2081863180, %for.inc54 ], [ 1723965162, %for.body49 ], [ %128, %for.cond46 ], [ -2081863180, %for.end45 ], [ 977780269, %for.inc42 ], [ 341223803, %originalBBpart2105 ], [ %125, %originalBB103 ], [ %116, %for.end39 ], [ 1527402308, %for.inc37 ], [ 172244049, %originalBBpart2101 ], [ %106, %originalBB69 ], [ %94, %for.body30 ], [ %85, %for.cond25 ], [ 1527402308, %for.end24 ], [ 160675521, %for.inc22 ], [ -1274081879, %for.body14 ], [ %78, %for.cond9 ], [ 160675521, %for.body6 ], [ %76, %originalBBpart267 ], [ %75, %originalBB65 ], [ %65, %for.cond2 ], [ 977780269, %originalBBpart263 ], [ %56, %originalBB61 ], [ %47, %for.end ], [ 978411440, %for.inc ], [ 1621285019, %originalBBpart259 ], [ %37, %originalBB57 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 516561218, i32 -269402373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1885120674, i32 -269402373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1418194065, i32 -1687911624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -836621282, i32 -558639040
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 78202086, i32 -558639040
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -71409599, i32 -1947252942
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1373949260, i32 -1947252942
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2063267379, i32 -1974595848
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %66
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -628398888, i32 -1974595848
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %76 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 911005630, i32 1725419451
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %arrayidx7, align 16
  store float 2.000000e+00, float* %arrayidx8, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp sgt i32 %k.0, %77
  %78 = select i1 %cmp12.not, i32 -253128515, i32 251905841
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %79 = add i32 %k.0, -1
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 %idxprom15
  %80 = load float, float* %arrayidx16, align 4
  %81 = add i32 %k.0, -2
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 %idxprom18
  %82 = load float, float* %arrayidx19, align 4
  %add = fadd float %80, %82
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 %idxprom20
  store float %add, float* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom26
  %84 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp sgt i32 %k.0, %84
  %85 = select i1 %cmp28.not, i32 -995743839, i32 619774828
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -508515477, i32 1562351998
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 %idxprom31
  %95 = load float, float* %arrayidx32, align 4
  %96 = add i32 %k.0, -1
  %idxprom34 = sext i32 %96 to i64
  %arrayidx35 = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 %idxprom34
  %97 = load float, float* %arrayidx35, align 4
  %div = fdiv float %95, %97
  %add36 = fadd float %sum.0, %div
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 594945901, i32 1562351998
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1840541345, i32 -624523731
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x float], [1000 x float]* %jg, i64 0, i64 %idxprom40
  store float %sum.0, float* %arrayidx41, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1352703042, i32 -624523731
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %j.0, %127
  %128 = select i1 %cmp47, i32 1371306709, i32 -2097107532
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x float], [1000 x float]* %jg, i64 0, i64 %idxprom50
  %129 = load float, float* %arrayidx51, align 4
  %conv52 = fpext float %129 to double
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv52)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 %idxprom31alteredBB
  %131 = load float, float* %arrayidx32alteredBB, align 4
  %132 = add i32 %k.0, -1
  %idxprom34alteredBB = sext i32 %132 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x float], [100000 x float]* %f, i64 0, i64 %idxprom34alteredBB
  %133 = load float, float* %arrayidx35alteredBB, align 4
  %divalteredBB = fdiv float %131, %133
  %add36alteredBB = fadd float %sum.0, %divalteredBB
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %jg, i64 0, i64 %idxprom40alteredBB
  store float %sum.0, float* %arrayidx41alteredBB, align 4
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
