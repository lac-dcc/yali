; ModuleID = 'build_ollvm/programs/7/257.ll'
source_filename = "source-C-CXX/7/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @duqu() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32**, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1279615892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1279615892, label %first
    i32 1817312606, label %originalBB
    i32 474816931, label %originalBBpart2
    i32 1777242884, label %for.cond
    i32 1997444524, label %for.body
    i32 -1302454855, label %for.inc
    i32 870747923, label %for.end
    i32 233558511, label %for.cond2
    i32 1588572682, label %originalBB11
    i32 -1197999252, label %originalBBpart213
    i32 -715327000, label %for.body6
    i32 1878784697, label %for.inc8
    i32 -1221404705, label %for.end10
    i32 -932340714, label %originalBBalteredBB
    i32 -1777562251, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body6, %originalBBpart213, %originalBB11, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1588572682, %originalBB11alteredBB ], [ 1817312606, %originalBBalteredBB ], [ 233558511, %for.inc8 ], [ 1878784697, %for.body6 ], [ %43, %originalBBpart213 ], [ %42, %originalBB11 ], [ %31, %for.cond2 ], [ 233558511, %for.end ], [ 1777242884, %for.inc ], [ -1302454855, %for.body ], [ %20, %for.cond ], [ 1777242884, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 1817312606, i32 -932340714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 474816931, i32 -932340714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile i32**, i32*** %p.reg2mem, align 8
  %18 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %19 = load i32, i32* @m, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %18, %add.ptr
  %20 = select i1 %cmp, i32 1997444524, i32 870747923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile i32**, i32*** %p.reg2mem, align 8
  %21 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile i32**, i32*** %p.reg2mem, align 8
  %22 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %22, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1588572682, i32 -1777562251
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile i32**, i32*** %p.reg2mem, align 8
  %32 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %33 = load i32, i32* @n, align 4
  %idx.ext3 = sext i32 %33 to i64
  %add.ptr4 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idx.ext3
  %cmp5 = icmp ult i32* %32, %add.ptr4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1197999252, i32 -1777562251
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -715327000, i32 -1221404705
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile i32**, i32*** %p.reg2mem, align 8
  %44 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %44)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile i32**, i32*** %p.reg2mem, align 8
  %45 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %incdec.ptr9 = getelementptr inbounds i32, i32* %45, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr9, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @range(i32* %a, i32* %b, i32 %m, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %idx.ext20 = sext i32 %n to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %b, i64 %idx.ext20
  %add.ptr15.idx = add nsw i64 %idx.ext20, -1
  %add.ptr15 = getelementptr inbounds i32, i32* %b, i64 %add.ptr15.idx
  %idx.ext4 = sext i32 %m to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %a, i64 %idx.ext4
  %add.ptr1.idx = add nsw i64 %idx.ext4, -1
  %add.ptr1 = getelementptr inbounds i32, i32* %a, i64 %add.ptr1.idx
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %a, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 370673753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 370673753, label %for.cond
    i32 218284266, label %for.body
    i32 -1429323548, label %for.cond3
    i32 880240476, label %for.body7
    i32 -89163341, label %if.then
    i32 -345731510, label %if.end
    i32 -1176839205, label %for.inc
    i32 -1728580415, label %for.end
    i32 -1820808937, label %originalBB
    i32 -417330006, label %originalBBpart2
    i32 -844680839, label %for.inc9
    i32 413875421, label %for.end11
    i32 -267514552, label %for.cond12
    i32 820347478, label %originalBB33
    i32 1084810174, label %originalBBpart235
    i32 -1366625388, label %for.body17
    i32 1457976581, label %for.cond19
    i32 -625088028, label %originalBB37
    i32 1564665294, label %originalBBpart239
    i32 2049892110, label %for.body23
    i32 198481723, label %if.then25
    i32 1235381662, label %if.end26
    i32 480562206, label %originalBB41
    i32 532244990, label %originalBBpart243
    i32 -1024203924, label %for.inc27
    i32 1384458774, label %for.end29
    i32 -955678338, label %for.inc30
    i32 1664687121, label %for.end32
    i32 1268372645, label %originalBBalteredBB
    i32 1765301546, label %originalBB33alteredBB
    i32 -1309866115, label %originalBB37alteredBB
    i32 1937448562, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end29, %for.inc27, %originalBBpart243, %originalBB41, %if.end26, %if.then25, %for.body23, %originalBBpart239, %originalBB37, %for.cond19, %for.body17, %originalBBpart235, %originalBB33, %for.cond12, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond3, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr31, %for.inc30 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %if.end26 ], [ %p.0, %if.then25 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %for.cond19 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %for.cond12 ], [ %b, %for.end11 ], [ %incdec.ptr10, %for.inc9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBB37alteredBB ], [ %q.0, %originalBB33alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc30 ], [ %q.0, %for.end29 ], [ %incdec.ptr28, %for.inc27 ], [ %q.0, %originalBBpart243 ], [ %q.0, %originalBB41 ], [ %q.0, %if.end26 ], [ %q.0, %if.then25 ], [ %q.0, %for.body23 ], [ %q.0, %originalBBpart239 ], [ %q.0, %originalBB37 ], [ %q.0, %for.cond19 ], [ %add.ptr18, %for.body17 ], [ %q.0, %originalBBpart235 ], [ %q.0, %originalBB33 ], [ %q.0, %for.cond12 ], [ %q.0, %for.end11 ], [ %q.0, %for.inc9 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %for.cond3 ], [ %add.ptr2, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 480562206, %originalBB41alteredBB ], [ -625088028, %originalBB37alteredBB ], [ 820347478, %originalBB33alteredBB ], [ -1820808937, %originalBBalteredBB ], [ -267514552, %for.inc30 ], [ -955678338, %for.end29 ], [ 1457976581, %for.inc27 ], [ -1024203924, %originalBBpart243 ], [ %85, %originalBB41 ], [ %76, %if.end26 ], [ 1235381662, %if.then25 ], [ %65, %for.body23 ], [ %62, %originalBBpart239 ], [ %61, %originalBB37 ], [ %52, %for.cond19 ], [ 1457976581, %for.body17 ], [ %43, %originalBBpart235 ], [ %42, %originalBB33 ], [ %33, %for.cond12 ], [ -267514552, %for.end11 ], [ 370673753, %for.inc9 ], [ -844680839, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -1429323548, %for.inc ], [ -1176839205, %if.end ], [ -345731510, %if.then ], [ %4, %for.body7 ], [ %1, %for.cond3 ], [ -1429323548, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i32* %p.0, %add.ptr1
  %0 = select i1 %cmp, i32 218284266, i32 413875421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %add.ptr2 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp6 = icmp ult i32* %q.0, %add.ptr5
  %1 = select i1 %cmp6, i32 880240476, i32 -1728580415
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %2 = load i32, i32* %p.0, align 4
  %3 = load i32, i32* %q.0, align 4
  %cmp8 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp8, i32 -89163341, i32 -345731510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %p.0, align 4
  %6 = load i32, i32* %q.0, align 4
  store i32 %6, i32* %p.0, align 4
  store i32 %5, i32* %q.0, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1820808937, i32 1268372645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -417330006, i32 1268372645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %incdec.ptr10 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 820347478, i32 1765301546
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp16 = icmp ult i32* %p.0, %add.ptr15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1084810174, i32 1765301546
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1366625388, i32 1664687121
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %add.ptr18 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -625088028, i32 -1309866115
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp22 = icmp ult i32* %q.0, %add.ptr21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1564665294, i32 -1309866115
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2049892110, i32 1384458774
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %63 = load i32, i32* %p.0, align 4
  %64 = load i32, i32* %q.0, align 4
  %cmp24 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp24, i32 198481723, i32 1235381662
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %66 = load i32, i32* %p.0, align 4
  %67 = load i32, i32* %q.0, align 4
  store i32 %67, i32* %p.0, align 4
  store i32 %66, i32* %q.0, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 480562206, i32 1937448562
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 532244990, i32 1937448562
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %incdec.ptr28 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %incdec.ptr31 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @merge(i32* readonly %a, i32* readonly %b, i32 %m, i32 %n) local_unnamed_addr #3 {
entry:
  %idx.ext5 = sext i32 %n to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %b, i64 %idx.ext5
  %idx.ext2 = sext i32 %m to i64
  %add.ptr3 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idx.ext2
  %add.ptr = getelementptr inbounds i32, i32* %a, i64 %idx.ext2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ %a, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -260244844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -260244844, label %for.cond
    i32 163253247, label %for.body
    i32 -742181173, label %originalBB
    i32 278429910, label %originalBBpart2
    i32 1804048372, label %for.inc
    i32 -972047297, label %for.end
    i32 -537876477, label %for.cond4
    i32 -1975327540, label %for.body8
    i32 2027677288, label %originalBB13
    i32 422426766, label %originalBBpart215
    i32 -1066066228, label %for.inc9
    i32 1732313068, label %originalBB17
    i32 -2060687415, label %originalBBpart219
    i32 1171102060, label %for.end12
    i32 463448253, label %originalBB21
    i32 1729331253, label %originalBBpart223
    i32 -818448274, label %originalBBalteredBB
    i32 -827708612, label %originalBB13alteredBB
    i32 995034191, label %originalBB17alteredBB
    i32 426534037, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %for.end12, %originalBBpart219, %originalBB17, %for.inc9, %originalBBpart215, %originalBB13, %for.body8, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB21alteredBB ], [ %incdec.ptr10alteredBB, %originalBB17alteredBB ], [ %p.0, %originalBB13alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB21 ], [ %p.0, %for.end12 ], [ %p.0, %originalBBpart219 ], [ %incdec.ptr10, %originalBB17 ], [ %p.0, %for.inc9 ], [ %p.0, %originalBBpart215 ], [ %p.0, %originalBB13 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond4 ], [ %add.ptr3, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB21alteredBB ], [ %incdec.ptr11alteredBB, %originalBB17alteredBB ], [ %q.0, %originalBB13alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB21 ], [ %q.0, %for.end12 ], [ %q.0, %originalBBpart219 ], [ %incdec.ptr11, %originalBB17 ], [ %q.0, %for.inc9 ], [ %q.0, %originalBBpart215 ], [ %q.0, %originalBB13 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond4 ], [ %b, %for.end ], [ %incdec.ptr1, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 463448253, %originalBB21alteredBB ], [ 1732313068, %originalBB17alteredBB ], [ 2027677288, %originalBB13alteredBB ], [ -742181173, %originalBBalteredBB ], [ %75, %originalBB21 ], [ %66, %for.end12 ], [ -537876477, %originalBBpart219 ], [ %57, %originalBB17 ], [ %48, %for.inc9 ], [ -1066066228, %originalBBpart215 ], [ %39, %originalBB13 ], [ %29, %for.body8 ], [ %20, %for.cond4 ], [ -537876477, %for.end ], [ -260244844, %for.inc ], [ 1804048372, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i32* %q.0, %add.ptr
  %0 = select i1 %cmp, i32 163253247, i32 -972047297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -742181173, i32 -818448274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %q.0, align 4
  store i32 %10, i32* %p.0, align 4
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 278429910, i32 -818448274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %incdec.ptr1 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp7 = icmp ult i32* %q.0, %add.ptr6
  %20 = select i1 %cmp7, i32 -1975327540, i32 1171102060
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2027677288, i32 -827708612
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %30 = load i32, i32* %q.0, align 4
  store i32 %30, i32* %p.0, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 422426766, i32 -827708612
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1732313068, i32 995034191
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %incdec.ptr10 = getelementptr inbounds i32, i32* %p.0, i64 1
  %incdec.ptr11 = getelementptr inbounds i32, i32* %q.0, i64 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2060687415, i32 995034191
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 463448253, i32 426534037
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1729331253, i32 426534037
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i32, i32* %q.0, align 4
  store i32 %76, i32* %p.0, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %77 = load i32, i32* %q.0, align 4
  store i32 %77, i32* %p.0, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %incdec.ptr10alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  %incdec.ptr11alteredBB = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @show(i32* readonly %c, i32 %d) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %idx.ext = sext i32 %d to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i32, i32* %c, i64 %add.ptr1.idx
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %c, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -309952786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -309952786, label %for.cond
    i32 1034232656, label %originalBB
    i32 -1723970304, label %originalBBpart2
    i32 -94176734, label %for.body
    i32 239758901, label %for.inc
    i32 902062050, label %originalBB3
    i32 2073378186, label %originalBBpart25
    i32 2099394150, label %for.end
    i32 -366542327, label %originalBBalteredBB
    i32 -988222950, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB3alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart25 ], [ %incdec.ptr, %originalBB3 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 902062050, %originalBB3alteredBB ], [ 1034232656, %originalBBalteredBB ], [ -309952786, %originalBBpart25 ], [ %37, %originalBB3 ], [ %28, %for.inc ], [ 239758901, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1034232656, i32 -366542327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ult i32* %p.0, %add.ptr1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1723970304, i32 -366542327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -94176734, i32 2099394150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* %p.0, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 902062050, i32 -988222950
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2073378186, i32 -988222950
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* %p.0, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1227000610, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1227000610, label %first
    i32 -431477747, label %originalBB
    i32 1390942144, label %originalBBpart2
    i32 -579419321, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 -431477747, i32 -579419321
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @duqu()
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  tail call void @range(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %9, i32 %10)
  %11 = load i32, i32* @m, align 4
  %12 = load i32, i32* @n, align 4
  tail call void @merge(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %11, i32 %12)
  %13 = load i32, i32* @m, align 4
  %14 = load i32, i32* @n, align 4
  %15 = add i32 %14, %13
  tail call void @show(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), i32 %15)
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1390942144, i32 -579419321
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @duqu()
  %25 = load i32, i32* @m, align 4
  %26 = load i32, i32* @n, align 4
  tail call void @range(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %25, i32 %26)
  %27 = load i32, i32* @m, align 4
  %28 = load i32, i32* @n, align 4
  tail call void @merge(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %27, i32 %28)
  %29 = load i32, i32* @m, align 4
  %30 = load i32, i32* @n, align 4
  %31 = add i32 %30, %29
  tail call void @show(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), i32 %31)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %24, %originalBB ], [ -431477747, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
