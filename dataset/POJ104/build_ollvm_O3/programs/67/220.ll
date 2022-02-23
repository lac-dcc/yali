; ModuleID = 'build_ollvm/programs/67/220.ll'
source_filename = "source-C-CXX/67/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 6, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1926375395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1926375395, label %for.cond
    i32 -1483953968, label %for.body
    i32 -183454854, label %originalBB
    i32 -397092573, label %originalBBpart2
    i32 -582926898, label %for.cond1
    i32 -402573371, label %for.body3
    i32 87055753, label %land.lhs.true
    i32 717742384, label %originalBB13
    i32 -38680542, label %originalBBpart221
    i32 -391697738, label %if.then
    i32 583947088, label %originalBB23
    i32 -914918786, label %originalBBpart233
    i32 -1838032136, label %if.end
    i32 297974476, label %for.inc
    i32 -794666673, label %originalBB35
    i32 -418896482, label %originalBBpart246
    i32 -1207927381, label %for.end
    i32 -1185908721, label %for.inc10
    i32 -1336191880, label %originalBB48
    i32 -831165689, label %originalBBpart261
    i32 1725066306, label %for.end12
    i32 -126544354, label %originalBB63
    i32 -171069555, label %originalBBpart265
    i32 229190375, label %originalBBalteredBB
    i32 2027951639, label %originalBB13alteredBB
    i32 1229966030, label %originalBB23alteredBB
    i32 821859486, label %originalBB35alteredBB
    i32 -628296269, label %originalBB48alteredBB
    i32 -795192153, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB63, %for.end12, %originalBBpart261, %originalBB48, %for.inc10, %for.end, %originalBBpart246, %originalBB35, %for.inc, %if.end, %originalBBpart233, %originalBB23, %if.then, %originalBBpart221, %originalBB13, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %.neg, %originalBB35alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB13alteredBB ], [ 3, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %71, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB63alteredBB ], [ %119, %originalBB48alteredBB ], [ %h.0, %originalBB35alteredBB ], [ %h.0, %originalBB23alteredBB ], [ %h.0, %originalBB13alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB63 ], [ %h.0, %for.end12 ], [ %h.0, %originalBBpart261 ], [ %.neg19, %originalBB48 ], [ %h.0, %for.inc10 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart246 ], [ %h.0, %originalBB35 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart233 ], [ %h.0, %originalBB23 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart221 ], [ %h.0, %originalBB13 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -126544354, %originalBB63alteredBB ], [ -1336191880, %originalBB48alteredBB ], [ -794666673, %originalBB35alteredBB ], [ 583947088, %originalBB23alteredBB ], [ 717742384, %originalBB13alteredBB ], [ -183454854, %originalBBalteredBB ], [ %116, %originalBB63 ], [ %107, %for.end12 ], [ 1926375395, %originalBBpart261 ], [ %98, %originalBB48 ], [ %89, %for.inc10 ], [ -1185908721, %for.end ], [ -582926898, %originalBBpart246 ], [ %80, %originalBB35 ], [ %70, %for.inc ], [ 297974476, %if.end ], [ -1207927381, %originalBBpart233 ], [ %61, %originalBB23 ], [ %51, %if.then ], [ %42, %originalBBpart221 ], [ %41, %originalBB13 ], [ %31, %land.lhs.true ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ -582926898, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %h.0, %1
  %2 = select i1 %cmp, i32 -1483953968, i32 1725066306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -183454854, i32 229190375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -397092573, i32 229190375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %h.0, 2
  %cmp2.not = icmp sgt i32 %i.0, %div
  %21 = select i1 %cmp2.not, i32 -1207927381, i32 -402573371
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 @prime(i32 %i.0)
  %cmp5 = icmp eq i32 %call4, 1
  %22 = select i1 %cmp5, i32 87055753, i32 -1838032136
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 717742384, i32 2027951639
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %32 = sub i32 %h.0, %i.0
  %call6 = call i32 @prime(i32 %32)
  %cmp7 = icmp eq i32 %call6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -38680542, i32 2027951639
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -391697738, i32 -1838032136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 583947088, i32 1229966030
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %52 = sub i32 %h.0, %i.0
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %h.0, i32 %i.0, i32 %52)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -914918786, i32 1229966030
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -794666673, i32 821859486
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -418896482, i32 821859486
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1336191880, i32 -628296269
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg19 = add i32 %h.0, 2
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -831165689, i32 -628296269
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -126544354, i32 -795192153
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -171069555, i32 -795192153
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %117 = sub i32 %h.0, %i.0
  %call6alteredBB = call i32 @prime(i32 %117)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %118 = sub i32 %h.0, %i.0
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %h.0, i32 %i.0, i32 %118)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %h.0, 2
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @prime(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1047198868, i32 999698504
  %9 = select i1 %7, i32 -1688244138, i32 999698504
  %10 = select i1 %7, i32 1072079608, i32 -136001196
  %11 = select i1 %7, i32 -208568325, i32 -136001196
  %12 = select i1 %7, i32 -304716588, i32 -1362607979
  %13 = select i1 %7, i32 -1651411081, i32 -1362607979
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.09 = phi i32 [ undef, %entry ], [ %flag.09.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 340166099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem22.0 = phi i1 [ undef, %entry ], [ %.reg2mem22.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 340166099, label %for.cond
    i32 -1572514358, label %land.rhs
    i32 -553299889, label %land.end
    i32 -1770588217, label %for.body
    i32 1788977099, label %if.then
    i32 -619311030, label %if.end
    i32 -1651411081, label %originalBB
    i32 -304716588, label %originalBBpart2
    i32 -1672871, label %for.inc
    i32 -208568325, label %originalBB3
    i32 1072079608, label %originalBBpart215
    i32 -941721671, label %for.end
    i32 -1688244138, label %originalBB17
    i32 -1047198868, label %originalBBpart219
    i32 -1362607979, label %originalBBalteredBB
    i32 -136001196, label %originalBB3alteredBB
    i32 999698504, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart215, %originalBB3, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %land.end, %land.rhs, %for.cond
  %flag.09.be = phi i32 [ %flag.09, %loopEntry ], [ %flag.09, %originalBB17alteredBB ], [ %flag.09, %originalBB3alteredBB ], [ %flag.09, %originalBBalteredBB ], [ %flag.0, %originalBB17 ], [ %flag.09, %for.end ], [ %flag.09, %originalBBpart215 ], [ %flag.09, %originalBB3 ], [ %flag.09, %for.inc ], [ %flag.09, %originalBBpart2 ], [ %flag.09, %originalBB ], [ %flag.09, %if.end ], [ %flag.09, %if.then ], [ %flag.09, %for.body ], [ %flag.09, %land.end ], [ %flag.09, %land.rhs ], [ %flag.09, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %18, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart215 ], [ %17, %originalBB3 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB17alteredBB ], [ %flag.0, %originalBB3alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB17 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart215 ], [ %flag.0, %originalBB3 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1688244138, %originalBB17alteredBB ], [ -208568325, %originalBB3alteredBB ], [ -1651411081, %originalBBalteredBB ], [ %8, %originalBB17 ], [ %9, %for.end ], [ 340166099, %originalBBpart215 ], [ %10, %originalBB3 ], [ %11, %for.inc ], [ -1672871, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ -619311030, %if.then ], [ %16, %for.body ], [ %15, %land.end ], [ -553299889, %land.rhs ], [ %14, %for.cond ]
  %.reg2mem22.0.be = phi i1 [ %.reg2mem22.0, %loopEntry ], [ %.reg2mem22.0, %originalBB17alteredBB ], [ %.reg2mem22.0, %originalBB3alteredBB ], [ %.reg2mem22.0, %originalBBalteredBB ], [ %.reg2mem22.0, %originalBB17 ], [ %.reg2mem22.0, %for.end ], [ %.reg2mem22.0, %originalBBpart215 ], [ %.reg2mem22.0, %originalBB3 ], [ %.reg2mem22.0, %for.inc ], [ %.reg2mem22.0, %originalBBpart2 ], [ %.reg2mem22.0, %originalBB ], [ %.reg2mem22.0, %if.end ], [ %.reg2mem22.0, %if.then ], [ %.reg2mem22.0, %for.body ], [ %.reg2mem22.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %cmp.not = icmp sgt i32 %mul, %n
  %14 = select i1 %cmp.not, i32 -553299889, i32 -1572514358
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %flag.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %15 = select i1 %.reg2mem22.0, i32 -1770588217, i32 -941721671
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp2 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp2, i32 1788977099, i32 -619311030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  store i32 %flag.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
