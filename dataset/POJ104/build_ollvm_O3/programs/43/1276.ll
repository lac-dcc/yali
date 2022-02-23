; ModuleID = 'build_ollvm/programs/43/1276.ll'
source_filename = "source-C-CXX/43/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dis(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -735097005, i32 1318426097
  %9 = select i1 %7, i32 -1835462145, i32 1318426097
  %10 = select i1 %7, i32 562859521, i32 -705339125
  %11 = select i1 %7, i32 -369405685, i32 -705339125
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1550148162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1550148162, label %first
    i32 -1105197747, label %if.then
    i32 2103565187, label %if.else
    i32 -369405685, label %originalBB
    i32 562859521, label %originalBBpart2
    i32 254000778, label %if.end
    i32 -1262149501, label %land.lhs.true
    i32 263037210, label %if.then3
    i32 -711719185, label %if.end4
    i32 -1919441612, label %land.lhs.true6
    i32 587368803, label %if.then8
    i32 -100895594, label %if.end10
    i32 -1935289060, label %land.lhs.true12
    i32 -1835462145, label %originalBB82
    i32 -735097005, label %originalBBpart284
    i32 -1100335812, label %if.then14
    i32 336990454, label %if.end24
    i32 -431150678, label %land.lhs.true26
    i32 1420581983, label %if.then28
    i32 -65670876, label %if.end41
    i32 1648739134, label %land.lhs.true43
    i32 -1971426609, label %if.then45
    i32 -1416056915, label %if.end62
    i32 -1794217537, label %if.then64
    i32 1050550922, label %if.else66
    i32 1514043279, label %return
    i32 -705339125, label %originalBBalteredBB
    i32 1318426097, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBBalteredBB, %if.else66, %if.then64, %if.end62, %if.then45, %land.lhs.true43, %if.end41, %if.then28, %land.lhs.true26, %if.end24, %if.then14, %originalBBpart284, %originalBB82, %land.lhs.true12, %if.end10, %if.then8, %land.lhs.true6, %if.end4, %if.then3, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB82alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %y.0, %if.else66 ], [ %31, %if.then64 ], [ %retval.0, %if.end62 ], [ %retval.0, %if.then45 ], [ %retval.0, %land.lhs.true43 ], [ %retval.0, %if.end41 ], [ %retval.0, %if.then28 ], [ %retval.0, %land.lhs.true26 ], [ %retval.0, %if.end24 ], [ %retval.0, %if.then14 ], [ %retval.0, %originalBBpart284 ], [ %retval.0, %originalBB82 ], [ %retval.0, %land.lhs.true12 ], [ %retval.0, %if.end10 ], [ %retval.0, %if.then8 ], [ %retval.0, %land.lhs.true6 ], [ %retval.0, %if.end4 ], [ %retval.0, %if.then3 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB82alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %x.addr.0, %if.else66 ], [ %x.addr.0, %if.then64 ], [ %x.addr.0, %if.end62 ], [ %x.addr.0, %if.then45 ], [ %x.addr.0, %land.lhs.true43 ], [ %x.addr.0, %if.end41 ], [ %x.addr.0, %if.then28 ], [ %x.addr.0, %land.lhs.true26 ], [ %x.addr.0, %if.end24 ], [ %x.addr.0, %if.then14 ], [ %x.addr.0, %originalBBpart284 ], [ %x.addr.0, %originalBB82 ], [ %x.addr.0, %land.lhs.true12 ], [ %x.addr.0, %if.end10 ], [ %x.addr.0, %if.then8 ], [ %x.addr.0, %land.lhs.true6 ], [ %x.addr.0, %if.end4 ], [ %x.addr.0, %if.then3 ], [ %x.addr.0, %land.lhs.true ], [ %x.addr.0, %if.end ], [ %x.addr.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %x.addr.0, %if.else ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else66 ], [ %y.0, %if.then64 ], [ %y.0, %if.end62 ], [ %.neg32, %if.then45 ], [ %y.0, %land.lhs.true43 ], [ %y.0, %if.end41 ], [ %26, %if.then28 ], [ %y.0, %land.lhs.true26 ], [ %y.0, %if.end24 ], [ %23, %if.then14 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB82 ], [ %y.0, %land.lhs.true12 ], [ %y.0, %if.end10 ], [ %17, %if.then8 ], [ %y.0, %land.lhs.true6 ], [ %y.0, %if.end4 ], [ %x.addr.0, %if.then3 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else66 ], [ %t.0, %if.then64 ], [ %t.0, %if.end62 ], [ %t.0, %if.then45 ], [ %t.0, %land.lhs.true43 ], [ %t.0, %if.end41 ], [ %t.0, %if.then28 ], [ %t.0, %land.lhs.true26 ], [ %t.0, %if.end24 ], [ %t.0, %if.then14 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %land.lhs.true12 ], [ %t.0, %if.end10 ], [ %t.0, %if.then8 ], [ %t.0, %land.lhs.true6 ], [ %t.0, %if.end4 ], [ %t.0, %if.then3 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ 1, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1835462145, %originalBB82alteredBB ], [ -369405685, %originalBBalteredBB ], [ 1514043279, %if.else66 ], [ 1514043279, %if.then64 ], [ %30, %if.end62 ], [ -1416056915, %if.then45 ], [ %28, %land.lhs.true43 ], [ %27, %if.end41 ], [ -65670876, %if.then28 ], [ %25, %land.lhs.true26 ], [ %24, %if.end24 ], [ 336990454, %if.then14 ], [ %19, %originalBBpart284 ], [ %8, %originalBB82 ], [ %9, %land.lhs.true12 ], [ %18, %if.end10 ], [ -100895594, %if.then8 ], [ %16, %land.lhs.true6 ], [ %15, %if.end4 ], [ -711719185, %if.then3 ], [ %14, %land.lhs.true ], [ %13, %if.end ], [ 254000778, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.else ], [ 254000778, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %12 = select i1 %cmp, i32 -1105197747, i32 2103565187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = sub nsw i32 0, %x.addr.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %x.addr.0, -1
  %13 = select i1 %cmp1, i32 -1262149501, i32 -711719185
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %x.addr.0, 10
  %14 = select i1 %cmp2, i32 263037210, i32 -711719185
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %x.addr.0, 9
  %15 = select i1 %cmp5, i32 -1919441612, i32 -100895594
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %cmp7 = icmp slt i32 %x.addr.0, 100
  %16 = select i1 %cmp7, i32 587368803, i32 -100895594
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, 10
  %mul9 = mul nsw i32 %rem, 10
  %div.neg.neg = sdiv i32 %x.addr.0, 10
  %17 = add nsw i32 %mul9, %div.neg.neg
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %x.addr.0, 99
  %18 = select i1 %cmp11, i32 -1935289060, i32 336990454
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %x.addr.0, 1000
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %19 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1100335812, i32 336990454
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %div15 = sdiv i32 %x.addr.0, 100
  %mul17.neg = mul nsw i32 %div15, -100
  %20 = add i32 %mul17.neg, %x.addr.0
  %21 = srem i32 %20, 10
  %rem21 = srem i32 %x.addr.0, 10
  %mul22.neg.neg = mul nsw i32 %rem21, 100
  %mul19.neg.neg = add nsw i32 %mul22.neg.neg, %div15
  %22 = add i32 %mul19.neg.neg, %20
  %23 = sub i32 %22, %21
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %x.addr.0, 999
  %24 = select i1 %cmp25, i32 -431150678, i32 -65670876
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27 = icmp slt i32 %x.addr.0, 10000
  %25 = select i1 %cmp27, i32 1420581983, i32 -65670876
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %div29.neg.neg = sdiv i32 %x.addr.0, 1000
  %rem30 = srem i32 %x.addr.0, 1000
  %div31.lhs.trunc = trunc i32 %rem30 to i16
  %div3135 = sdiv i16 %div31.lhs.trunc, 100
  %narrow39 = mul nsw i16 %div3135, 10
  %mul32.neg.neg = sext i16 %narrow39 to i32
  %rem34 = srem i32 %x.addr.0, 100
  %div35.lhs.trunc = trunc i32 %rem34 to i8
  %div3536 = sdiv i8 %div35.lhs.trunc, 10
  %div35.sext = sext i8 %div3536 to i32
  %mul36.neg.neg = mul nsw i32 %div35.sext, 100
  %rem38 = srem i32 %x.addr.0, 10
  %mul39.neg.neg = mul nsw i32 %rem38, 1000
  %.neg.neg33 = add nsw i32 %mul39.neg.neg, %div29.neg.neg
  %.neg34 = add nsw i32 %.neg.neg33, %mul32.neg.neg
  %26 = add nsw i32 %.neg34, %mul36.neg.neg
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %x.addr.0, 9999
  %27 = select i1 %cmp42, i32 1648739134, i32 -1416056915
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp slt i32 %x.addr.0, 32768
  %28 = select i1 %cmp44, i32 -1971426609, i32 -1416056915
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %div46.neg.neg.neg.neg = sdiv i32 %x.addr.0, 10000
  %rem47 = srem i32 %x.addr.0, 10000
  %div48.lhs.trunc = trunc i32 %rem47 to i16
  %div4837 = sdiv i16 %div48.lhs.trunc, 1000
  %narrow = mul nsw i16 %div4837, 10
  %mul49.neg.neg.neg.neg.neg.neg = sext i16 %narrow to i32
  %rem51 = srem i32 %x.addr.0, 1000
  %.lhs.trunc = trunc i32 %rem51 to i16
  %29 = srem i16 %.lhs.trunc, 100
  %narrow40 = sub nsw i16 0, %29
  %.sext.neg = sext i16 %narrow40 to i32
  %rem55 = srem i32 %x.addr.0, 100
  %div56.lhs.trunc = trunc i32 %rem55 to i8
  %div5638 = sdiv i8 %div56.lhs.trunc, 10
  %div56.sext = sext i8 %div5638 to i32
  %mul57.neg.neg.neg.neg = mul nsw i32 %div56.sext, 1000
  %rem59 = srem i32 %x.addr.0, 10
  %mul60.neg.neg = mul nsw i32 %rem59, 10000
  %.neg.neg.neg.neg = add nsw i32 %div46.neg.neg.neg.neg, %rem51
  %mul53.neg.neg.neg.neg = add nsw i32 %.neg.neg.neg.neg, %mul60.neg.neg
  %.neg31.neg.neg = add nsw i32 %mul53.neg.neg.neg.neg, %.sext.neg
  %.neg.neg = add nsw i32 %.neg31.neg.neg, %mul49.neg.neg.neg.neg.neg.neg
  %.neg32 = add nsw i32 %.neg.neg, %mul57.neg.neg.neg.neg
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp eq i32 %t.0, 0
  %30 = select i1 %cmp63, i32 -1794217537, i32 1050550922
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %31 = sub i32 0, %y.0
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = sub nsw i32 0, %x.addr.0
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2072677639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2072677639, label %first
    i32 -650546849, label %originalBB
    i32 -285050524, label %originalBBpart2
    i32 -1181465356, label %for.cond
    i32 1266227886, label %originalBB4
    i32 519081609, label %originalBBpart26
    i32 -507523528, label %for.body
    i32 -903519931, label %for.inc
    i32 -285382932, label %originalBB8
    i32 1392289865, label %originalBBpart224
    i32 -992098122, label %for.end
    i32 531532386, label %originalBBalteredBB
    i32 -113610001, label %originalBB4alteredBB
    i32 2001703684, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB8, %for.inc, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -285382932, %originalBB8alteredBB ], [ 1266227886, %originalBB4alteredBB ], [ -650546849, %originalBBalteredBB ], [ -1181465356, %originalBBpart224 ], [ %58, %originalBB8 ], [ %47, %for.inc ], [ -903519931, %for.body ], [ %37, %originalBBpart26 ], [ %36, %originalBB4 ], [ %26, %for.cond ], [ -1181465356, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -650546849, i32 531532386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -285050524, i32 531532386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1266227886, i32 -113610001
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 519081609, i32 -113610001
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -507523528, i32 -992098122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload30 = load volatile i32*, i32** %s.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload30)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %38 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call1 = call i32 @dis(i32 %38)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -285382932, i32 2001703684
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34, align 4
  %49 = add i32 %48, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %49, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1392289865, i32 2001703684
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %59 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload31 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload31, align 4
  %61 = add i32 %60, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %61, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
