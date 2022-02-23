; ModuleID = 'build_ollvm/programs/64/486.ll'
source_filename = "source-C-CXX/64/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1864126330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1864126330, label %for.cond
    i32 -140311503, label %for.body
    i32 -1294973936, label %originalBB
    i32 -28971365, label %originalBBpart2
    i32 -2021122082, label %land.lhs.true
    i32 1503736265, label %if.then
    i32 -1763092464, label %if.end
    i32 352759162, label %land.lhs.true5
    i32 -424602955, label %if.then7
    i32 151552576, label %if.end9
    i32 -1220918258, label %land.lhs.true11
    i32 122670734, label %if.then13
    i32 1204148886, label %if.end14
    i32 1862300300, label %originalBB62
    i32 971241864, label %originalBBpart264
    i32 1280654854, label %land.lhs.true16
    i32 -655723378, label %originalBB66
    i32 446723143, label %originalBBpart268
    i32 14596286, label %if.then18
    i32 1810081776, label %if.end20
    i32 2121852950, label %land.lhs.true22
    i32 -12607601, label %if.then24
    i32 -1342009142, label %if.end25
    i32 -1994766918, label %land.lhs.true27
    i32 -1999106939, label %if.then29
    i32 -1163153872, label %if.end31
    i32 138275191, label %land.lhs.true33
    i32 1639325980, label %if.then35
    i32 2033387116, label %if.end37
    i32 1637863817, label %land.lhs.true39
    i32 2137645101, label %if.then41
    i32 -2114999053, label %if.end42
    i32 301715253, label %land.lhs.true44
    i32 -184006268, label %if.then46
    i32 1437980991, label %if.end48
    i32 77395368, label %for.inc
    i32 1559720122, label %originalBB70
    i32 1165494979, label %originalBBpart277
    i32 1366028227, label %for.end
    i32 878630702, label %if.then51
    i32 183808987, label %if.end53
    i32 -1645013269, label %if.then55
    i32 711714593, label %if.end57
    i32 1982805871, label %originalBB79
    i32 -1600522892, label %originalBBpart281
    i32 1656313104, label %if.then59
    i32 -392521356, label %if.end61
    i32 -1620318110, label %originalBB83
    i32 -1644476772, label %originalBBpart285
    i32 948682587, label %originalBBalteredBB
    i32 -255278447, label %originalBB62alteredBB
    i32 -1542388167, label %originalBB66alteredBB
    i32 483891629, label %originalBB70alteredBB
    i32 -45681515, label %originalBB79alteredBB
    i32 -1871011564, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB83, %if.end61, %if.then59, %originalBBpart281, %originalBB79, %if.end57, %if.then55, %if.end53, %if.then51, %for.end, %originalBBpart277, %originalBB70, %for.inc, %if.end48, %if.then46, %land.lhs.true44, %if.end42, %if.then41, %land.lhs.true39, %if.end37, %if.then35, %land.lhs.true33, %if.end31, %if.then29, %land.lhs.true27, %if.end25, %if.then24, %land.lhs.true22, %if.end20, %if.then18, %originalBBpart268, %originalBB66, %land.lhs.true16, %originalBBpart264, %originalBB62, %if.end14, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %155, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %106, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB83 ], [ %p.0, %if.end61 ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.end57 ], [ %p.0, %if.then55 ], [ %p.0, %if.end53 ], [ %p.0, %if.then51 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB70 ], [ %p.0, %for.inc ], [ %p.0, %if.end48 ], [ %p.0, %if.then46 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %if.end42 ], [ %p.0, %if.then41 ], [ %p.0, %land.lhs.true39 ], [ %p.0, %if.end37 ], [ %87, %if.then35 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %if.end31 ], [ %82, %if.then29 ], [ %p.0, %land.lhs.true27 ], [ %p.0, %if.end25 ], [ %p.0, %if.then24 ], [ %p.0, %land.lhs.true22 ], [ %p.0, %if.end20 ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %land.lhs.true16 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.end14 ], [ %p.0, %if.then13 ], [ %p.0, %land.lhs.true11 ], [ %p.0, %if.end9 ], [ %p.0, %if.then7 ], [ %p.0, %land.lhs.true5 ], [ %p.0, %if.end ], [ %24, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB83 ], [ %q.0, %if.end61 ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %if.end57 ], [ %q.0, %if.then55 ], [ %q.0, %if.end53 ], [ %q.0, %if.then51 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB70 ], [ %q.0, %for.inc ], [ %q.0, %if.end48 ], [ %96, %if.then46 ], [ %q.0, %land.lhs.true44 ], [ %q.0, %if.end42 ], [ %q.0, %if.then41 ], [ %q.0, %land.lhs.true39 ], [ %q.0, %if.end37 ], [ %q.0, %if.then35 ], [ %q.0, %land.lhs.true33 ], [ %q.0, %if.end31 ], [ %q.0, %if.then29 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %if.end25 ], [ %q.0, %if.then24 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %if.end20 ], [ %.neg, %if.then18 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %land.lhs.true16 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %if.end14 ], [ %q.0, %if.then13 ], [ %q.0, %land.lhs.true11 ], [ %q.0, %if.end9 ], [ %29, %if.then7 ], [ %q.0, %land.lhs.true5 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1620318110, %originalBB83alteredBB ], [ 1982805871, %originalBB79alteredBB ], [ 1559720122, %originalBB70alteredBB ], [ -655723378, %originalBB66alteredBB ], [ 1862300300, %originalBB62alteredBB ], [ -1294973936, %originalBBalteredBB ], [ %154, %originalBB83 ], [ %145, %if.end61 ], [ -392521356, %if.then59 ], [ %136, %originalBBpart281 ], [ %135, %originalBB79 ], [ %126, %if.end57 ], [ 711714593, %if.then55 ], [ %117, %if.end53 ], [ 183808987, %if.then51 ], [ %116, %for.end ], [ -1864126330, %originalBBpart277 ], [ %115, %originalBB70 ], [ %105, %for.inc ], [ 77395368, %if.end48 ], [ 1437980991, %if.then46 ], [ %95, %land.lhs.true44 ], [ %93, %if.end42 ], [ -2114999053, %if.then41 ], [ %91, %land.lhs.true39 ], [ %89, %if.end37 ], [ 2033387116, %if.then35 ], [ %86, %land.lhs.true33 ], [ %84, %if.end31 ], [ -1163153872, %if.then29 ], [ %81, %land.lhs.true27 ], [ %79, %if.end25 ], [ -1342009142, %if.then24 ], [ %77, %land.lhs.true22 ], [ %75, %if.end20 ], [ 1810081776, %if.then18 ], [ %73, %originalBBpart268 ], [ %72, %originalBB66 ], [ %62, %land.lhs.true16 ], [ %53, %originalBBpart264 ], [ %52, %originalBB62 ], [ %42, %if.end14 ], [ 1204148886, %if.then13 ], [ %33, %land.lhs.true11 ], [ %31, %if.end9 ], [ 151552576, %if.then7 ], [ %28, %land.lhs.true5 ], [ %26, %if.end ], [ -1763092464, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -140311503, i32 1366028227
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1294973936, i32 948682587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -28971365, i32 948682587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2021122082, i32 -1763092464
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 1503736265, i32 -1763092464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %25, 0
  %26 = select i1 %cmp4, i32 352759162, i32 151552576
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %27, 2
  %28 = select i1 %cmp6, i32 -424602955, i32 151552576
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %29 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %30, 0
  %31 = select i1 %cmp10, i32 -1220918258, i32 1204148886
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %32, 0
  %33 = select i1 %cmp12, i32 122670734, i32 1204148886
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1862300300, i32 -255278447
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %43, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 971241864, i32 -255278447
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %53 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1280654854, i32 1810081776
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -655723378, i32 -1542388167
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %63, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 446723143, i32 -1542388167
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %73 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 14596286, i32 1810081776
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %74, 1
  %75 = select i1 %cmp21, i32 2121852950, i32 -1342009142
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %76, 1
  %77 = select i1 %cmp23, i32 -12607601, i32 -1342009142
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %78, 1
  %79 = select i1 %cmp26, i32 -1994766918, i32 -1163153872
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %80, 2
  %81 = select i1 %cmp28, i32 -1999106939, i32 -1163153872
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %82 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %cmp32 = icmp eq i32 %83, 2
  %84 = select i1 %cmp32, i32 138275191, i32 2033387116
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %85, 0
  %86 = select i1 %cmp34, i32 1639325980, i32 2033387116
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %87 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %88, 2
  %89 = select i1 %cmp38, i32 1637863817, i32 -2114999053
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %90, 2
  %91 = select i1 %cmp40, i32 2137645101, i32 -2114999053
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %cmp43 = icmp eq i32 %92, 2
  %93 = select i1 %cmp43, i32 301715253, i32 1437980991
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %94, 1
  %95 = select i1 %cmp45, i32 -184006268, i32 1437980991
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %96 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1559720122, i32 483891629
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1165494979, i32 483891629
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp50 = icmp eq i32 %p.0, %q.0
  %116 = select i1 %cmp50, i32 878630702, i32 183808987
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %p.0, %q.0
  %117 = select i1 %cmp54, i32 -1645013269, i32 711714593
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1982805871, i32 -45681515
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %q.0, %p.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1600522892, i32 -45681515
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %136 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1656313104, i32 -392521356
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1620318110, i32 -1871011564
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1644476772, i32 -1871011564
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
