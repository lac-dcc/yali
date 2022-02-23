; ModuleID = 'build_ollvm/programs/20/1507.ll'
source_filename = "source-C-CXX/20/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %.reg2mem100 = alloca i32, align 4
  %.reg2mem98 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [310 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1977655389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond27.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond27.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1977655389, label %for.cond
    i32 -1655489066, label %originalBB
    i32 269364293, label %originalBBpart2
    i32 -708102185, label %for.body
    i32 -1658044457, label %if.then
    i32 545066674, label %if.else
    i32 1395553140, label %cond.true
    i32 -1880646436, label %cond.false
    i32 -975191826, label %originalBB49
    i32 -1604449634, label %originalBBpart251
    i32 -1551901149, label %cond.end
    i32 117652385, label %cond.true22
    i32 846270389, label %originalBB53
    i32 791146091, label %originalBBpart255
    i32 1068118048, label %cond.false25
    i32 1437465884, label %originalBB57
    i32 1677301479, label %originalBBpart259
    i32 -2095137633, label %cond.end26
    i32 538043537, label %if.end
    i32 -1021119242, label %for.inc
    i32 1239406684, label %for.end
    i32 -2032052370, label %if.then34
    i32 1313267834, label %if.else36
    i32 1938920513, label %originalBB61
    i32 -1905435643, label %originalBBpart283
    i32 -1170712184, label %if.then43
    i32 935667466, label %originalBB85
    i32 -1514019959, label %originalBBpart287
    i32 337652162, label %if.else45
    i32 -1463701411, label %originalBB89
    i32 -321487147, label %originalBBpart291
    i32 -687616299, label %if.end47
    i32 -1156258935, label %if.end48
    i32 -1116685744, label %originalBB93
    i32 1854592756, label %originalBBpart295
    i32 571479254, label %originalBBalteredBB
    i32 -1372041489, label %originalBB49alteredBB
    i32 -1771989037, label %originalBB53alteredBB
    i32 -1697683181, label %originalBB57alteredBB
    i32 1890600833, label %originalBB61alteredBB
    i32 288081871, label %originalBB85alteredBB
    i32 2059938668, label %originalBB89alteredBB
    i32 -869414576, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB93, %if.end48, %if.end47, %originalBBpart291, %originalBB89, %if.else45, %originalBBpart287, %originalBB85, %if.then43, %originalBBpart283, %originalBB61, %if.else36, %if.then34, %for.end, %for.inc, %if.end, %cond.end26, %originalBBpart259, %originalBB57, %cond.false25, %originalBBpart255, %originalBB53, %cond.true22, %cond.end, %originalBBpart251, %originalBB49, %cond.false, %cond.true, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB93 ], [ %max.0, %if.end48 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.else45 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB61 ], [ %max.0, %if.else36 ], [ %max.0, %if.then34 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %cond.end26 ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %cond.false25 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %cond.true22 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %if.else ], [ %21, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB61alteredBB ], [ %min.0, %originalBB57alteredBB ], [ %min.0, %originalBB53alteredBB ], [ %min.0, %originalBB49alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB93 ], [ %min.0, %if.end48 ], [ %min.0, %if.end47 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %if.else45 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB85 ], [ %min.0, %if.then43 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB61 ], [ %min.0, %if.else36 ], [ %min.0, %if.then34 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %cond27.reg2mem.0, %cond.end26 ], [ %min.0, %originalBBpart259 ], [ %min.0, %originalBB57 ], [ %min.0, %cond.false25 ], [ %min.0, %originalBBpart255 ], [ %min.0, %originalBB53 ], [ %min.0, %cond.true22 ], [ %min.0, %cond.end ], [ %min.0, %originalBBpart251 ], [ %min.0, %originalBB49 ], [ %min.0, %cond.false ], [ %min.0, %cond.true ], [ %min.0, %if.else ], [ %21, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %if.end ], [ %i.0, %cond.end26 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %cond.false25 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %cond.true22 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.else45 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB61 ], [ %sum.0, %if.else36 ], [ %sum.0, %if.then34 ], [ %div, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %cond.end26 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %cond.false25 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %cond.true22 ], [ %sum.0, %cond.end ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %cond.false ], [ %sum.0, %cond.true ], [ %add, %if.else ], [ %conv, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1116685744, %originalBB93alteredBB ], [ -1463701411, %originalBB89alteredBB ], [ 935667466, %originalBB85alteredBB ], [ 1938920513, %originalBB61alteredBB ], [ 1437465884, %originalBB57alteredBB ], [ 846270389, %originalBB53alteredBB ], [ -975191826, %originalBB49alteredBB ], [ -1655489066, %originalBBalteredBB ], [ %157, %originalBB93 ], [ %148, %if.end48 ], [ -1156258935, %if.end47 ], [ -687616299, %originalBBpart291 ], [ %139, %originalBB89 ], [ %130, %if.else45 ], [ -687616299, %originalBBpart287 ], [ %121, %originalBB85 ], [ %112, %if.then43 ], [ %103, %originalBBpart283 ], [ %102, %originalBB61 ], [ %93, %if.else36 ], [ -1156258935, %if.then34 ], [ %84, %for.end ], [ 1977655389, %for.inc ], [ -1021119242, %if.end ], [ 538043537, %cond.end26 ], [ -2095137633, %originalBBpart259 ], [ %81, %originalBB57 ], [ %72, %cond.false25 ], [ -2095137633, %originalBBpart255 ], [ %63, %originalBB53 ], [ %53, %cond.true22 ], [ %44, %cond.end ], [ -1551901149, %originalBBpart251 ], [ %42, %originalBB49 ], [ %33, %cond.false ], [ -1551901149, %cond.true ], [ %23, %if.else ], [ 538043537, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBB57alteredBB ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBB49alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %if.end48 ], [ %cond.reg2mem.0, %if.end47 ], [ %cond.reg2mem.0, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %if.else45 ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %if.then43 ], [ %cond.reg2mem.0, %originalBBpart283 ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %if.else36 ], [ %cond.reg2mem.0, %if.then34 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %cond.end26 ], [ %cond.reg2mem.0, %originalBBpart259 ], [ %cond.reg2mem.0, %originalBB57 ], [ %cond.reg2mem.0, %cond.false25 ], [ %cond.reg2mem.0, %originalBBpart255 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %cond.true22 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart251 ], [ %cond.reg2mem.0, %originalBB49 ], [ %cond.reg2mem.0, %cond.false ], [ %24, %cond.true ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond27.reg2mem.0.be = phi i32 [ %cond27.reg2mem.0, %loopEntry ], [ %cond27.reg2mem.0, %originalBB93alteredBB ], [ %cond27.reg2mem.0, %originalBB89alteredBB ], [ %cond27.reg2mem.0, %originalBB85alteredBB ], [ %cond27.reg2mem.0, %originalBB61alteredBB ], [ %cond27.reg2mem.0, %originalBB57alteredBB ], [ %cond27.reg2mem.0, %originalBB53alteredBB ], [ %cond27.reg2mem.0, %originalBB49alteredBB ], [ %cond27.reg2mem.0, %originalBBalteredBB ], [ %cond27.reg2mem.0, %originalBB93 ], [ %cond27.reg2mem.0, %if.end48 ], [ %cond27.reg2mem.0, %if.end47 ], [ %cond27.reg2mem.0, %originalBBpart291 ], [ %cond27.reg2mem.0, %originalBB89 ], [ %cond27.reg2mem.0, %if.else45 ], [ %cond27.reg2mem.0, %originalBBpart287 ], [ %cond27.reg2mem.0, %originalBB85 ], [ %cond27.reg2mem.0, %if.then43 ], [ %cond27.reg2mem.0, %originalBBpart283 ], [ %cond27.reg2mem.0, %originalBB61 ], [ %cond27.reg2mem.0, %if.else36 ], [ %cond27.reg2mem.0, %if.then34 ], [ %cond27.reg2mem.0, %for.end ], [ %cond27.reg2mem.0, %for.inc ], [ %cond27.reg2mem.0, %if.end ], [ %cond27.reg2mem.0, %cond.end26 ], [ %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101, %originalBBpart259 ], [ %cond27.reg2mem.0, %originalBB57 ], [ %cond27.reg2mem.0, %cond.false25 ], [ %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99, %originalBBpart255 ], [ %cond27.reg2mem.0, %originalBB53 ], [ %cond27.reg2mem.0, %cond.true22 ], [ %cond27.reg2mem.0, %cond.end ], [ %cond27.reg2mem.0, %originalBBpart251 ], [ %cond27.reg2mem.0, %originalBB49 ], [ %cond27.reg2mem.0, %cond.false ], [ %cond27.reg2mem.0, %cond.true ], [ %cond27.reg2mem.0, %if.else ], [ %cond27.reg2mem.0, %if.then ], [ %cond27.reg2mem.0, %for.body ], [ %cond27.reg2mem.0, %originalBBpart2 ], [ %cond27.reg2mem.0, %originalBB ], [ %cond27.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1655489066, i32 571479254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 269364293, i32 571479254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -708102185, i32 1239406684
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %cmp2 = icmp eq i32 %i.0, 0
  %20 = select i1 %cmp2, i32 -1658044457, i32 545066674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %21 to float
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom9
  %22 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %22 to float
  %add = fadd float %sum.0, %conv11
  %cmp14 = icmp sgt i32 %22, %max.0
  %23 = select i1 %cmp14, i32 1395553140, i32 -1880646436
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom16
  %24 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -975191826, i32 -1372041489
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  store i32 %max.0, i32* %.reg2mem, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1604449634, i32 -1372041489
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom18
  %43 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %43, %min.0
  %44 = select i1 %cmp20, i32 117652385, i32 1068118048
  br label %loopEntry.backedge

cond.true22:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 846270389, i32 -1771989037
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom23
  %54 = load i32, i32* %arrayidx24, align 4
  store i32 %54, i32* %.reg2mem98, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 791146091, i32 -1771989037
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i32, i32* %.reg2mem98, align 4
  br label %loopEntry.backedge

cond.false25:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1437465884, i32 -1697683181
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i32 %min.0, i32* %.reg2mem100, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1677301479, i32 -1697683181
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i32, i32* %.reg2mem100, align 4
  br label %loopEntry.backedge

cond.end26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %83 to float
  %div = fdiv float %sum.0, %conv28
  %conv29 = sitofp i32 %max.0 to float
  %sub = fsub float %conv29, %div
  %conv30 = sitofp i32 %min.0 to float
  %sub31 = fsub float %div, %conv30
  %cmp32 = fcmp ogt float %sub, %sub31
  %84 = select i1 %cmp32, i32 -2032052370, i32 1313267834
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1938920513, i32 1890600833
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %conv37 = sitofp i32 %max.0 to float
  %sub38 = fsub float %conv37, %sum.0
  %conv39 = sitofp i32 %min.0 to float
  %sub40 = fsub float %sum.0, %conv39
  %cmp41 = fcmp olt float %sub38, %sub40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1905435643, i32 1890600833
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %103 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1170712184, i32 337652162
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 935667466, i32 288081871
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1514019959, i32 288081871
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1463701411, i32 2059938668
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -321487147, i32 2059938668
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1116685744, i32 -869414576
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1854592756, i32 -869414576
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
