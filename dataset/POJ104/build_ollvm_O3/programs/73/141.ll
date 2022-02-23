; ModuleID = 'build_ollvm/programs/73/141.ll'
source_filename = "source-C-CXX/73/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @ss(i64 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %conv = sitofp i64 %num to double
  %call = tail call double @sqrt(double %conv) #5
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i64
  store i64 %num, i64* %.reg2mem, align 8
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -482066919, i32 -1636787497
  %9 = select i1 %7, i32 1466610169, i32 -1636787497
  %10 = select i1 %7, i32 -1978763129, i32 -1727510549
  %11 = select i1 %7, i32 1122247971, i32 -1727510549
  %cmp3 = icmp eq i64 %num, 1
  %12 = select i1 %cmp3, i32 807846802, i32 582192003
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1728321800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1728321800, label %first
    i32 348173320, label %if.then
    i32 -535037301, label %if.end
    i32 807846802, label %if.then5
    i32 1122247971, label %originalBB
    i32 -1978763129, label %originalBBpart2
    i32 582192003, label %if.end6
    i32 568894392, label %for.cond
    i32 2077510231, label %for.body
    i32 415173211, label %if.then11
    i32 -513212433, label %if.end12
    i32 1466610169, label %originalBB13
    i32 -482066919, label %originalBBpart215
    i32 -828107569, label %for.inc
    i32 -1135953532, label %for.end
    i32 1512799276, label %return
    i32 -1727510549, label %originalBBalteredBB
    i32 -1636787497, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end12, %if.then11, %for.body, %for.cond, %if.end6, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %first
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %16, %for.inc ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.end6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB13alteredBB ], [ 1, %originalBBalteredBB ], [ 0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart215 ], [ %retval.0, %originalBB13 ], [ %retval.0, %if.end12 ], [ 1, %if.then11 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end6 ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then5 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1466610169, %originalBB13alteredBB ], [ 1122247971, %originalBBalteredBB ], [ 1512799276, %for.end ], [ 568894392, %for.inc ], [ -828107569, %originalBBpart215 ], [ %8, %originalBB13 ], [ %9, %if.end12 ], [ 1512799276, %if.then11 ], [ %15, %for.body ], [ %14, %for.cond ], [ 568894392, %if.end6 ], [ 1512799276, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then5 ], [ %12, %if.end ], [ 1512799276, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %13 = select i1 %cmp, i32 348173320, i32 -535037301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7.not = icmp sgt i64 %i.0, %conv1
  %14 = select i1 %cmp7.not, i32 -1135953532, i32 2077510231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i64 %num, %i.0
  %cmp9 = icmp eq i64 %rem, 0
  %15 = select i1 %cmp9, i32 415173211, i32 -513212433
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i64 %num) local_unnamed_addr #2 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num2 = alloca [10 x i8], align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 736579491, i32 -469477010
  %9 = select i1 %7, i32 933963508, i32 -469477010
  %10 = select i1 %7, i32 -1651468425, i32 165989767
  %11 = select i1 %7, i32 -2078224338, i32 165989767
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i64 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1939738971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1939738971, label %while.cond
    i32 -2078224338, label %originalBB
    i32 -1651468425, label %originalBBpart2
    i32 -1908097702, label %while.body
    i32 -438174586, label %while.end
    i32 -1333840475, label %for.cond
    i32 -1442265938, label %for.body
    i32 933963508, label %originalBB16
    i32 736579491, label %originalBBpart235
    i32 -1698774179, label %if.then
    i32 1332034775, label %if.end
    i32 596464524, label %for.inc
    i32 -1073717154, label %for.end
    i32 -1671020712, label %return
    i32 165989767, label %originalBBalteredBB
    i32 -469477010, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB16, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB16alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB16 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ]
  %num.addr.0.be = phi i64 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB16alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.then ], [ %num.addr.0, %originalBBpart235 ], [ %num.addr.0, %originalBB16 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %while.end ], [ %div, %while.body ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %while.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB16 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %14, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB16alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart235 ], [ %x.0, %originalBB16 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %16, %while.end ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 933963508, %originalBB16alteredBB ], [ -2078224338, %originalBBalteredBB ], [ -1671020712, %for.end ], [ -1333840475, %for.inc ], [ 596464524, %if.end ], [ -1671020712, %if.then ], [ %22, %originalBBpart235 ], [ %8, %originalBB16 ], [ %9, %for.body ], [ %17, %for.cond ], [ -1333840475, %while.end ], [ -1939738971, %while.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i64 %num.addr.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1908097702, i32 -438174586
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i64 %num.addr.0, 10
  %13 = trunc i64 %rem to i8
  %conv = add nsw i8 %13, 48
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %k.0
  store i8 %conv, i8* %arrayidx, align 1
  %div = sdiv i64 %num.addr.0, 10
  %14 = add i64 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %15 = trunc i64 %num.addr.0 to i8
  %conv2 = add i8 %15, 48
  %arrayidx3 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %k.0
  store i8 %conv2, i8* %arrayidx3, align 1
  %div4 = sdiv i64 %k.0, 2
  %16 = add nsw i64 %div4, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6.not = icmp sgt i64 %i.0, %x.0
  %17 = select i1 %cmp6.not, i32 -1073717154, i32 -1442265938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %i.0
  %18 = load i8, i8* %arrayidx8, align 1
  %19 = sub i64 1, %i.0
  %20 = add i64 %19, %k.0
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %20
  %21 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %18, %21
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %22 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1698774179, i32 1332034775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %n, i64* nonnull %m)
  %0 = load i64, i64* %n, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i64 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1576237243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1576237243, label %for.cond
    i32 -848664554, label %for.body
    i32 -1477734862, label %if.then
    i32 1754669921, label %if.then7
    i32 1823022479, label %if.then10
    i32 1922395271, label %originalBB
    i32 1859911672, label %originalBBpart2
    i32 1356094980, label %if.else
    i32 1626632182, label %if.end
    i32 352122816, label %if.end13
    i32 1438555191, label %if.end14
    i32 1610760844, label %for.inc
    i32 -1623675336, label %for.end
    i32 1642270868, label %originalBB21
    i32 -578581167, label %originalBBpart223
    i32 282657720, label %if.then18
    i32 395199480, label %originalBB25
    i32 -1959496455, label %originalBBpart227
    i32 1801468668, label %if.end20
    i32 -1298413645, label %originalBBalteredBB
    i32 -1767955518, label %originalBB21alteredBB
    i32 1212183797, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %if.then18, %originalBBpart223, %originalBB21, %for.end, %for.inc, %if.end14, %if.end13, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then10, %if.then7, %if.then, %for.body, %for.cond
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end14 ], [ %k.0, %if.end13 ], [ %.neg, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then10 ], [ %k.0, %if.then7 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then10 ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 395199480, %originalBB25alteredBB ], [ 1642270868, %originalBB21alteredBB ], [ 1922395271, %originalBBalteredBB ], [ 1801468668, %originalBBpart227 ], [ %61, %originalBB25 ], [ %52, %if.then18 ], [ %43, %originalBBpart223 ], [ %42, %originalBB21 ], [ %33, %for.end ], [ -1576237243, %for.inc ], [ 1610760844, %if.end14 ], [ 1438555191, %if.end13 ], [ 352122816, %if.end ], [ 1626632182, %if.else ], [ 1626632182, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then10 ], [ %5, %if.then7 ], [ %4, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %m, align 8
  %cmp.not = icmp sgt i64 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1623675336, i32 -848664554
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @ss(i64 %i.0)
  %cmp2 = icmp eq i32 %call1, 0
  %3 = select i1 %cmp2, i32 -1477734862, i32 1438555191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 @huiwen(i64 %i.0)
  %cmp5 = icmp eq i32 %call4, 1
  %4 = select i1 %cmp5, i32 1754669921, i32 352122816
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %cmp8 = icmp eq i64 %k.0, 0
  %5 = select i1 %cmp8, i32 1823022479, i32 1356094980
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1922395271, i32 -1298413645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %i.0)
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1859911672, i32 -1298413645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i64 %k.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1642270868, i32 -1767955518
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i64 %k.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -578581167, i32 -1767955518
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 282657720, i32 1801468668
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 395199480, i32 1212183797
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1959496455, i32 1212183797
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %i.0)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
