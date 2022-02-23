; ModuleID = 'build_ollvm/programs/41/423.ll'
source_filename = "source-C-CXX/41/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %buffer = alloca [200000 x i32], align 16
  %NumOfBF = alloca i32, align 4
  %NumToDelete = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NumOfBF)
  %arrayidx25 = getelementptr inbounds [200000 x i32], [200000 x i32]* %buffer, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %NumofDel.0 = phi i32 [ 0, %entry ], [ %NumofDel.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1954076329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1954076329, label %for.cond
    i32 -880648885, label %for.body
    i32 1890703108, label %for.inc
    i32 -1549977509, label %originalBB
    i32 -2035184594, label %originalBBpart2
    i32 454372336, label %for.end
    i32 724134190, label %originalBB42
    i32 -650383115, label %originalBBpart244
    i32 -1803918638, label %for.cond3
    i32 1430618364, label %for.body5
    i32 754341493, label %if.then
    i32 -526010604, label %for.cond9
    i32 -259503063, label %for.body12
    i32 -500887596, label %for.inc17
    i32 578472219, label %for.end19
    i32 685346425, label %originalBB46
    i32 -545548277, label %originalBBpart270
    i32 1499295292, label %if.end
    i32 1212348681, label %for.inc22
    i32 -44952742, label %for.end24
    i32 -1432088766, label %for.cond27
    i32 -1824887274, label %originalBB72
    i32 300809170, label %originalBBpart288
    i32 1499194562, label %for.body30
    i32 -681040778, label %for.inc34
    i32 2094588677, label %for.end36
    i32 -2118199334, label %originalBB90
    i32 1094227817, label %originalBBpart292
    i32 800144807, label %originalBBalteredBB
    i32 -209713445, label %originalBB42alteredBB
    i32 1854163586, label %originalBB46alteredBB
    i32 -1580818799, label %originalBB72alteredBB
    i32 1664633190, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB90, %for.end36, %for.inc34, %for.body30, %originalBBpart288, %originalBB72, %for.cond27, %for.end24, %for.inc22, %if.end, %originalBBpart270, %originalBB46, %for.end19, %for.inc17, %for.body12, %for.cond9, %if.then, %for.body5, %for.cond3, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %NumofDel.0.be = phi i32 [ %NumofDel.0, %loopEntry ], [ %NumofDel.0, %originalBB90alteredBB ], [ %NumofDel.0, %originalBB72alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %NumofDel.0, %originalBB42alteredBB ], [ %NumofDel.0, %originalBBalteredBB ], [ %NumofDel.0, %originalBB90 ], [ %NumofDel.0, %for.end36 ], [ %NumofDel.0, %for.inc34 ], [ %NumofDel.0, %for.body30 ], [ %NumofDel.0, %originalBBpart288 ], [ %NumofDel.0, %originalBB72 ], [ %NumofDel.0, %for.cond27 ], [ %NumofDel.0, %for.end24 ], [ %NumofDel.0, %for.inc22 ], [ %NumofDel.0, %if.end ], [ %NumofDel.0, %originalBBpart270 ], [ %59, %originalBB46 ], [ %NumofDel.0, %for.end19 ], [ %NumofDel.0, %for.inc17 ], [ %NumofDel.0, %for.body12 ], [ %NumofDel.0, %for.cond9 ], [ %NumofDel.0, %if.then ], [ %NumofDel.0, %for.body5 ], [ %NumofDel.0, %for.cond3 ], [ %NumofDel.0, %originalBBpart244 ], [ %NumofDel.0, %originalBB42 ], [ %NumofDel.0, %for.end ], [ %NumofDel.0, %originalBBpart2 ], [ %NumofDel.0, %originalBB ], [ %NumofDel.0, %for.inc ], [ %NumofDel.0, %for.body ], [ %NumofDel.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %.neg21, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg24, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %112, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %for.end36 ], [ %.neg23, %for.inc34 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond27 ], [ 1, %for.end24 ], [ %70, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %60, %originalBB46 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB90 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB46 ], [ %k.0, %for.end19 ], [ %49, %for.inc17 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %j.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2118199334, %originalBB90alteredBB ], [ -1824887274, %originalBB72alteredBB ], [ 685346425, %originalBB46alteredBB ], [ 724134190, %originalBB42alteredBB ], [ -1549977509, %originalBBalteredBB ], [ %111, %originalBB90 ], [ %102, %for.end36 ], [ -1432088766, %for.inc34 ], [ -681040778, %for.body30 ], [ %92, %originalBBpart288 ], [ %91, %originalBB72 ], [ %80, %for.cond27 ], [ -1432088766, %for.end24 ], [ -1803918638, %for.inc22 ], [ 1212348681, %if.end ], [ 1499295292, %originalBBpart270 ], [ %69, %originalBB46 ], [ %58, %for.end19 ], [ -526010604, %for.inc17 ], [ -500887596, %for.body12 ], [ %46, %for.cond9 ], [ -526010604, %if.then ], [ %43, %for.body5 ], [ %40, %for.cond3 ], [ -1803918638, %originalBBpart244 ], [ %37, %originalBB42 ], [ %28, %for.end ], [ -1954076329, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1890703108, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %NumOfBF, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -880648885, i32 454372336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200000 x i32], [200000 x i32]* %buffer, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1549977509, i32 800144807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2035184594, i32 800144807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 724134190, i32 -209713445
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NumToDelete)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -650383115, i32 -209713445
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %NumOfBF, align 4
  %39 = sub i32 %38, %NumofDel.0
  %cmp4 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp4, i32 1430618364, i32 -44952742
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [200000 x i32], [200000 x i32]* %buffer, i64 0, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %42 = load i32, i32* %NumToDelete, align 4
  %cmp8 = icmp eq i32 %41, %42
  %43 = select i1 %cmp8, i32 754341493, i32 1499295292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %NumOfBF, align 4
  %45 = sub i32 %44, %NumofDel.0
  %cmp11 = icmp slt i32 %k.0, %45
  %46 = select i1 %cmp11, i32 -259503063, i32 578472219
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [200000 x i32], [200000 x i32]* %buffer, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [200000 x i32], [200000 x i32]* %buffer, i64 0, i64 %idxprom15
  store i32 %48, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 685346425, i32 1854163586
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %59 = add i32 %NumofDel.0, 1
  %60 = add i32 %j.0, -1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -545548277, i32 1854163586
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx25, align 16
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1824887274, i32 -1580818799
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %81 = load i32, i32* %NumOfBF, align 4
  %82 = sub i32 %81, %NumofDel.0
  %cmp29 = icmp slt i32 %j.0, %82
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 300809170, i32 -1580818799
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %92 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1499194562, i32 2094588677
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [200000 x i32], [200000 x i32]* %buffer, i64 0, i64 %idxprom31
  %93 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2118199334, i32 1664633190
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1094227817, i32 1664633190
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NumToDelete)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %NumofDel.0, 1
  %112 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
