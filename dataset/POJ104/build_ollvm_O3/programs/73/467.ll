; ModuleID = 'build_ollvm/programs/73/467.ll'
source_filename = "source-C-CXX/73/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -649014428, i32 448752929
  %9 = select i1 %7, i32 -1749330984, i32 448752929
  %10 = select i1 %7, i32 -1101334677, i32 -2009940312
  %11 = select i1 %7, i32 -1020397646, i32 -2009940312
  %div = sdiv i32 %n, 2
  %12 = select i1 %7, i32 37074191, i32 187019393
  %13 = select i1 %7, i32 1809987305, i32 187019393
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1024867376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1024867376, label %for.cond
    i32 1809987305, label %originalBB
    i32 37074191, label %originalBBpart2
    i32 1636008328, label %for.body
    i32 978599526, label %if.then
    i32 -1020397646, label %originalBB3
    i32 -1101334677, label %originalBBpart25
    i32 -652126631, label %if.end
    i32 -1768810540, label %for.inc
    i32 -1749330984, label %originalBB7
    i32 -649014428, label %originalBBpart211
    i32 82322845, label %for.end
    i32 -581788267, label %return
    i32 187019393, label %originalBBalteredBB
    i32 -2009940312, label %originalBB3alteredBB
    i32 448752929, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.end, %originalBBpart211, %originalBB7, %for.inc, %if.end, %originalBBpart25, %originalBB3, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB7alteredBB ], [ 1, %originalBB3alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %for.end ], [ %retval.0, %originalBBpart211 ], [ %retval.0, %originalBB7 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart25 ], [ 1, %originalBB3 ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %17, %originalBB7alteredBB ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart211 ], [ %16, %originalBB7 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart25 ], [ %i.0, %originalBB3 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1749330984, %originalBB7alteredBB ], [ -1020397646, %originalBB3alteredBB ], [ 1809987305, %originalBBalteredBB ], [ -581788267, %for.end ], [ -1024867376, %originalBBpart211 ], [ %8, %originalBB7 ], [ %9, %for.inc ], [ -1768810540, %if.end ], [ -581788267, %originalBBpart25 ], [ %10, %originalBB3 ], [ %11, %if.then ], [ %15, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1636008328, i32 82322845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp1, i32 978599526, i32 -652126631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %n) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %div = sdiv i32 %n, 10
  store i32 %div, i32* %div.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1073694000, i32 -1939351320
  %9 = select i1 %7, i32 -1024805345, i32 -1939351320
  %10 = select i1 %7, i32 1627040593, i32 -1432432747
  %11 = select i1 %7, i32 1793402813, i32 -1432432747
  %12 = select i1 %7, i32 1084947627, i32 -481188069
  %13 = select i1 %7, i32 753696322, i32 -481188069
  %14 = select i1 %7, i32 1813844625, i32 -1527886487
  %15 = select i1 %7, i32 62872861, i32 -1527886487
  %16 = select i1 %7, i32 -105083869, i32 703431257
  %17 = select i1 %7, i32 1304118981, i32 703431257
  %18 = select i1 %7, i32 12169895, i32 -819911708
  %19 = select i1 %7, i32 1741201595, i32 -819911708
  %20 = select i1 %7, i32 -650269104, i32 277799921
  %21 = select i1 %7, i32 22913670, i32 277799921
  %22 = select i1 %7, i32 1863206005, i32 762263160
  %23 = select i1 %7, i32 1894448801, i32 762263160
  %24 = select i1 %7, i32 2089922619, i32 411872553
  %25 = select i1 %7, i32 414891683, i32 411872553
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1137178315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1137178315, label %first
    i32 1197375312, label %if.then
    i32 645355598, label %if.else
    i32 414891683, label %originalBB
    i32 2089922619, label %originalBBpart2
    i32 -992223418, label %if.then3
    i32 -291100378, label %if.then6
    i32 642484193, label %if.else7
    i32 1894448801, label %originalBB35
    i32 1863206005, label %originalBBpart237
    i32 257911908, label %if.else8
    i32 22913670, label %originalBB39
    i32 -650269104, label %originalBBpart241
    i32 1611254811, label %for.cond
    i32 1741201595, label %originalBB43
    i32 12169895, label %originalBBpart247
    i32 -1089397117, label %lor.rhs
    i32 1304118981, label %originalBB49
    i32 -105083869, label %originalBBpart266
    i32 897985730, label %lor.end
    i32 62872861, label %originalBB68
    i32 1813844625, label %originalBBpart270
    i32 -1746246285, label %for.body
    i32 753696322, label %originalBB72
    i32 1084947627, label %originalBBpart285
    i32 -779013158, label %for.inc
    i32 1793402813, label %originalBB87
    i32 1627040593, label %originalBBpart295
    i32 1524114109, label %for.end
    i32 1329750411, label %for.cond15
    i32 1105647316, label %for.body17
    i32 -2043596071, label %if.then25
    i32 -1024805345, label %originalBB97
    i32 -1073694000, label %originalBBpart299
    i32 1296140271, label %if.end
    i32 -1689932791, label %for.inc26
    i32 501244493, label %for.end27
    i32 -321967044, label %if.then29
    i32 -2063487347, label %if.end30
    i32 1429998790, label %if.end31
    i32 -156286181, label %if.end32
    i32 411872553, label %originalBBalteredBB
    i32 762263160, label %originalBB35alteredBB
    i32 277799921, label %originalBB39alteredBB
    i32 -819911708, label %originalBB43alteredBB
    i32 703431257, label %originalBB49alteredBB
    i32 -1527886487, label %originalBB68alteredBB
    i32 -481188069, label %originalBB72alteredBB
    i32 -1432432747, label %originalBB87alteredBB
    i32 -1939351320, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end31, %if.end30, %if.then29, %for.end27, %for.inc26, %if.end, %originalBBpart299, %originalBB97, %if.then25, %for.body17, %for.cond15, %for.end, %originalBBpart295, %originalBB87, %for.inc, %originalBBpart285, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %lor.end, %originalBBpart266, %originalBB49, %lor.rhs, %originalBBpart247, %originalBB43, %for.cond, %originalBBpart241, %originalBB39, %if.else8, %originalBBpart237, %originalBB35, %if.else7, %if.then6, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB97alteredBB ], [ %n.addr.0, %originalBB87alteredBB ], [ %div14alteredBB, %originalBB72alteredBB ], [ %n.addr.0, %originalBB68alteredBB ], [ %n.addr.0, %originalBB49alteredBB ], [ %n.addr.0, %originalBB43alteredBB ], [ %n.addr.0, %originalBB39alteredBB ], [ %n.addr.0, %originalBB35alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %if.end31 ], [ %n.addr.0, %if.end30 ], [ %n.addr.0, %if.then29 ], [ %n.addr.0, %for.end27 ], [ %n.addr.0, %for.inc26 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart299 ], [ %n.addr.0, %originalBB97 ], [ %n.addr.0, %if.then25 ], [ %n.addr.0, %for.body17 ], [ %n.addr.0, %for.cond15 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %originalBBpart295 ], [ %n.addr.0, %originalBB87 ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart285 ], [ %div14, %originalBB72 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %originalBBpart270 ], [ %n.addr.0, %originalBB68 ], [ %n.addr.0, %lor.end ], [ %n.addr.0, %originalBBpart266 ], [ %n.addr.0, %originalBB49 ], [ %n.addr.0, %lor.rhs ], [ %n.addr.0, %originalBBpart247 ], [ %n.addr.0, %originalBB43 ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %originalBBpart241 ], [ %n.addr.0, %originalBB39 ], [ %n.addr.0, %if.else8 ], [ %n.addr.0, %originalBBpart237 ], [ %n.addr.0, %originalBB35 ], [ %n.addr.0, %if.else7 ], [ %n.addr.0, %if.then6 ], [ %n.addr.0, %if.then3 ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then25 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %.neg22, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB49 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i.0, %if.else8 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end27 ], [ %40, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then25 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %33, %for.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB49 ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.else8 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.else7 ], [ %j.0, %if.then6 ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ 1, %originalBB97alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBB35alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end31 ], [ %flag.0, %if.end30 ], [ %flag.0, %if.then29 ], [ %flag.0, %for.end27 ], [ %flag.0, %for.inc26 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %flag.0, %if.then25 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond15 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %lor.end ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB49 ], [ %flag.0, %lor.rhs ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB43 ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB39 ], [ %flag.0, %if.else8 ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB35 ], [ %flag.0, %if.else7 ], [ %flag.0, %if.then6 ], [ %flag.0, %if.then3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB97alteredBB ], [ %retval.0, %originalBB87alteredBB ], [ %retval.0, %originalBB72alteredBB ], [ %retval.0, %originalBB68alteredBB ], [ %retval.0, %originalBB49alteredBB ], [ %retval.0, %originalBB43alteredBB ], [ %retval.0, %originalBB39alteredBB ], [ 1, %originalBB35alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %if.end31 ], [ %retval.0, %if.end30 ], [ 0, %if.then29 ], [ %retval.0, %for.end27 ], [ %retval.0, %for.inc26 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %retval.0, %if.then25 ], [ %retval.0, %for.body17 ], [ %retval.0, %for.cond15 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart295 ], [ %retval.0, %originalBB87 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart285 ], [ %retval.0, %originalBB72 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart270 ], [ %retval.0, %originalBB68 ], [ %retval.0, %lor.end ], [ %retval.0, %originalBBpart266 ], [ %retval.0, %originalBB49 ], [ %retval.0, %lor.rhs ], [ %retval.0, %originalBBpart247 ], [ %retval.0, %originalBB43 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB39 ], [ %retval.0, %if.else8 ], [ %retval.0, %originalBBpart237 ], [ 1, %originalBB35 ], [ %retval.0, %if.else7 ], [ 0, %if.then6 ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1024805345, %originalBB97alteredBB ], [ 1793402813, %originalBB87alteredBB ], [ 753696322, %originalBB72alteredBB ], [ 62872861, %originalBB68alteredBB ], [ 1304118981, %originalBB49alteredBB ], [ 1741201595, %originalBB43alteredBB ], [ 22913670, %originalBB39alteredBB ], [ 1894448801, %originalBB35alteredBB ], [ 414891683, %originalBBalteredBB ], [ -156286181, %if.end31 ], [ 1429998790, %if.end30 ], [ -156286181, %if.then29 ], [ %41, %for.end27 ], [ 1329750411, %for.inc26 ], [ -1689932791, %if.end ], [ -156286181, %originalBBpart299 ], [ %8, %originalBB97 ], [ %9, %if.then25 ], [ %39, %for.body17 ], [ %34, %for.cond15 ], [ 1329750411, %for.end ], [ 1611254811, %originalBBpart295 ], [ %10, %originalBB87 ], [ %11, %for.inc ], [ -779013158, %originalBBpart285 ], [ %12, %originalBB72 ], [ %13, %for.body ], [ %32, %originalBBpart270 ], [ %14, %originalBB68 ], [ %15, %lor.end ], [ 897985730, %originalBBpart266 ], [ %16, %originalBB49 ], [ %17, %lor.rhs ], [ %31, %originalBBpart247 ], [ %18, %originalBB43 ], [ %19, %for.cond ], [ 1611254811, %originalBBpart241 ], [ %20, %originalBB39 ], [ %21, %if.else8 ], [ -156286181, %originalBBpart237 ], [ %22, %originalBB35 ], [ %23, %if.else7 ], [ -156286181, %if.then6 ], [ %29, %if.then3 ], [ %28, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %if.else ], [ -156286181, %if.then ], [ %26, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %if.end30 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %lor.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart266 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart247 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %if.else8 ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %if.else7 ], [ %.reg2mem.0, %if.then6 ], [ %.reg2mem.0, %if.then3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %26 = select i1 %cmp, i32 1197375312, i32 645355598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr.0.off23 = add i32 %n.addr.0, 99
  %27 = icmp ult i32 %n.addr.0.off23, 199
  store i1 %27, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %28 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -992223418, i32 257911908
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %div4 = sdiv i32 %n.addr.0, 10
  %cmp5 = icmp eq i32 %rem, %div4
  %29 = select i1 %cmp5, i32 -291100378, i32 642484193
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %n.addr.0.off = add i32 %n.addr.0, 9
  %30 = icmp ugt i32 %n.addr.0.off, 18
  store i1 %30, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %31 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 897985730, i32 -1089397117
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %rem11 = srem i32 %n.addr.0, 10
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %32 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1746246285, i32 1524114109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %rem13 = srem i32 %n.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem13, i32* %arrayidx, align 4
  %div14 = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %j.0, -1
  %34 = select i1 %cmp16, i32 1105647316, i32 501244493
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom18
  %35 = load i32, i32* %arrayidx19, align 4
  %36 = xor i32 %j.0, -1
  %37 = add i32 %i.0, %36
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %38 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %35, %38
  %39 = select i1 %cmp24.not, i32 1296140271, i32 -2043596071
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %40 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %flag.0, 0
  %41 = select i1 %cmp28, i32 -321967044, i32 -2063487347
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %rem13alteredBB = srem i32 %n.addr.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %rem13alteredBB, i32* %arrayidxalteredBB, align 4
  %div14alteredBB = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1510853991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1510853991, label %for.cond
    i32 -638542255, label %originalBB
    i32 1490598593, label %originalBBpart2
    i32 -1223315429, label %for.body
    i32 1365979614, label %originalBB16
    i32 -1809840359, label %originalBBpart218
    i32 222244715, label %if.then
    i32 992566168, label %if.then5
    i32 -728521577, label %if.then7
    i32 -1632296040, label %originalBB20
    i32 -1166899766, label %originalBBpart222
    i32 -2075057599, label %if.else
    i32 656585696, label %if.end
    i32 -1887255654, label %if.end10
    i32 2099575133, label %if.end11
    i32 -1840925552, label %for.inc
    i32 -215889218, label %for.end
    i32 1488795595, label %if.then13
    i32 1466731624, label %if.end15
    i32 624236517, label %originalBB24
    i32 -796672251, label %originalBBpart226
    i32 -618005319, label %originalBBalteredBB
    i32 -1688796098, label %originalBB16alteredBB
    i32 -1499640648, label %originalBB20alteredBB
    i32 -444496366, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %if.end15, %if.then13, %for.end, %for.inc, %if.end11, %if.end10, %if.end, %if.else, %originalBBpart222, %originalBB20, %if.then7, %if.then5, %if.then, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then7 ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB24alteredBB ], [ 1, %originalBB20alteredBB ], [ %flag.0, %originalBB16alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB24 ], [ %flag.0, %if.end15 ], [ %flag.0, %if.then13 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end11 ], [ %flag.0, %if.end10 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %flag.0, %if.then7 ], [ %flag.0, %if.then5 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart218 ], [ %flag.0, %originalBB16 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB24alteredBB ], [ %flag1.0, %originalBB20alteredBB ], [ %flag1.0, %originalBB16alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBB24 ], [ %flag1.0, %if.end15 ], [ %flag1.0, %if.then13 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %if.end11 ], [ %flag1.0, %if.end10 ], [ %flag1.0, %if.end ], [ %flag1.0, %if.else ], [ %flag1.0, %originalBBpart222 ], [ %flag1.0, %originalBB20 ], [ %flag1.0, %if.then7 ], [ 1, %if.then5 ], [ %flag1.0, %if.then ], [ %flag1.0, %originalBBpart218 ], [ %flag1.0, %originalBB16 ], [ %flag1.0, %for.body ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 624236517, %originalBB24alteredBB ], [ -1632296040, %originalBB20alteredBB ], [ 1365979614, %originalBB16alteredBB ], [ -638542255, %originalBBalteredBB ], [ %79, %originalBB24 ], [ %70, %if.end15 ], [ 1466731624, %if.then13 ], [ %61, %for.end ], [ 1510853991, %for.inc ], [ -1840925552, %if.end11 ], [ 2099575133, %if.end10 ], [ -1887255654, %if.end ], [ 656585696, %if.else ], [ 656585696, %originalBBpart222 ], [ %59, %originalBB20 ], [ %50, %if.then7 ], [ %41, %if.then5 ], [ %40, %if.then ], [ %39, %originalBBpart218 ], [ %38, %originalBB16 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -638542255, i32 -618005319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1490598593, i32 -618005319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1223315429, i32 -215889218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1365979614, i32 -1688796098
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call1 = call i32 @sushu(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1809840359, i32 -1688796098
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 222244715, i32 2099575133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 @reverse(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 0
  %40 = select i1 %cmp4, i32 992566168, i32 -1887255654
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %cmp6 = icmp eq i32 %flag.0, 0
  %41 = select i1 %cmp6, i32 -728521577, i32 -2075057599
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1632296040, i32 -1499640648
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1166899766, i32 -1499640648
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %flag1.0, 0
  %61 = select i1 %cmp12, i32 1488795595, i32 1466731624
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 624236517, i32 -444496366
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -796672251, i32 -444496366
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @sushu(i32 %i.0)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
