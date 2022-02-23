; ModuleID = 'build_ollvm/programs/64/357.ll'
source_filename = "source-C-CXX/64/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o1.0 = phi i32 [ 0, %entry ], [ %o1.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ 0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1593945001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1593945001, label %for.cond
    i32 1377881168, label %originalBB
    i32 -1250915678, label %originalBBpart2
    i32 -1593342280, label %for.body
    i32 -1678988797, label %if.then
    i32 -559759964, label %originalBB28
    i32 -1455778457, label %originalBBpart230
    i32 285119660, label %if.else
    i32 1598429687, label %land.lhs.true
    i32 -1847557856, label %lor.lhs.false
    i32 -829684889, label %originalBB32
    i32 693042346, label %originalBBpart234
    i32 1312163635, label %land.lhs.true6
    i32 1448631809, label %lor.lhs.false8
    i32 -536098218, label %land.lhs.true10
    i32 -1508056671, label %if.then12
    i32 1333381493, label %if.else13
    i32 1158091699, label %if.end
    i32 639375911, label %originalBB36
    i32 130185826, label %originalBBpart238
    i32 42760902, label %if.end15
    i32 849215622, label %originalBB40
    i32 -1118279171, label %originalBBpart242
    i32 -961816551, label %for.inc
    i32 -694638549, label %for.end
    i32 -1875171490, label %if.then18
    i32 -1033750055, label %if.else20
    i32 -71251950, label %if.then22
    i32 310904483, label %if.else24
    i32 1749345062, label %if.end26
    i32 -906997441, label %originalBB44
    i32 -1193689736, label %originalBBpart246
    i32 1801998187, label %if.end27
    i32 302997689, label %originalBB48
    i32 1238248297, label %originalBBpart250
    i32 1072751817, label %originalBBalteredBB
    i32 1603103901, label %originalBB28alteredBB
    i32 -311021968, label %originalBB32alteredBB
    i32 527620228, label %originalBB36alteredBB
    i32 190502516, label %originalBB40alteredBB
    i32 278555379, label %originalBB44alteredBB
    i32 -325982939, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB48, %if.end27, %originalBBpart246, %originalBB44, %if.end26, %if.else24, %if.then22, %if.else20, %if.then18, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end15, %originalBBpart238, %originalBB36, %if.end, %if.else13, %if.then12, %land.lhs.true10, %lor.lhs.false8, %land.lhs.true6, %originalBBpart234, %originalBB32, %lor.lhs.false, %land.lhs.true, %if.else, %originalBBpart230, %originalBB28, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB48 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end26 ], [ %j.0, %if.else24 ], [ %j.0, %if.then22 ], [ %j.0, %if.else20 ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.end ], [ %j.0, %if.else13 ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %land.lhs.true6 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %o1.0.be = phi i32 [ %o1.0, %loopEntry ], [ %o1.0, %originalBB48alteredBB ], [ %o1.0, %originalBB44alteredBB ], [ %o1.0, %originalBB40alteredBB ], [ %o1.0, %originalBB36alteredBB ], [ %o1.0, %originalBB32alteredBB ], [ %o1.0, %originalBB28alteredBB ], [ %o1.0, %originalBBalteredBB ], [ %o1.0, %originalBB48 ], [ %o1.0, %if.end27 ], [ %o1.0, %originalBBpart246 ], [ %o1.0, %originalBB44 ], [ %o1.0, %if.end26 ], [ %o1.0, %if.else24 ], [ %o1.0, %if.then22 ], [ %o1.0, %if.else20 ], [ %o1.0, %if.then18 ], [ %o1.0, %for.end ], [ %o1.0, %for.inc ], [ %o1.0, %originalBBpart242 ], [ %o1.0, %originalBB40 ], [ %o1.0, %if.end15 ], [ %o1.0, %originalBBpart238 ], [ %o1.0, %originalBB36 ], [ %o1.0, %if.end ], [ %o1.0, %if.else13 ], [ %71, %if.then12 ], [ %o1.0, %land.lhs.true10 ], [ %o1.0, %lor.lhs.false8 ], [ %o1.0, %land.lhs.true6 ], [ %o1.0, %originalBBpart234 ], [ %o1.0, %originalBB32 ], [ %o1.0, %lor.lhs.false ], [ %o1.0, %land.lhs.true ], [ %o1.0, %if.else ], [ %o1.0, %originalBBpart230 ], [ %o1.0, %originalBB28 ], [ %o1.0, %if.then ], [ %o1.0, %for.body ], [ %o1.0, %originalBBpart2 ], [ %o1.0, %originalBB ], [ %o1.0, %for.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB48alteredBB ], [ %p1.0, %originalBB44alteredBB ], [ %p1.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %p1.0, %originalBB32alteredBB ], [ %p1.0, %originalBB28alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB48 ], [ %p1.0, %if.end27 ], [ %p1.0, %originalBBpart246 ], [ %p1.0, %originalBB44 ], [ %p1.0, %if.end26 ], [ %p1.0, %if.else24 ], [ %p1.0, %if.then22 ], [ %p1.0, %if.else20 ], [ %p1.0, %if.then18 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart242 ], [ %p1.0, %originalBB40 ], [ %p1.0, %if.end15 ], [ %p1.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p1.0, %if.end ], [ %.neg10, %if.else13 ], [ %p1.0, %if.then12 ], [ %p1.0, %land.lhs.true10 ], [ %p1.0, %lor.lhs.false8 ], [ %p1.0, %land.lhs.true6 ], [ %p1.0, %originalBBpart234 ], [ %p1.0, %originalBB32 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %land.lhs.true ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart230 ], [ %p1.0, %originalBB28 ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 302997689, %originalBB48alteredBB ], [ -906997441, %originalBB44alteredBB ], [ 849215622, %originalBB40alteredBB ], [ 639375911, %originalBB36alteredBB ], [ -829684889, %originalBB32alteredBB ], [ -559759964, %originalBB28alteredBB ], [ 1377881168, %originalBBalteredBB ], [ %145, %originalBB48 ], [ %136, %if.end27 ], [ 1801998187, %originalBBpart246 ], [ %127, %originalBB44 ], [ %118, %if.end26 ], [ 1749345062, %if.else24 ], [ 1749345062, %if.then22 ], [ %109, %if.else20 ], [ 1801998187, %if.then18 ], [ %108, %for.end ], [ -1593945001, %for.inc ], [ -961816551, %originalBBpart242 ], [ %107, %originalBB40 ], [ %98, %if.end15 ], [ 42760902, %originalBBpart238 ], [ %89, %originalBB36 ], [ %80, %if.end ], [ 1158091699, %if.else13 ], [ 1158091699, %if.then12 ], [ %70, %land.lhs.true10 ], [ %68, %lor.lhs.false8 ], [ %66, %land.lhs.true6 ], [ %64, %originalBBpart234 ], [ %63, %originalBB32 ], [ %53, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %if.else ], [ 42760902, %originalBBpart230 ], [ %40, %originalBB28 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1377881168, i32 1072751817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1250915678, i32 1072751817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1593342280, i32 -694638549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %o, i32* nonnull %p)
  %20 = load i32, i32* %o, align 4
  %21 = load i32, i32* %p, align 4
  %cmp2 = icmp eq i32 %20, %21
  %22 = select i1 %cmp2, i32 -1678988797, i32 285119660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -559759964, i32 1603103901
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1455778457, i32 1603103901
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %o, align 4
  %cmp3 = icmp eq i32 %41, 0
  %42 = select i1 %cmp3, i32 1598429687, i32 -1847557856
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %p, align 4
  %cmp4 = icmp eq i32 %43, 1
  %44 = select i1 %cmp4, i32 -1508056671, i32 -1847557856
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -829684889, i32 -311021968
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %54 = load i32, i32* %o, align 4
  %cmp5 = icmp eq i32 %54, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 693042346, i32 -311021968
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1312163635, i32 1448631809
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %65 = load i32, i32* %p, align 4
  %cmp7 = icmp eq i32 %65, 2
  %66 = select i1 %cmp7, i32 -1508056671, i32 1448631809
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %67 = load i32, i32* %o, align 4
  %cmp9 = icmp eq i32 %67, 2
  %68 = select i1 %cmp9, i32 -536098218, i32 1333381493
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %69 = load i32, i32* %p, align 4
  %cmp11 = icmp eq i32 %69, 0
  %70 = select i1 %cmp11, i32 -1508056671, i32 1333381493
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %71 = add i32 %o1.0, 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %.neg10 = add i32 %p1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 639375911, i32 527620228
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 130185826, i32 527620228
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 849215622, i32 190502516
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1118279171, i32 190502516
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %o1.0, %p1.0
  %108 = select i1 %cmp17, i32 -1875171490, i32 -1033750055
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %p1.0, %o1.0
  %109 = select i1 %cmp21, i32 -71251950, i32 310904483
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -906997441, i32 278555379
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1193689736, i32 278555379
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 302997689, i32 -325982939
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1238248297, i32 -325982939
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
