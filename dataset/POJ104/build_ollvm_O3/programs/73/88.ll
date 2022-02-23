; ModuleID = 'build_ollvm/programs/73/88.ll'
source_filename = "source-C-CXX/73/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i64 %n) local_unnamed_addr #0 {
entry:
  %conv7 = sitofp i64 %n to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1360698906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1360698906, label %for.cond
    i32 -1042928060, label %for.body
    i32 1938531344, label %if.then
    i32 -1092497787, label %if.end
    i32 271996914, label %originalBB
    i32 -1084267871, label %originalBBpart2
    i32 1152384480, label %for.inc
    i32 -966086325, label %for.end
    i32 1458541484, label %if.then11
    i32 -658338202, label %originalBB13
    i32 1712975464, label %originalBBpart215
    i32 -1771553961, label %if.end12
    i32 222772024, label %originalBBalteredBB
    i32 -341421970, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.then11, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB13alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart215 ], [ 1, %originalBB13 ], [ %retval.0, %if.then11 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -658338202, %originalBB13alteredBB ], [ 271996914, %originalBBalteredBB ], [ -1771553961, %originalBBpart215 ], [ %39, %originalBB13 ], [ %30, %if.then11 ], [ %21, %for.end ], [ -1360698906, %for.inc ], [ 1152384480, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -1771553961, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv7) #5
  %cmp = fcmp oge double %call, %conv
  %0 = select i1 %cmp, i32 -1042928060, i32 -966086325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv3 = sext i32 %i.0 to i64
  %rem = srem i64 %n, %conv3
  %cmp4 = icmp eq i64 %rem, 0
  %1 = select i1 %cmp4, i32 1938531344, i32 -1092497787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 271996914, i32 222772024
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
  %19 = select i1 %18, i32 -1084267871, i32 222772024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv6 = sitofp i32 %i.0 to double
  %call8 = tail call double @sqrt(double %conv7) #5
  %cmp9 = fcmp olt double %call8, %conv6
  %21 = select i1 %cmp9, i32 1458541484, i32 -1771553961
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -658338202, i32 -341421970
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1712975464, i32 -341421970
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i64 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1182630618, i32 2096827291
  %9 = select i1 %7, i32 -1845544356, i32 2096827291
  %10 = select i1 %7, i32 -199202644, i32 -111646650
  %11 = select i1 %7, i32 1356182401, i32 -111646650
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.010 = phi i32 [ undef, %entry ], [ %retval.010.be, %loopEntry.backedge ]
  %n.addr.0 = phi i64 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -466270094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -466270094, label %while.cond
    i32 -1361977126, label %while.body
    i32 1356182401, label %originalBB
    i32 -199202644, label %originalBBpart2
    i32 1428595630, label %while.end
    i32 -2116324197, label %if.then
    i32 -1567757126, label %if.else
    i32 1394123637, label %return
    i32 -1845544356, label %originalBB24
    i32 1182630618, label %originalBBpart226
    i32 -111646650, label %originalBBalteredBB
    i32 2096827291, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %return, %if.else, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %retval.010.be = phi i32 [ %retval.010, %loopEntry ], [ %retval.010, %originalBB24alteredBB ], [ %retval.010, %originalBBalteredBB ], [ %retval.0, %originalBB24 ], [ %retval.010, %return ], [ %retval.010, %if.else ], [ %retval.010, %if.then ], [ %retval.010, %while.end ], [ %retval.010, %originalBBpart2 ], [ %retval.010, %originalBB ], [ %retval.010, %while.body ], [ %retval.010, %while.cond ]
  %n.addr.0.be = phi i64 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB24alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %n.addr.0, %originalBB24 ], [ %n.addr.0, %return ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then ], [ %n.addr.0, %while.end ], [ %n.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %n.addr.0, %while.body ], [ %n.addr.0, %while.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB24alteredBB ], [ %14, %originalBBalteredBB ], [ %s.0, %originalBB24 ], [ %s.0, %return ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB24 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1845544356, %originalBB24alteredBB ], [ 1356182401, %originalBBalteredBB ], [ %8, %originalBB24 ], [ %9, %return ], [ 1394123637, %if.else ], [ 1394123637, %if.then ], [ %13, %while.end ], [ -466270094, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %while.body ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i64 %n.addr.0, 0
  %12 = select i1 %cmp, i32 -1361977126, i32 1428595630
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i64 %s.0, 10
  %rem = srem i64 %n.addr.0, 10
  %.neg = add i64 %mul.neg.neg, %rem
  %div = sdiv i64 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp1 = icmp eq i64 %s.0, %n
  %13 = select i1 %cmp1, i32 -2116324197, i32 -1567757126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i32 %retval.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i64 %s.0, 10
  %remalteredBB = srem i64 %n.addr.0, 10
  %14 = add i64 %mulalteredBB, %remalteredBB
  %divalteredBB = sdiv i64 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %0 = load i64, i64* %m, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1704590824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1704590824, label %for.cond
    i32 930396000, label %for.body
    i32 -2079956143, label %land.lhs.true
    i32 1262248188, label %if.then
    i32 -1167933571, label %if.end
    i32 -59692385, label %for.inc
    i32 868357559, label %originalBB
    i32 330938523, label %originalBBpart2
    i32 -254561508, label %for.end
    i32 -1705405186, label %originalBB38
    i32 1130823613, label %originalBBpart240
    i32 -1013640370, label %if.then5
    i32 -1973703562, label %if.end7
    i32 -223022596, label %for.cond8
    i32 -272499337, label %originalBB42
    i32 -1072012683, label %originalBBpart244
    i32 104782382, label %for.body10
    i32 -836575143, label %land.lhs.true13
    i32 514413592, label %if.then16
    i32 -253098079, label %if.end18
    i32 -1521412208, label %originalBB46
    i32 1738141061, label %originalBBpart248
    i32 -1406698244, label %for.inc19
    i32 1611879998, label %for.end21
    i32 639345712, label %for.cond23
    i32 -495601516, label %originalBB50
    i32 -58239285, label %originalBBpart252
    i32 -318038897, label %for.body25
    i32 1844900381, label %land.lhs.true28
    i32 1751294027, label %if.then31
    i32 1645658937, label %originalBB54
    i32 -1826297428, label %originalBBpart256
    i32 118838087, label %if.end33
    i32 -63816181, label %for.inc34
    i32 -1166329909, label %for.end36
    i32 1602735387, label %originalBB58
    i32 -1421256366, label %originalBBpart260
    i32 1552700716, label %originalBBalteredBB
    i32 -528678665, label %originalBB38alteredBB
    i32 221726322, label %originalBB42alteredBB
    i32 -917157092, label %originalBB46alteredBB
    i32 925546129, label %originalBB50alteredBB
    i32 -803997136, label %originalBB54alteredBB
    i32 340743684, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB58, %for.end36, %for.inc34, %if.end33, %originalBBpart256, %originalBB54, %if.then31, %land.lhs.true28, %for.body25, %originalBBpart252, %originalBB50, %for.cond23, %for.end21, %for.inc19, %originalBBpart248, %originalBB46, %if.end18, %if.then16, %land.lhs.true13, %for.body10, %originalBBpart244, %originalBB42, %for.cond8, %if.end7, %if.then5, %originalBBpart240, %originalBB38, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %145, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end21 ], [ %85, %for.inc19 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond8 ], [ %44, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB58 ], [ %j.0, %for.end36 ], [ %126, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond23 ], [ %.neg, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end18 ], [ %j.0, %if.then16 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond8 ], [ %j.0, %if.end7 ], [ %j.0, %if.then5 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB58 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then31 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end18 ], [ %i.0, %if.then16 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.cond8 ], [ %k.0, %if.end7 ], [ %k.0, %if.then5 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB58 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %if.end33 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %if.then31 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %for.body25 ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %for.cond23 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %if.end18 ], [ %s.0, %if.then16 ], [ %s.0, %land.lhs.true13 ], [ %s.0, %for.body10 ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB42 ], [ %s.0, %for.cond8 ], [ %s.0, %if.end7 ], [ %s.0, %if.then5 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %5, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1602735387, %originalBB58alteredBB ], [ 1645658937, %originalBB54alteredBB ], [ -495601516, %originalBB50alteredBB ], [ -1521412208, %originalBB46alteredBB ], [ -272499337, %originalBB42alteredBB ], [ -1705405186, %originalBB38alteredBB ], [ 868357559, %originalBBalteredBB ], [ %144, %originalBB58 ], [ %135, %for.end36 ], [ 639345712, %for.inc34 ], [ -63816181, %if.end33 ], [ 118838087, %originalBBpart256 ], [ %125, %originalBB54 ], [ %116, %if.then31 ], [ %107, %land.lhs.true28 ], [ %106, %for.body25 ], [ %105, %originalBBpart252 ], [ %104, %originalBB50 ], [ %94, %for.cond23 ], [ 639345712, %for.end21 ], [ -223022596, %for.inc19 ], [ -1406698244, %originalBBpart248 ], [ %84, %originalBB46 ], [ %75, %if.end18 ], [ 1611879998, %if.then16 ], [ %66, %land.lhs.true13 ], [ %65, %for.body10 ], [ %64, %originalBBpart244 ], [ %63, %originalBB42 ], [ %53, %for.cond8 ], [ -223022596, %if.end7 ], [ -1973703562, %if.then5 ], [ %43, %originalBBpart240 ], [ %42, %originalBB38 ], [ %33, %for.end ], [ -1704590824, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -59692385, %if.end ], [ -1167933571, %if.then ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %1
  %2 = select i1 %cmp.not, i32 -254561508, i32 930396000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @sushu(i64 %i.0)
  %tobool.not = icmp eq i32 %call1, 0
  %3 = select i1 %tobool.not, i32 -1167933571, i32 -2079956143
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call2 = call i32 @huiwen(i64 %i.0)
  %tobool3.not = icmp eq i32 %call2, 0
  %4 = select i1 %tobool3.not, i32 -1167933571, i32 1262248188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i64 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 868357559, i32 1552700716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i64 %i.0, 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 330938523, i32 1552700716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1705405186, i32 -528678665
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i64 %s.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1130823613, i32 -528678665
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1013640370, i32 -1973703562
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %44 = load i64, i64* %m, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -272499337, i32 221726322
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %54 = load i64, i64* %n, align 8
  %cmp9 = icmp sle i64 %i.0, %54
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1072012683, i32 221726322
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 104782382, i32 1611879998
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %call11 = call i32 @sushu(i64 %i.0)
  %tobool12.not = icmp eq i32 %call11, 0
  %65 = select i1 %tobool12.not, i32 -253098079, i32 -836575143
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %call14 = call i32 @huiwen(i64 %i.0)
  %tobool15.not = icmp eq i32 %call14, 0
  %66 = select i1 %tobool15.not, i32 -253098079, i32 514413592
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %i.0)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1521412208, i32 -917157092
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1738141061, i32 -917157092
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %85 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %.neg = add i64 %k.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -495601516, i32 925546129
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %95 = load i64, i64* %n, align 8
  %cmp24 = icmp sle i64 %j.0, %95
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -58239285, i32 925546129
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -318038897, i32 -1166329909
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %call26 = call i32 @sushu(i64 %j.0)
  %tobool27.not = icmp eq i32 %call26, 0
  %106 = select i1 %tobool27.not, i32 118838087, i32 1844900381
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %call29 = call i32 @huiwen(i64 %j.0)
  %tobool30.not = icmp eq i32 %call29, 0
  %107 = select i1 %tobool30.not, i32 118838087, i32 1751294027
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1645658937, i32 -803997136
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %j.0)
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1826297428, i32 -803997136
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %126 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1602735387, i32 340743684
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 10)
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1421256366, i32 340743684
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %j.0)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
