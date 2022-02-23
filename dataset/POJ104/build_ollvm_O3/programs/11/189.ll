; ModuleID = 'build_ollvm/programs/11/189.ll'
source_filename = "source-C-CXX/11/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [18 x i32], align 16
  %b = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arrayidxalteredBB = getelementptr inbounds [18 x i32], [18 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2056086932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2056086932, label %while.cond
    i32 2141758917, label %while.body
    i32 -1792008416, label %originalBB
    i32 -1910745720, label %originalBBpart2
    i32 1756712976, label %for.cond
    i32 648509193, label %for.body
    i32 -1151880380, label %if.then
    i32 263947708, label %originalBB47
    i32 945526291, label %originalBBpart258
    i32 -1020030597, label %if.else
    i32 554080785, label %if.end
    i32 983642133, label %for.inc
    i32 -1745269785, label %for.end
    i32 -415159149, label %originalBB60
    i32 1086256610, label %originalBBpart262
    i32 1820141319, label %for.cond8
    i32 -659432243, label %originalBB64
    i32 305805371, label %originalBBpart266
    i32 -798004067, label %for.body10
    i32 977883050, label %originalBB68
    i32 -1590362742, label %originalBBpart276
    i32 -1770275698, label %for.cond11
    i32 1292827665, label %originalBB78
    i32 -476546583, label %originalBBpart280
    i32 -591290724, label %for.body13
    i32 -1873909222, label %lor.lhs.false
    i32 -2037618178, label %if.then25
    i32 -1919440561, label %originalBB82
    i32 1323883796, label %originalBBpart290
    i32 534008952, label %if.end27
    i32 1161236738, label %originalBB92
    i32 1695010243, label %originalBBpart294
    i32 -1790214012, label %for.inc28
    i32 -1989864542, label %for.end29
    i32 799665863, label %for.inc30
    i32 1023668834, label %originalBB96
    i32 10922977, label %originalBBpart2102
    i32 1035212563, label %for.end32
    i32 2004458246, label %while.end
    i32 -2066694178, label %for.cond36
    i32 987119616, label %for.body39
    i32 1063912830, label %for.inc43
    i32 1931661531, label %originalBB104
    i32 -902916723, label %originalBBpart2109
    i32 29059865, label %for.end45
    i32 1460977387, label %originalBB111
    i32 -2123850524, label %originalBBpart2113
    i32 -1966546600, label %originalBBalteredBB
    i32 841265588, label %originalBB47alteredBB
    i32 -909440562, label %originalBB60alteredBB
    i32 2079242076, label %originalBB64alteredBB
    i32 1887499530, label %originalBB68alteredBB
    i32 -1628970520, label %originalBB78alteredBB
    i32 -1512424394, label %originalBB82alteredBB
    i32 -114479491, label %originalBB92alteredBB
    i32 -1104802838, label %originalBB96alteredBB
    i32 -1115043504, label %originalBB104alteredBB
    i32 1913828183, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB111, %for.end45, %originalBBpart2109, %originalBB104, %for.inc43, %for.body39, %for.cond36, %while.end, %for.end32, %originalBBpart2102, %originalBB96, %for.inc30, %for.end29, %for.inc28, %originalBBpart294, %originalBB92, %if.end27, %originalBBpart290, %originalBB82, %if.then25, %lor.lhs.false, %for.body13, %originalBBpart280, %originalBB78, %for.cond11, %originalBBpart276, %originalBB68, %for.body10, %originalBBpart266, %originalBB64, %for.cond8, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.else, %originalBBpart258, %originalBB47, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %222, %originalBB47alteredBB ], [ 1, %originalBBalteredBB ], [ %m.0, %originalBB111 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc43 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %while.end ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB82 ], [ %m.0, %if.then25 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart258 ], [ %33, %originalBB47 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ 1, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %224, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %n.0, %originalBB111 ], [ %n.0, %for.end45 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB104 ], [ %n.0, %for.inc43 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond36 ], [ %n.0, %while.end ], [ %n.0, %for.end32 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc30 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart290 ], [ %.neg30, %originalBB82 ], [ %n.0, %if.then25 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body13 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB68 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB47 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %226, %originalBB104alteredBB ], [ %225, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2109 ], [ %193, %originalBB104 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 1, %while.end ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2102 ], [ %171, %originalBB96 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %223, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %while.end ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %161, %for.inc28 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then25 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart276 ], [ %90, %originalBB68 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB78alteredBB ], [ %r.0, %originalBB68alteredBB ], [ %r.0, %originalBB64alteredBB ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB47alteredBB ], [ %.neg, %originalBBalteredBB ], [ %r.0, %originalBB111 ], [ %r.0, %for.end45 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB104 ], [ %r.0, %for.inc43 ], [ %r.0, %for.body39 ], [ %r.0, %for.cond36 ], [ %r.0, %while.end ], [ %r.0, %for.end32 ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB96 ], [ %r.0, %for.inc30 ], [ %r.0, %for.end29 ], [ %r.0, %for.inc28 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r.0, %if.end27 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB82 ], [ %r.0, %if.then25 ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.body13 ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB78 ], [ %r.0, %for.cond11 ], [ %r.0, %originalBBpart276 ], [ %r.0, %originalBB68 ], [ %r.0, %for.body10 ], [ %r.0, %originalBBpart266 ], [ %r.0, %originalBB64 ], [ %r.0, %for.cond8 ], [ %r.0, %originalBBpart262 ], [ %r.0, %originalBB60 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB47 ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart2 ], [ %.neg31, %originalBB ], [ %r.0, %while.body ], [ %r.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1460977387, %originalBB111alteredBB ], [ 1931661531, %originalBB104alteredBB ], [ 1023668834, %originalBB96alteredBB ], [ 1161236738, %originalBB92alteredBB ], [ -1919440561, %originalBB82alteredBB ], [ 1292827665, %originalBB78alteredBB ], [ 977883050, %originalBB68alteredBB ], [ -659432243, %originalBB64alteredBB ], [ -415159149, %originalBB60alteredBB ], [ 263947708, %originalBB47alteredBB ], [ -1792008416, %originalBBalteredBB ], [ %220, %originalBB111 ], [ %211, %for.end45 ], [ -2066694178, %originalBBpart2109 ], [ %202, %originalBB104 ], [ %192, %for.inc43 ], [ 1063912830, %for.body39 ], [ %182, %for.cond36 ], [ -2066694178, %while.end ], [ 2056086932, %for.end32 ], [ 1820141319, %originalBBpart2102 ], [ %180, %originalBB96 ], [ %170, %for.inc30 ], [ 799665863, %for.end29 ], [ -1770275698, %for.inc28 ], [ -1790214012, %originalBBpart294 ], [ %160, %originalBB92 ], [ %151, %if.end27 ], [ 534008952, %originalBBpart290 ], [ %142, %originalBB82 ], [ %133, %if.then25 ], [ %124, %lor.lhs.false ], [ %121, %for.body13 ], [ %118, %originalBBpart280 ], [ %117, %originalBB78 ], [ %108, %for.cond11 ], [ -1770275698, %originalBBpart276 ], [ %99, %originalBB68 ], [ %89, %for.body10 ], [ %80, %originalBBpart266 ], [ %79, %originalBB64 ], [ %70, %for.cond8 ], [ 1820141319, %originalBBpart262 ], [ %61, %originalBB60 ], [ %52, %for.end ], [ 1756712976, %for.inc ], [ 983642133, %if.end ], [ -1745269785, %if.else ], [ 554080785, %originalBBpart258 ], [ %42, %originalBB47 ], [ %32, %if.then ], [ %23, %for.body ], [ %21, %for.cond ], [ 1756712976, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp.not = icmp eq i32 %0, -1
  %1 = select i1 %cmp.not, i32 2004458246, i32 2141758917
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1792008416, i32 -1966546600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg31 = add i32 %r.0, 1
  %11 = load i32, i32* %t, align 4
  store i32 %11, i32* %arrayidxalteredBB, align 16
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1910745720, i32 -1966546600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 18
  %21 = select i1 %cmp1, i32 648509193, i32 -1745269785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [18 x i32], [18 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  %22 = load i32, i32* %arrayidx2, align 4
  %cmp6.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp6.not, i32 -1020030597, i32 -1151880380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 263947708, i32 841265588
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %33 = add i32 %m.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 945526291, i32 841265588
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -415159149, i32 -909440562
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1086256610, i32 -909440562
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -659432243, i32 2079242076
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %m.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 305805371, i32 2079242076
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %80 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -798004067, i32 1035212563
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 977883050, i32 1887499530
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %90 = add i32 %m.0, -1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1590362742, i32 1887499530
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1292827665, i32 -1628970520
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -476546583, i32 -1628970520
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %118 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -591290724, i32 -1989864542
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [18 x i32], [18 x i32]* %a, i64 0, i64 %idxprom14
  %119 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [18 x i32], [18 x i32]* %a, i64 0, i64 %idxprom16
  %120 = load i32, i32* %arrayidx17, align 4
  %mul = shl nsw i32 %120, 1
  %cmp18 = icmp eq i32 %119, %mul
  %121 = select i1 %cmp18, i32 -2037618178, i32 -1873909222
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [18 x i32], [18 x i32]* %a, i64 0, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [18 x i32], [18 x i32]* %a, i64 0, i64 %idxprom21
  %123 = load i32, i32* %arrayidx22, align 4
  %mul23 = shl nsw i32 %123, 1
  %cmp24 = icmp eq i32 %122, %mul23
  %124 = select i1 %cmp24, i32 -2037618178, i32 534008952
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1919440561, i32 -1512424394
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg30 = add i32 %n.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1323883796, i32 -1512424394
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1161236738, i32 -114479491
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1695010243, i32 -114479491
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1023668834, i32 -1104802838
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 10922977, i32 -1104802838
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %r.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %n.0, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %181 = add i32 %r.0, 1
  %cmp38 = icmp slt i32 %i.0, %181
  %182 = select i1 %cmp38, i32 987119616, i32 29059865
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %183 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1931661531, i32 -1115043504
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -902916723, i32 -1115043504
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1460977387, i32 1913828183
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2123850524, i32 1913828183
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  %221 = load i32, i32* %t, align 4
  store i32 %221, i32* %arrayidxalteredBB, align 16
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
