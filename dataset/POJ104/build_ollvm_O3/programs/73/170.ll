; ModuleID = 'build_ollvm/programs/73/170.ll'
source_filename = "source-C-CXX/73/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @pan(i64 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %conv = sitofp i64 %n to double
  %call = tail call double @sqrt(double %conv) #6
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1755289628, i32 1682036085
  %9 = select i1 %7, i32 2140354927, i32 1682036085
  %cmp10 = icmp eq i64 %n, 1
  %10 = select i1 %cmp10, i32 338985511, i32 1227322666
  %11 = select i1 %7, i32 -616135490, i32 363850734
  %12 = select i1 %7, i32 -1099290221, i32 363850734
  %13 = select i1 %7, i32 1931223935, i32 -441472606
  %14 = select i1 %7, i32 8565392, i32 -441472606
  %15 = select i1 %7, i32 137719097, i32 -1761883641
  %16 = select i1 %7, i32 -306744214, i32 -1761883641
  %17 = select i1 %7, i32 -2057019306, i32 664687205
  %18 = select i1 %7, i32 1606204740, i32 664687205
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.015 = phi i32 [ undef, %entry ], [ %l.015.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2017504847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2017504847, label %for.cond
    i32 1606204740, label %originalBB
    i32 -2057019306, label %originalBBpart2
    i32 -437396789, label %for.body
    i32 -306744214, label %originalBB14
    i32 137719097, label %originalBBpart223
    i32 183500553, label %if.then
    i32 -1873349006, label %if.end
    i32 8565392, label %originalBB25
    i32 1931223935, label %originalBBpart227
    i32 1294097878, label %for.inc
    i32 -978562952, label %for.end
    i32 -1099290221, label %originalBB29
    i32 -616135490, label %originalBBpart231
    i32 33129291, label %if.then8
    i32 -1257045174, label %if.end9
    i32 338985511, label %if.then12
    i32 1227322666, label %if.end13
    i32 2140354927, label %originalBB33
    i32 -1755289628, label %originalBBpart235
    i32 664687205, label %originalBBalteredBB
    i32 -1761883641, label %originalBB14alteredBB
    i32 -441472606, label %originalBB25alteredBB
    i32 363850734, label %originalBB29alteredBB
    i32 1682036085, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB33, %if.end13, %if.then12, %if.end9, %if.then8, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %originalBBpart223, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.015.be = phi i32 [ %l.015, %loopEntry ], [ %l.015, %originalBB33alteredBB ], [ %l.015, %originalBB29alteredBB ], [ %l.015, %originalBB25alteredBB ], [ %l.015, %originalBB14alteredBB ], [ %l.015, %originalBBalteredBB ], [ %l.0, %originalBB33 ], [ %l.015, %if.end13 ], [ %l.015, %if.then12 ], [ %l.015, %if.end9 ], [ %l.015, %if.then8 ], [ %l.015, %originalBBpart231 ], [ %l.015, %originalBB29 ], [ %l.015, %for.end ], [ %l.015, %for.inc ], [ %l.015, %originalBBpart227 ], [ %l.015, %originalBB25 ], [ %l.015, %if.end ], [ %l.015, %if.then ], [ %l.015, %originalBBpart223 ], [ %l.015, %originalBB14 ], [ %l.015, %for.body ], [ %l.015, %originalBBpart2 ], [ %l.015, %originalBB ], [ %l.015, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB33alteredBB ], [ %l.0, %originalBB29alteredBB ], [ %l.0, %originalBB25alteredBB ], [ %l.0, %originalBB14alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB33 ], [ %l.0, %if.end13 ], [ 0, %if.then12 ], [ %l.0, %if.end9 ], [ 1, %if.then8 ], [ %l.0, %originalBBpart231 ], [ %l.0, %originalBB29 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart227 ], [ %l.0, %originalBB25 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart223 ], [ %l.0, %originalBB14 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2140354927, %originalBB33alteredBB ], [ -1099290221, %originalBB29alteredBB ], [ 8565392, %originalBB25alteredBB ], [ -306744214, %originalBB14alteredBB ], [ 1606204740, %originalBBalteredBB ], [ %8, %originalBB33 ], [ %9, %if.end13 ], [ 1227322666, %if.then12 ], [ %10, %if.end9 ], [ -1257045174, %if.then8 ], [ %21, %originalBBpart231 ], [ %11, %originalBB29 ], [ %12, %for.end ], [ 2017504847, %for.inc ], [ 1294097878, %originalBBpart227 ], [ %13, %originalBB25 ], [ %14, %if.end ], [ -978562952, %if.then ], [ %20, %originalBBpart223 ], [ %15, %originalBB14 ], [ %16, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -437396789, i32 -978562952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %conv3 = sext i32 %i.0 to i64
  %rem = srem i64 %n, %conv3
  %cmp4 = icmp eq i64 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 183500553, i32 -1873349006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, %conv1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 33129291, i32 -1257045174
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  store i32 %l.015, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @wei(i64 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1803758745, i32 304689336
  %9 = select i1 %7, i32 -603066134, i32 304689336
  %10 = select i1 %7, i32 644145784, i32 1343568801
  %11 = select i1 %7, i32 -1753319612, i32 1343568801
  %12 = select i1 %7, i32 492653243, i32 1215450683
  %13 = select i1 %7, i32 -839551731, i32 1215450683
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.07 = phi i32 [ undef, %entry ], [ %i.07.be, %loopEntry.backedge ]
  %n.addr.0 = phi i64 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1614617489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1614617489, label %while.body
    i32 -839551731, label %originalBB
    i32 492653243, label %originalBBpart2
    i32 497699967, label %if.then
    i32 -1753319612, label %originalBB5
    i32 644145784, label %originalBBpart27
    i32 -1529898291, label %if.end
    i32 -1648440880, label %while.end
    i32 -603066134, label %originalBB9
    i32 -1803758745, label %originalBBpart211
    i32 1215450683, label %originalBBalteredBB
    i32 1343568801, label %originalBB5alteredBB
    i32 304689336, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %while.end, %if.end, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.07.be = phi i32 [ %i.07, %loopEntry ], [ %i.07, %originalBB9alteredBB ], [ %i.07, %originalBB5alteredBB ], [ %i.07, %originalBBalteredBB ], [ %i.0, %originalBB9 ], [ %i.07, %while.end ], [ %i.07, %if.end ], [ %i.07, %originalBBpart27 ], [ %i.07, %originalBB5 ], [ %i.07, %if.then ], [ %i.07, %originalBBpart2 ], [ %i.07, %originalBB ], [ %i.07, %while.body ]
  %n.addr.0.be = phi i64 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB9alteredBB ], [ %n.addr.0, %originalBB5alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %n.addr.0, %originalBB9 ], [ %n.addr.0, %while.end ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart27 ], [ %n.addr.0, %originalBB5 ], [ %n.addr.0, %if.then ], [ %n.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %n.addr.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB9 ], [ %i.0, %while.end ], [ %16, %if.end ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -603066134, %originalBB9alteredBB ], [ -1753319612, %originalBB5alteredBB ], [ -839551731, %originalBBalteredBB ], [ %8, %originalBB9 ], [ %9, %while.end ], [ 1614617489, %if.end ], [ -1648440880, %originalBBpart27 ], [ %10, %originalBB5 ], [ %11, %if.then ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i64 %n.addr.0, 10
  %n.addr.0.off = add i64 %n.addr.0, 9
  %14 = icmp ult i64 %n.addr.0.off, 19
  store i1 %14, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 497699967, i32 -1529898291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store i32 %i.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i64 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @huiwen(i64 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [40 x i8], align 16
  %0 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %call = tail call i32 @wei(i64 %n)
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1812791657, i32 1142058954
  %10 = select i1 %8, i32 -1861496960, i32 1142058954
  %11 = select i1 %8, i32 -1236610990, i32 1876615029
  %12 = select i1 %8, i32 -1488784135, i32 1876615029
  %div2 = sdiv i32 %call, 2
  %13 = select i1 %8, i32 -231839953, i32 -1190690340
  %14 = select i1 %8, i32 468281817, i32 -1190690340
  %15 = select i1 %8, i32 521193370, i32 486209089
  %16 = select i1 %8, i32 603847663, i32 486209089
  %17 = select i1 %8, i32 -1032292684, i32 1823584833
  %18 = select i1 %8, i32 1948816160, i32 1823584833
  %19 = select i1 %8, i32 -2101207099, i32 -462099770
  %20 = select i1 %8, i32 79456696, i32 -462099770
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.023 = phi i32 [ undef, %entry ], [ %s.023.be, %loopEntry.backedge ]
  %n.addr.0 = phi i64 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1044196338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1044196338, label %for.cond
    i32 79456696, label %originalBB
    i32 -2101207099, label %originalBBpart2
    i32 -1483402455, label %for.body
    i32 1948816160, label %originalBB18
    i32 -1032292684, label %originalBBpart243
    i32 340395807, label %for.inc
    i32 603847663, label %originalBB45
    i32 521193370, label %originalBBpart256
    i32 -1111107612, label %for.end
    i32 -1536716242, label %for.cond1
    i32 468281817, label %originalBB58
    i32 -231839953, label %originalBBpart262
    i32 -491658087, label %for.body5
    i32 -1282861620, label %for.inc15
    i32 -1488784135, label %originalBB64
    i32 -1236610990, label %originalBBpart270
    i32 2079849709, label %for.end17
    i32 -1861496960, label %originalBB72
    i32 -1812791657, label %originalBBpart274
    i32 -462099770, label %originalBBalteredBB
    i32 1823584833, label %originalBB18alteredBB
    i32 486209089, label %originalBB45alteredBB
    i32 -1190690340, label %originalBB58alteredBB
    i32 1876615029, label %originalBB64alteredBB
    i32 1142058954, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB72, %for.end17, %originalBBpart270, %originalBB64, %for.inc15, %for.body5, %originalBBpart262, %originalBB58, %for.cond1, %for.end, %originalBBpart256, %originalBB45, %for.inc, %originalBBpart243, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.023.be = phi i32 [ %s.023, %loopEntry ], [ %s.023, %originalBB72alteredBB ], [ %s.023, %originalBB64alteredBB ], [ %s.023, %originalBB58alteredBB ], [ %s.023, %originalBB45alteredBB ], [ %s.023, %originalBB18alteredBB ], [ %s.023, %originalBBalteredBB ], [ %s.0, %originalBB72 ], [ %s.023, %for.end17 ], [ %s.023, %originalBBpart270 ], [ %s.023, %originalBB64 ], [ %s.023, %for.inc15 ], [ %s.023, %for.body5 ], [ %s.023, %originalBBpart262 ], [ %s.023, %originalBB58 ], [ %s.023, %for.cond1 ], [ %s.023, %for.end ], [ %s.023, %originalBBpart256 ], [ %s.023, %originalBB45 ], [ %s.023, %for.inc ], [ %s.023, %originalBBpart243 ], [ %s.023, %originalBB18 ], [ %s.023, %for.body ], [ %s.023, %originalBBpart2 ], [ %s.023, %originalBB ], [ %s.023, %for.cond ]
  %n.addr.0.be = phi i64 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB72alteredBB ], [ %n.addr.0, %originalBB64alteredBB ], [ %n.addr.0, %originalBB58alteredBB ], [ %n.addr.0, %originalBB45alteredBB ], [ %divalteredBB, %originalBB18alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBB72 ], [ %n.addr.0, %for.end17 ], [ %n.addr.0, %originalBBpart270 ], [ %n.addr.0, %originalBB64 ], [ %n.addr.0, %for.inc15 ], [ %n.addr.0, %for.body5 ], [ %n.addr.0, %originalBBpart262 ], [ %n.addr.0, %originalBB58 ], [ %n.addr.0, %for.cond1 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %originalBBpart256 ], [ %n.addr.0, %originalBB45 ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart243 ], [ %div, %originalBB18 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %28, %originalBB45alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %22, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB72alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB45alteredBB ], [ %l.0, %originalBB18alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB72 ], [ %l.0, %for.end17 ], [ %l.0, %originalBBpart270 ], [ %.neg21, %originalBB64 ], [ %l.0, %for.inc15 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB58 ], [ %l.0, %for.cond1 ], [ 0, %for.end ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB45 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB18 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBB18alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB72 ], [ %s.0, %for.end17 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB64 ], [ %s.0, %for.inc15 ], [ %mul, %for.body5 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB58 ], [ %s.0, %for.cond1 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB45 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB18 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1861496960, %originalBB72alteredBB ], [ -1488784135, %originalBB64alteredBB ], [ 468281817, %originalBB58alteredBB ], [ 603847663, %originalBB45alteredBB ], [ 1948816160, %originalBB18alteredBB ], [ 79456696, %originalBBalteredBB ], [ %9, %originalBB72 ], [ %10, %for.end17 ], [ -1536716242, %originalBBpart270 ], [ %11, %originalBB64 ], [ %12, %for.inc15 ], [ -1282861620, %for.body5 ], [ %23, %originalBBpart262 ], [ %13, %originalBB58 ], [ %14, %for.cond1 ], [ -1536716242, %for.end ], [ -1044196338, %originalBBpart256 ], [ %15, %originalBB45 ], [ %16, %for.inc ], [ 340395807, %originalBBpart243 ], [ %17, %originalBB18 ], [ %18, %for.body ], [ %21, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1483402455, i32 -1111107612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %rem = srem i64 %n.addr.0, 10
  %conv = trunc i64 %rem to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %div = sdiv i64 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %l.0, %div2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -491658087, i32 2079849709
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %l.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom6
  %24 = load i8, i8* %arrayidx7, align 1
  %25 = xor i32 %l.0, -1
  %26 = add i32 %call, %25
  %idxprom10 = sext i32 %26 to i64
  %arrayidx11 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxprom10
  %27 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %24, %27
  %mul = select i1 %cmp13, i32 %s.0, i32 0
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg21 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  store i32 %s.023, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i64 %n.addr.0, 10
  %convalteredBB = trunc i64 %remalteredBB to i8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %divalteredBB = sdiv i64 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %tobool13.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %0 = load i64, i64* %m, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i64 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i64 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2077620698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2077620698, label %for.cond
    i32 -754966668, label %for.body
    i32 -682392736, label %originalBB
    i32 757243021, label %originalBBpart2
    i32 -1570131652, label %land.lhs.true
    i32 1565298907, label %if.then
    i32 -178038067, label %if.end
    i32 2065424243, label %originalBB25
    i32 -1218362035, label %originalBBpart227
    i32 602437151, label %for.inc
    i32 -1817404223, label %for.end
    i32 1542041433, label %for.cond6
    i32 1587839987, label %for.body8
    i32 336311717, label %land.lhs.true11
    i32 -914719812, label %originalBB29
    i32 -2126983102, label %originalBBpart231
    i32 -86926984, label %if.then14
    i32 982177685, label %if.end17
    i32 676236431, label %originalBB33
    i32 1711823134, label %originalBBpart235
    i32 1499735692, label %for.inc18
    i32 -1584695810, label %for.end20
    i32 216255392, label %originalBB37
    i32 1592950462, label %originalBBpart239
    i32 -94821830, label %if.then22
    i32 1261257814, label %if.end24
    i32 874525863, label %originalBB41
    i32 478412669, label %originalBBpart243
    i32 1043585299, label %originalBBalteredBB
    i32 1357454163, label %originalBB25alteredBB
    i32 64137000, label %originalBB29alteredBB
    i32 533523671, label %originalBB33alteredBB
    i32 815363563, label %originalBB37alteredBB
    i32 102891646, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB41, %if.end24, %if.then22, %originalBBpart239, %originalBB37, %for.end20, %for.inc18, %originalBBpart235, %originalBB33, %if.end17, %if.then14, %originalBBpart231, %originalBB29, %land.lhs.true11, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBB25alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB41 ], [ %p.0, %if.end24 ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %for.end20 ], [ %p.0, %for.inc18 ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %if.end17 ], [ %66, %if.then14 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %land.lhs.true11 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart227 ], [ %p.0, %originalBB25 ], [ %p.0, %if.end ], [ %23, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end17 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i64 [ %l.0, %loopEntry ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBB33alteredBB ], [ %l.0, %originalBB29alteredBB ], [ %l.0, %originalBB25alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB41 ], [ %l.0, %if.end24 ], [ %l.0, %if.then22 ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %for.end20 ], [ %85, %for.inc18 ], [ %l.0, %originalBBpart235 ], [ %l.0, %originalBB33 ], [ %l.0, %if.end17 ], [ %l.0, %if.then14 ], [ %l.0, %originalBBpart231 ], [ %l.0, %originalBB29 ], [ %l.0, %land.lhs.true11 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %43, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart227 ], [ %l.0, %originalBB25 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 874525863, %originalBB41alteredBB ], [ 216255392, %originalBB37alteredBB ], [ 676236431, %originalBB33alteredBB ], [ -914719812, %originalBB29alteredBB ], [ 2065424243, %originalBB25alteredBB ], [ -682392736, %originalBBalteredBB ], [ %122, %originalBB41 ], [ %113, %if.end24 ], [ 1261257814, %if.then22 ], [ %104, %originalBBpart239 ], [ %103, %originalBB37 ], [ %94, %for.end20 ], [ 1542041433, %for.inc18 ], [ 1499735692, %originalBBpart235 ], [ %84, %originalBB33 ], [ %75, %if.end17 ], [ 982177685, %if.then14 ], [ %65, %originalBBpart231 ], [ %64, %originalBB29 ], [ %55, %land.lhs.true11 ], [ %46, %for.body8 ], [ %45, %for.cond6 ], [ 1542041433, %for.end ], [ -2077620698, %for.inc ], [ 602437151, %originalBBpart227 ], [ %41, %originalBB25 ], [ %32, %if.end ], [ -1817404223, %if.then ], [ %22, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1817404223, i32 -754966668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -682392736, i32 1043585299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @huiwen(i64 %i.0)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 757243021, i32 1043585299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1570131652, i32 -178038067
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call2 = call i32 @pan(i64 %i.0)
  %tobool3.not = icmp eq i32 %call2, 0
  %22 = select i1 %tobool3.not, i32 -178038067, i32 1565298907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %i.0)
  %23 = add i64 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2065424243, i32 1357454163
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1218362035, i32 1357454163
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %44 = load i64, i64* %n, align 8
  %cmp7.not = icmp sgt i64 %l.0, %44
  %45 = select i1 %cmp7.not, i32 -1584695810, i32 1587839987
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %call9 = call i32 @huiwen(i64 %l.0)
  %tobool10.not = icmp eq i32 %call9, 0
  %46 = select i1 %tobool10.not, i32 982177685, i32 336311717
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -914719812, i32 64137000
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %call12 = call i32 @pan(i64 %l.0)
  %tobool13 = icmp ne i32 %call12, 0
  store i1 %tobool13, i1* %tobool13.reg2mem, align 1
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2126983102, i32 64137000
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload = load volatile i1, i1* %tobool13.reg2mem, align 1
  %65 = select i1 %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload, i32 -86926984, i32 982177685
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %l.0)
  %66 = add i64 %p.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 676236431, i32 533523671
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1711823134, i32 533523671
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %85 = add i64 %l.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 216255392, i32 815363563
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i64 %p.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1592950462, i32 815363563
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %104 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -94821830, i32 1261257814
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 874525863, i32 102891646
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 478412669, i32 102891646
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @huiwen(i64 %i.0)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 @pan(i64 %l.0)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
