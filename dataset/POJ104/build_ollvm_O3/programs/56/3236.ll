; ModuleID = 'build_ollvm/programs/56/3236.ll'
source_filename = "source-C-CXX/56/3236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %0, 5
  %conv = sext i32 %mul to i64
  %call2 = call noalias i8* @malloc(i64 %conv) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 137687834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 137687834, label %for.cond
    i32 1035832997, label %originalBB
    i32 2108035162, label %originalBBpart2
    i32 -519432666, label %for.body
    i32 -1858142604, label %originalBB67
    i32 421268683, label %originalBBpart279
    i32 -1489107483, label %for.inc
    i32 -26639129, label %originalBB81
    i32 1244442418, label %originalBBpart285
    i32 1442523521, label %for.end
    i32 198686556, label %for.cond6
    i32 -257200951, label %for.body9
    i32 647023141, label %for.cond10
    i32 894643088, label %for.body19
    i32 -2036376870, label %originalBB87
    i32 -1207469478, label %originalBBpart294
    i32 1836401437, label %lor.lhs.false
    i32 983985277, label %lor.lhs.false36
    i32 -1177012801, label %if.then
    i32 446916971, label %if.end
    i32 -186073106, label %for.inc50
    i32 -14856749, label %originalBB96
    i32 1257111188, label %originalBBpart2103
    i32 2144957460, label %for.end52
    i32 -752294308, label %for.inc53
    i32 -1698315103, label %for.end55
    i32 77442904, label %for.cond56
    i32 428043727, label %for.body59
    i32 1305181758, label %for.inc64
    i32 -1787826643, label %for.end66
    i32 -1823353277, label %originalBB105
    i32 1063050217, label %originalBBpart2107
    i32 -1573468021, label %originalBBalteredBB
    i32 691150858, label %originalBB67alteredBB
    i32 1295103415, label %originalBB81alteredBB
    i32 -2144197023, label %originalBB87alteredBB
    i32 1540247877, label %originalBB96alteredBB
    i32 -594876924, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB105, %for.end66, %for.inc64, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %originalBBpart2103, %originalBB96, %for.inc50, %if.end, %if.then, %lor.lhs.false36, %lor.lhs.false, %originalBBpart294, %originalBB87, %for.body19, %for.cond10, %for.body9, %for.cond6, %for.end, %originalBBpart285, %originalBB81, %for.inc, %originalBBpart279, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %123, %originalBB96alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2103 ], [ %92, %originalBB96 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %for.end66 ], [ %.neg32, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %102, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart285 ], [ %48, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1823353277, %originalBB105alteredBB ], [ -14856749, %originalBB96alteredBB ], [ -2036376870, %originalBB87alteredBB ], [ -26639129, %originalBB81alteredBB ], [ -1858142604, %originalBB67alteredBB ], [ 1035832997, %originalBBalteredBB ], [ %122, %originalBB105 ], [ %113, %for.end66 ], [ 77442904, %for.inc64 ], [ 1305181758, %for.body59 ], [ %104, %for.cond56 ], [ 77442904, %for.end55 ], [ 198686556, %for.inc53 ], [ -752294308, %for.end52 ], [ 647023141, %originalBBpart2103 ], [ %101, %originalBB96 ], [ %91, %for.inc50 ], [ -186073106, %if.end ], [ 2144957460, %if.then ], [ %82, %lor.lhs.false36 ], [ %81, %lor.lhs.false ], [ %80, %originalBBpart294 ], [ %79, %originalBB87 ], [ %70, %for.body19 ], [ %61, %for.cond10 ], [ 647023141, %for.body9 ], [ %59, %for.cond6 ], [ 198686556, %for.end ], [ 137687834, %originalBBpart285 ], [ %57, %originalBB81 ], [ %47, %for.inc ], [ -1489107483, %originalBBpart279 ], [ %38, %originalBB67 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1035832997, i32 -1573468021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2108035162, i32 -1573468021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -519432666, i32 1442523521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1858142604, i32 691150858
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %mul4 = shl nsw i32 %i.0, 5
  %idx.ext = sext i32 %mul4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call2, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %add.ptr)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 421268683, i32 691150858
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -26639129, i32 1295103415
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1244442418, i32 1295103415
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp7, i32 -257200951, i32 -1698315103
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %mul11 = shl nsw i32 %i.0, 5
  %idx.ext12 = sext i32 %mul11 to i64
  %idx.ext14 = sext i32 %j.0 to i64
  %add.ptr15.idx = add nsw i64 %idx.ext12, %idx.ext14
  %add.ptr15 = getelementptr inbounds i8, i8* %call2, i64 %add.ptr15.idx
  %60 = load i8, i8* %add.ptr15, align 1
  %cmp17.not = icmp eq i8 %60, 0
  %61 = select i1 %cmp17.not, i32 2144957460, i32 894643088
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2036376870, i32 -2144197023
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %mul20 = shl nsw i32 %i.0, 5
  %idx.ext21 = sext i32 %mul20 to i64
  %idx.ext23 = sext i32 %j.0 to i64
  %add.ptr24.idx = add nsw i64 %idx.ext21, %idx.ext23
  %add.ptr24 = getelementptr inbounds i8, i8* %call2, i64 %add.ptr24.idx
  %call25 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %add.ptr24, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp26 = icmp eq i32 %call25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1207469478, i32 -2144197023
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %80 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1177012801, i32 1836401437
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %mul28 = shl nsw i32 %i.0, 5
  %idx.ext29 = sext i32 %mul28 to i64
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32.idx = add nsw i64 %idx.ext29, %idx.ext31
  %add.ptr32 = getelementptr inbounds i8, i8* %call2, i64 %add.ptr32.idx
  %call33 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %add.ptr32, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  %cmp34 = icmp eq i32 %call33, 0
  %81 = select i1 %cmp34, i32 -1177012801, i32 983985277
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %mul37 = shl nsw i32 %i.0, 5
  %idx.ext38 = sext i32 %mul37 to i64
  %idx.ext40 = sext i32 %j.0 to i64
  %add.ptr41.idx = add nsw i64 %idx.ext38, %idx.ext40
  %add.ptr41 = getelementptr inbounds i8, i8* %call2, i64 %add.ptr41.idx
  %call42 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %add.ptr41, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  %cmp43 = icmp eq i32 %call42, 0
  %82 = select i1 %cmp43, i32 -1177012801, i32 446916971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul45 = shl nsw i32 %i.0, 5
  %idx.ext46 = sext i32 %mul45 to i64
  %idx.ext48 = sext i32 %j.0 to i64
  %add.ptr49.idx = add nsw i64 %idx.ext46, %idx.ext48
  %add.ptr49 = getelementptr inbounds i8, i8* %call2, i64 %add.ptr49.idx
  store i8 0, i8* %add.ptr49, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -14856749, i32 1540247877
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1257111188, i32 1540247877
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp57, i32 428043727, i32 -1787826643
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %mul60 = shl nsw i32 %i.0, 5
  %idx.ext61 = sext i32 %mul60 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %call2, i64 %idx.ext61
  %call63 = call i32 @puts(i8* nonnull dereferenceable(1) %add.ptr62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1823353277, i32 -594876924
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1063050217, i32 -594876924
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %mul4alteredBB = shl nsw i32 %i.0, 5
  %idx.extalteredBB = sext i32 %mul4alteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %call2, i64 %idx.extalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
