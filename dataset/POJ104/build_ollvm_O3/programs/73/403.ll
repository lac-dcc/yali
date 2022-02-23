; ModuleID = 'build_ollvm/programs/73/403.ll'
source_filename = "source-C-CXX/73/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %k) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1495449844, i32 1083737166
  %9 = select i1 %7, i32 -1177156152, i32 1083737166
  %10 = select i1 %7, i32 -949145941, i32 1150070101
  %11 = select i1 %7, i32 1010670907, i32 1150070101
  %12 = select i1 %7, i32 632655187, i32 -1060698267
  %13 = select i1 %7, i32 929718307, i32 -1060698267
  %14 = select i1 %7, i32 -5846744, i32 1906853950
  %15 = select i1 %7, i32 198115314, i32 1906853950
  %div = sdiv i32 %k, 2
  %16 = select i1 %7, i32 -607869218, i32 2087792751
  %17 = select i1 %7, i32 1175538036, i32 2087792751
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 27421496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 27421496, label %for.cond
    i32 1175538036, label %originalBB
    i32 -607869218, label %originalBBpart2
    i32 414905281, label %for.body
    i32 -37020417, label %if.then
    i32 198115314, label %originalBB5
    i32 -5846744, label %originalBBpart29
    i32 -682588092, label %if.then3
    i32 929718307, label %originalBB11
    i32 632655187, label %originalBBpart213
    i32 2018390762, label %if.end
    i32 1010670907, label %originalBB15
    i32 -949145941, label %originalBBpart217
    i32 384850454, label %if.end4
    i32 -314910635, label %for.inc
    i32 -1177156152, label %originalBB19
    i32 1495449844, label %originalBBpart226
    i32 1912248098, label %for.end
    i32 2087792751, label %originalBBalteredBB
    i32 1906853950, label %originalBB5alteredBB
    i32 -1060698267, label %originalBB11alteredBB
    i32 1150070101, label %originalBB15alteredBB
    i32 1083737166, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB19, %for.inc, %if.end4, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then3, %originalBBpart29, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %22, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart226 ], [ %21, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %if.end4 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB19alteredBB ], [ %t.0, %originalBB15alteredBB ], [ 0, %originalBB11alteredBB ], [ %t.0, %originalBB5alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart226 ], [ %t.0, %originalBB19 ], [ %t.0, %for.inc ], [ %t.0, %if.end4 ], [ %t.0, %originalBBpart217 ], [ %t.0, %originalBB15 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart213 ], [ 0, %originalBB11 ], [ %t.0, %if.then3 ], [ %t.0, %originalBBpart29 ], [ %t.0, %originalBB5 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1177156152, %originalBB19alteredBB ], [ 1010670907, %originalBB15alteredBB ], [ 929718307, %originalBB11alteredBB ], [ 198115314, %originalBB5alteredBB ], [ 1175538036, %originalBBalteredBB ], [ 27421496, %originalBBpart226 ], [ %8, %originalBB19 ], [ %9, %for.inc ], [ -314910635, %if.end4 ], [ 384850454, %originalBBpart217 ], [ %10, %originalBB15 ], [ %11, %if.end ], [ 2018390762, %originalBBpart213 ], [ %12, %originalBB11 ], [ %13, %if.then3 ], [ %20, %originalBBpart29 ], [ %14, %originalBB5 ], [ %15, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 414905281, i32 1912248098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %t.0, 1
  %19 = select i1 %cmp1, i32 -37020417, i32 384850454
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %rem = srem i32 %k, %i.0
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -682588092, i32 2018390762
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hw(i32 %k) local_unnamed_addr #0 {
entry:
  %.reload89.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %lnot.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -760944893, i32 -174980304
  %9 = select i1 %7, i32 -1286079216, i32 -174980304
  %10 = select i1 %7, i32 550492608, i32 -1365686790
  %11 = select i1 %7, i32 1946701191, i32 -1365686790
  %12 = select i1 %7, i32 -1245453294, i32 -2125799386
  %13 = select i1 %7, i32 -792292710, i32 -2125799386
  %14 = select i1 %7, i32 2041064124, i32 -538429379
  %15 = select i1 %7, i32 399524937, i32 -538429379
  %16 = select i1 %7, i32 285270579, i32 713970645
  %17 = select i1 %7, i32 1811913243, i32 713970645
  %18 = select i1 %7, i32 331096262, i32 -158140877
  %19 = select i1 %7, i32 1912157564, i32 -158140877
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.024 = phi i32 [ undef, %entry ], [ %t.024.be, %loopEntry.backedge ]
  %k.addr.0 = phi i32 [ %k, %entry ], [ %k.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 1, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %ws.0 = phi i32 [ undef, %entry ], [ %ws.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1918522149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem88.0 = phi i1 [ undef, %entry ], [ %.reg2mem88.0.be, %loopEntry.backedge ]
  %.reg2mem90.0 = phi i1 [ undef, %entry ], [ %.reg2mem90.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1918522149, label %for.cond
    i32 1912157564, label %originalBB
    i32 331096262, label %originalBBpart2
    i32 -145873722, label %land.rhs
    i32 1811913243, label %originalBB23
    i32 285270579, label %originalBBpart248
    i32 586638787, label %land.end
    i32 399524937, label %originalBB50
    i32 2041064124, label %originalBBpart259
    i32 -929392895, label %for.body
    i32 1452633356, label %for.inc
    i32 -792292710, label %originalBB61
    i32 -1245453294, label %originalBBpart269
    i32 2014939973, label %for.end
    i32 -403276349, label %for.cond4
    i32 -903856858, label %land.rhs7
    i32 1316732860, label %land.end9
    i32 -2014783872, label %for.body10
    i32 -249814896, label %if.then
    i32 1850779798, label %if.end
    i32 1518126607, label %for.inc16
    i32 1946701191, label %originalBB71
    i32 550492608, label %originalBBpart281
    i32 823041660, label %for.end18
    i32 -1286079216, label %originalBB83
    i32 -760944893, label %originalBBpart285
    i32 -158140877, label %originalBBalteredBB
    i32 713970645, label %originalBB23alteredBB
    i32 -538429379, label %originalBB50alteredBB
    i32 -2125799386, label %originalBB61alteredBB
    i32 -1365686790, label %originalBB71alteredBB
    i32 -174980304, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB83, %for.end18, %originalBBpart281, %originalBB71, %for.inc16, %if.end, %if.then, %for.body10, %land.end9, %land.rhs7, %for.cond4, %for.end, %originalBBpart269, %originalBB61, %for.inc, %for.body, %originalBBpart259, %originalBB50, %land.end, %originalBBpart248, %originalBB23, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %t.024.be = phi i32 [ %t.024, %loopEntry ], [ %t.024, %originalBB83alteredBB ], [ %t.024, %originalBB71alteredBB ], [ %t.024, %originalBB61alteredBB ], [ %t.024, %originalBB50alteredBB ], [ %t.024, %originalBB23alteredBB ], [ %t.024, %originalBBalteredBB ], [ %t.0, %originalBB83 ], [ %t.024, %for.end18 ], [ %t.024, %originalBBpart281 ], [ %t.024, %originalBB71 ], [ %t.024, %for.inc16 ], [ %t.024, %if.end ], [ %t.024, %if.then ], [ %t.024, %for.body10 ], [ %t.024, %land.end9 ], [ %t.024, %land.rhs7 ], [ %t.024, %for.cond4 ], [ %t.024, %for.end ], [ %t.024, %originalBBpart269 ], [ %t.024, %originalBB61 ], [ %t.024, %for.inc ], [ %t.024, %for.body ], [ %t.024, %originalBBpart259 ], [ %t.024, %originalBB50 ], [ %t.024, %land.end ], [ %t.024, %originalBBpart248 ], [ %t.024, %originalBB23 ], [ %t.024, %land.rhs ], [ %t.024, %originalBBpart2 ], [ %t.024, %originalBB ], [ %t.024, %for.cond ]
  %k.addr.0.be = phi i32 [ %k.addr.0, %loopEntry ], [ %k.addr.0, %originalBB83alteredBB ], [ %k.addr.0, %originalBB71alteredBB ], [ %k.addr.0, %originalBB61alteredBB ], [ %k.addr.0, %originalBB50alteredBB ], [ %k.addr.0, %originalBB23alteredBB ], [ %k.addr.0, %originalBBalteredBB ], [ %k.addr.0, %originalBB83 ], [ %k.addr.0, %for.end18 ], [ %k.addr.0, %originalBBpart281 ], [ %k.addr.0, %originalBB71 ], [ %k.addr.0, %for.inc16 ], [ %div14, %if.end ], [ %k.addr.0, %if.then ], [ %k.addr.0, %for.body10 ], [ %k.addr.0, %land.end9 ], [ %k.addr.0, %land.rhs7 ], [ %k.addr.0, %for.cond4 ], [ %k.addr.0, %for.end ], [ %k.addr.0, %originalBBpart269 ], [ %k.addr.0, %originalBB61 ], [ %k.addr.0, %for.inc ], [ %k.addr.0, %for.body ], [ %k.addr.0, %originalBBpart259 ], [ %k.addr.0, %originalBB50 ], [ %k.addr.0, %land.end ], [ %k.addr.0, %originalBBpart248 ], [ %k.addr.0, %originalBB23 ], [ %k.addr.0, %land.rhs ], [ %k.addr.0, %originalBBpart2 ], [ %k.addr.0, %originalBB ], [ %k.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %29, %originalBB71alteredBB ], [ %28, %originalBB61alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart281 ], [ %27, %originalBB71 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %land.end9 ], [ %i.0, %land.rhs7 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart269 ], [ %.neg, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB50 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB23 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB50alteredBB ], [ %len.0, %originalBB23alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB83 ], [ %len.0, %for.end18 ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB71 ], [ %len.0, %for.inc16 ], [ %div15, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body10 ], [ %len.0, %land.end9 ], [ %len.0, %land.rhs7 ], [ %len.0, %for.cond4 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB61 ], [ %len.0, %for.inc ], [ %mul3, %for.body ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB50 ], [ %len.0, %land.end ], [ %len.0, %originalBBpart248 ], [ %len.0, %originalBB23 ], [ %len.0, %land.rhs ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %ws.0.be = phi i32 [ %ws.0, %loopEntry ], [ %ws.0, %originalBB83alteredBB ], [ %ws.0, %originalBB71alteredBB ], [ %ws.0, %originalBB61alteredBB ], [ %ws.0, %originalBB50alteredBB ], [ %ws.0, %originalBB23alteredBB ], [ %ws.0, %originalBBalteredBB ], [ %ws.0, %originalBB83 ], [ %ws.0, %for.end18 ], [ %ws.0, %originalBBpart281 ], [ %ws.0, %originalBB71 ], [ %ws.0, %for.inc16 ], [ %ws.0, %if.end ], [ %ws.0, %if.then ], [ %ws.0, %for.body10 ], [ %ws.0, %land.end9 ], [ %ws.0, %land.rhs7 ], [ %ws.0, %for.cond4 ], [ %i.0, %for.end ], [ %ws.0, %originalBBpart269 ], [ %ws.0, %originalBB61 ], [ %ws.0, %for.inc ], [ %ws.0, %for.body ], [ %ws.0, %originalBBpart259 ], [ %ws.0, %originalBB50 ], [ %ws.0, %land.end ], [ %ws.0, %originalBBpart248 ], [ %ws.0, %originalBB23 ], [ %ws.0, %land.rhs ], [ %ws.0, %originalBBpart2 ], [ %ws.0, %originalBB ], [ %ws.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB23alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB83 ], [ %t.0, %for.end18 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB71 ], [ %t.0, %for.inc16 ], [ %t.0, %if.end ], [ 0, %if.then ], [ %t.0, %for.body10 ], [ %t.0, %land.end9 ], [ %t.0, %land.rhs7 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB61 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB50 ], [ %t.0, %land.end ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB23 ], [ %t.0, %land.rhs ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB23alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB83 ], [ %n.0, %for.end18 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB71 ], [ %n.0, %for.inc16 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %div11, %for.body10 ], [ %n.0, %land.end9 ], [ %n.0, %land.rhs7 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB61 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB50 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB23 ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1286079216, %originalBB83alteredBB ], [ 1946701191, %originalBB71alteredBB ], [ -792292710, %originalBB61alteredBB ], [ 399524937, %originalBB50alteredBB ], [ 1811913243, %originalBB23alteredBB ], [ 1912157564, %originalBBalteredBB ], [ %8, %originalBB83 ], [ %9, %for.end18 ], [ -403276349, %originalBBpart281 ], [ %10, %originalBB71 ], [ %11, %for.inc16 ], [ 1518126607, %if.end ], [ 1850779798, %if.then ], [ %25, %for.body10 ], [ %24, %land.end9 ], [ 1316732860, %land.rhs7 ], [ %23, %for.cond4 ], [ -403276349, %for.end ], [ 1918522149, %originalBBpart269 ], [ %12, %originalBB61 ], [ %13, %for.inc ], [ 1452633356, %for.body ], [ %22, %originalBBpart259 ], [ %14, %originalBB50 ], [ %15, %land.end ], [ 586638787, %originalBBpart248 ], [ %16, %originalBB23 ], [ %17, %land.rhs ], [ %20, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ]
  %.reg2mem88.0.be = phi i1 [ %.reg2mem88.0, %loopEntry ], [ %.reg2mem88.0, %originalBB83alteredBB ], [ %.reg2mem88.0, %originalBB71alteredBB ], [ %.reg2mem88.0, %originalBB61alteredBB ], [ %.reg2mem88.0, %originalBB50alteredBB ], [ %.reg2mem88.0, %originalBB23alteredBB ], [ %.reg2mem88.0, %originalBBalteredBB ], [ %.reg2mem88.0, %originalBB83 ], [ %.reg2mem88.0, %for.end18 ], [ %.reg2mem88.0, %originalBBpart281 ], [ %.reg2mem88.0, %originalBB71 ], [ %.reg2mem88.0, %for.inc16 ], [ %.reg2mem88.0, %if.end ], [ %.reg2mem88.0, %if.then ], [ %.reg2mem88.0, %for.body10 ], [ %.reg2mem88.0, %land.end9 ], [ %.reg2mem88.0, %land.rhs7 ], [ %.reg2mem88.0, %for.cond4 ], [ %.reg2mem88.0, %for.end ], [ %.reg2mem88.0, %originalBBpart269 ], [ %.reg2mem88.0, %originalBB61 ], [ %.reg2mem88.0, %for.inc ], [ %.reg2mem88.0, %for.body ], [ %.reg2mem88.0, %originalBBpart259 ], [ %.reg2mem88.0, %originalBB50 ], [ %.reg2mem88.0, %land.end ], [ %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, %originalBBpart248 ], [ %.reg2mem88.0, %originalBB23 ], [ %.reg2mem88.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem88.0, %originalBB ], [ %.reg2mem88.0, %for.cond ]
  %.reg2mem90.0.be = phi i1 [ %.reg2mem90.0, %loopEntry ], [ %.reg2mem90.0, %originalBB83alteredBB ], [ %.reg2mem90.0, %originalBB71alteredBB ], [ %.reg2mem90.0, %originalBB61alteredBB ], [ %.reg2mem90.0, %originalBB50alteredBB ], [ %.reg2mem90.0, %originalBB23alteredBB ], [ %.reg2mem90.0, %originalBBalteredBB ], [ %.reg2mem90.0, %originalBB83 ], [ %.reg2mem90.0, %for.end18 ], [ %.reg2mem90.0, %originalBBpart281 ], [ %.reg2mem90.0, %originalBB71 ], [ %.reg2mem90.0, %for.inc16 ], [ %.reg2mem90.0, %if.end ], [ %.reg2mem90.0, %if.then ], [ %.reg2mem90.0, %for.body10 ], [ %.reg2mem90.0, %land.end9 ], [ %cmp8, %land.rhs7 ], [ false, %for.cond4 ], [ %.reg2mem90.0, %for.end ], [ %.reg2mem90.0, %originalBBpart269 ], [ %.reg2mem90.0, %originalBB61 ], [ %.reg2mem90.0, %for.inc ], [ %.reg2mem90.0, %for.body ], [ %.reg2mem90.0, %originalBBpart259 ], [ %.reg2mem90.0, %originalBB50 ], [ %.reg2mem90.0, %land.end ], [ %.reg2mem90.0, %originalBBpart248 ], [ %.reg2mem90.0, %originalBB23 ], [ %.reg2mem90.0, %land.rhs ], [ %.reg2mem90.0, %originalBBpart2 ], [ %.reg2mem90.0, %originalBB ], [ %.reg2mem90.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %k.addr.0, %len.0
  %cmp = icmp sgt i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -145873722, i32 586638787
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %len.0, 10
  %div1 = sdiv i32 %k.addr.0, %mul
  %cmp2 = icmp eq i32 %div1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem88.0, i1* %.reload89.reg2mem, align 1
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.reload89.reg2mem.0..reload89.reg2mem.0..reload89.reg2mem.0..reload89.reload = load volatile i1, i1* %.reload89.reg2mem, align 1
  %21 = xor i1 %.reload89.reg2mem.0..reload89.reg2mem.0..reload89.reg2mem.0..reload89.reload, true
  store i1 %21, i1* %lnot.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload = load volatile i1, i1* %lnot.reg2mem, align 1
  %22 = select i1 %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload, i32 -929392895, i32 2014939973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul3 = mul nsw i32 %len.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %div5 = sdiv i32 %ws.0, 2
  %cmp6.not = icmp sgt i32 %i.0, %div5
  %23 = select i1 %cmp6.not, i32 1316732860, i32 -903856858
  br label %loopEntry.backedge

land.rhs7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %t.0, 1
  br label %loopEntry.backedge

land.end9:                                        ; preds = %loopEntry
  %24 = select i1 %.reg2mem90.0, i32 -2014783872, i32 823041660
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %div11 = sdiv i32 %k.addr.0, %len.0
  %rem = srem i32 %k.addr.0, 10
  %cmp12.not = icmp eq i32 %rem, %div11
  %25 = select i1 %cmp12.not, i32 1850779798, i32 -249814896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul13 = mul nsw i32 %n.0, %len.0
  %26 = sub i32 %k.addr.0, %mul13
  %div14 = sdiv i32 %26, 10
  %div15 = sdiv i32 %len.0, 100
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  store i32 %t.024, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.reload89.reg2mem.0..reload89.reg2mem.0..reload89.reg2mem.0..reload89.reload93 = load volatile i1, i1* %.reload89.reg2mem, align 1
  %.reload89.reg2mem.0..reload89.reg2mem.0..reload89.reg2mem.0..reload89.reload94 = load volatile i1, i1* %.reload89.reg2mem, align 1
  %.reload89.reg2mem.0..reload89.reg2mem.0..reload89.reg2mem.0..reload89.reload95 = load volatile i1, i1* %.reload89.reg2mem, align 1
  %.reload89.reg2mem.0..reload89.reg2mem.0..reload89.reg2mem.0..reload89.reload96 = load volatile i1, i1* %.reload89.reg2mem, align 1
  %.reload89.reg2mem.0..reload89.reg2mem.0..reload89.reg2mem.0..reload89.reload92 = load volatile i1, i1* %.reload89.reg2mem, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %ans = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %bg.0 = phi i32 [ undef, %entry ], [ %bg.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1121469855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1121469855, label %first
    i32 1258142933, label %if.then
    i32 1447579805, label %if.else
    i32 1729004075, label %originalBB
    i32 -1105645207, label %originalBBpart2
    i32 -1090522345, label %if.end
    i32 -440470140, label %originalBB26
    i32 -517306104, label %originalBBpart228
    i32 277233927, label %for.cond
    i32 2068253077, label %for.body
    i32 -523374304, label %originalBB30
    i32 459039480, label %originalBBpart232
    i32 -571991026, label %land.lhs.true
    i32 361862371, label %if.then5
    i32 1318787894, label %originalBB34
    i32 1336103906, label %originalBBpart237
    i32 1041302625, label %if.end6
    i32 1237503914, label %originalBB39
    i32 1392416272, label %originalBBpart241
    i32 718183652, label %for.inc
    i32 -1944326790, label %for.end
    i32 -75376762, label %originalBB43
    i32 1459548123, label %originalBBpart245
    i32 -795904786, label %if.then9
    i32 1938584708, label %originalBB47
    i32 1387315390, label %originalBBpart249
    i32 2069056174, label %if.else11
    i32 1420597923, label %originalBB51
    i32 -1522032301, label %originalBBpart253
    i32 2805693, label %for.cond12
    i32 1688240294, label %for.body14
    i32 -1326196834, label %for.inc18
    i32 -88760239, label %for.end20
    i32 -1277780369, label %if.end25
    i32 -476617710, label %originalBBalteredBB
    i32 966247580, label %originalBB26alteredBB
    i32 410097146, label %originalBB30alteredBB
    i32 -417640992, label %originalBB34alteredBB
    i32 -1177951843, label %originalBB39alteredBB
    i32 -160632058, label %originalBB43alteredBB
    i32 -246649639, label %originalBB47alteredBB
    i32 832316706, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end20, %for.inc18, %for.body14, %for.cond12, %originalBBpart253, %originalBB51, %if.else11, %originalBBpart249, %originalBB47, %if.then9, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end6, %originalBBpart237, %originalBB34, %if.then5, %land.lhs.true, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart228, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %bg.0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.else11 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.end ], [ %98, %for.inc ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.end6 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB34 ], [ %k.0, %if.then5 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart228 ], [ %bg.0, %originalBB26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %bg.0.be = phi i32 [ %bg.0, %loopEntry ], [ %bg.0, %originalBB51alteredBB ], [ %bg.0, %originalBB47alteredBB ], [ %bg.0, %originalBB43alteredBB ], [ %bg.0, %originalBB39alteredBB ], [ %bg.0, %originalBB34alteredBB ], [ %bg.0, %originalBB30alteredBB ], [ %bg.0, %originalBB26alteredBB ], [ 2, %originalBBalteredBB ], [ %bg.0, %for.end20 ], [ %bg.0, %for.inc18 ], [ %bg.0, %for.body14 ], [ %bg.0, %for.cond12 ], [ %bg.0, %originalBBpart253 ], [ %bg.0, %originalBB51 ], [ %bg.0, %if.else11 ], [ %bg.0, %originalBBpart249 ], [ %bg.0, %originalBB47 ], [ %bg.0, %if.then9 ], [ %bg.0, %originalBBpart245 ], [ %bg.0, %originalBB43 ], [ %bg.0, %for.end ], [ %bg.0, %for.inc ], [ %bg.0, %originalBBpart241 ], [ %bg.0, %originalBB39 ], [ %bg.0, %if.end6 ], [ %bg.0, %originalBBpart237 ], [ %bg.0, %originalBB34 ], [ %bg.0, %if.then5 ], [ %bg.0, %land.lhs.true ], [ %bg.0, %originalBBpart232 ], [ %bg.0, %originalBB30 ], [ %bg.0, %for.body ], [ %bg.0, %for.cond ], [ %bg.0, %originalBBpart228 ], [ %bg.0, %originalBB26 ], [ %bg.0, %if.end ], [ %bg.0, %originalBBpart2 ], [ 2, %originalBB ], [ %bg.0, %if.else ], [ %2, %if.then ], [ %bg.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %160, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.else11 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.end6 ], [ %j.0, %originalBBpart237 ], [ %70, %originalBB34 ], [ %j.0, %if.then5 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end20 ], [ %157, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1420597923, %originalBB51alteredBB ], [ 1938584708, %originalBB47alteredBB ], [ -75376762, %originalBB43alteredBB ], [ 1237503914, %originalBB39alteredBB ], [ 1318787894, %originalBB34alteredBB ], [ -523374304, %originalBB30alteredBB ], [ -440470140, %originalBB26alteredBB ], [ 1729004075, %originalBBalteredBB ], [ -1277780369, %for.end20 ], [ 2805693, %for.inc18 ], [ -1326196834, %for.body14 ], [ %155, %for.cond12 ], [ 2805693, %originalBBpart253 ], [ %153, %originalBB51 ], [ %144, %if.else11 ], [ -1277780369, %originalBBpart249 ], [ %135, %originalBB47 ], [ %126, %if.then9 ], [ %117, %originalBBpart245 ], [ %116, %originalBB43 ], [ %107, %for.end ], [ 277233927, %for.inc ], [ 718183652, %originalBBpart241 ], [ %97, %originalBB39 ], [ %88, %if.end6 ], [ 1041302625, %originalBBpart237 ], [ %79, %originalBB34 ], [ %69, %if.then5 ], [ %60, %land.lhs.true ], [ %59, %originalBBpart232 ], [ %58, %originalBB30 ], [ %49, %for.body ], [ %40, %for.cond ], [ 277233927, %originalBBpart228 ], [ %38, %originalBB26 ], [ %29, %if.end ], [ -1090522345, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ -1090522345, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1258142933, i32 1447579805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1729004075, i32 -476617710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1105645207, i32 -476617710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -440470140, i32 966247580
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -517306104, i32 966247580
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %k.0, %39
  %40 = select i1 %cmp1.not, i32 -1944326790, i32 2068253077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -523374304, i32 410097146
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call2 = call i32 @sushu(i32 %k.0)
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 459039480, i32 410097146
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %59 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -571991026, i32 1041302625
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i32 @hw(i32 %k.0)
  %tobool4.not = icmp eq i32 %call3, 0
  %60 = select i1 %tobool4.not, i32 1041302625, i32 361862371
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1318787894, i32 -417640992
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom
  store i32 %k.0, i32* %arrayidx, align 4
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1336103906, i32 -417640992
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1237503914, i32 -1177951843
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1392416272, i32 -1177951843
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -75376762, i32 -160632058
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1459548123, i32 -160632058
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %117 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -795904786, i32 2069056174
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1938584708, i32 -246649639
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1387315390, i32 -246649639
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1420597923, i32 832316706
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1522032301, i32 832316706
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %154 = add i32 %j.0, -1
  %cmp13 = icmp slt i32 %i.0, %154
  %155 = select i1 %cmp13, i32 1688240294, i32 -88760239
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom15
  %156 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, -1
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom22
  %159 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @sushu(i32 %k.0)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxpromalteredBB
  store i32 %k.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
