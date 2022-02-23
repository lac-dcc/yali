; ModuleID = 'build_ollvm/programs/70/2268.ll'
source_filename = "source-C-CXX/70/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %bigm.0 = phi i32 [ undef, %entry ], [ %bigm.0.be, %loopEntry.backedge ]
  %smallm.0 = phi i32 [ undef, %entry ], [ %smallm.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -206272053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -206272053, label %for.cond
    i32 741960671, label %originalBB
    i32 -1184532613, label %originalBBpart2
    i32 462210807, label %for.body
    i32 1753871690, label %if.then
    i32 51576090, label %originalBB41
    i32 -255057565, label %originalBBpart243
    i32 -1438130341, label %if.else
    i32 -1862602078, label %if.end
    i32 1246444371, label %originalBB45
    i32 2019765052, label %originalBBpart247
    i32 -796707663, label %land.lhs.true
    i32 -34809193, label %lor.lhs.false
    i32 1314022859, label %originalBB49
    i32 -1764105395, label %originalBBpart262
    i32 1096820395, label %if.then8
    i32 -1032058333, label %for.cond9
    i32 136577701, label %for.body11
    i32 -201471842, label %for.inc
    i32 2003385778, label %for.end
    i32 -1972706100, label %originalBB64
    i32 -1109501431, label %originalBBpart270
    i32 1897061549, label %if.then14
    i32 -1598522707, label %if.else16
    i32 -630241274, label %if.end18
    i32 70686672, label %if.else19
    i32 -691585065, label %for.cond20
    i32 1633513373, label %for.body22
    i32 -1495723331, label %for.inc27
    i32 1387264994, label %originalBB72
    i32 1759066108, label %originalBBpart280
    i32 -1592814453, label %for.end29
    i32 -1775061423, label %if.then32
    i32 -1971162243, label %if.else34
    i32 2114085070, label %originalBB82
    i32 -1657101833, label %originalBBpart284
    i32 66587151, label %if.end36
    i32 -1133560862, label %originalBB86
    i32 -2038752712, label %originalBBpart288
    i32 -366480375, label %if.end37
    i32 -1044165678, label %for.inc38
    i32 -699688144, label %originalBB90
    i32 831544306, label %originalBBpart2107
    i32 1841470398, label %for.end40
    i32 1411071619, label %originalBBalteredBB
    i32 -699034566, label %originalBB41alteredBB
    i32 1786790955, label %originalBB45alteredBB
    i32 503902754, label %originalBB49alteredBB
    i32 312553020, label %originalBB64alteredBB
    i32 -1086357123, label %originalBB72alteredBB
    i32 2107230669, label %originalBB82alteredBB
    i32 1168678771, label %originalBB86alteredBB
    i32 272579203, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB90, %for.inc38, %if.end37, %originalBBpart288, %originalBB86, %if.end36, %originalBBpart284, %originalBB82, %if.else34, %if.then32, %for.end29, %originalBBpart280, %originalBB72, %for.inc27, %for.body22, %for.cond20, %if.else19, %if.end18, %if.else16, %if.then14, %originalBBpart270, %originalBB64, %for.end, %for.inc, %for.body11, %for.cond9, %if.then8, %originalBBpart262, %originalBB49, %lor.lhs.false, %land.lhs.true, %originalBBpart247, %originalBB45, %if.end, %if.else, %originalBBpart243, %originalBB41, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %194, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2107 ], [ %181, %originalBB90 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.else34 ], [ %j.0, %if.then32 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %if.else19 ], [ %j.0, %if.end18 ], [ %j.0, %if.else16 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB49 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %bigm.0.be = phi i32 [ %bigm.0, %loopEntry ], [ %bigm.0, %originalBB90alteredBB ], [ %bigm.0, %originalBB86alteredBB ], [ %bigm.0, %originalBB82alteredBB ], [ %bigm.0, %originalBB72alteredBB ], [ %bigm.0, %originalBB64alteredBB ], [ %bigm.0, %originalBB49alteredBB ], [ %bigm.0, %originalBB45alteredBB ], [ %192, %originalBB41alteredBB ], [ %bigm.0, %originalBBalteredBB ], [ %bigm.0, %originalBBpart2107 ], [ %bigm.0, %originalBB90 ], [ %bigm.0, %for.inc38 ], [ %bigm.0, %if.end37 ], [ %bigm.0, %originalBBpart288 ], [ %bigm.0, %originalBB86 ], [ %bigm.0, %if.end36 ], [ %bigm.0, %originalBBpart284 ], [ %bigm.0, %originalBB82 ], [ %bigm.0, %if.else34 ], [ %bigm.0, %if.then32 ], [ %bigm.0, %for.end29 ], [ %bigm.0, %originalBBpart280 ], [ %bigm.0, %originalBB72 ], [ %bigm.0, %for.inc27 ], [ %bigm.0, %for.body22 ], [ %bigm.0, %for.cond20 ], [ %bigm.0, %if.else19 ], [ %bigm.0, %if.end18 ], [ %bigm.0, %if.else16 ], [ %bigm.0, %if.then14 ], [ %bigm.0, %originalBBpart270 ], [ %bigm.0, %originalBB64 ], [ %bigm.0, %for.end ], [ %bigm.0, %for.inc ], [ %bigm.0, %for.body11 ], [ %bigm.0, %for.cond9 ], [ %bigm.0, %if.then8 ], [ %bigm.0, %originalBBpart262 ], [ %bigm.0, %originalBB49 ], [ %bigm.0, %lor.lhs.false ], [ %bigm.0, %land.lhs.true ], [ %bigm.0, %originalBBpart247 ], [ %bigm.0, %originalBB45 ], [ %bigm.0, %if.end ], [ %43, %if.else ], [ %bigm.0, %originalBBpart243 ], [ %33, %originalBB41 ], [ %bigm.0, %if.then ], [ %bigm.0, %for.body ], [ %bigm.0, %originalBBpart2 ], [ %bigm.0, %originalBB ], [ %bigm.0, %for.cond ]
  %smallm.0.be = phi i32 [ %smallm.0, %loopEntry ], [ %smallm.0, %originalBB90alteredBB ], [ %smallm.0, %originalBB86alteredBB ], [ %smallm.0, %originalBB82alteredBB ], [ %smallm.0, %originalBB72alteredBB ], [ %smallm.0, %originalBB64alteredBB ], [ %smallm.0, %originalBB49alteredBB ], [ %smallm.0, %originalBB45alteredBB ], [ %191, %originalBB41alteredBB ], [ %smallm.0, %originalBBalteredBB ], [ %smallm.0, %originalBBpart2107 ], [ %smallm.0, %originalBB90 ], [ %smallm.0, %for.inc38 ], [ %smallm.0, %if.end37 ], [ %smallm.0, %originalBBpart288 ], [ %smallm.0, %originalBB86 ], [ %smallm.0, %if.end36 ], [ %smallm.0, %originalBBpart284 ], [ %smallm.0, %originalBB82 ], [ %smallm.0, %if.else34 ], [ %smallm.0, %if.then32 ], [ %smallm.0, %for.end29 ], [ %smallm.0, %originalBBpart280 ], [ %smallm.0, %originalBB72 ], [ %smallm.0, %for.inc27 ], [ %smallm.0, %for.body22 ], [ %smallm.0, %for.cond20 ], [ %smallm.0, %if.else19 ], [ %smallm.0, %if.end18 ], [ %smallm.0, %if.else16 ], [ %smallm.0, %if.then14 ], [ %smallm.0, %originalBBpart270 ], [ %smallm.0, %originalBB64 ], [ %smallm.0, %for.end ], [ %smallm.0, %for.inc ], [ %smallm.0, %for.body11 ], [ %smallm.0, %for.cond9 ], [ %smallm.0, %if.then8 ], [ %smallm.0, %originalBBpart262 ], [ %smallm.0, %originalBB49 ], [ %smallm.0, %lor.lhs.false ], [ %smallm.0, %land.lhs.true ], [ %smallm.0, %originalBBpart247 ], [ %smallm.0, %originalBB45 ], [ %smallm.0, %if.end ], [ %44, %if.else ], [ %smallm.0, %originalBBpart243 ], [ %32, %originalBB41 ], [ %smallm.0, %if.then ], [ %smallm.0, %for.body ], [ %smallm.0, %originalBBpart2 ], [ %smallm.0, %originalBB ], [ %smallm.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB90alteredBB ], [ %days.0, %originalBB86alteredBB ], [ %days.0, %originalBB82alteredBB ], [ %days.0, %originalBB72alteredBB ], [ %days.0, %originalBB64alteredBB ], [ %days.0, %originalBB49alteredBB ], [ %days.0, %originalBB45alteredBB ], [ %days.0, %originalBB41alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBBpart2107 ], [ %days.0, %originalBB90 ], [ %days.0, %for.inc38 ], [ %days.0, %if.end37 ], [ %days.0, %originalBBpart288 ], [ %days.0, %originalBB86 ], [ %days.0, %if.end36 ], [ %days.0, %originalBBpart284 ], [ %days.0, %originalBB82 ], [ %days.0, %if.else34 ], [ %days.0, %if.then32 ], [ %days.0, %for.end29 ], [ %days.0, %originalBBpart280 ], [ %days.0, %originalBB72 ], [ %days.0, %for.inc27 ], [ %115, %for.body22 ], [ %days.0, %for.cond20 ], [ %days.0, %if.else19 ], [ %days.0, %if.end18 ], [ %days.0, %if.else16 ], [ %days.0, %if.then14 ], [ %days.0, %originalBBpart270 ], [ %days.0, %originalBB64 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %91, %for.body11 ], [ %days.0, %for.cond9 ], [ %days.0, %if.then8 ], [ %days.0, %originalBBpart262 ], [ %days.0, %originalBB49 ], [ %days.0, %lor.lhs.false ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart247 ], [ %days.0, %originalBB45 ], [ %days.0, %if.end ], [ %days.0, %if.else ], [ %days.0, %originalBBpart243 ], [ %days.0, %originalBB41 ], [ %days.0, %if.then ], [ 0, %for.body ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %193, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart280 ], [ %125, %originalBB72 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %smallm.0, %if.else19 ], [ %i.0, %if.end18 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %92, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %smallm.0, %if.then8 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB49 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -699688144, %originalBB90alteredBB ], [ -1133560862, %originalBB86alteredBB ], [ 2114085070, %originalBB82alteredBB ], [ 1387264994, %originalBB72alteredBB ], [ -1972706100, %originalBB64alteredBB ], [ 1314022859, %originalBB49alteredBB ], [ 1246444371, %originalBB45alteredBB ], [ 51576090, %originalBB41alteredBB ], [ 741960671, %originalBBalteredBB ], [ -206272053, %originalBBpart2107 ], [ %190, %originalBB90 ], [ %180, %for.inc38 ], [ -1044165678, %if.end37 ], [ -366480375, %originalBBpart288 ], [ %171, %originalBB86 ], [ %162, %if.end36 ], [ 66587151, %originalBBpart284 ], [ %153, %originalBB82 ], [ %144, %if.else34 ], [ 66587151, %if.then32 ], [ %135, %for.end29 ], [ -691585065, %originalBBpart280 ], [ %134, %originalBB72 ], [ %124, %for.inc27 ], [ -1495723331, %for.body22 ], [ %112, %for.cond20 ], [ -691585065, %if.else19 ], [ -366480375, %if.end18 ], [ -630241274, %if.else16 ], [ -630241274, %if.then14 ], [ %111, %originalBBpart270 ], [ %110, %originalBB64 ], [ %101, %for.end ], [ -1032058333, %for.inc ], [ -201471842, %for.body11 ], [ %88, %for.cond9 ], [ -1032058333, %if.then8 ], [ %87, %originalBBpart262 ], [ %86, %originalBB49 ], [ %76, %lor.lhs.false ], [ %67, %land.lhs.true ], [ %65, %originalBBpart247 ], [ %64, %originalBB45 ], [ %53, %if.end ], [ -1862602078, %if.else ], [ -1862602078, %originalBBpart243 ], [ %42, %originalBB41 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 741960671, i32 1411071619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1184532613, i32 1411071619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 462210807, i32 1841470398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %20 = load i32, i32* %m1, align 4
  %21 = load i32, i32* %m2, align 4
  %cmp2.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp2.not, i32 -1438130341, i32 1753871690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 51576090, i32 -699034566
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m1, align 4
  %33 = load i32, i32* %m2, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -255057565, i32 -699034566
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %m1, align 4
  %44 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1246444371, i32 1786790955
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %54 = load i32, i32* %y, align 4
  %55 = and i32 %54, 3
  %cmp3 = icmp eq i32 %55, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2019765052, i32 1786790955
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %65 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -796707663, i32 -34809193
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %y, align 4
  %rem4 = srem i32 %66, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %67 = select i1 %cmp5.not, i32 -34809193, i32 1096820395
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1314022859, i32 503902754
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %77 = load i32, i32* %y, align 4
  %rem6 = srem i32 %77, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1764105395, i32 503902754
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %87 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1096820395, i32 70686672
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %bigm.0
  %88 = select i1 %cmp10, i32 136577701, i32 2003385778
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.month2, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx, align 4
  %91 = add i32 %90, %days.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1972706100, i32 312553020
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %rem12 = srem i32 %days.0, 7
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1109501431, i32 312553020
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %111 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1897061549, i32 -1598522707
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %bigm.0
  %112 = select i1 %cmp21, i32 1633513373, i32 -1592814453
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* @main.month1, i64 0, i64 %idxprom24
  %114 = load i32, i32* %arrayidx25, align 4
  %115 = add i32 %114, %days.0
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1387264994, i32 -1086357123
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1759066108, i32 -1086357123
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %rem30 = srem i32 %days.0, 7
  %cmp31 = icmp eq i32 %rem30, 0
  %135 = select i1 %cmp31, i32 -1775061423, i32 -1971162243
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2114085070, i32 2107230669
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1657101833, i32 2107230669
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1133560862, i32 1168678771
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2038752712, i32 1168678771
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -699688144, i32 272579203
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 831544306, i32 272579203
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %m1, align 4
  %192 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
