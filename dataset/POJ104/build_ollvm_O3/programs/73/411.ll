; ModuleID = 'build_ollvm/programs/73/411.ll'
source_filename = "source-C-CXX/73/411.c"
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
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pp(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 33888955, i32 -1399077413
  %9 = select i1 %7, i32 -619341889, i32 -1399077413
  %div2.neg.neg = sdiv i32 %a, 2
  %10 = add nsw i32 %div2.neg.neg, 1
  %11 = select i1 %7, i32 -1921338387, i32 -734741709
  %12 = select i1 %7, i32 -1122327282, i32 -734741709
  %13 = select i1 %7, i32 -1778004116, i32 663637018
  %14 = select i1 %7, i32 -240318739, i32 663637018
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.012 = phi i32 [ undef, %entry ], [ %retval.012.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1949663370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1949663370, label %for.cond
    i32 -240318739, label %originalBB
    i32 -1778004116, label %originalBBpart2
    i32 -858623686, label %for.body
    i32 -259084668, label %if.then
    i32 373915285, label %if.end
    i32 1657750515, label %for.inc
    i32 -41844822, label %for.end
    i32 -1122327282, label %originalBB22
    i32 -1921338387, label %originalBBpart242
    i32 -1757486598, label %if.then5
    i32 1545223285, label %if.end6
    i32 -619341889, label %originalBB44
    i32 33888955, label %originalBBpart246
    i32 663637018, label %originalBBalteredBB
    i32 -734741709, label %originalBB22alteredBB
    i32 -1399077413, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB44, %if.end6, %if.then5, %originalBBpart242, %originalBB22, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.012.be = phi i32 [ %retval.012, %loopEntry ], [ %retval.012, %originalBB44alteredBB ], [ %retval.012, %originalBB22alteredBB ], [ %retval.012, %originalBBalteredBB ], [ %retval.0, %originalBB44 ], [ %retval.012, %if.end6 ], [ %retval.012, %if.then5 ], [ %retval.012, %originalBBpart242 ], [ %retval.012, %originalBB22 ], [ %retval.012, %for.end ], [ %retval.012, %for.inc ], [ %retval.012, %if.end ], [ %retval.012, %if.then ], [ %retval.012, %for.body ], [ %retval.012, %originalBBpart2 ], [ %retval.012, %originalBB ], [ %retval.012, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB44alteredBB ], [ %retval.0, %originalBB22alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB44 ], [ %retval.0, %if.end6 ], [ 1, %if.then5 ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB22 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %17, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -619341889, %originalBB44alteredBB ], [ -1122327282, %originalBB22alteredBB ], [ -240318739, %originalBBalteredBB ], [ %8, %originalBB44 ], [ %9, %if.end6 ], [ 1545223285, %if.then5 ], [ %18, %originalBBpart242 ], [ %11, %originalBB22 ], [ %12, %for.end ], [ -1949663370, %for.inc ], [ 1657750515, %if.end ], [ 1545223285, %if.then ], [ %16, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %div2.neg.neg
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -858623686, i32 -41844822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp1, i32 -259084668, i32 373915285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, %10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %18 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1757486598, i32 1545223285
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  store i32 %retval.012, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ppp(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [10 x i32], align 16
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1668860393, i32 492248945
  %9 = select i1 %7, i32 470236536, i32 492248945
  %div14 = sdiv i32 %b, 2
  %10 = add nsw i32 %div14, 1
  %11 = select i1 %7, i32 -287458932, i32 1367503847
  %12 = select i1 %7, i32 -39714231, i32 1367503847
  %13 = select i1 %7, i32 887945695, i32 84772226
  %14 = select i1 %7, i32 -991253991, i32 84772226
  %15 = select i1 %7, i32 1689417376, i32 -551184872
  %16 = select i1 %7, i32 -2002358572, i32 -551184872
  %17 = select i1 %7, i32 -2124085951, i32 -2088669369
  %18 = select i1 %7, i32 -322914255, i32 -2088669369
  %19 = select i1 %7, i32 569072842, i32 692066088
  %20 = select i1 %7, i32 -444277706, i32 692066088
  %21 = select i1 %7, i32 -247785151, i32 -1097877047
  %22 = select i1 %7, i32 1963588641, i32 -1097877047
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.024 = phi i32 [ undef, %entry ], [ %retval.024.be, %loopEntry.backedge ]
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -221522137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -221522137, label %for.cond
    i32 1963588641, label %originalBB
    i32 -247785151, label %originalBBpart2
    i32 762467165, label %for.body
    i32 -1451689944, label %for.inc
    i32 -444277706, label %originalBB17
    i32 569072842, label %originalBBpart225
    i32 -800924417, label %for.end
    i32 -1827142456, label %for.cond1
    i32 -322914255, label %originalBB27
    i32 -2124085951, label %originalBBpart242
    i32 -1873510237, label %for.body4
    i32 -2002358572, label %originalBB44
    i32 1689417376, label %originalBBpart260
    i32 -2115101564, label %if.then
    i32 -991253991, label %originalBB62
    i32 887945695, label %originalBBpart264
    i32 -815645942, label %if.end
    i32 1755889317, label %for.inc11
    i32 -1973756731, label %for.end13
    i32 -39714231, label %originalBB66
    i32 -287458932, label %originalBBpart276
    i32 -1573242147, label %if.then16
    i32 1555641149, label %if.else
    i32 -1984788446, label %return
    i32 470236536, label %originalBB78
    i32 -1668860393, label %originalBBpart280
    i32 -1097877047, label %originalBBalteredBB
    i32 692066088, label %originalBB17alteredBB
    i32 -2088669369, label %originalBB27alteredBB
    i32 -551184872, label %originalBB44alteredBB
    i32 84772226, label %originalBB62alteredBB
    i32 1367503847, label %originalBB66alteredBB
    i32 492248945, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB44alteredBB, %originalBB27alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB78, %return, %if.else, %if.then16, %originalBBpart276, %originalBB66, %for.end13, %for.inc11, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB44, %for.body4, %originalBBpart242, %originalBB27, %for.cond1, %for.end, %originalBBpart225, %originalBB17, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.024.be = phi i32 [ %retval.024, %loopEntry ], [ %retval.024, %originalBB78alteredBB ], [ %retval.024, %originalBB66alteredBB ], [ %retval.024, %originalBB62alteredBB ], [ %retval.024, %originalBB44alteredBB ], [ %retval.024, %originalBB27alteredBB ], [ %retval.024, %originalBB17alteredBB ], [ %retval.024, %originalBBalteredBB ], [ %retval.0, %originalBB78 ], [ %retval.024, %return ], [ %retval.024, %if.else ], [ %retval.024, %if.then16 ], [ %retval.024, %originalBBpart276 ], [ %retval.024, %originalBB66 ], [ %retval.024, %for.end13 ], [ %retval.024, %for.inc11 ], [ %retval.024, %if.end ], [ %retval.024, %originalBBpart264 ], [ %retval.024, %originalBB62 ], [ %retval.024, %if.then ], [ %retval.024, %originalBBpart260 ], [ %retval.024, %originalBB44 ], [ %retval.024, %for.body4 ], [ %retval.024, %originalBBpart242 ], [ %retval.024, %originalBB27 ], [ %retval.024, %for.cond1 ], [ %retval.024, %for.end ], [ %retval.024, %originalBBpart225 ], [ %retval.024, %originalBB17 ], [ %retval.024, %for.inc ], [ %retval.024, %for.body ], [ %retval.024, %originalBBpart2 ], [ %retval.024, %originalBB ], [ %retval.024, %for.cond ]
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB78alteredBB ], [ %a.addr.0, %originalBB66alteredBB ], [ %a.addr.0, %originalBB62alteredBB ], [ %a.addr.0, %originalBB44alteredBB ], [ %a.addr.0, %originalBB27alteredBB ], [ %a.addr.0, %originalBB17alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %originalBB78 ], [ %a.addr.0, %return ], [ %a.addr.0, %if.else ], [ %a.addr.0, %if.then16 ], [ %a.addr.0, %originalBBpart276 ], [ %a.addr.0, %originalBB66 ], [ %a.addr.0, %for.end13 ], [ %a.addr.0, %for.inc11 ], [ %a.addr.0, %if.end ], [ %a.addr.0, %originalBBpart264 ], [ %a.addr.0, %originalBB62 ], [ %a.addr.0, %if.then ], [ %a.addr.0, %originalBBpart260 ], [ %a.addr.0, %originalBB44 ], [ %a.addr.0, %for.body4 ], [ %a.addr.0, %originalBBpart242 ], [ %a.addr.0, %originalBB27 ], [ %a.addr.0, %for.cond1 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %originalBBpart225 ], [ %a.addr.0, %originalBB17 ], [ %a.addr.0, %for.inc ], [ %div, %for.body ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB78alteredBB ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBB62alteredBB ], [ %retval.0, %originalBB44alteredBB ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB78 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then16 ], [ %retval.0, %originalBBpart276 ], [ %retval.0, %originalBB66 ], [ %retval.0, %for.end13 ], [ %retval.0, %for.inc11 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB62 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart260 ], [ %retval.0, %originalBB44 ], [ %retval.0, %for.body4 ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB27 ], [ %retval.0, %for.cond1 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB17 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %33, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end13 ], [ %31, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart225 ], [ %24, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 470236536, %originalBB78alteredBB ], [ -39714231, %originalBB66alteredBB ], [ -991253991, %originalBB62alteredBB ], [ -2002358572, %originalBB44alteredBB ], [ -322914255, %originalBB27alteredBB ], [ -444277706, %originalBB17alteredBB ], [ 1963588641, %originalBBalteredBB ], [ %8, %originalBB78 ], [ %9, %return ], [ -1984788446, %if.else ], [ -1984788446, %if.then16 ], [ %32, %originalBBpart276 ], [ %11, %originalBB66 ], [ %12, %for.end13 ], [ -1827142456, %for.inc11 ], [ 1755889317, %if.end ], [ -1973756731, %originalBBpart264 ], [ %13, %originalBB62 ], [ %14, %if.then ], [ %30, %originalBBpart260 ], [ %15, %originalBB44 ], [ %16, %for.body4 ], [ %25, %originalBBpart242 ], [ %17, %originalBB27 ], [ %18, %for.cond1 ], [ -1827142456, %for.end ], [ -221522137, %originalBBpart225 ], [ %19, %originalBB17 ], [ %20, %for.inc ], [ -1451689944, %for.body ], [ %23, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %b
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 762467165, i32 -800924417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %a.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp3 = icmp sle i32 %i.0, %div14
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1873510237, i32 -1973756731
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %27 = xor i32 %i.0, -1
  %28 = add i32 %27, %b
  %idxprom8 = sext i32 %28 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom8
  %29 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %26, %29
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %30 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2115101564, i32 -815645942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, %10
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %32 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1573242147, i32 1555641149
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  store i32 %retval.024, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @qq(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2002910134, i32 1065140164
  %9 = select i1 %7, i32 1661334725, i32 1065140164
  %10 = select i1 %7, i32 -154826597, i32 -1189102556
  %11 = select i1 %7, i32 1120780826, i32 -1189102556
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1618556205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1618556205, label %for.cond
    i32 1120780826, label %originalBB
    i32 -154826597, label %originalBBpart2
    i32 1863263940, label %for.body
    i32 1661334725, label %originalBB1
    i32 -2002910134, label %originalBBpart24
    i32 1325668164, label %for.inc
    i32 1869657087, label %for.end
    i32 -1189102556, label %originalBBalteredBB
    i32 1065140164, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %divalteredBB, %originalBB1alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %originalBBpart24 ], [ %div, %originalBB1 ], [ %a.addr.0, %for.body ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB1alteredBB ], [ %k.0, %originalBBalteredBB ], [ %13, %for.inc ], [ %k.0, %originalBBpart24 ], [ %k.0, %originalBB1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1661334725, %originalBB1alteredBB ], [ 1120780826, %originalBBalteredBB ], [ -1618556205, %for.inc ], [ 1325668164, %originalBBpart24 ], [ %8, %originalBB1 ], [ %9, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %a.addr.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1863263940, i32 1869657087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %div = sdiv i32 %a.addr.0, 10
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %divalteredBB = sdiv i32 %a.addr.0, 10
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %tobool21.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 0, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1659913394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1659913394, label %for.cond
    i32 1747303185, label %for.body
    i32 1702413838, label %if.then
    i32 1713130165, label %if.end
    i32 -646562280, label %if.then5
    i32 -1638224702, label %originalBB
    i32 506827185, label %originalBBpart2
    i32 1856877963, label %if.end7
    i32 -1350243986, label %originalBB32
    i32 685812588, label %originalBBpart234
    i32 2046986899, label %for.inc
    i32 -1116239323, label %for.end
    i32 -67547453, label %if.then9
    i32 -1169488805, label %originalBB36
    i32 1949650259, label %originalBBpart238
    i32 1527959790, label %if.end10
    i32 795965160, label %for.cond11
    i32 1781817378, label %for.body13
    i32 1971267509, label %if.then16
    i32 -116381229, label %originalBB40
    i32 -628190820, label %originalBBpart242
    i32 -571463626, label %if.end19
    i32 192834525, label %originalBB44
    i32 971249489, label %originalBBpart252
    i32 1250080995, label %if.then22
    i32 838663748, label %if.end24
    i32 49754631, label %for.inc25
    i32 -714949802, label %for.end27
    i32 964137886, label %if.then29
    i32 513273827, label %if.end31
    i32 -2000898663, label %originalBBalteredBB
    i32 -1685310865, label %originalBB32alteredBB
    i32 333535727, label %originalBB36alteredBB
    i32 -340847617, label %originalBB40alteredBB
    i32 -581133447, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %for.inc25, %if.end24, %if.then22, %originalBBpart252, %originalBB44, %if.end19, %originalBBpart242, %originalBB40, %if.then16, %for.body13, %for.cond11, %if.end10, %originalBBpart238, %originalBB36, %if.then9, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end7, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %62, %if.end10 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %if.then29 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ 1, %if.then22 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %if.then16 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %if.end10 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.then9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %if.end7 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %if.then5 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then29 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %if.end24 ], [ %b.0, %if.then22 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB44 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %if.then16 ], [ %call14, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %if.end10 ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %if.then9 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB32 ], [ %b.0, %if.end7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then5 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %call1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB44alteredBB ], [ %call18alteredBB, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then29 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %if.end24 ], [ %c.0, %if.then22 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB44 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart242 ], [ %call18, %originalBB40 ], [ %c.0, %if.then16 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %if.end10 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %if.then9 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB32 ], [ %c.0, %if.end7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then5 ], [ %c.0, %if.end ], [ %call3, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB44alteredBB ], [ %v.0, %originalBB40alteredBB ], [ %104, %originalBB36alteredBB ], [ %v.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %v.0, %if.then29 ], [ %v.0, %for.end27 ], [ %v.0, %for.inc25 ], [ %v.0, %if.end24 ], [ %v.0, %if.then22 ], [ %v.0, %originalBBpart252 ], [ %v.0, %originalBB44 ], [ %v.0, %if.end19 ], [ %v.0, %originalBBpart242 ], [ %v.0, %originalBB40 ], [ %v.0, %if.then16 ], [ %v.0, %for.body13 ], [ %v.0, %for.cond11 ], [ %v.0, %if.end10 ], [ %v.0, %originalBBpart238 ], [ %52, %originalBB36 ], [ %v.0, %if.then9 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart234 ], [ %v.0, %originalBB32 ], [ %v.0, %if.end7 ], [ %v.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %v.0, %if.then5 ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 192834525, %originalBB44alteredBB ], [ -116381229, %originalBB40alteredBB ], [ -1169488805, %originalBB36alteredBB ], [ -1350243986, %originalBB32alteredBB ], [ -1638224702, %originalBBalteredBB ], [ 513273827, %if.then29 ], [ %103, %for.end27 ], [ 795965160, %for.inc25 ], [ 49754631, %if.end24 ], [ 838663748, %if.then22 ], [ %102, %originalBBpart252 ], [ %101, %originalBB44 ], [ %92, %if.end19 ], [ -571463626, %originalBBpart242 ], [ %83, %originalBB40 ], [ %74, %if.then16 ], [ %65, %for.body13 ], [ %64, %for.cond11 ], [ 795965160, %if.end10 ], [ 1527959790, %originalBBpart238 ], [ %61, %originalBB36 ], [ %51, %if.then9 ], [ %42, %for.end ], [ 1659913394, %for.inc ], [ 2046986899, %originalBBpart234 ], [ %40, %originalBB32 ], [ %31, %if.end7 ], [ -1116239323, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then5 ], [ %4, %if.end ], [ 1713130165, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1116239323, i32 1747303185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @pp(i32 %i.0)
  %tobool.not = icmp eq i32 %call1, 0
  %3 = select i1 %tobool.not, i32 1713130165, i32 1702413838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 @qq(i32 %i.0)
  %call3 = call i32 @ppp(i32 %i.0, i32 %call2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, %b.0
  %tobool4.not = icmp eq i32 %mul, 0
  %4 = select i1 %tobool4.not, i32 1856877963, i32 -646562280
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1638224702, i32 -2000898663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 506827185, i32 -2000898663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1350243986, i32 -1685310865
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 685812588, i32 -1685310865
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %v.0, 0
  %42 = select i1 %cmp8, i32 -67547453, i32 1527959790
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1169488805, i32 333535727
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1949650259, i32 333535727
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %62 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp12.not, i32 -714949802, i32 1781817378
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %call14 = call i32 @pp(i32 %i.0)
  %tobool15.not = icmp eq i32 %call14, 0
  %65 = select i1 %tobool15.not, i32 -571463626, i32 1971267509
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -116381229, i32 -340847617
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call17 = call i32 @qq(i32 %i.0)
  %call18 = call i32 @ppp(i32 %i.0, i32 %call17)
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -628190820, i32 -340847617
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 192834525, i32 -581133447
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %mul20 = mul nsw i32 %c.0, %b.0
  %tobool21 = icmp ne i32 %mul20, 0
  store i1 %tobool21, i1* %tobool21.reg2mem, align 1
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 971249489, i32 -581133447
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload = load volatile i1, i1* %tobool21.reg2mem, align 1
  %102 = select i1 %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload, i32 1250080995, i32 838663748
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %k.0, 0
  %103 = select i1 %cmp28, i32 964137886, i32 513273827
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 @qq(i32 %i.0)
  %call18alteredBB = call i32 @ppp(i32 %i.0, i32 %call17alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
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
