; ModuleID = 'build_ollvm/programs/3/62.ll'
source_filename = "source-C-CXX/3/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(44000) i8* @malloc(i64 44000) #3
  %0 = bitcast i8* %call to i32*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1371762135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem79.0 = phi i1 [ undef, %entry ], [ %.reg2mem79.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1371762135, label %for.cond
    i32 1130036674, label %for.body
    i32 -111024749, label %originalBB
    i32 -654136560, label %originalBBpart2
    i32 20621854, label %for.inc
    i32 -1794151331, label %for.end
    i32 1183933331, label %originalBB42
    i32 2128407004, label %originalBBpart244
    i32 236123999, label %for.cond3
    i32 316175966, label %for.body5
    i32 -1510490281, label %while.cond
    i32 1737209087, label %originalBB46
    i32 2106622348, label %originalBBpart248
    i32 -610493742, label %land.rhs
    i32 -913008680, label %land.end
    i32 -1151238907, label %while.body
    i32 233876075, label %while.end
    i32 -938254289, label %for.inc15
    i32 1867263495, label %for.end17
    i32 1150893414, label %for.cond18
    i32 1199854588, label %for.body20
    i32 1177236149, label %while.cond21
    i32 96640280, label %land.rhs23
    i32 -968347736, label %land.end25
    i32 167865807, label %while.body26
    i32 1816769843, label %originalBB50
    i32 975882143, label %originalBBpart276
    i32 -221076526, label %while.end38
    i32 -1204359130, label %for.inc39
    i32 -1381117018, label %for.end41
    i32 -1350960118, label %originalBBalteredBB
    i32 771324063, label %originalBB42alteredBB
    i32 1350174785, label %originalBB46alteredBB
    i32 293629192, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %while.end38, %originalBBpart276, %originalBB50, %while.body26, %land.end25, %land.rhs23, %while.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart248, %originalBB46, %while.cond, %for.body5, %for.cond3, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %98, %for.inc39 ], [ %i.0, %while.end38 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB50 ], [ %i.0, %while.body26 ], [ %i.0, %land.end25 ], [ %i.0, %land.rhs23 ], [ %i.0, %while.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 1, %for.end17 ], [ %67, %for.inc15 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %while.cond ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %i.0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %103, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %while.end38 ], [ %j.0, %originalBBpart276 ], [ %87, %originalBB50 ], [ %j.0, %while.body26 ], [ %j.0, %land.end25 ], [ %j.0, %land.rhs23 ], [ %j.0, %while.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %while.end ], [ %66, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %while.cond ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc39 ], [ %k.0, %while.end38 ], [ %k.0, %originalBBpart276 ], [ %88, %originalBB50 ], [ %k.0, %while.body26 ], [ %k.0, %land.end25 ], [ %k.0, %land.rhs23 ], [ %k.0, %while.cond21 ], [ %i.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %while.end ], [ %65, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %while.cond ], [ %i.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1816769843, %originalBB50alteredBB ], [ 1737209087, %originalBB46alteredBB ], [ 1183933331, %originalBB42alteredBB ], [ -111024749, %originalBBalteredBB ], [ 1150893414, %for.inc39 ], [ -1204359130, %while.end38 ], [ 1177236149, %originalBBpart276 ], [ %97, %originalBB50 ], [ %82, %while.body26 ], [ %73, %land.end25 ], [ -968347736, %land.rhs23 ], [ %71, %while.cond21 ], [ 1177236149, %for.body20 ], [ %69, %for.cond18 ], [ 1150893414, %for.end17 ], [ 236123999, %for.inc15 ], [ -938254289, %while.end ], [ -1510490281, %while.body ], [ %62, %land.end ], [ -913008680, %land.rhs ], [ %60, %originalBBpart248 ], [ %59, %originalBB46 ], [ %50, %while.cond ], [ -1510490281, %for.body5 ], [ %41, %for.cond3 ], [ 236123999, %originalBBpart244 ], [ %39, %originalBB42 ], [ %30, %for.end ], [ -1371762135, %for.inc ], [ 20621854, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %while.end38 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %while.body26 ], [ %.reg2mem.0, %land.end25 ], [ %.reg2mem.0, %land.rhs23 ], [ %.reg2mem.0, %while.cond21 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %for.end17 ], [ %.reg2mem.0, %for.inc15 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %originalBBpart248 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart244 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem79.0.be = phi i1 [ %.reg2mem79.0, %loopEntry ], [ %.reg2mem79.0, %originalBB50alteredBB ], [ %.reg2mem79.0, %originalBB46alteredBB ], [ %.reg2mem79.0, %originalBB42alteredBB ], [ %.reg2mem79.0, %originalBBalteredBB ], [ %.reg2mem79.0, %for.inc39 ], [ %.reg2mem79.0, %while.end38 ], [ %.reg2mem79.0, %originalBBpart276 ], [ %.reg2mem79.0, %originalBB50 ], [ %.reg2mem79.0, %while.body26 ], [ %.reg2mem79.0, %land.end25 ], [ %cmp24, %land.rhs23 ], [ false, %while.cond21 ], [ %.reg2mem79.0, %for.body20 ], [ %.reg2mem79.0, %for.cond18 ], [ %.reg2mem79.0, %for.end17 ], [ %.reg2mem79.0, %for.inc15 ], [ %.reg2mem79.0, %while.end ], [ %.reg2mem79.0, %while.body ], [ %.reg2mem79.0, %land.end ], [ %.reg2mem79.0, %land.rhs ], [ %.reg2mem79.0, %originalBBpart248 ], [ %.reg2mem79.0, %originalBB46 ], [ %.reg2mem79.0, %while.cond ], [ %.reg2mem79.0, %for.body5 ], [ %.reg2mem79.0, %for.cond3 ], [ %.reg2mem79.0, %originalBBpart244 ], [ %.reg2mem79.0, %originalBB42 ], [ %.reg2mem79.0, %for.end ], [ %.reg2mem79.0, %for.inc ], [ %.reg2mem79.0, %originalBBpart2 ], [ %.reg2mem79.0, %originalBB ], [ %.reg2mem79.0, %for.body ], [ %.reg2mem79.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %2, %1
  %cmp = icmp slt i32 %i.0, %mul
  %3 = select i1 %cmp, i32 1130036674, i32 -1794151331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -111024749, i32 -1350960118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -654136560, i32 -1350960118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1183933331, i32 771324063
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2128407004, i32 771324063
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp4, i32 316175966, i32 1867263495
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1737209087, i32 1350174785
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %k.0, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2106622348, i32 1350174785
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -610493742, i32 -913008680
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %j.0, %61
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %62 = select i1 %.reg2mem.0, i32 -1151238907, i32 233876075
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext8 = sext i32 %k.0 to i64
  %63 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %63, %j.0
  %idx.ext11 = sext i32 %mul10 to i64
  %add.ptr12.idx = add nsw i64 %idx.ext11, %idx.ext8
  %add.ptr12 = getelementptr inbounds i32, i32* %0, i64 %add.ptr12.idx
  %64 = load i32, i32* %add.ptr12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %65 = add i32 %k.0, -1
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %cmp19.not = icmp sgt i32 %i.0, %68
  %69 = select i1 %cmp19.not, i32 -1381117018, i32 1199854588
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 %k.0, %70
  %71 = select i1 %cmp22, i32 96640280, i32 -968347736
  br label %loopEntry.backedge

land.rhs23:                                       ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp24 = icmp slt i32 %j.0, %72
  br label %loopEntry.backedge

land.end25:                                       ; preds = %loopEntry
  %73 = select i1 %.reg2mem79.0, i32 167865807, i32 -221076526
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1816769843, i32 293629192
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %idx.ext27 = sext i32 %83 to i64
  %84 = xor i32 %j.0, -1
  %85 = sext i32 %84 to i64
  %add.ptr31.idx = add nsw i64 %idx.ext27, %85
  %mul32 = mul nsw i32 %83, %k.0
  %idx.ext33 = sext i32 %mul32 to i64
  %add.ptr34.idx = add nsw i64 %add.ptr31.idx, %idx.ext33
  %add.ptr34 = getelementptr inbounds i32, i32* %0, i64 %add.ptr34.idx
  %86 = load i32, i32* %add.ptr34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %87 = add i32 %j.0, 1
  %88 = add i32 %k.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 975882143, i32 293629192
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %idx.ext27alteredBB = sext i32 %99 to i64
  %100 = xor i32 %j.0, -1
  %101 = sext i32 %100 to i64
  %add.ptr31alteredBB.idx = add nsw i64 %idx.ext27alteredBB, %101
  %mul32alteredBB = mul nsw i32 %99, %k.0
  %idx.ext33alteredBB = sext i32 %mul32alteredBB to i64
  %add.ptr34alteredBB.idx = add nsw i64 %add.ptr31alteredBB.idx, %idx.ext33alteredBB
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %0, i64 %add.ptr34alteredBB.idx
  %102 = load i32, i32* %add.ptr34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %103 = add i32 %j.0, 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
