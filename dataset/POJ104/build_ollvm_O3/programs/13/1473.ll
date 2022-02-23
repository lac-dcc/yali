; ModuleID = 'build_ollvm/programs/13/1473.ll'
source_filename = "source-C-CXX/13/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [100001 x %struct.student], align 16
  %n = alloca i64, align 8
  %a = alloca [100001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arrayidx23 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1808934844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1808934844, label %for.cond
    i32 1996381910, label %originalBB
    i32 -853736950, label %originalBBpart2
    i32 -1974175919, label %for.body
    i32 398981641, label %originalBB51
    i32 -1103974892, label %originalBBpart253
    i32 1831387095, label %for.inc
    i32 -1990173446, label %for.end
    i32 1130978763, label %for.cond7
    i32 -1241300599, label %for.body11
    i32 362615941, label %for.inc20
    i32 -285880630, label %for.end22
    i32 -1462930628, label %leap
    i32 -240846271, label %for.cond24
    i32 -775825680, label %for.body28
    i32 1236710632, label %if.then
    i32 1321562303, label %if.end
    i32 1099229439, label %originalBB55
    i32 1001615314, label %originalBBpart257
    i32 1501547451, label %for.inc35
    i32 688396489, label %originalBB59
    i32 -1771115867, label %originalBBpart268
    i32 -397055890, label %for.end37
    i32 -761702020, label %if.then49
    i32 -842662173, label %originalBB70
    i32 1252622236, label %originalBBpart272
    i32 -1500166258, label %if.end50
    i32 1490103473, label %originalBBalteredBB
    i32 406453026, label %originalBB51alteredBB
    i32 1118839202, label %originalBB55alteredBB
    i32 1217408889, label %originalBB59alteredBB
    i32 1170822997, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %if.then49, %for.end37, %originalBBpart268, %originalBB59, %for.inc35, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body28, %for.cond24, %leap, %for.end22, %for.inc20, %for.body11, %for.cond7, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %108, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then49 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart268 ], [ %76, %originalBB59 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ 1, %leap ], [ %i.0, %for.end22 ], [ %.neg, %for.inc20 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %if.then49 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB59 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %if.end ], [ %48, %if.then ], [ %t.0, %for.body28 ], [ %t.0, %for.cond24 ], [ %43, %leap ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB70alteredBB ], [ %h.0, %originalBB59alteredBB ], [ %h.0, %originalBB55alteredBB ], [ %h.0, %originalBB51alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart272 ], [ %h.0, %originalBB70 ], [ %h.0, %if.then49 ], [ %h.0, %for.end37 ], [ %h.0, %originalBBpart268 ], [ %h.0, %originalBB59 ], [ %h.0, %for.inc35 ], [ %h.0, %originalBBpart257 ], [ %h.0, %originalBB55 ], [ %h.0, %if.end ], [ %i.0, %if.then ], [ %h.0, %for.body28 ], [ %h.0, %for.cond24 ], [ 0, %leap ], [ %h.0, %for.end22 ], [ %h.0, %for.inc20 ], [ %h.0, %for.body11 ], [ %h.0, %for.cond7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart253 ], [ %h.0, %originalBB51 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %if.then49 ], [ %88, %for.end37 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB59 ], [ %l.0, %for.inc35 ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB55 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body28 ], [ %l.0, %for.cond24 ], [ %l.0, %leap ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart253 ], [ %l.0, %originalBB51 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -842662173, %originalBB70alteredBB ], [ 688396489, %originalBB59alteredBB ], [ 1099229439, %originalBB55alteredBB ], [ 398981641, %originalBB51alteredBB ], [ 1996381910, %originalBBalteredBB ], [ -1462930628, %originalBBpart272 ], [ %107, %originalBB70 ], [ %98, %if.then49 ], [ %89, %for.end37 ], [ -240846271, %originalBBpart268 ], [ %85, %originalBB59 ], [ %75, %for.inc35 ], [ 1501547451, %originalBBpart257 ], [ %66, %originalBB55 ], [ %57, %if.end ], [ 1321562303, %if.then ], [ %47, %for.body28 ], [ %45, %for.cond24 ], [ -240846271, %leap ], [ -1462930628, %for.end22 ], [ 1130978763, %for.inc20 ], [ 362615941, %for.body11 ], [ %39, %for.cond7 ], [ 1130978763, %for.end ], [ 1808934844, %for.inc ], [ 1831387095, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1996381910, i32 1490103473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %9 = load i64, i64* %n, align 8
  %cmp = icmp sgt i64 %9, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -853736950, i32 1490103473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1974175919, i32 -1990173446
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
  %28 = select i1 %27, i32 398981641, i32 406453026
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %num, i32* nonnull %chinese, i32* nonnull %math)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1103974892, i32 406453026
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %conv8 = sext i32 %i.0 to i64
  %38 = load i64, i64* %n, align 8
  %cmp9 = icmp sgt i64 %38, %conv8
  %39 = select i1 %cmp9, i32 -1241300599, i32 -285880630
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %chinese14 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom12, i32 1
  %40 = load i32, i32* %chinese14, align 8
  %math17 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom12, i32 2
  %41 = load i32, i32* %math17, align 4
  %42 = add i32 %41, %40
  %arrayidx19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %42, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

leap:                                             ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sext i32 %i.0 to i64
  %44 = load i64, i64* %n, align 8
  %cmp26 = icmp sgt i64 %44, %conv25
  %45 = select i1 %cmp26, i32 -775825680, i32 -397055890
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom29
  %46 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %46, %t.0
  %47 = select i1 %cmp31, i32 1236710632, i32 1321562303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom33
  %48 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1099229439, i32 1118839202
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1001615314, i32 1118839202
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 688396489, i32 1217408889
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1771115867, i32 1217408889
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %h.0 to i64
  %num40 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom38, i32 0
  %86 = load i64, i64* %num40, align 16
  %arrayidx42 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom38
  %87 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %86, i32 %87)
  %88 = add i32 %l.0, 1
  store i32 0, i32* %arrayidx42, align 4
  %cmp47 = icmp slt i32 %88, 3
  %89 = select i1 %cmp47, i32 -761702020, i32 -1500166258
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -842662173, i32 1170822997
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1252622236, i32 1170822997
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0
  %chinesealteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %mathalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %numalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
