; ModuleID = 'build_ollvm/programs/67/644.ll'
source_filename = "source-C-CXX/67/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @panduan(i64 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem41 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  store i64 %n, i64* %.reg2mem, align 8
  %conv1alteredBB = sitofp i64 %n to double
  %0 = icmp slt i64 %n, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.013 = phi i32 [ undef, %entry ], [ %retval.013.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1280603489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1280603489, label %first
    i32 -1454464682, label %if.then
    i32 -1040295727, label %if.else
    i32 344052019, label %originalBB
    i32 1861830402, label %originalBBpart2
    i32 -115925431, label %for.cond
    i32 -1742474531, label %originalBB14
    i32 -1813632837, label %originalBBpart216
    i32 161897468, label %for.body
    i32 -1873507591, label %originalBB18
    i32 1200570696, label %originalBBpart226
    i32 454003351, label %if.then6
    i32 -14409019, label %if.end
    i32 -1801974224, label %for.inc
    i32 1073641520, label %for.end
    i32 -814923663, label %if.then12
    i32 989888648, label %originalBB28
    i32 -1831074960, label %originalBBpart230
    i32 829050228, label %if.else13
    i32 -1454811583, label %originalBB32
    i32 1858634577, label %originalBBpart234
    i32 -132026653, label %return
    i32 1752818516, label %originalBB36
    i32 -583958882, label %originalBBpart238
    i32 -1399105930, label %originalBBalteredBB
    i32 -1738819486, label %originalBB14alteredBB
    i32 89707291, label %originalBB18alteredBB
    i32 1444594784, label %originalBB28alteredBB
    i32 -103962382, label %originalBB32alteredBB
    i32 2005970221, label %originalBB36alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1454464682, i32 -1040295727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 344052019, i32 -1399105930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1861830402, i32 -1399105930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1742474531, i32 -1738819486
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %conv = sitofp i64 %i.0 to double
  %call = tail call double @sqrt(double %conv1alteredBB) #3
  %cmp2 = fcmp oge double %call, %conv
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1813632837, i32 -1738819486
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 161897468, i32 1073641520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1873507591, i32 89707291
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %rem = srem i64 %n, %i.0
  %cmp4 = icmp eq i64 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1200570696, i32 89707291
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 454003351, i32 -14409019
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv7 = sitofp i64 %i.0 to double
  %call9 = tail call double @sqrt(double %conv1alteredBB) #3
  %cmp10 = fcmp oge double %call9, %conv7
  %59 = select i1 %cmp10, i32 -814923663, i32 829050228
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 989888648, i32 1444594784
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1831074960, i32 1444594784
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1454811583, i32 -103962382
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1858634577, i32 -103962382
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1752818516, i32 2005970221
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -583958882, i32 2005970221
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  store i32 %retval.013, i32* %.reg2mem41, align 4
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i32, i32* %.reg2mem41, align 4
  ret i32 %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB14alteredBB
  %callalteredBB = tail call double @sqrt(double %conv1alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB14alteredBB, %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB36, %return, %originalBBpart234, %originalBB32, %if.else13, %originalBBpart230, %originalBB28, %if.then12, %for.end, %for.inc, %if.end, %if.then6, %originalBBpart226, %originalBB18, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.013.be = phi i32 [ %retval.013, %loopEntry ], [ %retval.013, %originalBB36alteredBB ], [ %retval.013, %originalBB32alteredBB ], [ %retval.013, %originalBB28alteredBB ], [ %retval.013, %originalBB18alteredBB ], [ %retval.013, %originalBBalteredBB ], [ %retval.0, %originalBB36 ], [ %retval.013, %return ], [ %retval.013, %originalBBpart234 ], [ %retval.013, %originalBB32 ], [ %retval.013, %if.else13 ], [ %retval.013, %originalBBpart230 ], [ %retval.013, %originalBB28 ], [ %retval.013, %if.then12 ], [ %retval.013, %for.end ], [ %retval.013, %for.inc ], [ %retval.013, %if.end ], [ %retval.013, %if.then6 ], [ %retval.013, %originalBBpart226 ], [ %retval.013, %originalBB18 ], [ %retval.013, %for.body ], [ %retval.013, %originalBBpart216 ], [ %retval.013, %originalBB14 ], [ %retval.013, %for.cond ], [ %retval.013, %originalBBpart2 ], [ %retval.013, %originalBB ], [ %retval.013, %if.else ], [ %retval.013, %if.then ], [ %retval.013, %first ], [ %retval.013, %originalBB14alteredBB ], [ %retval.013, %cdce.call ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB36alteredBB ], [ 1, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %retval.0, %originalBB18alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB36 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart234 ], [ 1, %originalBB32 ], [ %retval.0, %if.else13 ], [ %retval.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %retval.0, %if.then12 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then6 ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB18 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB14 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %cdce.call ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB18alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBB36 ], [ %i.0, %return ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1752818516, %originalBB36alteredBB ], [ -1454811583, %originalBB32alteredBB ], [ 989888648, %originalBB28alteredBB ], [ -1873507591, %originalBB18alteredBB ], [ 344052019, %originalBBalteredBB ], [ %113, %originalBB36 ], [ %104, %return ], [ -132026653, %originalBBpart234 ], [ %95, %originalBB32 ], [ %86, %if.else13 ], [ -132026653, %originalBBpart230 ], [ %77, %originalBB28 ], [ %68, %if.then12 ], [ %59, %for.end ], [ -115925431, %for.inc ], [ -1801974224, %if.end ], [ 1073641520, %if.then6 ], [ %57, %originalBBpart226 ], [ %56, %originalBB18 ], [ %47, %for.body ], [ %38, %originalBBpart216 ], [ %37, %originalBB14 ], [ %28, %for.cond ], [ -115925431, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -132026653, %if.then ], [ %1, %first ], [ -1742474531, %originalBB14alteredBB ], [ -1742474531, %cdce.call ]
  br label %loopEntry

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1097434927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1097434927, label %for.cond
    i32 1740076945, label %originalBB
    i32 1247733223, label %originalBBpart2
    i32 -543482977, label %for.body
    i32 1715201006, label %for.cond1
    i32 -1042462007, label %for.body3
    i32 1713831883, label %if.then
    i32 508117969, label %if.then7
    i32 -1418789480, label %if.end
    i32 1893543149, label %if.end10
    i32 -1196977896, label %originalBB14
    i32 1045990247, label %originalBBpart216
    i32 -1390958338, label %for.inc
    i32 -2131529367, label %for.end
    i32 697495652, label %for.inc11
    i32 -1570809538, label %for.end13
    i32 28854194, label %originalBBalteredBB
    i32 1701721129, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %originalBBpart216, %originalBB14, %if.end10, %if.end, %if.then7, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB14alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc11 ], [ %x.0, %for.end ], [ %44, %for.inc ], [ %x.0, %originalBBpart216 ], [ %x.0, %originalBB14 ], [ %x.0, %if.end10 ], [ %x.0, %if.end ], [ %x.0, %if.then7 ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ 3, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1196977896, %originalBB14alteredBB ], [ 1740076945, %originalBBalteredBB ], [ -1097434927, %for.inc11 ], [ 697495652, %for.end ], [ 1715201006, %for.inc ], [ -1390958338, %originalBBpart216 ], [ %43, %originalBB14 ], [ %34, %if.end10 ], [ 1893543149, %if.end ], [ -2131529367, %if.then7 ], [ %24, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ 1715201006, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1740076945, i32 28854194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1247733223, i32 28854194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -543482977, i32 -1570809538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i64, i64* %n, align 8
  %div = sdiv i64 %20, 2
  %cmp2.not = icmp sgt i64 %x.0, %div
  %21 = select i1 %cmp2.not, i32 -2131529367, i32 -1042462007
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 @panduan(i64 %x.0)
  %tobool.not = icmp eq i32 %call4, 0
  %22 = select i1 %tobool.not, i32 1893543149, i32 1713831883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = sub i64 %i.0, %x.0
  %call5 = call i32 @panduan(i64 %23)
  %tobool6.not = icmp eq i32 %call5, 0
  %24 = select i1 %tobool6.not, i32 -1418789480, i32 508117969
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %25 = sub i64 %i.0, %x.0
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %x.0, i64 %25)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1196977896, i32 1701721129
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1045990247, i32 1701721129
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i64 %x.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg = add i64 %i.0, 2
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
