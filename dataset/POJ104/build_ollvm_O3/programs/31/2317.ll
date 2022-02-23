; ModuleID = 'build_ollvm/programs/31/2317.ll'
source_filename = "source-C-CXX/31/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @change(i8* nocapture readonly %ch, i32* nocapture %a) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %ch) #5
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 56461685, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 56461685, label %for.cond
    i32 1035030395, label %for.body
    i32 -1100050564, label %originalBB
    i32 1019439509, label %originalBBpart2
    i32 -1081481571, label %for.inc
    i32 200601284, label %originalBB9
    i32 -1800061433, label %originalBBpart217
    i32 1314919728, label %for.end
    i32 -634478319, label %originalBBalteredBB
    i32 -525839376, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB9, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %42, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart217 ], [ %30, %originalBB9 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 200601284, %originalBB9alteredBB ], [ -1100050564, %originalBBalteredBB ], [ 56461685, %originalBBpart217 ], [ %39, %originalBB9 ], [ %29, %for.inc ], [ -1081481571, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1035030395, i32 1314919728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1100050564, i32 -634478319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %ch, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %10 to i32
  %11 = add nsw i32 %conv2, -48
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  store i32 %11, i32* %arrayidx4, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1019439509, i32 -634478319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 200601284, i32 -525839376
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1800061433, i32 -525839376
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %ch, i64 %idxpromalteredBB
  %40 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %40 to i32
  %41 = add nsw i32 %conv2alteredBB, -48
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  store i32 %41, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @minus(i32* nocapture %a, i32* nocapture readonly %b, i32 %na, i32 %nb) local_unnamed_addr #2 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2073879938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2073879938, label %for.cond
    i32 -363623404, label %for.body
    i32 1829330708, label %if.then
    i32 -1333775892, label %originalBB
    i32 878628459, label %originalBBpart2
    i32 2075860920, label %if.else
    i32 -587286793, label %if.end
    i32 130118610, label %originalBB83
    i32 -1242329283, label %originalBBpart285
    i32 522871903, label %for.inc
    i32 526691038, label %originalBB87
    i32 -865426969, label %originalBBpart290
    i32 -2138144747, label %for.end
    i32 -1496649692, label %originalBBalteredBB
    i32 -1720120100, label %originalBB83alteredBB
    i32 -1882379154, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %86, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %66, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 526691038, %originalBB87alteredBB ], [ 130118610, %originalBB83alteredBB ], [ -1333775892, %originalBBalteredBB ], [ -2073879938, %originalBBpart290 ], [ %75, %originalBB87 ], [ %65, %for.inc ], [ 522871903, %originalBBpart285 ], [ %56, %originalBB83 ], [ %47, %if.end ], [ -587286793, %if.else ], [ -587286793, %originalBBpart2 ], [ %33, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %nb
  %0 = select i1 %cmp.not, i32 -2138144747, i32 -363623404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = sub i32 %na, %i.0
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %3 = sub i32 %nb, %i.0
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %b, i64 %idxprom2
  %4 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %2, %4
  %5 = select i1 %cmp4, i32 1829330708, i32 2075860920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1333775892, i32 -1496649692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = xor i32 %i.0, -1
  %16 = add i32 %15, %na
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %17 = load i32, i32* %arrayidx8, align 4
  %18 = add i32 %17, -1
  store i32 %18, i32* %arrayidx8, align 4
  %19 = sub i32 %na, %i.0
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %21 = sub i32 %nb, %i.0
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %b, i64 %idxprom13
  %22 = load i32, i32* %arrayidx14, align 4
  %23 = add i32 %20, 10
  %24 = sub i32 %23, %22
  store i32 %24, i32* %arrayidx11, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 878628459, i32 -1496649692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = sub i32 %nb, %i.0
  %idxprom20 = sext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %b, i64 %idxprom20
  %35 = load i32, i32* %arrayidx21, align 4
  %36 = sub i32 %na, %i.0
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %a, i64 %idxprom23
  %37 = load i32, i32* %arrayidx24, align 4
  %38 = sub i32 %37, %35
  store i32 %38, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 130118610, i32 -1720120100
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1242329283, i32 -1720120100
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 526691038, i32 -1882379154
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -865426969, i32 -1882379154
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = xor i32 %i.0, -1
  %77 = add i32 %76, %na
  %idxprom7alteredBB = sext i32 %77 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom7alteredBB
  %78 = load i32, i32* %arrayidx8alteredBB, align 4
  %79 = add i32 %78, -1
  store i32 %79, i32* %arrayidx8alteredBB, align 4
  %80 = sub i32 %na, %i.0
  %idxprom10alteredBB = sext i32 %80 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom10alteredBB
  %81 = load i32, i32* %arrayidx11alteredBB, align 4
  %82 = sub i32 %nb, %i.0
  %idxprom13alteredBB = sext i32 %82 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom13alteredBB
  %83 = load i32, i32* %arrayidx14alteredBB, align 4
  %84 = add i32 %81, 10
  %85 = sub i32 %84, %83
  store i32 %85, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32* nocapture readonly %a, i32 %na) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -958882785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -958882785, label %for.cond
    i32 2001782419, label %for.body
    i32 1989847501, label %originalBB
    i32 1546466951, label %originalBBpart2
    i32 -239020311, label %for.inc
    i32 1978349963, label %for.end
    i32 -1466567901, label %for.cond2
    i32 -898909118, label %originalBB17
    i32 643547037, label %originalBBpart219
    i32 -2121944197, label %for.body4
    i32 -439105887, label %for.inc7
    i32 -1957697944, label %for.end9
    i32 964776760, label %originalBBalteredBB
    i32 -316066948, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %for.inc7, %for.body4, %originalBBpart219, %originalBB17, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %43, %originalBBalteredBB ], [ %42, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.cond2 ], [ %j.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -898909118, %originalBB17alteredBB ], [ 1989847501, %originalBBalteredBB ], [ -1466567901, %for.inc7 ], [ -439105887, %for.body4 ], [ %40, %originalBBpart219 ], [ %39, %originalBB17 ], [ %30, %for.cond2 ], [ -1466567901, %for.end ], [ -958882785, %for.inc ], [ -239020311, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 2001782419, i32 1978349963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1989847501, i32 964776760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1546466951, i32 964776760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -898909118, i32 -316066948
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %na
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 643547037, i32 -316066948
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2121944197, i32 -1957697944
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %a, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %na.0 = phi i32 [ undef, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1969501264, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1969501264, label %for.cond
    i32 -1265837721, label %for.body
    i32 -1131210179, label %for.cond6
    i32 -405611185, label %originalBB
    i32 -1936401798, label %originalBBpart2
    i32 322309747, label %for.body9
    i32 -502865427, label %for.inc
    i32 -643982739, label %for.end
    i32 -729508742, label %for.inc21
    i32 624268, label %for.end23
    i32 -176857332, label %originalBB24
    i32 371127072, label %originalBBpart226
    i32 -1464605461, label %originalBBalteredBB
    i32 384922005, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %for.end23, %for.inc21, %for.end, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %na.0, %originalBB24alteredBB ], [ %na.0, %originalBBalteredBB ], [ %na.0, %originalBB24 ], [ %na.0, %for.end23 ], [ %na.0, %for.inc21 ], [ %na.0, %for.end ], [ %na.0, %for.inc ], [ %na.0, %for.body9 ], [ %na.0, %originalBBpart2 ], [ %na.0, %originalBB ], [ %na.0, %for.cond6 ], [ %conv, %for.body ], [ %na.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %for.end23 ], [ %21, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -176857332, %originalBB24alteredBB ], [ -405611185, %originalBBalteredBB ], [ %39, %originalBB24 ], [ %30, %for.end23 ], [ 1969501264, %for.inc21 ], [ -729508742, %for.end ], [ -1131210179, %for.inc ], [ -502865427, %for.body9 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond6 ], [ -1131210179, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 624268, i32 -1265837721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #5
  %conv = trunc i64 %call3 to i32
  call void @change(i8* nonnull %arraydecay10, i32* nonnull %arraydecay17)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -405611185, i32 -1464605461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 100
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1936401798, i32 -1464605461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 322309747, i32 -643982739
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10)
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #5
  %conv14 = trunc i64 %call13 to i32
  call void @change(i8* nonnull %arraydecay10, i32* nonnull %arraydecay16)
  call void @minus(i32* nonnull %arraydecay17, i32* nonnull %arraydecay16, i32 %na.0, i32 %conv14)
  call void @print(i32* nonnull %arraydecay17, i32 %na.0)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -176857332, i32 384922005
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 371127072, i32 384922005
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
