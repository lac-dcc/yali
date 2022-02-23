; ModuleID = 'build_ollvm/programs/20/2037.ll'
source_filename = "source-C-CXX/20/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %pj.0 = phi float [ 0.000000e+00, %entry ], [ %pj.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1942445983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1942445983, label %for.cond
    i32 635136063, label %for.body
    i32 574501116, label %for.inc
    i32 -1180062826, label %for.end
    i32 -232616184, label %for.cond4
    i32 -590317965, label %for.body7
    i32 112579494, label %if.then
    i32 -14465746, label %if.else
    i32 -1511463768, label %originalBB
    i32 1941075868, label %originalBBpart2
    i32 -6026938, label %if.end
    i32 484902935, label %originalBB79
    i32 -2122817563, label %originalBBpart281
    i32 2123854962, label %for.inc21
    i32 -764130904, label %for.end23
    i32 2048067057, label %originalBB83
    i32 -1761261980, label %originalBBpart285
    i32 176792207, label %for.cond25
    i32 -53547854, label %for.body28
    i32 -350009711, label %if.then33
    i32 294055533, label %if.end36
    i32 -226265401, label %for.inc37
    i32 -1913504372, label %for.end39
    i32 543406896, label %originalBB87
    i32 600786071, label %originalBBpart289
    i32 526706142, label %for.cond40
    i32 1895035126, label %for.body43
    i32 -610161378, label %land.lhs.true
    i32 -204200801, label %if.then50
    i32 -482476499, label %if.else56
    i32 -1712005349, label %if.then61
    i32 1866674422, label %if.end66
    i32 1803623112, label %if.end67
    i32 1443393065, label %originalBB91
    i32 774261936, label %originalBBpart293
    i32 -436327443, label %for.inc68
    i32 1370131916, label %originalBB95
    i32 1422221598, label %originalBBpart2106
    i32 834654344, label %for.end70
    i32 -1701291657, label %originalBBalteredBB
    i32 1993299025, label %originalBB79alteredBB
    i32 1594559210, label %originalBB83alteredBB
    i32 -705981678, label %originalBB87alteredBB
    i32 -1123081707, label %originalBB91alteredBB
    i32 -807088580, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB95, %for.inc68, %originalBBpart293, %originalBB91, %if.end67, %if.end66, %if.then61, %if.else56, %if.then50, %land.lhs.true, %for.body43, %for.cond40, %originalBBpart289, %originalBB87, %for.end39, %for.inc37, %if.end36, %if.then33, %for.body28, %for.cond25, %originalBBpart285, %originalBB83, %for.end23, %for.inc21, %originalBBpart281, %originalBB79, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %127, %originalBB95 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then61 ], [ %i.0, %if.else56 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end39 ], [ %.neg32, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %i.0, %for.end23 ], [ %47, %for.inc21 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc68 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.end67 ], [ %t.0, %if.end66 ], [ %t.0, %if.then61 ], [ %t.0, %if.else56 ], [ %96, %if.then50 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %t.0, %if.then33 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %pj.0.be = phi float [ %pj.0, %loopEntry ], [ %pj.0, %originalBB95alteredBB ], [ %pj.0, %originalBB91alteredBB ], [ %pj.0, %originalBB87alteredBB ], [ %pj.0, %originalBB83alteredBB ], [ %pj.0, %originalBB79alteredBB ], [ %pj.0, %originalBBalteredBB ], [ %pj.0, %originalBBpart2106 ], [ %pj.0, %originalBB95 ], [ %pj.0, %for.inc68 ], [ %pj.0, %originalBBpart293 ], [ %pj.0, %originalBB91 ], [ %pj.0, %if.end67 ], [ %pj.0, %if.end66 ], [ %pj.0, %if.then61 ], [ %pj.0, %if.else56 ], [ %pj.0, %if.then50 ], [ %pj.0, %land.lhs.true ], [ %pj.0, %for.body43 ], [ %pj.0, %for.cond40 ], [ %pj.0, %originalBBpart289 ], [ %pj.0, %originalBB87 ], [ %pj.0, %for.end39 ], [ %pj.0, %for.inc37 ], [ %pj.0, %if.end36 ], [ %pj.0, %if.then33 ], [ %pj.0, %for.body28 ], [ %pj.0, %for.cond25 ], [ %pj.0, %originalBBpart285 ], [ %pj.0, %originalBB83 ], [ %pj.0, %for.end23 ], [ %pj.0, %for.inc21 ], [ %pj.0, %originalBBpart281 ], [ %pj.0, %originalBB79 ], [ %pj.0, %if.end ], [ %pj.0, %originalBBpart2 ], [ %pj.0, %originalBB ], [ %pj.0, %if.else ], [ %pj.0, %if.then ], [ %pj.0, %for.body7 ], [ %pj.0, %for.cond4 ], [ %div, %for.end ], [ %pj.0, %for.inc ], [ %add, %for.body ], [ %pj.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %138, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.end67 ], [ %max.0, %if.end66 ], [ %max.0, %if.then61 ], [ %max.0, %if.else56 ], [ %max.0, %if.then50 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %71, %if.then33 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart285 ], [ %57, %originalBB83 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1370131916, %originalBB95alteredBB ], [ 1443393065, %originalBB91alteredBB ], [ 543406896, %originalBB87alteredBB ], [ 2048067057, %originalBB83alteredBB ], [ 484902935, %originalBB79alteredBB ], [ -1511463768, %originalBBalteredBB ], [ 526706142, %originalBBpart2106 ], [ %136, %originalBB95 ], [ %126, %for.inc68 ], [ -436327443, %originalBBpart293 ], [ %117, %originalBB91 ], [ %108, %if.end67 ], [ 1803623112, %if.end66 ], [ 1866674422, %if.then61 ], [ %98, %if.else56 ], [ 1803623112, %if.then50 ], [ %94, %land.lhs.true ], [ %93, %for.body43 ], [ %91, %for.cond40 ], [ 526706142, %originalBBpart289 ], [ %89, %originalBB87 ], [ %80, %for.end39 ], [ 176792207, %for.inc37 ], [ -226265401, %if.end36 ], [ 294055533, %if.then33 ], [ %70, %for.body28 ], [ %68, %for.cond25 ], [ 176792207, %originalBBpart285 ], [ %66, %originalBB83 ], [ %56, %for.end23 ], [ -232616184, %for.inc21 ], [ 2123854962, %originalBBpart281 ], [ %46, %originalBB79 ], [ %37, %if.end ], [ -6026938, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.else ], [ -6026938, %if.then ], [ %8, %for.body7 ], [ %6, %for.cond4 ], [ -232616184, %for.end ], [ 1942445983, %for.inc ], [ 574501116, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 635136063, i32 -1180062826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %2 = load float, float* %arrayidx, align 4
  %add = fadd float %pj.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv = sitofp i32 %4 to float
  %div = fdiv float %pj.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp5, i32 -590317965, i32 -764130904
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %7 = load float, float* %arrayidx9, align 4
  %cmp10 = fcmp ogt float %7, %pj.0
  %8 = select i1 %cmp10, i32 112579494, i32 -14465746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom12
  %9 = load float, float* %arrayidx13, align 4
  %sub = fsub float %9, %pj.0
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom12
  store float %sub, float* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1511463768, i32 -1701291657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom16
  %19 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %pj.0, %19
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom16
  store float %sub18, float* %arrayidx20, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1941075868, i32 -1701291657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 484902935, i32 1993299025
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2122817563, i32 1993299025
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2048067057, i32 1594559210
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %57 = load float, float* %arrayidx24alteredBB, align 16
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1761261980, i32 1594559210
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp26, i32 -53547854, i32 -1913504372
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom29
  %69 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp olt float %max.0, %69
  %70 = select i1 %cmp31, i32 -350009711, i32 294055533
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom34
  %71 = load float, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 543406896, i32 -705981678
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 600786071, i32 -705981678
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp41, i32 1895035126, i32 834654344
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom44
  %92 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oeq float %92, %max.0
  %93 = select i1 %cmp46, i32 -610161378, i32 -482476499
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %t.0, 0
  %94 = select i1 %cmp48, i32 -204200801, i32 -482476499
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom51
  %95 = load float, float* %arrayidx52, align 4
  %conv53 = fptosi float %95 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv53)
  %96 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom57
  %97 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp oeq float %97, %max.0
  %98 = select i1 %cmp59, i32 -1712005349, i32 1866674422
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom62
  %99 = load float, float* %arrayidx63, align 4
  %conv64 = fptosi float %99 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv64)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1443393065, i32 -1123081707
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 774261936, i32 -1123081707
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1370131916, i32 -807088580
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1422221598, i32 -807088580
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom16alteredBB
  %137 = load float, float* %arrayidx17alteredBB, align 4
  %_71 = fsub float %pj.0, %137
  %arrayidx20alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom16alteredBB
  store float %_71, float* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %138 = load float, float* %arrayidx24alteredBB, align 16
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
