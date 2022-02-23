; ModuleID = 'build_ollvm/programs/13/432.ll'
source_filename = "source-C-CXX/13/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1022438628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1022438628, label %for.cond
    i32 -1017212922, label %originalBB
    i32 593004700, label %originalBBpart2
    i32 -231329506, label %for.body
    i32 -1491397007, label %if.then
    i32 -85825167, label %originalBB66
    i32 1869743113, label %originalBBpart268
    i32 -787078375, label %if.else
    i32 -2080936755, label %if.then22
    i32 -434476899, label %if.else26
    i32 1815690538, label %if.then31
    i32 -719677905, label %if.else35
    i32 1673648197, label %originalBB70
    i32 -184074904, label %originalBBpart272
    i32 685430787, label %if.then40
    i32 -1558801615, label %if.end
    i32 -862488391, label %if.end44
    i32 -378050905, label %originalBB74
    i32 -1173581937, label %originalBBpart276
    i32 108245634, label %if.end45
    i32 47913043, label %originalBB78
    i32 574913619, label %originalBBpart280
    i32 -544637483, label %if.end46
    i32 -1295046768, label %for.inc
    i32 -402257977, label %originalBB82
    i32 711391802, label %originalBBpart286
    i32 -116550186, label %for.end
    i32 2072694725, label %originalBB88
    i32 925702821, label %originalBBpart290
    i32 -1085408534, label %originalBBalteredBB
    i32 -722781813, label %originalBB66alteredBB
    i32 -812738001, label %originalBB70alteredBB
    i32 -379327288, label %originalBB74alteredBB
    i32 2121331282, label %originalBB78alteredBB
    i32 680011769, label %originalBB82alteredBB
    i32 1914212138, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB88, %for.end, %originalBBpart286, %originalBB82, %for.inc, %if.end46, %originalBBpart280, %originalBB78, %if.end45, %originalBBpart276, %originalBB74, %if.end44, %if.end, %if.then40, %originalBBpart272, %originalBB70, %if.else35, %if.then31, %if.else26, %if.then22, %if.else, %originalBBpart268, %originalBB66, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %115, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else35 ], [ %i.0, %if.then31 ], [ %i.0, %if.else26 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %149, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB88 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.end44 ], [ %p.0, %if.end ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.else35 ], [ %p.0, %if.then31 ], [ %p.0, %if.else26 ], [ %45, %if.then22 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart268 ], [ %33, %originalBB66 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %149, %originalBB66alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB88 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB82 ], [ %q.0, %for.inc ], [ %q.0, %if.end46 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.end45 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.end44 ], [ %q.0, %if.end ], [ %q.0, %if.then40 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %if.else35 ], [ %48, %if.then31 ], [ %q.0, %if.else26 ], [ %p.0, %if.then22 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart268 ], [ %33, %originalBB66 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB78alteredBB ], [ %r.0, %originalBB74alteredBB ], [ %r.0, %originalBB70alteredBB ], [ %149, %originalBB66alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB88 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB82 ], [ %r.0, %for.inc ], [ %r.0, %if.end46 ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB78 ], [ %r.0, %if.end45 ], [ %r.0, %originalBBpart276 ], [ %r.0, %originalBB74 ], [ %r.0, %if.end44 ], [ %r.0, %if.end ], [ %69, %if.then40 ], [ %r.0, %originalBBpart272 ], [ %r.0, %originalBB70 ], [ %r.0, %if.else35 ], [ %q.0, %if.then31 ], [ %r.0, %if.else26 ], [ %q.0, %if.then22 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart268 ], [ %33, %originalBB66 ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB88 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB82 ], [ %b.0, %for.inc ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.end44 ], [ %b.0, %if.end ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %if.else35 ], [ %b.0, %if.then31 ], [ %b.0, %if.else26 ], [ %i.0, %if.then22 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB88 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB82 ], [ %c.0, %for.inc ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.end44 ], [ %c.0, %if.end ], [ %c.0, %if.then40 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %if.else35 ], [ %i.0, %if.then31 ], [ %c.0, %if.else26 ], [ %b.0, %if.then22 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB88 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB82 ], [ %d.0, %for.inc ], [ %d.0, %if.end46 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %if.end44 ], [ %d.0, %if.end ], [ %i.0, %if.then40 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %if.else35 ], [ %c.0, %if.then31 ], [ %d.0, %if.else26 ], [ %c.0, %if.then22 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2072694725, %originalBB88alteredBB ], [ -402257977, %originalBB82alteredBB ], [ 47913043, %originalBB78alteredBB ], [ -378050905, %originalBB74alteredBB ], [ 1673648197, %originalBB70alteredBB ], [ -85825167, %originalBB66alteredBB ], [ -1017212922, %originalBBalteredBB ], [ %148, %originalBB88 ], [ %133, %for.end ], [ 1022438628, %originalBBpart286 ], [ %124, %originalBB82 ], [ %114, %for.inc ], [ -1295046768, %if.end46 ], [ -544637483, %originalBBpart280 ], [ %105, %originalBB78 ], [ %96, %if.end45 ], [ 108245634, %originalBBpart276 ], [ %87, %originalBB74 ], [ %78, %if.end44 ], [ -862488391, %if.end ], [ -1558801615, %if.then40 ], [ %68, %originalBBpart272 ], [ %67, %originalBB70 ], [ %57, %if.else35 ], [ -862488391, %if.then31 ], [ %47, %if.else26 ], [ 108245634, %if.then22 ], [ %44, %if.else ], [ -544637483, %originalBBpart268 ], [ %42, %originalBB66 ], [ %32, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1017212922, i32 -1085408534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 593004700, i32 -1085408534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -231329506, i32 -116550186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 0
  %Chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %Chinese, i32* nonnull %math)
  %20 = load i32, i32* %Chinese, align 4
  %21 = load i32, i32* %math, align 8
  %22 = add i32 %21, %20
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 3
  store i32 %22, i32* %sum, align 4
  %cmp14 = icmp eq i32 %i.0, 0
  %23 = select i1 %cmp14, i32 -1491397007, i32 -787078375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -85825167, i32 -722781813
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %sum17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom15, i32 3
  %33 = load i32, i32* %sum17, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1869743113, i32 -722781813
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %sum20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom18, i32 3
  %43 = load i32, i32* %sum20, align 4
  %cmp21 = icmp sgt i32 %43, %p.0
  %44 = select i1 %cmp21, i32 -2080936755, i32 -434476899
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %sum25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom23, i32 3
  %45 = load i32, i32* %sum25, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %sum29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom27, i32 3
  %46 = load i32, i32* %sum29, align 4
  %cmp30 = icmp sgt i32 %46, %q.0
  %47 = select i1 %cmp30, i32 1815690538, i32 -719677905
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %sum34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom32, i32 3
  %48 = load i32, i32* %sum34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1673648197, i32 -812738001
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %sum38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom36, i32 3
  %58 = load i32, i32* %sum38, align 4
  %cmp39 = icmp sgt i32 %58, %r.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -184074904, i32 -812738001
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %68 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 685430787, i32 -1558801615
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %sum43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom41, i32 3
  %69 = load i32, i32* %sum43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -378050905, i32 -379327288
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1173581937, i32 -379327288
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 47913043, i32 2121331282
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 574913619, i32 2121331282
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -402257977, i32 680011769
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 711391802, i32 680011769
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2072694725, i32 1914212138
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %b.0 to i64
  %num49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom47, i32 0
  %134 = load i32, i32* %num49, align 16
  %sum52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom47, i32 3
  %135 = load i32, i32* %sum52, align 4
  %idxprom53 = sext i32 %c.0 to i64
  %num55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom53, i32 0
  %136 = load i32, i32* %num55, align 16
  %sum58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom53, i32 3
  %137 = load i32, i32* %sum58, align 4
  %idxprom59 = sext i32 %d.0 to i64
  %num61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom59, i32 0
  %138 = load i32, i32* %num61, align 16
  %sum64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom59, i32 3
  %139 = load i32, i32* %sum64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %135, i32 %136, i32 %137, i32 %138, i32 %139)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 925702821, i32 1914212138
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %sum17alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom15alteredBB, i32 3
  %149 = load i32, i32* %sum17alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %b.0 to i64
  %num49alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom47alteredBB, i32 0
  %150 = load i32, i32* %num49alteredBB, align 16
  %sum52alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom47alteredBB, i32 3
  %151 = load i32, i32* %sum52alteredBB, align 4
  %idxprom53alteredBB = sext i32 %c.0 to i64
  %num55alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom53alteredBB, i32 0
  %152 = load i32, i32* %num55alteredBB, align 16
  %sum58alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom53alteredBB, i32 3
  %153 = load i32, i32* %sum58alteredBB, align 4
  %idxprom59alteredBB = sext i32 %d.0 to i64
  %num61alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom59alteredBB, i32 0
  %154 = load i32, i32* %num61alteredBB, align 16
  %sum64alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom59alteredBB, i32 3
  %155 = load i32, i32* %sum64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %151, i32 %152, i32 %153, i32 %154, i32 %155)
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
