; ModuleID = 'build_ollvm/programs/60/1568.ll'
source_filename = "source-C-CXX/60/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [1000 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -140198075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -140198075, label %for.cond
    i32 1843134126, label %originalBB
    i32 -55959334, label %originalBBpart2
    i32 398497959, label %for.body
    i32 -1671905187, label %originalBB16
    i32 -1051627127, label %originalBBpart218
    i32 1988423813, label %for.inc
    i32 1202285082, label %for.end
    i32 1467993359, label %for.cond7
    i32 -1856874692, label %for.body9
    i32 1277526782, label %for.inc13
    i32 2136037841, label %originalBB20
    i32 1506626030, label %originalBBpart226
    i32 27916205, label %for.end15
    i32 2076528863, label %originalBB28
    i32 -1272161102, label %originalBBpart230
    i32 -33665567, label %originalBBalteredBB
    i32 1309988705, label %originalBB16alteredBB
    i32 1399889467, label %originalBB20alteredBB
    i32 1574626904, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %for.end15, %originalBBpart226, %originalBB20, %for.inc13, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %80, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB28 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart226 ], [ %51, %originalBB20 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2076528863, %originalBB28alteredBB ], [ 2136037841, %originalBB20alteredBB ], [ -1671905187, %originalBB16alteredBB ], [ 1843134126, %originalBBalteredBB ], [ %78, %originalBB28 ], [ %69, %for.end15 ], [ 1467993359, %originalBBpart226 ], [ %60, %originalBB20 ], [ %50, %for.inc13 ], [ 1277526782, %for.body9 ], [ %40, %for.cond7 ], [ 1467993359, %for.end ], [ -140198075, %for.inc ], [ 1988423813, %originalBBpart218 ], [ %38, %originalBB16 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1843134126, i32 -33665567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 -55959334, i32 -33665567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 398497959, i32 1202285082
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
  %28 = select i1 %27, i32 -1671905187, i32 1309988705
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %call4 = call i32 @F(i32 %29)
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call4, i32* %arrayidx6, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1051627127, i32 1309988705
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp8, i32 -1856874692, i32 27916205
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %41 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2136037841, i32 1399889467
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1506626030, i32 1399889467
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2076528863, i32 1574626904
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1272161102, i32 1574626904
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %79 = load i32, i32* %arrayidxalteredBB, align 4
  %call4alteredBB = call i32 @F(i32 %79)
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %call4alteredBB, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @F(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem28 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1236691489, i32 -1854930392
  %9 = select i1 %7, i32 78225770, i32 -1854930392
  %10 = select i1 %7, i32 -1289028712, i32 1047063700
  %11 = select i1 %7, i32 319934025, i32 1047063700
  %12 = select i1 %7, i32 -1760849009, i32 -1980645373
  %13 = select i1 %7, i32 -152178724, i32 -1980645373
  %14 = select i1 %7, i32 504353077, i32 1678136193
  %15 = select i1 %7, i32 1187184691, i32 1678136193
  %cmp1 = icmp eq i32 %n, 2
  %16 = select i1 %cmp1, i32 -414229215, i32 824623223
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.016 = phi i32 [ undef, %entry ], [ %retval.016.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %f1.0 = phi i32 [ 1, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %f2.0 = phi i32 [ 1, %entry ], [ %f2.0.be, %loopEntry.backedge ]
  %f3.0 = phi i32 [ 2, %entry ], [ %f3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1931544958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1931544958, label %first
    i32 953456764, label %if.then
    i32 -736800687, label %if.else
    i32 -414229215, label %if.then2
    i32 824623223, label %if.else3
    i32 1187184691, label %originalBB
    i32 504353077, label %originalBBpart2
    i32 131696839, label %for.cond
    i32 -152178724, label %originalBB6
    i32 -1760849009, label %originalBBpart28
    i32 -544697255, label %for.body
    i32 319934025, label %originalBB10
    i32 -1289028712, label %originalBBpart221
    i32 -1453285092, label %for.inc
    i32 -585392121, label %for.end
    i32 -357624810, label %return
    i32 78225770, label %originalBB23
    i32 1236691489, label %originalBBpart225
    i32 1678136193, label %originalBBalteredBB
    i32 -1980645373, label %originalBB6alteredBB
    i32 1047063700, label %originalBB10alteredBB
    i32 -1854930392, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB23, %return, %for.end, %for.inc, %originalBBpart221, %originalBB10, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %if.else3, %if.then2, %if.else, %if.then, %first
  %retval.016.be = phi i32 [ %retval.016, %loopEntry ], [ %retval.016, %originalBB23alteredBB ], [ %retval.016, %originalBB10alteredBB ], [ %retval.016, %originalBB6alteredBB ], [ %retval.016, %originalBBalteredBB ], [ %retval.0, %originalBB23 ], [ %retval.016, %return ], [ %retval.016, %for.end ], [ %retval.016, %for.inc ], [ %retval.016, %originalBBpart221 ], [ %retval.016, %originalBB10 ], [ %retval.016, %for.body ], [ %retval.016, %originalBBpart28 ], [ %retval.016, %originalBB6 ], [ %retval.016, %for.cond ], [ %retval.016, %originalBBpart2 ], [ %retval.016, %originalBB ], [ %retval.016, %if.else3 ], [ %retval.016, %if.then2 ], [ %retval.016, %if.else ], [ %retval.016, %if.then ], [ %retval.016, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB23alteredBB ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB23 ], [ %retval.0, %return ], [ %f3.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB10 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart28 ], [ %retval.0, %originalBB6 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else3 ], [ 1, %if.then2 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %f1.0.be = phi i32 [ %f1.0, %loopEntry ], [ %f1.0, %originalBB23alteredBB ], [ %f2.0, %originalBB10alteredBB ], [ %f1.0, %originalBB6alteredBB ], [ %f1.0, %originalBBalteredBB ], [ %f1.0, %originalBB23 ], [ %f1.0, %return ], [ %f1.0, %for.end ], [ %f1.0, %for.inc ], [ %f1.0, %originalBBpart221 ], [ %f2.0, %originalBB10 ], [ %f1.0, %for.body ], [ %f1.0, %originalBBpart28 ], [ %f1.0, %originalBB6 ], [ %f1.0, %for.cond ], [ %f1.0, %originalBBpart2 ], [ %f1.0, %originalBB ], [ %f1.0, %if.else3 ], [ %f1.0, %if.then2 ], [ %f1.0, %if.else ], [ %f1.0, %if.then ], [ %f1.0, %first ]
  %f2.0.be = phi i32 [ %f2.0, %loopEntry ], [ %f2.0, %originalBB23alteredBB ], [ %21, %originalBB10alteredBB ], [ %f2.0, %originalBB6alteredBB ], [ %f2.0, %originalBBalteredBB ], [ %f2.0, %originalBB23 ], [ %f2.0, %return ], [ %f2.0, %for.end ], [ %f2.0, %for.inc ], [ %f2.0, %originalBBpart221 ], [ %19, %originalBB10 ], [ %f2.0, %for.body ], [ %f2.0, %originalBBpart28 ], [ %f2.0, %originalBB6 ], [ %f2.0, %for.cond ], [ %f2.0, %originalBBpart2 ], [ %f2.0, %originalBB ], [ %f2.0, %if.else3 ], [ %f2.0, %if.then2 ], [ %f2.0, %if.else ], [ %f2.0, %if.then ], [ %f2.0, %first ]
  %f3.0.be = phi i32 [ %f3.0, %loopEntry ], [ %f3.0, %originalBB23alteredBB ], [ %21, %originalBB10alteredBB ], [ %f3.0, %originalBB6alteredBB ], [ %f3.0, %originalBBalteredBB ], [ %f3.0, %originalBB23 ], [ %f3.0, %return ], [ %f3.0, %for.end ], [ %f3.0, %for.inc ], [ %f3.0, %originalBBpart221 ], [ %19, %originalBB10 ], [ %f3.0, %for.body ], [ %f3.0, %originalBBpart28 ], [ %f3.0, %originalBB6 ], [ %f3.0, %for.cond ], [ %f3.0, %originalBBpart2 ], [ %f3.0, %originalBB ], [ %f3.0, %if.else3 ], [ %f3.0, %if.then2 ], [ %f3.0, %if.else ], [ %f3.0, %if.then ], [ %f3.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 78225770, %originalBB23alteredBB ], [ 319934025, %originalBB10alteredBB ], [ -152178724, %originalBB6alteredBB ], [ 1187184691, %originalBBalteredBB ], [ %8, %originalBB23 ], [ %9, %return ], [ -357624810, %for.end ], [ 131696839, %for.inc ], [ -1453285092, %originalBBpart221 ], [ %10, %originalBB10 ], [ %11, %for.body ], [ %18, %originalBBpart28 ], [ %12, %originalBB6 ], [ %13, %for.cond ], [ 131696839, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else3 ], [ -357624810, %if.then2 ], [ %16, %if.else ], [ -357624810, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %17 = select i1 %cmp, i32 953456764, i32 -736800687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %18 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -544697255, i32 -585392121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %19 = add i32 %f2.0, %f1.0
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  store i32 %retval.016, i32* %.reg2mem28, align 4
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i32, i32* %.reg2mem28, align 4
  ret i32 %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %21 = add i32 %f2.0, %f1.0
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
