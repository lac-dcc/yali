; ModuleID = 'build_ollvm/programs/3/96.ll'
source_filename = "source-C-CXX/3/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload95.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 252652463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem92.0 = phi i1 [ undef, %entry ], [ %.reg2mem92.0.be, %loopEntry.backedge ]
  %.reg2mem94.0 = phi i1 [ undef, %entry ], [ %.reg2mem94.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 252652463, label %for.cond
    i32 -842733885, label %for.body
    i32 -1807501655, label %for.inc
    i32 1133089396, label %for.end
    i32 1075999416, label %for.cond6
    i32 406737258, label %originalBB
    i32 759518852, label %originalBBpart2
    i32 1278242740, label %for.body9
    i32 -357375040, label %while.cond
    i32 161251400, label %land.lhs.true
    i32 1255947838, label %land.rhs
    i32 1983646647, label %land.end
    i32 -802307333, label %while.body
    i32 1629516823, label %originalBB64
    i32 1653961690, label %originalBBpart273
    i32 484856152, label %while.end
    i32 515844486, label %for.inc27
    i32 -311042243, label %for.end29
    i32 -1659478708, label %for.cond30
    i32 21513119, label %for.body33
    i32 1565669048, label %while.cond35
    i32 -1731424674, label %originalBB75
    i32 1950276049, label %originalBBpart277
    i32 943184735, label %land.lhs.true38
    i32 -1455375042, label %land.rhs42
    i32 -1130532026, label %land.end48
    i32 1793343989, label %originalBB79
    i32 1548440964, label %originalBBpart281
    i32 897702618, label %while.body49
    i32 -1499506695, label %while.end56
    i32 -463106165, label %originalBB83
    i32 -1165462489, label %originalBBpart285
    i32 1612730106, label %for.inc61
    i32 -684541689, label %for.end63
    i32 -390232694, label %originalBB87
    i32 -301899873, label %originalBBpart289
    i32 -785814202, label %originalBBalteredBB
    i32 319116495, label %originalBB64alteredBB
    i32 2108099174, label %originalBB75alteredBB
    i32 -1447913110, label %originalBB79alteredBB
    i32 -83572261, label %originalBB83alteredBB
    i32 -1251083629, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB87, %for.end63, %for.inc61, %originalBBpart285, %originalBB83, %while.end56, %while.body49, %originalBBpart281, %originalBB79, %land.end48, %land.rhs42, %land.lhs.true38, %originalBBpart277, %originalBB75, %while.cond35, %for.body33, %for.cond30, %for.end29, %for.inc27, %while.end, %originalBBpart273, %originalBB64, %while.body, %land.end, %land.rhs, %land.lhs.true, %while.cond, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %while.end56 ], [ %i.0, %while.body49 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.end48 ], [ %i.0, %land.rhs42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %while.cond35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 2, %for.end29 ], [ %59, %for.inc27 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB64 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %while.cond ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %152, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %while.end56 ], [ %111, %while.body49 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.end48 ], [ %j.0, %land.rhs42 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %while.cond35 ], [ %mul34, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart273 ], [ %48, %originalBB64 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true ], [ %j.0, %while.cond ], [ %i.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -390232694, %originalBB87alteredBB ], [ -463106165, %originalBB83alteredBB ], [ 1793343989, %originalBB79alteredBB ], [ -1731424674, %originalBB75alteredBB ], [ 1629516823, %originalBB64alteredBB ], [ 406737258, %originalBBalteredBB ], [ %148, %originalBB87 ], [ %139, %for.end63 ], [ -1659478708, %for.inc61 ], [ 1612730106, %originalBBpart285 ], [ %130, %originalBB83 ], [ %120, %while.end56 ], [ 1565669048, %while.body49 ], [ %107, %originalBBpart281 ], [ %106, %originalBB79 ], [ %97, %land.end48 ], [ -1130532026, %land.rhs42 ], [ %84, %land.lhs.true38 ], [ %82, %originalBBpart277 ], [ %81, %originalBB75 ], [ %71, %while.cond35 ], [ 1565669048, %for.body33 ], [ %61, %for.cond30 ], [ -1659478708, %for.end29 ], [ 1075999416, %for.inc27 ], [ 515844486, %while.end ], [ -357375040, %originalBBpart273 ], [ %57, %originalBB64 ], [ %44, %while.body ], [ %35, %land.end ], [ 1983646647, %land.rhs ], [ %30, %land.lhs.true ], [ %28, %while.cond ], [ -357375040, %for.body9 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond6 ], [ 1075999416, %for.end ], [ 252652463, %for.inc ], [ -1807501655, %for.body ], [ %5, %for.cond ]
  %.reg2mem92.0.be = phi i1 [ %.reg2mem92.0, %loopEntry ], [ %.reg2mem92.0, %originalBB87alteredBB ], [ %.reg2mem92.0, %originalBB83alteredBB ], [ %.reg2mem92.0, %originalBB79alteredBB ], [ %.reg2mem92.0, %originalBB75alteredBB ], [ %.reg2mem92.0, %originalBB64alteredBB ], [ %.reg2mem92.0, %originalBBalteredBB ], [ %.reg2mem92.0, %originalBB87 ], [ %.reg2mem92.0, %for.end63 ], [ %.reg2mem92.0, %for.inc61 ], [ %.reg2mem92.0, %originalBBpart285 ], [ %.reg2mem92.0, %originalBB83 ], [ %.reg2mem92.0, %while.end56 ], [ %.reg2mem92.0, %while.body49 ], [ %.reg2mem92.0, %originalBBpart281 ], [ %.reg2mem92.0, %originalBB79 ], [ %.reg2mem92.0, %land.end48 ], [ %.reg2mem92.0, %land.rhs42 ], [ %.reg2mem92.0, %land.lhs.true38 ], [ %.reg2mem92.0, %originalBBpart277 ], [ %.reg2mem92.0, %originalBB75 ], [ %.reg2mem92.0, %while.cond35 ], [ %.reg2mem92.0, %for.body33 ], [ %.reg2mem92.0, %for.cond30 ], [ %.reg2mem92.0, %for.end29 ], [ %.reg2mem92.0, %for.inc27 ], [ %.reg2mem92.0, %while.end ], [ %.reg2mem92.0, %originalBBpart273 ], [ %.reg2mem92.0, %originalBB64 ], [ %.reg2mem92.0, %while.body ], [ %.reg2mem92.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %.reg2mem92.0, %for.body9 ], [ %.reg2mem92.0, %originalBBpart2 ], [ %.reg2mem92.0, %originalBB ], [ %.reg2mem92.0, %for.cond6 ], [ %.reg2mem92.0, %for.end ], [ %.reg2mem92.0, %for.inc ], [ %.reg2mem92.0, %for.body ], [ %.reg2mem92.0, %for.cond ]
  %.reg2mem94.0.be = phi i1 [ %.reg2mem94.0, %loopEntry ], [ %.reg2mem94.0, %originalBB87alteredBB ], [ %.reg2mem94.0, %originalBB83alteredBB ], [ %.reg2mem94.0, %originalBB79alteredBB ], [ %.reg2mem94.0, %originalBB75alteredBB ], [ %.reg2mem94.0, %originalBB64alteredBB ], [ %.reg2mem94.0, %originalBBalteredBB ], [ %.reg2mem94.0, %originalBB87 ], [ %.reg2mem94.0, %for.end63 ], [ %.reg2mem94.0, %for.inc61 ], [ %.reg2mem94.0, %originalBBpart285 ], [ %.reg2mem94.0, %originalBB83 ], [ %.reg2mem94.0, %while.end56 ], [ %.reg2mem94.0, %while.body49 ], [ %.reg2mem94.0, %originalBBpart281 ], [ %.reg2mem94.0, %originalBB79 ], [ %.reg2mem94.0, %land.end48 ], [ %cmp46, %land.rhs42 ], [ false, %land.lhs.true38 ], [ false, %originalBBpart277 ], [ %.reg2mem94.0, %originalBB75 ], [ %.reg2mem94.0, %while.cond35 ], [ %.reg2mem94.0, %for.body33 ], [ %.reg2mem94.0, %for.cond30 ], [ %.reg2mem94.0, %for.end29 ], [ %.reg2mem94.0, %for.inc27 ], [ %.reg2mem94.0, %while.end ], [ %.reg2mem94.0, %originalBBpart273 ], [ %.reg2mem94.0, %originalBB64 ], [ %.reg2mem94.0, %while.body ], [ %.reg2mem94.0, %land.end ], [ %.reg2mem94.0, %land.rhs ], [ %.reg2mem94.0, %land.lhs.true ], [ %.reg2mem94.0, %while.cond ], [ %.reg2mem94.0, %for.body9 ], [ %.reg2mem94.0, %originalBBpart2 ], [ %.reg2mem94.0, %originalBB ], [ %.reg2mem94.0, %for.cond6 ], [ %.reg2mem94.0, %for.end ], [ %.reg2mem94.0, %for.inc ], [ %.reg2mem94.0, %for.body ], [ %.reg2mem94.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %row, align 4
  %4 = load i32, i32* %col, align 4
  %mul3 = mul nsw i32 %4, %3
  %cmp = icmp slt i32 %i.0, %mul3
  %5 = select i1 %cmp, i32 -842733885, i32 1133089396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 406737258, i32 -785814202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %col, align 4
  %cmp7 = icmp sle i32 %i.0, %16
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 759518852, i32 -785814202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1278242740, i32 -311042243
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %27 = load i32, i32* %col, align 4
  %cmp10.not = icmp eq i32 %27, 1
  %28 = select i1 %cmp10.not, i32 1983646647, i32 161251400
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %rem = srem i32 %j.0, %29
  %cmp12.not = icmp eq i32 %rem, 1
  %30 = select i1 %cmp12.not, i32 1983646647, i32 1255947838
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %31 = load i32, i32* %col, align 4
  %32 = add i32 %j.0, -1
  %33 = add i32 %32, %31
  %34 = load i32, i32* %row, align 4
  %mul14 = mul nsw i32 %34, %31
  %cmp15 = icmp slt i32 %33, %mul14
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %35 = select i1 %.reg2mem92.0, i32 -802307333, i32 484856152
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1629516823, i32 319116495
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idx.ext17 = sext i32 %j.0 to i64
  %add.ptr19.idx = add nsw i64 %idx.ext17, -1
  %add.ptr19 = getelementptr inbounds i32, i32* %2, i64 %add.ptr19.idx
  %45 = load i32, i32* %add.ptr19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %46 = load i32, i32* %col, align 4
  %47 = add i32 %j.0, -1
  %48 = add i32 %47, %46
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1653961690, i32 319116495
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idx.ext23 = sext i32 %j.0 to i64
  %add.ptr25.idx = add nsw i64 %idx.ext23, -1
  %add.ptr25 = getelementptr inbounds i32, i32* %2, i64 %add.ptr25.idx
  %58 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %60 = load i32, i32* %row, align 4
  %cmp31.not = icmp sgt i32 %i.0, %60
  %61 = select i1 %cmp31.not, i32 -684541689, i32 21513119
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %62 = load i32, i32* %col, align 4
  %mul34 = mul nsw i32 %62, %i.0
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1731424674, i32 2108099174
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %72 = load i32, i32* %col, align 4
  %cmp36 = icmp ne i32 %72, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1950276049, i32 2108099174
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %82 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 943184735, i32 -1130532026
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %83 = load i32, i32* %col, align 4
  %rem39 = srem i32 %j.0, %83
  %cmp40.not = icmp eq i32 %rem39, 1
  %84 = select i1 %cmp40.not, i32 -1130532026, i32 -1455375042
  br label %loopEntry.backedge

land.rhs42:                                       ; preds = %loopEntry
  %85 = load i32, i32* %col, align 4
  %86 = add i32 %j.0, -1
  %87 = add i32 %86, %85
  %88 = load i32, i32* %row, align 4
  %mul45 = mul nsw i32 %88, %85
  %cmp46 = icmp slt i32 %87, %mul45
  br label %loopEntry.backedge

land.end48:                                       ; preds = %loopEntry
  store i1 %.reg2mem94.0, i1* %.reload95.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1793343989, i32 -1447913110
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1548440964, i32 -1447913110
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %.reload95.reg2mem.0..reload95.reg2mem.0..reload95.reg2mem.0..reload95.reload = load volatile i1, i1* %.reload95.reg2mem, align 1
  %107 = select i1 %.reload95.reg2mem.0..reload95.reg2mem.0..reload95.reg2mem.0..reload95.reload, i32 897702618, i32 -1499506695
  br label %loopEntry.backedge

while.body49:                                     ; preds = %loopEntry
  %idx.ext50 = sext i32 %j.0 to i64
  %add.ptr52.idx = add nsw i64 %idx.ext50, -1
  %add.ptr52 = getelementptr inbounds i32, i32* %2, i64 %add.ptr52.idx
  %108 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %109 = load i32, i32* %col, align 4
  %110 = add i32 %j.0, -1
  %111 = add i32 %110, %109
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -463106165, i32 -83572261
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idx.ext57 = sext i32 %j.0 to i64
  %add.ptr59.idx = add nsw i64 %idx.ext57, -1
  %add.ptr59 = getelementptr inbounds i32, i32* %2, i64 %add.ptr59.idx
  %121 = load i32, i32* %add.ptr59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1165462489, i32 -83572261
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -390232694, i32 -1251083629
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -301899873, i32 -1251083629
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idx.ext17alteredBB = sext i32 %j.0 to i64
  %add.ptr19alteredBB.idx = add nsw i64 %idx.ext17alteredBB, -1
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %2, i64 %add.ptr19alteredBB.idx
  %149 = load i32, i32* %add.ptr19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %150 = load i32, i32* %col, align 4
  %151 = add i32 %j.0, -1
  %152 = add i32 %151, %150
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idx.ext57alteredBB = sext i32 %j.0 to i64
  %add.ptr59alteredBB.idx = add nsw i64 %idx.ext57alteredBB, -1
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %2, i64 %add.ptr59alteredBB.idx
  %153 = load i32, i32* %add.ptr59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
