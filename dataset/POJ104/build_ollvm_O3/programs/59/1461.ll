; ModuleID = 'build_ollvm/programs/59/1461.ll'
source_filename = "source-C-CXX/59/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @su(i32 %x2) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %x2, 2
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1053263112, i32 -941647645
  %9 = select i1 %7, i32 62952421, i32 -941647645
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1648917939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1648917939, label %for.cond
    i32 606905535, label %for.body
    i32 2074242001, label %if.then
    i32 -821874492, label %if.end
    i32 62952421, label %originalBB
    i32 -1053263112, label %originalBBpart2
    i32 -56047931, label %for.inc
    i32 -1456827125, label %for.end
    i32 -1408627917, label %return
    i32 -941647645, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %12, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 62952421, %originalBBalteredBB ], [ -1408627917, %for.end ], [ 1648917939, %for.inc ], [ -56047931, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.end ], [ -1408627917, %if.then ], [ %11, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %div
  %10 = select i1 %cmp, i32 606905535, i32 -1456827125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x2, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp1, i32 2074242001, i32 -821874492
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
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ 3, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ 5, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2111826207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2111826207, label %for.cond
    i32 -302058738, label %originalBB
    i32 -826220713, label %originalBBpart2
    i32 365546596, label %for.body
    i32 1531731348, label %for.cond1
    i32 2096587569, label %for.body3
    i32 1105711533, label %originalBB17
    i32 710126200, label %originalBBpart219
    i32 644435651, label %if.then
    i32 -311620710, label %originalBB21
    i32 -1306026036, label %originalBBpart227
    i32 -177670577, label %if.then7
    i32 -1429730603, label %originalBB29
    i32 1974053097, label %originalBBpart231
    i32 -1849104028, label %if.end
    i32 658318565, label %originalBB33
    i32 -988713319, label %originalBBpart235
    i32 -63351150, label %if.end9
    i32 -598178106, label %for.inc
    i32 1209761934, label %for.end
    i32 -1310611077, label %for.inc11
    i32 -1205512575, label %originalBB37
    i32 318347336, label %originalBBpart239
    i32 -206306174, label %for.end12
    i32 1283168414, label %if.then14
    i32 202120094, label %if.end16
    i32 -1961198705, label %originalBBalteredBB
    i32 552288226, label %originalBB17alteredBB
    i32 -632151018, label %originalBB21alteredBB
    i32 146636329, label %originalBB29alteredBB
    i32 -1399013406, label %originalBB33alteredBB
    i32 -1689457434, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.then14, %for.end12, %originalBBpart239, %originalBB37, %for.inc11, %for.end, %for.inc, %if.end9, %originalBBpart235, %originalBB33, %if.end, %originalBBpart231, %originalBB29, %if.then7, %originalBBpart227, %originalBB21, %if.then, %originalBBpart219, %originalBB17, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB37alteredBB ], [ %f.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %f.0, %originalBB21alteredBB ], [ %f.0, %originalBB17alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then14 ], [ %f.0, %for.end12 ], [ %f.0, %originalBBpart239 ], [ %f.0, %originalBB37 ], [ %f.0, %for.inc11 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end9 ], [ %f.0, %originalBBpart235 ], [ %f.0, %originalBB33 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %f.0, %if.then7 ], [ %f.0, %originalBBpart227 ], [ %f.0, %originalBB21 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart219 ], [ %f.0, %originalBB17 ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x2.0, %originalBB37alteredBB ], [ %x1.0, %originalBB33alteredBB ], [ %x1.0, %originalBB29alteredBB ], [ %x1.0, %originalBB21alteredBB ], [ %x1.0, %originalBB17alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %if.then14 ], [ %x1.0, %for.end12 ], [ %x1.0, %originalBBpart239 ], [ %x2.0, %originalBB37 ], [ %x1.0, %for.inc11 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end9 ], [ %x1.0, %originalBBpart235 ], [ %x1.0, %originalBB33 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart231 ], [ %x1.0, %originalBB29 ], [ %x1.0, %if.then7 ], [ %x1.0, %originalBBpart227 ], [ %x1.0, %originalBB21 ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart219 ], [ %x1.0, %originalBB17 ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB37alteredBB ], [ %x2.0, %originalBB33alteredBB ], [ %x2.0, %originalBB29alteredBB ], [ %x2.0, %originalBB21alteredBB ], [ %x2.0, %originalBB17alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %if.then14 ], [ %x2.0, %for.end12 ], [ %x2.0, %originalBBpart239 ], [ %x2.0, %originalBB37 ], [ %x2.0, %for.inc11 ], [ %x2.0, %for.end ], [ %97, %for.inc ], [ %x2.0, %if.end9 ], [ %x2.0, %originalBBpart235 ], [ %x2.0, %originalBB33 ], [ %x2.0, %if.end ], [ %x2.0, %originalBBpart231 ], [ %x2.0, %originalBB29 ], [ %x2.0, %if.then7 ], [ %x2.0, %originalBBpart227 ], [ %x2.0, %originalBB21 ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart219 ], [ %x2.0, %originalBB17 ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %.neg, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1205512575, %originalBB37alteredBB ], [ 658318565, %originalBB33alteredBB ], [ -1429730603, %originalBB29alteredBB ], [ -311620710, %originalBB21alteredBB ], [ 1105711533, %originalBB17alteredBB ], [ -302058738, %originalBBalteredBB ], [ 202120094, %if.then14 ], [ %116, %for.end12 ], [ 2111826207, %originalBBpart239 ], [ %115, %originalBB37 ], [ %106, %for.inc11 ], [ -1310611077, %for.end ], [ 1531731348, %for.inc ], [ -598178106, %if.end9 ], [ 1209761934, %originalBBpart235 ], [ %96, %originalBB33 ], [ %87, %if.end ], [ -1849104028, %originalBBpart231 ], [ %78, %originalBB29 ], [ %69, %if.then7 ], [ %60, %originalBBpart227 ], [ %59, %originalBB21 ], [ %49, %if.then ], [ %40, %originalBBpart219 ], [ %39, %originalBB17 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1531731348, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -302058738, i32 -1961198705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %x1.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -826220713, i32 -1961198705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 365546596, i32 -206306174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg = add i32 %x1.0, 2
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %x2.0, %20
  %21 = select i1 %cmp2.not, i32 1209761934, i32 2096587569
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1105711533, i32 552288226
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call4 = call i32 @su(i32 %x2.0)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 710126200, i32 552288226
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 644435651, i32 -63351150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -311620710, i32 -632151018
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %50 = add i32 %x1.0, 2
  %cmp6 = icmp eq i32 %x2.0, %50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1306026036, i32 -632151018
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -177670577, i32 -1849104028
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1429730603, i32 146636329
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %x1.0, i32 %x2.0)
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1974053097, i32 146636329
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 658318565, i32 -1399013406
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -988713319, i32 -1399013406
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = add i32 %x2.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1205512575, i32 -1689457434
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 318347336, i32 -1689457434
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %tobool13.not = icmp eq i32 %f.0, 0
  %116 = select i1 %tobool13.not, i32 202120094, i32 1283168414
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @su(i32 %x2.0)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %x1.0, i32 %x2.0)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
