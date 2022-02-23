; ModuleID = 'build_ollvm/programs/20/172.ll'
source_filename = "source-C-CXX/20/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 522025864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 522025864, label %for.cond
    i32 623193900, label %for.body
    i32 -1578896495, label %for.inc
    i32 1436411401, label %originalBB
    i32 1113417023, label %originalBBpart2
    i32 1557634117, label %for.end
    i32 345625259, label %for.cond5
    i32 877501067, label %for.body9
    i32 1233781586, label %if.then
    i32 -1206204150, label %originalBB71
    i32 1831009739, label %originalBBpart273
    i32 377093170, label %if.end
    i32 731991539, label %originalBB75
    i32 -462248584, label %originalBBpart277
    i32 -1050677498, label %if.then22
    i32 1137319787, label %if.end23
    i32 604310503, label %originalBB79
    i32 326412986, label %originalBBpart281
    i32 -7302850, label %for.inc24
    i32 -1797137584, label %for.end26
    i32 1375169698, label %if.then37
    i32 629836461, label %originalBB83
    i32 265278289, label %originalBBpart285
    i32 -865462823, label %if.else
    i32 2112930267, label %originalBB87
    i32 1599239406, label %originalBBpart289
    i32 -106023914, label %if.then43
    i32 -353432823, label %originalBB91
    i32 1255471322, label %originalBBpart293
    i32 -662600777, label %if.else47
    i32 618153555, label %originalBB95
    i32 -510940941, label %originalBBpart297
    i32 -1444978833, label %if.then50
    i32 -958306235, label %if.end56
    i32 -1517095042, label %if.end57
    i32 1556002109, label %if.end58
    i32 1425465113, label %originalBBalteredBB
    i32 -1176924351, label %originalBB71alteredBB
    i32 -642548693, label %originalBB75alteredBB
    i32 10146116, label %originalBB79alteredBB
    i32 1319192492, label %originalBB83alteredBB
    i32 -2088411309, label %originalBB87alteredBB
    i32 -1860176014, label %originalBB91alteredBB
    i32 1165690313, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end57, %if.end56, %if.then50, %originalBBpart297, %originalBB95, %if.else47, %originalBBpart293, %originalBB91, %if.then43, %originalBBpart289, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then37, %for.end26, %for.inc24, %originalBBpart281, %originalBB79, %if.end23, %if.then22, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body9, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %169, %originalBBalteredBB ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then37 ], [ %i.0, %for.end26 ], [ %87, %for.inc24 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end57 ], [ %min.0, %if.end56 ], [ %min.0, %if.then50 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %if.else47 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %if.then43 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB87 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %if.then37 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %if.end23 ], [ %min.0, %if.then22 ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB75 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %min.0, %if.then ], [ %min.0, %for.body9 ], [ %min.0, %for.cond5 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end57 ], [ %max.0, %if.end56 ], [ %max.0, %if.then50 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.else47 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.then37 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %if.end23 ], [ %i.0, %if.then22 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end57 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.then50 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.else47 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %if.then37 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %if.end23 ], [ %sum.0, %if.then22 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %if.then ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB95alteredBB ], [ %aver.0, %originalBB91alteredBB ], [ %aver.0, %originalBB87alteredBB ], [ %aver.0, %originalBB83alteredBB ], [ %aver.0, %originalBB79alteredBB ], [ %aver.0, %originalBB75alteredBB ], [ %aver.0, %originalBB71alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %if.end57 ], [ %aver.0, %if.end56 ], [ %aver.0, %if.then50 ], [ %aver.0, %originalBBpart297 ], [ %aver.0, %originalBB95 ], [ %aver.0, %if.else47 ], [ %aver.0, %originalBBpart293 ], [ %aver.0, %originalBB91 ], [ %aver.0, %if.then43 ], [ %aver.0, %originalBBpart289 ], [ %aver.0, %originalBB87 ], [ %aver.0, %if.else ], [ %aver.0, %originalBBpart285 ], [ %aver.0, %originalBB83 ], [ %aver.0, %if.then37 ], [ %aver.0, %for.end26 ], [ %aver.0, %for.inc24 ], [ %aver.0, %originalBBpart281 ], [ %aver.0, %originalBB79 ], [ %aver.0, %if.end23 ], [ %aver.0, %if.then22 ], [ %aver.0, %originalBBpart277 ], [ %aver.0, %originalBB75 ], [ %aver.0, %if.end ], [ %aver.0, %originalBBpart273 ], [ %aver.0, %originalBB71 ], [ %aver.0, %if.then ], [ %aver.0, %for.body9 ], [ %aver.0, %for.cond5 ], [ %div, %for.end ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end57 ], [ %s.0, %if.end56 ], [ %s.0, %if.then50 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %if.else47 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %if.then37 ], [ %sub30, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %if.end23 ], [ %s.0, %if.then22 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end57 ], [ %t.0, %if.end56 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %if.else47 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %if.then37 ], [ %sub34, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %if.end23 ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %if.then ], [ %t.0, %for.body9 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 618153555, %originalBB95alteredBB ], [ -353432823, %originalBB91alteredBB ], [ 2112930267, %originalBB87alteredBB ], [ 629836461, %originalBB83alteredBB ], [ 604310503, %originalBB79alteredBB ], [ 731991539, %originalBB75alteredBB ], [ -1206204150, %originalBB71alteredBB ], [ 1436411401, %originalBBalteredBB ], [ 1556002109, %if.end57 ], [ -1517095042, %if.end56 ], [ -958306235, %if.then50 ], [ %166, %originalBBpart297 ], [ %165, %originalBB95 ], [ %156, %if.else47 ], [ -1517095042, %originalBBpart293 ], [ %147, %originalBB91 ], [ %137, %if.then43 ], [ %128, %originalBBpart289 ], [ %127, %originalBB87 ], [ %118, %if.else ], [ 1556002109, %originalBBpart285 ], [ %109, %originalBB83 ], [ %99, %if.then37 ], [ %90, %for.end26 ], [ 345625259, %for.inc24 ], [ -7302850, %originalBBpart281 ], [ %86, %originalBB79 ], [ %77, %if.end23 ], [ 1137319787, %if.then22 ], [ %68, %originalBBpart277 ], [ %67, %originalBB75 ], [ %56, %if.end ], [ 377093170, %originalBBpart273 ], [ %47, %originalBB71 ], [ %38, %if.then ], [ %29, %for.body9 ], [ %26, %for.cond5 ], [ 345625259, %for.end ], [ 522025864, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1578896495, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1557634117, i32 623193900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %3 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1436411401, i32 1425465113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1113417023, i32 1425465113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %23 to float
  %div = fdiv float %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp7.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp7.not, i32 -1797137584, i32 877501067
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %27 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %min.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %27, %28
  %29 = select i1 %cmp14, i32 1233781586, i32 377093170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1206204150, i32 -1176924351
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1831009739, i32 -1176924351
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 731991539, i32 -642548693
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %max.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %58 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %57, %58
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -462248584, i32 -642548693
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %68 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1050677498, i32 1137319787
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 604310503, i32 10146116
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 326412986, i32 10146116
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %min.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %88 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %88 to float
  %sub30 = fsub float %aver.0, %conv29
  %idxprom31 = sext i32 %max.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %89 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %89 to float
  %sub34 = fsub float %conv33, %aver.0
  %cmp35 = fcmp ogt float %sub30, %sub34
  %90 = select i1 %cmp35, i32 1375169698, i32 -865462823
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 629836461, i32 1319192492
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %min.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %100 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 265278289, i32 1319192492
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2112930267, i32 -2088411309
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp41 = fcmp olt float %s.0, %t.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1599239406, i32 -2088411309
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %128 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -106023914, i32 -662600777
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -353432823, i32 -1860176014
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %max.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %138 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1255471322, i32 -1860176014
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 618153555, i32 1165690313
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp48 = fcmp oeq float %s.0, %t.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -510940941, i32 1165690313
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %166 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1444978833, i32 -958306235
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %min.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %167 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %max.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %168 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %168)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %min.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %170 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %max.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %171 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
