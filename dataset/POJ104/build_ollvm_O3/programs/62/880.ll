; ModuleID = 'build_ollvm/programs/62/880.ll'
source_filename = "source-C-CXX/62/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i64]], align 16
  %b = alloca [101 x [101 x i64]], align 16
  %c = alloca [101 x [101 x i64]], align 16
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1239992860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1239992860, label %for.cond
    i32 -96831162, label %for.body
    i32 1631846703, label %for.cond1
    i32 -661422612, label %for.body3
    i32 -764387047, label %for.inc
    i32 1412757171, label %originalBB
    i32 1696021233, label %originalBBpart2
    i32 -143625629, label %for.end
    i32 -1765881629, label %for.inc6
    i32 -53572143, label %for.end8
    i32 803938070, label %for.cond10
    i32 1413758651, label %for.body12
    i32 234706802, label %originalBB71
    i32 76229899, label %originalBBpart273
    i32 -1082902766, label %for.cond13
    i32 1680772034, label %for.body15
    i32 1704923933, label %for.inc19
    i32 517352741, label %for.end21
    i32 1224180435, label %for.inc22
    i32 -1896719389, label %originalBB75
    i32 1489726153, label %originalBBpart281
    i32 -1831743912, label %for.end24
    i32 -707151705, label %for.cond25
    i32 -1644054240, label %for.body27
    i32 -431413186, label %originalBB83
    i32 -1657946099, label %originalBBpart285
    i32 832716784, label %for.cond28
    i32 1803024626, label %originalBB87
    i32 702959634, label %originalBBpart291
    i32 836525041, label %for.body30
    i32 -665022962, label %originalBB93
    i32 -1793196144, label %originalBBpart295
    i32 -1756823043, label %for.cond33
    i32 1938579959, label %for.body35
    i32 1681401238, label %for.inc42
    i32 2127739515, label %for.end44
    i32 -311637567, label %originalBB97
    i32 -89853058, label %originalBBpart299
    i32 121881720, label %for.inc48
    i32 1335624139, label %for.end50
    i32 1189566639, label %for.cond51
    i32 -203918893, label %for.body53
    i32 -1439797077, label %originalBB101
    i32 1271460167, label %originalBBpart2116
    i32 -1105808914, label %for.inc62
    i32 -1664083876, label %originalBB118
    i32 -265495896, label %originalBBpart2124
    i32 704509455, label %for.end64
    i32 1514437365, label %originalBB126
    i32 729040603, label %originalBBpart2128
    i32 242992993, label %for.inc68
    i32 -742946761, label %for.end70
    i32 -1385517803, label %originalBBalteredBB
    i32 -858193917, label %originalBB71alteredBB
    i32 158665431, label %originalBB75alteredBB
    i32 -1820682396, label %originalBB83alteredBB
    i32 -1881509862, label %originalBB87alteredBB
    i32 -1991532305, label %originalBB93alteredBB
    i32 -914025521, label %originalBB97alteredBB
    i32 -1211610607, label %originalBB101alteredBB
    i32 -9841412, label %originalBB118alteredBB
    i32 1262078731, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2128, %originalBB126, %for.end64, %originalBBpart2124, %originalBB118, %for.inc62, %originalBBpart2116, %originalBB101, %for.body53, %for.cond51, %for.end50, %for.inc48, %originalBBpart299, %originalBB97, %for.end44, %for.inc42, %for.body35, %for.cond33, %originalBBpart295, %originalBB93, %for.body30, %originalBBpart291, %originalBB87, %for.cond28, %originalBBpart285, %originalBB83, %for.body27, %for.cond25, %for.end24, %originalBBpart281, %originalBB75, %for.inc22, %for.end21, %for.inc19, %for.body15, %for.cond13, %originalBBpart273, %originalBB71, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %217, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %215, %for.inc68 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 1, %for.end24 ], [ %i.0, %originalBBpart281 ], [ %56, %originalBB75 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end8 ], [ %23, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %216, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %46, %for.inc19 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %224, %originalBB118alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2124 ], [ %185, %originalBB118 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ 1, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end44 ], [ %131, %for.inc42 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1514437365, %originalBB126alteredBB ], [ -1664083876, %originalBB118alteredBB ], [ -1439797077, %originalBB101alteredBB ], [ -311637567, %originalBB97alteredBB ], [ -665022962, %originalBB93alteredBB ], [ 1803024626, %originalBB87alteredBB ], [ -431413186, %originalBB83alteredBB ], [ -1896719389, %originalBB75alteredBB ], [ 234706802, %originalBB71alteredBB ], [ 1412757171, %originalBBalteredBB ], [ -707151705, %for.inc68 ], [ 242992993, %originalBBpart2128 ], [ %214, %originalBB126 ], [ %203, %for.end64 ], [ 1189566639, %originalBBpart2124 ], [ %194, %originalBB118 ], [ %184, %for.inc62 ], [ -1105808914, %originalBBpart2116 ], [ %175, %originalBB101 ], [ %161, %for.body53 ], [ %152, %for.cond51 ], [ 1189566639, %for.end50 ], [ 832716784, %for.inc48 ], [ 121881720, %originalBBpart299 ], [ %150, %originalBB97 ], [ %140, %for.end44 ], [ -1756823043, %for.inc42 ], [ 1681401238, %for.body35 ], [ %126, %for.cond33 ], [ -1756823043, %originalBBpart295 ], [ %124, %originalBB93 ], [ %115, %for.body30 ], [ %106, %originalBBpart291 ], [ %105, %originalBB87 ], [ %94, %for.cond28 ], [ 832716784, %originalBBpart285 ], [ %85, %originalBB83 ], [ %76, %for.body27 ], [ %67, %for.cond25 ], [ -707151705, %for.end24 ], [ 803938070, %originalBBpart281 ], [ %65, %originalBB75 ], [ %55, %for.inc22 ], [ 1224180435, %for.end21 ], [ -1082902766, %for.inc19 ], [ 1704923933, %for.body15 ], [ %45, %for.cond13 ], [ -1082902766, %originalBBpart273 ], [ %43, %originalBB71 ], [ %34, %for.body12 ], [ %25, %for.cond10 ], [ 803938070, %for.end8 ], [ -1239992860, %for.inc6 ], [ -1765881629, %for.end ], [ 1631846703, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -764387047, %for.body3 ], [ %3, %for.cond1 ], [ 1631846703, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %m, align 8
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 -53572143, i32 -96831162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i64, i64* %n, align 8
  %cmp2.not = icmp sgt i64 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -143625629, i32 -661422612
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %a, i64 0, i64 %i.0, i64 %j.0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx4)
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
  %12 = select i1 %11, i32 1412757171, i32 -1385517803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i64 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1696021233, i32 -1385517803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %23 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %x, i64* nonnull %y)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i64, i64* %x, align 8
  %cmp11.not = icmp sgt i64 %i.0, %24
  %25 = select i1 %cmp11.not, i32 -1831743912, i32 1413758651
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 234706802, i32 -858193917
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 76229899, i32 -858193917
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i64, i64* %y, align 8
  %cmp14.not = icmp sgt i64 %j.0, %44
  %45 = select i1 %cmp14.not, i32 517352741, i32 1680772034
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %b, i64 0, i64 %i.0, i64 %j.0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx17)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %46 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1896719389, i32 158665431
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %56 = add i64 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1489726153, i32 158665431
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %66 = load i64, i64* %m, align 8
  %cmp26.not = icmp sgt i64 %i.0, %66
  %67 = select i1 %cmp26.not, i32 -742946761, i32 -1644054240
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -431413186, i32 -1820682396
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1657946099, i32 -1820682396
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1803024626, i32 -1881509862
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %95 = load i64, i64* %y, align 8
  %96 = add i64 %95, -1
  %cmp29 = icmp sle i64 %j.0, %96
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 702959634, i32 -1881509862
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %106 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 836525041, i32 1335624139
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -665022962, i32 -1991532305
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %i.0, i64 %j.0
  store i64 0, i64* %arrayidx32, align 8
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1793196144, i32 -1991532305
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %125 = load i64, i64* %n, align 8
  %cmp34.not = icmp sgt i64 %k.0, %125
  %126 = select i1 %cmp34.not, i32 2127739515, i32 1938579959
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %a, i64 0, i64 %i.0, i64 %k.0
  %127 = load i64, i64* %arrayidx37, align 8
  %arrayidx39 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %b, i64 0, i64 %k.0, i64 %j.0
  %128 = load i64, i64* %arrayidx39, align 8
  %mul = mul nsw i64 %128, %127
  %arrayidx41 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %i.0, i64 %j.0
  %129 = load i64, i64* %arrayidx41, align 8
  %130 = add i64 %129, %mul
  store i64 %130, i64* %arrayidx41, align 8
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %131 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -311637567, i32 -914025521
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %i.0, i64 %j.0
  %141 = load i64, i64* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -89853058, i32 -914025521
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %151 = load i64, i64* %n, align 8
  %cmp52.not = icmp sgt i64 %k.0, %151
  %152 = select i1 %cmp52.not, i32 704509455, i32 -203918893
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1439797077, i32 -1211610607
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %a, i64 0, i64 %i.0, i64 %k.0
  %162 = load i64, i64* %arrayidx55, align 8
  %163 = load i64, i64* %y, align 8
  %arrayidx57 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %b, i64 0, i64 %k.0, i64 %163
  %164 = load i64, i64* %arrayidx57, align 8
  %mul58 = mul nsw i64 %164, %162
  %arrayidx60 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %i.0, i64 %163
  %165 = load i64, i64* %arrayidx60, align 8
  %166 = add i64 %165, %mul58
  store i64 %166, i64* %arrayidx60, align 8
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1271460167, i32 -1211610607
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1664083876, i32 -9841412
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %185 = add i64 %k.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -265495896, i32 -9841412
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1514437365, i32 1262078731
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %204 = load i64, i64* %y, align 8
  %arrayidx66 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %i.0, i64 %204
  %205 = load i64, i64* %arrayidx66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 729040603, i32 1262078731
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %215 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %217 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %i.0, i64 %j.0
  store i64 0, i64* %arrayidx32alteredBB, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %i.0, i64 %j.0
  %218 = load i64, i64* %arrayidx46alteredBB, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %218)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %a, i64 0, i64 %i.0, i64 %k.0
  %219 = load i64, i64* %arrayidx55alteredBB, align 8
  %220 = load i64, i64* %y, align 8
  %arrayidx57alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %b, i64 0, i64 %k.0, i64 %220
  %221 = load i64, i64* %arrayidx57alteredBB, align 8
  %mul58alteredBB = mul nsw i64 %221, %219
  %arrayidx60alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %i.0, i64 %220
  %222 = load i64, i64* %arrayidx60alteredBB, align 8
  %223 = add i64 %222, %mul58alteredBB
  store i64 %223, i64* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %224 = add i64 %k.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %225 = load i64, i64* %y, align 8
  %arrayidx66alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c, i64 0, i64 %i.0, i64 %225
  %226 = load i64, i64* %arrayidx66alteredBB, align 8
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %226)
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
