; ModuleID = 'build_ollvm/programs/31/1802.ll'
source_filename = "source-C-CXX/31/1802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [105 x i32], align 16
  %b = alloca [105 x i32], align 16
  %c = alloca [105 x i32], align 16
  %s1 = alloca [105 x i8], align 16
  %s2 = alloca [105 x i8], align 16
  %0 = bitcast [105 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %0, i8 0, i64 420, i1 false)
  %1 = bitcast [105 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %1, i8 0, i64 420, i1 false)
  %2 = bitcast [105 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %2, i8 0, i64 420, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 872545667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 872545667, label %for.cond
    i32 1133412136, label %for.body
    i32 951499199, label %for.cond8
    i32 508160407, label %for.body11
    i32 214342189, label %for.inc
    i32 679345674, label %for.end
    i32 -1454726136, label %for.cond18
    i32 -1943565753, label %for.body22
    i32 18350720, label %for.inc31
    i32 1534238178, label %for.end33
    i32 192464602, label %for.cond34
    i32 -848736176, label %originalBB
    i32 57159288, label %originalBBpart2
    i32 354757805, label %for.body38
    i32 1030101982, label %if.then
    i32 2020397257, label %originalBB93
    i32 -859771737, label %originalBBpart2121
    i32 -1788564500, label %if.end
    i32 487041323, label %for.inc56
    i32 1286084203, label %originalBB123
    i32 668583480, label %originalBBpart2130
    i32 776228377, label %for.end58
    i32 -1332092000, label %while.cond
    i32 -1149617573, label %land.rhs
    i32 331173674, label %originalBB132
    i32 1384897730, label %originalBBpart2134
    i32 1988704839, label %land.end
    i32 -78209573, label %while.body
    i32 -72266133, label %originalBB136
    i32 -1012328963, label %originalBBpart2151
    i32 13005454, label %while.end
    i32 -72189484, label %for.cond65
    i32 237933083, label %for.body68
    i32 -1138458717, label %for.inc72
    i32 316066189, label %for.end74
    i32 -1160316962, label %originalBB153
    i32 -2051046279, label %originalBBpart2155
    i32 -80050636, label %for.cond76
    i32 1728489506, label %for.body79
    i32 -828934558, label %for.inc86
    i32 147172872, label %originalBB157
    i32 1435614899, label %originalBBpart2167
    i32 -1332828348, label %for.end88
    i32 1688377069, label %originalBB169
    i32 1018858835, label %originalBBpart2171
    i32 -294403436, label %for.inc89
    i32 -1296715547, label %for.end91
    i32 1641049699, label %originalBBalteredBB
    i32 268001329, label %originalBB93alteredBB
    i32 19345273, label %originalBB123alteredBB
    i32 -1762235099, label %originalBB132alteredBB
    i32 -712561493, label %originalBB136alteredBB
    i32 585014706, label %originalBB153alteredBB
    i32 -1464958826, label %originalBB157alteredBB
    i32 1524558224, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2171, %originalBB169, %for.end88, %originalBBpart2167, %originalBB157, %for.inc86, %for.body79, %for.cond76, %originalBBpart2155, %originalBB153, %for.end74, %for.inc72, %for.body68, %for.cond65, %while.end, %originalBBpart2151, %originalBB136, %while.body, %land.end, %originalBBpart2134, %originalBB132, %land.rhs, %while.cond, %for.end58, %originalBBpart2130, %originalBB123, %for.inc56, %if.end, %originalBBpart2121, %originalBB93, %if.then, %for.body38, %originalBBpart2, %originalBB, %for.cond34, %for.end33, %for.inc31, %for.body22, %for.cond18, %for.end, %for.inc, %for.body11, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %188, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %186, %originalBB123alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2167 ], [ %153, %originalBB157 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.end74 ], [ %.neg40, %for.inc72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %l1.0, %while.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB136 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2130 ], [ %.neg41, %originalBB123 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %11, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB136 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %18, %for.inc31 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc89 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB136 ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB169alteredBB ], [ %l1.0, %originalBB157alteredBB ], [ %l1.0, %originalBB153alteredBB ], [ %187, %originalBB136alteredBB ], [ %l1.0, %originalBB132alteredBB ], [ %l1.0, %originalBB123alteredBB ], [ %l1.0, %originalBB93alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc89 ], [ %l1.0, %originalBBpart2171 ], [ %l1.0, %originalBB169 ], [ %l1.0, %for.end88 ], [ %l1.0, %originalBBpart2167 ], [ %l1.0, %originalBB157 ], [ %l1.0, %for.inc86 ], [ %l1.0, %for.body79 ], [ %l1.0, %for.cond76 ], [ %l1.0, %originalBBpart2155 ], [ %l1.0, %originalBB153 ], [ %l1.0, %for.end74 ], [ %l1.0, %for.inc72 ], [ %l1.0, %for.body68 ], [ %l1.0, %for.cond65 ], [ %l1.0, %while.end ], [ %l1.0, %originalBBpart2151 ], [ %113, %originalBB136 ], [ %l1.0, %while.body ], [ %l1.0, %land.end ], [ %l1.0, %originalBBpart2134 ], [ %l1.0, %originalBB132 ], [ %l1.0, %land.rhs ], [ %l1.0, %while.cond ], [ %l1.0, %for.end58 ], [ %l1.0, %originalBBpart2130 ], [ %l1.0, %originalBB123 ], [ %l1.0, %for.inc56 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2121 ], [ %l1.0, %originalBB93 ], [ %l1.0, %if.then ], [ %l1.0, %for.body38 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond34 ], [ %l1.0, %for.end33 ], [ %l1.0, %for.inc31 ], [ %l1.0, %for.body22 ], [ %l1.0, %for.cond18 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body11 ], [ %l1.0, %for.cond8 ], [ %conv, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB169alteredBB ], [ %l2.0, %originalBB157alteredBB ], [ %l2.0, %originalBB153alteredBB ], [ %l2.0, %originalBB136alteredBB ], [ %l2.0, %originalBB132alteredBB ], [ %l2.0, %originalBB123alteredBB ], [ %l2.0, %originalBB93alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc89 ], [ %l2.0, %originalBBpart2171 ], [ %l2.0, %originalBB169 ], [ %l2.0, %for.end88 ], [ %l2.0, %originalBBpart2167 ], [ %l2.0, %originalBB157 ], [ %l2.0, %for.inc86 ], [ %l2.0, %for.body79 ], [ %l2.0, %for.cond76 ], [ %l2.0, %originalBBpart2155 ], [ %l2.0, %originalBB153 ], [ %l2.0, %for.end74 ], [ %l2.0, %for.inc72 ], [ %l2.0, %for.body68 ], [ %l2.0, %for.cond65 ], [ %l2.0, %while.end ], [ %l2.0, %originalBBpart2151 ], [ %l2.0, %originalBB136 ], [ %l2.0, %while.body ], [ %l2.0, %land.end ], [ %l2.0, %originalBBpart2134 ], [ %l2.0, %originalBB132 ], [ %l2.0, %land.rhs ], [ %l2.0, %while.cond ], [ %l2.0, %for.end58 ], [ %l2.0, %originalBBpart2130 ], [ %l2.0, %originalBB123 ], [ %l2.0, %for.inc56 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2121 ], [ %l2.0, %originalBB93 ], [ %l2.0, %if.then ], [ %l2.0, %for.body38 ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond34 ], [ %l2.0, %for.end33 ], [ %l2.0, %for.inc31 ], [ %l2.0, %for.body22 ], [ %l2.0, %for.cond18 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body11 ], [ %l2.0, %for.cond8 ], [ %conv7, %for.body ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1688377069, %originalBB169alteredBB ], [ 147172872, %originalBB157alteredBB ], [ -1160316962, %originalBB153alteredBB ], [ -72266133, %originalBB136alteredBB ], [ 331173674, %originalBB132alteredBB ], [ 1286084203, %originalBB123alteredBB ], [ 2020397257, %originalBB93alteredBB ], [ -848736176, %originalBBalteredBB ], [ 872545667, %for.inc89 ], [ -294403436, %originalBBpart2171 ], [ %180, %originalBB169 ], [ %171, %for.end88 ], [ -80050636, %originalBBpart2167 ], [ %162, %originalBB157 ], [ %152, %for.inc86 ], [ -828934558, %for.body79 ], [ %143, %for.cond76 ], [ -80050636, %originalBBpart2155 ], [ %142, %originalBB153 ], [ %133, %for.end74 ], [ -72189484, %for.inc72 ], [ -1138458717, %for.body68 ], [ %123, %for.cond65 ], [ -72189484, %while.end ], [ -1332092000, %originalBBpart2151 ], [ %122, %originalBB136 ], [ %112, %while.body ], [ %103, %land.end ], [ 1988704839, %originalBBpart2134 ], [ %102, %originalBB132 ], [ %93, %land.rhs ], [ %84, %while.cond ], [ -1332092000, %for.end58 ], [ 192464602, %originalBBpart2130 ], [ %82, %originalBB123 ], [ %73, %for.inc56 ], [ 487041323, %if.end ], [ -1788564500, %originalBBpart2121 ], [ %64, %originalBB93 ], [ %51, %if.then ], [ %42, %for.body38 ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %for.cond34 ], [ 192464602, %for.end33 ], [ -1454726136, %for.inc31 ], [ 18350720, %for.body22 ], [ %13, %for.cond18 ], [ -1454726136, %for.end ], [ 951499199, %for.inc ], [ 214342189, %for.body11 ], [ %6, %for.cond8 ], [ 951499199, %for.body ], [ %4, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc89 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %for.end88 ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %for.inc86 ], [ %.reg2mem.0, %for.body79 ], [ %.reg2mem.0, %for.cond76 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %for.body68 ], [ %.reg2mem.0, %for.cond65 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %for.cond8 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %3
  %4 = select i1 %cmp.not, i32 -1296715547, i32 1133412136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %5 = add i32 %l1.0, -1
  %cmp9.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp9.not, i32 679345674, i32 508160407
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %7 = xor i32 %i.0, -1
  %8 = add i32 %l1.0, %7
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %9 to i32
  %10 = add nsw i32 %conv14, -48
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %10, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %12 = add i32 %l2.0, -1
  %cmp20.not = icmp sgt i32 %j.0, %12
  %13 = select i1 %cmp20.not, i32 1534238178, i32 -1943565753
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %14 = xor i32 %j.0, -1
  %15 = add i32 %l2.0, %14
  %idxprom25 = sext i32 %15 to i64
  %arrayidx26 = getelementptr inbounds [105 x i8], [105 x i8]* %s2, i64 0, i64 %idxprom25
  %16 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %16 to i32
  %17 = add nsw i32 %conv27, -48
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %17, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -848736176, i32 1641049699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = add i32 %l1.0, -1
  %cmp36 = icmp sle i32 %i.0, %28
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 57159288, i32 1641049699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %38 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 354757805, i32 776228377
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom39
  %39 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom39
  %40 = load i32, i32* %arrayidx42, align 4
  %41 = sub i32 %39, %40
  %arrayidx45 = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom39
  store i32 %41, i32* %arrayidx45, align 4
  %cmp48 = icmp slt i32 %41, 0
  %42 = select i1 %cmp48, i32 1030101982, i32 -1788564500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2020397257, i32 268001329
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom50
  %52 = load i32, i32* %arrayidx51, align 4
  %.neg42 = add i32 %52, 10
  store i32 %.neg42, i32* %arrayidx51, align 4
  %53 = add i32 %i.0, 1
  %idxprom53 = sext i32 %53 to i64
  %arrayidx54 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom53
  %54 = load i32, i32* %arrayidx54, align 4
  %55 = add i32 %54, -1
  store i32 %55, i32* %arrayidx54, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -859771737, i32 268001329
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1286084203, i32 19345273
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 668583480, i32 19345273
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %l1.0 to i64
  %arrayidx60 = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom59
  %83 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %83, 0
  %84 = select i1 %cmp61, i32 -1149617573, i32 1988704839
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 331173674, i32 -1762235099
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %l1.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1384897730, i32 -1762235099
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %103 = select i1 %.reg2mem.0, i32 -78209573, i32 13005454
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -72266133, i32 -712561493
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %113 = add i32 %l1.0, -1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1012328963, i32 -712561493
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, -1
  %123 = select i1 %cmp66, i32 237933083, i32 316066189
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom69
  %124 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1160316962, i32 585014706
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2051046279, i32 585014706
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, 105
  %143 = select i1 %cmp77, i32 1728489506, i32 -1332828348
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  %arrayidx83 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx83, align 4
  %arrayidx85 = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 147172872, i32 -1464958826
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1435614899, i32 -1464958826
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1688377069, i32 1524558224
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1018858835, i32 1524558224
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %c, i64 0, i64 %idxprom50alteredBB
  %181 = load i32, i32* %arrayidx51alteredBB, align 4
  %182 = add i32 %181, 10
  store i32 %182, i32* %arrayidx51alteredBB, align 4
  %183 = add i32 %i.0, 1
  %idxprom53alteredBB = sext i32 %183 to i64
  %arrayidx54alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %184 = load i32, i32* %arrayidx54alteredBB, align 4
  %185 = add i32 %184, -1
  store i32 %185, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %l1.0, -1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
