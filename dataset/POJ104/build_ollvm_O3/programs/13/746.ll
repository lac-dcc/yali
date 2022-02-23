; ModuleID = 'build_ollvm/programs/13/746.ll'
source_filename = "source-C-CXX/13/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = common global [100000 x %struct.point] zeroinitializer, align 16
@tmp = common local_unnamed_addr global %struct.point zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1066156272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1066156272, label %for.cond
    i32 1092310464, label %for.body
    i32 -1130548083, label %for.inc
    i32 510737712, label %for.end
    i32 501889314, label %for.cond14
    i32 1069561299, label %for.body16
    i32 -1866523334, label %if.then
    i32 -1573640172, label %if.end
    i32 -1023715955, label %for.inc25
    i32 114568938, label %originalBB
    i32 676462211, label %originalBBpart2
    i32 120631940, label %for.end27
    i32 -1857445423, label %for.cond28
    i32 1213644739, label %for.body30
    i32 332173398, label %if.then35
    i32 991096372, label %if.end40
    i32 -437168315, label %for.inc41
    i32 -1549131519, label %for.end43
    i32 1015522414, label %for.cond44
    i32 -338725233, label %originalBB83
    i32 1672705569, label %originalBBpart285
    i32 -82485794, label %for.body46
    i32 -1353409408, label %originalBB87
    i32 -43525959, label %originalBBpart289
    i32 -1078168123, label %if.then51
    i32 2114829234, label %if.end56
    i32 -1092154343, label %originalBB91
    i32 -2115616933, label %originalBBpart293
    i32 381366045, label %for.inc57
    i32 -317787265, label %for.end59
    i32 -1419998189, label %originalBB95
    i32 1991602209, label %originalBBpart297
    i32 888243511, label %for.cond60
    i32 -224383643, label %for.body62
    i32 -1330311782, label %for.inc70
    i32 -31530653, label %for.end72
    i32 668532364, label %originalBBalteredBB
    i32 414835270, label %originalBB83alteredBB
    i32 -239983240, label %originalBB87alteredBB
    i32 -807331317, label %originalBB91alteredBB
    i32 -197322034, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc70, %for.body62, %for.cond60, %originalBBpart297, %originalBB95, %for.end59, %for.inc57, %originalBBpart293, %originalBB91, %if.end56, %if.then51, %originalBBpart289, %originalBB87, %for.body46, %originalBBpart285, %originalBB83, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then35, %for.body30, %for.cond28, %for.end27, %originalBBpart2, %originalBB, %for.inc25, %if.end, %if.then, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg30, %for.inc70 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end59 ], [ %95, %for.inc57 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end56 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond44 ], [ 3, %for.end43 ], [ %.neg31, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 2, %for.end27 ], [ %i.0, %originalBBpart2 ], [ %.neg32, %originalBB ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1419998189, %originalBB95alteredBB ], [ -1092154343, %originalBB91alteredBB ], [ -1353409408, %originalBB87alteredBB ], [ -338725233, %originalBB83alteredBB ], [ 114568938, %originalBBalteredBB ], [ 888243511, %for.inc70 ], [ -1330311782, %for.body62 ], [ %114, %for.cond60 ], [ 888243511, %originalBBpart297 ], [ %113, %originalBB95 ], [ %104, %for.end59 ], [ 1015522414, %for.inc57 ], [ 381366045, %originalBBpart293 ], [ %94, %originalBB91 ], [ %85, %if.end56 ], [ 2114829234, %if.then51 ], [ %75, %originalBBpart289 ], [ %74, %originalBB87 ], [ %63, %for.body46 ], [ %54, %originalBBpart285 ], [ %53, %originalBB83 ], [ %43, %for.cond44 ], [ 1015522414, %for.end43 ], [ -1857445423, %for.inc41 ], [ -437168315, %if.end40 ], [ 991096372, %if.then35 ], [ %33, %for.body30 ], [ %30, %for.cond28 ], [ -1857445423, %for.end27 ], [ 501889314, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.inc25 ], [ -1023715955, %if.end ], [ -1573640172, %if.then ], [ %9, %for.body16 ], [ %6, %for.cond14 ], [ 501889314, %for.end ], [ 1066156272, %for.inc ], [ -1130548083, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1092310464, i32 510737712
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom, i32 0
  %a = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 8
  %4 = add i32 %3, %2
  %c = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %c, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp15, i32 1069561299, i32 120631940
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %c19 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom17, i32 3
  %7 = load i32, i32* %c19, align 4
  %8 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 0, i32 3), align 4
  %cmp20 = icmp sgt i32 %7, %8
  %9 = select i1 %cmp20, i32 -1866523334, i32 -1573640172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.point* @tmp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.point]* @s to i8*), i64 16, i1 false)
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom21
  %10 = bitcast %struct.point* %arrayidx22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.point]* @s to i8*), i8* noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %10, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.point* @tmp to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 114568938, i32 668532364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 676462211, i32 668532364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp29, i32 1213644739, i32 -1549131519
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %c33 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom31, i32 3
  %31 = load i32, i32* %c33, align 4
  %32 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1, i32 3), align 4
  %cmp34 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp34, i32 332173398, i32 991096372
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.point* @tmp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1) to i8*), i64 16, i1 false)
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom36
  %34 = bitcast %struct.point* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %34, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.point* @tmp to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -338725233, i32 414835270
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %44
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1672705569, i32 414835270
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %54 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -82485794, i32 -317787265
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1353409408, i32 -239983240
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %c49 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom47, i32 3
  %64 = load i32, i32* %c49, align 4
  %65 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2, i32 3), align 4
  %cmp50 = icmp sgt i32 %64, %65
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -43525959, i32 -239983240
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %75 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1078168123, i32 2114829234
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.point* @tmp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2) to i8*), i64 16, i1 false)
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom52
  %76 = bitcast %struct.point* %arrayidx53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.point* @tmp to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1092154343, i32 -807331317
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2115616933, i32 -807331317
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1419998189, i32 -197322034
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1991602209, i32 -197322034
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 3
  %114 = select i1 %cmp61, i32 -224383643, i32 -31530653
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %id65 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom63, i32 0
  %115 = load i32, i32* %id65, align 16
  %c68 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %idxprom63, i32 3
  %116 = load i32, i32* %c68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %116)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
