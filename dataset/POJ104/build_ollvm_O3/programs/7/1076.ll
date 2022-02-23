; ModuleID = 'build_ollvm/programs/7/1076.ll'
source_filename = "source-C-CXX/7/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@m = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32* @pfCompare(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  %conv = sext i32 %4 to i64
  %5 = inttoptr i64 %conv to i32*
  ret i32* %5
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @shuru(i32 %x, i32 %y) local_unnamed_addr #1 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x.addr)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y.addr)
  %0 = load i32, i32* %x.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %c.0 = phi i32* [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 914887008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 914887008, label %for.cond
    i32 -798191620, label %for.body
    i32 135021886, label %for.inc
    i32 -1821233829, label %for.end
    i32 1037830282, label %for.cond8
    i32 1619655604, label %originalBB
    i32 485952046, label %originalBBpart2
    i32 -2138764661, label %for.body12
    i32 -779530620, label %for.inc16
    i32 1581640451, label %for.end18
    i32 -1816632427, label %for.cond24
    i32 -1765176010, label %for.body28
    i32 -1148684822, label %for.inc33
    i32 395840052, label %for.end35
    i32 1296327465, label %for.cond36
    i32 -2009136526, label %originalBB66
    i32 -1027285273, label %originalBBpart282
    i32 -1049078193, label %for.body40
    i32 -492398633, label %originalBB84
    i32 -2124386858, label %originalBBpart295
    i32 -832344589, label %for.inc46
    i32 -1652978201, label %originalBB97
    i32 -1797174109, label %originalBBpart2104
    i32 1348105927, label %for.end48
    i32 1620970075, label %for.cond49
    i32 1708899207, label %originalBB106
    i32 -601801834, label %originalBBpart2123
    i32 1065721245, label %for.body54
    i32 1764490834, label %originalBB125
    i32 -1190887598, label %originalBBpart2127
    i32 763259021, label %for.inc58
    i32 -1457546279, label %for.end60
    i32 1793166307, label %originalBBalteredBB
    i32 -372130544, label %originalBB66alteredBB
    i32 2080379186, label %originalBB84alteredBB
    i32 -914719697, label %originalBB97alteredBB
    i32 -1186200091, label %originalBB106alteredBB
    i32 1512929773, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2127, %originalBB125, %for.body54, %originalBBpart2123, %originalBB106, %for.cond49, %for.end48, %originalBBpart2104, %originalBB97, %for.inc46, %originalBBpart295, %originalBB84, %for.body40, %originalBBpart282, %originalBB66, %for.cond36, %for.end35, %for.inc33, %for.body28, %for.cond24, %for.end18, %for.inc16, %for.body12, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %152, %originalBB97alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc58 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond49 ], [ 0, %for.end48 ], [ %k.0, %originalBBpart2104 ], [ %92, %originalBB97 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond36 ], [ 0, %for.end35 ], [ %40, %for.inc33 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond24 ], [ 0, %for.end18 ], [ %28, %for.inc16 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond8 ], [ 0, %for.end ], [ %.neg34, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc58 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.body54 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB106 ], [ %q.0, %for.cond49 ], [ %q.0, %for.end48 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB97 ], [ %q.0, %for.inc46 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB84 ], [ %q.0, %for.body40 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB66 ], [ %q.0, %for.cond36 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %for.body28 ], [ %q.0, %for.cond24 ], [ %q.0, %for.end18 ], [ %q.0, %for.inc16 ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond8 ], [ %6, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %c.0.be = phi i32* [ %c.0, %loopEntry ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc58 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.body54 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB106 ], [ %c.0, %for.cond49 ], [ %c.0, %for.end48 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB97 ], [ %c.0, %for.inc46 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB84 ], [ %c.0, %for.body40 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB66 ], [ %c.0, %for.cond36 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond24 ], [ %35, %for.end18 ], [ %c.0, %for.inc16 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1764490834, %originalBB125alteredBB ], [ 1708899207, %originalBB106alteredBB ], [ -1652978201, %originalBB97alteredBB ], [ -492398633, %originalBB84alteredBB ], [ -2009136526, %originalBB66alteredBB ], [ 1619655604, %originalBBalteredBB ], [ 1620970075, %for.inc58 ], [ 763259021, %originalBBpart2127 ], [ %143, %originalBB125 ], [ %133, %for.body54 ], [ %124, %originalBBpart2123 ], [ %123, %originalBB106 ], [ %110, %for.cond49 ], [ 1620970075, %for.end48 ], [ 1296327465, %originalBBpart2104 ], [ %101, %originalBB97 ], [ %91, %for.inc46 ], [ -832344589, %originalBBpart295 ], [ %82, %originalBB84 ], [ %70, %for.body40 ], [ %61, %originalBBpart282 ], [ %60, %originalBB66 ], [ %49, %for.cond36 ], [ 1296327465, %for.end35 ], [ -1816632427, %for.inc33 ], [ -1148684822, %for.body28 ], [ %38, %for.cond24 ], [ -1816632427, %for.end18 ], [ 1037830282, %for.inc16 ], [ -779530620, %for.body12 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.cond8 ], [ 1037830282, %for.end ], [ 914887008, %for.inc ], [ 135021886, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %k.0, %3
  %4 = select i1 %cmp.not, i32 -1821233829, i32 -798191620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %y.addr, align 4
  %conv5 = sext i32 %5 to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = call noalias i8* @malloc(i64 %mul6) #5
  %6 = bitcast i8* %call7 to i32*
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1619655604, i32 1793166307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y.addr, align 4
  %17 = add i32 %16, -1
  %cmp10 = icmp sle i32 %k.0, %17
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 485952046, i32 1793166307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %27 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2138764661, i32 1581640451
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %28 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %conv19 = sext i32 %29 to i64
  call void @qsort(i8* %call2, i64 %conv19, i64 4, i32 (i8*, i8*)* bitcast (i32* (i8*, i8*)* @pfCompare to i32 (i8*, i8*)*)) #5
  %30 = bitcast i32* %q.0 to i8*
  %31 = load i32, i32* %y.addr, align 4
  %conv20 = sext i32 %31 to i64
  call void @qsort(i8* %30, i64 %conv20, i64 4, i32 (i8*, i8*)* bitcast (i32* (i8*, i8*)* @pfCompare to i32 (i8*, i8*)*)) #5
  %32 = load i32, i32* %x.addr, align 4
  %33 = load i32, i32* %y.addr, align 4
  %34 = add i32 %33, %32
  %conv21 = sext i32 %34 to i64
  %mul22 = shl nsw i64 %conv21, 2
  %call23 = call noalias i8* @malloc(i64 %mul22) #5
  %35 = bitcast i8* %call23 to i32*
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %36 = load i32, i32* %x.addr, align 4
  %37 = add i32 %36, -1
  %cmp26.not = icmp sgt i32 %k.0, %37
  %38 = select i1 %cmp26.not, i32 395840052, i32 -1765176010
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %1, i64 %idxprom29
  %39 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom29
  store i32 %39, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2009136526, i32 -372130544
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %50 = load i32, i32* %y.addr, align 4
  %51 = add i32 %50, -1
  %cmp38 = icmp sle i32 %k.0, %51
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1027285273, i32 -372130544
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %61 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1049078193, i32 1348105927
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -492398633, i32 2080379186
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %q.0, i64 %idxprom41
  %71 = load i32, i32* %arrayidx42, align 4
  %72 = load i32, i32* %x.addr, align 4
  %73 = add i32 %72, %k.0
  %idxprom44 = sext i32 %73 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom44
  store i32 %71, i32* %arrayidx45, align 4
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2124386858, i32 2080379186
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1652978201, i32 -914719697
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %92 = add i32 %k.0, 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1797174109, i32 -914719697
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1708899207, i32 -1186200091
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %111 = load i32, i32* %x.addr, align 4
  %112 = load i32, i32* %y.addr, align 4
  %113 = add i32 %111, -2
  %114 = add i32 %113, %112
  %cmp52 = icmp sle i32 %k.0, %114
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -601801834, i32 -1186200091
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %124 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1065721245, i32 -1457546279
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1764490834, i32 1512929773
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom55
  %134 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1190887598, i32 1512929773
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %144 = load i32, i32* %x.addr, align 4
  %145 = load i32, i32* %y.addr, align 4
  %146 = add i32 %144, -1
  %147 = add i32 %146, %145
  %idxprom63 = sext i32 %147 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom63
  %148 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %k.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %q.0, i64 %idxprom41alteredBB
  %149 = load i32, i32* %arrayidx42alteredBB, align 4
  %150 = load i32, i32* %x.addr, align 4
  %151 = add i32 %150, %k.0
  %idxprom44alteredBB = sext i32 %151 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %c.0, i64 %idxprom44alteredBB
  store i32 %149, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %k.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %c.0, i64 %idxprom55alteredBB
  %153 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @m, align 4
  %call = tail call i32 @shuru(i32 %0, i32 %1)
  ret i32 0
}

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
