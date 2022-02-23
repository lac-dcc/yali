; ModuleID = 'build_ollvm/programs/103/171.ll'
source_filename = "source-C-CXX/103/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem127 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem127, align 4
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -824064051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -824064051, label %first
    i32 2033489477, label %if.then
    i32 -1338509929, label %if.else
    i32 -1154290568, label %originalBB
    i32 -470687079, label %originalBBpart2
    i32 1400393975, label %lor.lhs.false
    i32 -1178148986, label %originalBB66
    i32 -2043040183, label %originalBBpart281
    i32 -771210498, label %if.then5
    i32 -1975956945, label %if.else7
    i32 1206935821, label %for.cond
    i32 362829714, label %if.then10
    i32 -1179934808, label %if.else12
    i32 941571454, label %if.end
    i32 -797712031, label %if.then17
    i32 1639592919, label %if.end18
    i32 -1927185169, label %for.inc
    i32 -495915823, label %for.end
    i32 -448636617, label %for.cond21
    i32 -2080265605, label %originalBB83
    i32 -1005156473, label %originalBBpart299
    i32 -1852272339, label %if.then24
    i32 642006692, label %if.else29
    i32 -851918807, label %if.end33
    i32 -1200116337, label %if.then35
    i32 -1290039136, label %if.end36
    i32 -1442829011, label %for.inc37
    i32 1466244225, label %for.end39
    i32 -355778616, label %originalBB101
    i32 -1801010892, label %originalBBpart2103
    i32 1347539025, label %for.cond40
    i32 -1086632128, label %if.then48
    i32 -1702074610, label %if.end49
    i32 -1474254945, label %for.inc50
    i32 281461395, label %originalBB105
    i32 -1093624645, label %originalBBpart2111
    i32 907097388, label %for.end52
    i32 -1098943798, label %originalBB113
    i32 -1966212525, label %originalBBpart2124
    i32 -235842139, label %if.end57
    i32 -1814842416, label %if.end58
    i32 1160707276, label %originalBBalteredBB
    i32 -56000634, label %originalBB66alteredBB
    i32 930255753, label %originalBB83alteredBB
    i32 1827838778, label %originalBB101alteredBB
    i32 -1532000260, label %originalBB105alteredBB
    i32 1903529876, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end57, %originalBBpart2124, %originalBB113, %for.end52, %originalBBpart2111, %originalBB105, %for.inc50, %if.end49, %if.then48, %for.cond40, %originalBBpart2103, %originalBB101, %for.end39, %for.inc37, %if.end36, %if.then35, %if.end33, %if.else29, %if.then24, %originalBBpart299, %originalBB83, %for.cond21, %for.end, %for.inc, %if.end18, %if.then17, %if.end, %if.else12, %if.then10, %for.cond, %if.else7, %if.then5, %originalBBpart281, %originalBB66, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %if.end33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %53, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.else12 ], [ %i.0, %if.then10 ], [ %i.0, %for.cond ], [ 2, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %.neg, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2111 ], [ %.neg14, %originalBB105 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then35 ], [ %k.0, %if.end33 ], [ %k.0, %if.else29 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end18 ], [ %k.0, %if.then17 ], [ %k.0, %if.end ], [ %k.0, %if.else12 ], [ %k.0, %if.then10 ], [ %k.0, %for.cond ], [ %k.0, %if.else7 ], [ %k.0, %if.then5 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB66 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end39 ], [ %80, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %if.end33 ], [ %j.0, %if.else29 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond21 ], [ 2, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %if.else12 ], [ %j.0, %if.then10 ], [ %j.0, %for.cond ], [ %j.0, %if.else7 ], [ %j.0, %if.then5 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB66 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1098943798, %originalBB113alteredBB ], [ 281461395, %originalBB105alteredBB ], [ -355778616, %originalBB101alteredBB ], [ -2080265605, %originalBB83alteredBB ], [ -1178148986, %originalBB66alteredBB ], [ -1154290568, %originalBBalteredBB ], [ -1814842416, %if.end57 ], [ -235842139, %originalBBpart2124 ], [ %142, %originalBB113 ], [ %130, %for.end52 ], [ 1347539025, %originalBBpart2111 ], [ %121, %originalBB105 ], [ %112, %for.inc50 ], [ -1474254945, %if.end49 ], [ 907097388, %if.then48 ], [ %103, %for.cond40 ], [ 1347539025, %originalBBpart2103 ], [ %98, %originalBB101 ], [ %89, %for.end39 ], [ -448636617, %for.inc37 ], [ -1442829011, %if.end36 ], [ 1466244225, %if.then35 ], [ %79, %if.end33 ], [ -851918807, %if.else29 ], [ -851918807, %if.then24 ], [ %74, %originalBBpart299 ], [ %73, %originalBB83 ], [ %63, %for.cond21 ], [ -448636617, %for.end ], [ 1206935821, %for.inc ], [ -1927185169, %if.end18 ], [ -495915823, %if.then17 ], [ %52, %if.end ], [ 941571454, %if.else12 ], [ 941571454, %if.then10 ], [ %47, %for.cond ], [ 1206935821, %if.else7 ], [ -235842139, %if.then5 ], [ %45, %originalBBpart281 ], [ %44, %originalBB66 ], [ %33, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.else ], [ -1814842416, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i32, i32* %.reg2mem127, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %2 = select i1 %cmp, i32 2033489477, i32 -1338509929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1154290568, i32 1160707276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %x, align 4
  %14 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %14, %13
  %cmp2 = icmp eq i32 %mul, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -470687079, i32 1160707276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -771210498, i32 1400393975
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1178148986, i32 -56000634
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %34 = load i32, i32* %x, align 4
  %35 = load i32, i32* %y, align 4
  %mul3 = mul nsw i32 %35, %34
  %cmp4 = icmp eq i32 %mul3, %35
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2043040183, i32 -56000634
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -771210498, i32 -1975956945
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx, align 16
  %46 = load i32, i32* %x, align 4
  store i32 %46, i32* %arrayidx8, align 4
  %rem = srem i32 %46, 2
  %cmp9 = icmp eq i32 %rem, 1
  %47 = select i1 %cmp9, i32 362829714, i32 -1179934808
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %49 = add i32 %48, -1
  %div = sdiv i32 %49, 2
  store i32 %div, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %div13 = sdiv i32 %50, 2
  store i32 %div13, i32* %x, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %div13, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %cmp16 = icmp eq i32 %51, 1
  %52 = select i1 %cmp16, i32 -797712031, i32 1639592919
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %y, align 4
  store i32 %54, i32* %arrayidx19, align 4
  store i32 1, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2080265605, i32 930255753
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %64 = load i32, i32* %y, align 4
  %rem22 = srem i32 %64, 2
  %cmp23 = icmp eq i32 %rem22, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1005156473, i32 930255753
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %74 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1852272339, i32 642006692
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %75 = load i32, i32* %y, align 4
  %76 = add i32 %75, -1
  %div26 = sdiv i32 %76, 2
  store i32 %div26, i32* %y, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %div26, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %77 = load i32, i32* %y, align 4
  %div30 = sdiv i32 %77, 2
  store i32 %div30, i32* %y, align 4
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %div30, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %78 = load i32, i32* %y, align 4
  %cmp34 = icmp eq i32 %78, 1
  %79 = select i1 %cmp34, i32 -1200116337, i32 -1290039136
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -355778616, i32 1827838778
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1801010892, i32 1827838778
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %99 = sub i32 %i.0, %k.0
  %idxprom42 = sext i32 %99 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom42
  %100 = load i32, i32* %arrayidx43, align 4
  %101 = sub i32 %j.0, %k.0
  %idxprom45 = sext i32 %101 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom45
  %102 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp eq i32 %100, %102
  %103 = select i1 %cmp47.not, i32 -1702074610, i32 -1086632128
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 281461395, i32 -1532000260
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg14 = add i32 %k.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1093624645, i32 -1532000260
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1098943798, i32 1903529876
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = sub i32 %131, %k.0
  %idxprom54 = sext i32 %132 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom54
  %133 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1966212525, i32 1903529876
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = sub i32 %143, %k.0
  %idxprom54alteredBB = sext i32 %144 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %145 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
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
