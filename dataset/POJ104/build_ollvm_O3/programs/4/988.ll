; ModuleID = 'build_ollvm/programs/4/988.ll'
source_filename = "source-C-CXX/4/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %m = alloca double, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %m, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  %conv96 = sitofp i32 %conv to double
  %cmp68 = icmp ne i32 %conv, %conv6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1684084921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1684084921, label %for.cond
    i32 2113467984, label %for.body
    i32 -1289014821, label %land.lhs.true
    i32 -2036965747, label %originalBB
    i32 170791970, label %originalBBpart2
    i32 -1355125297, label %land.lhs.true19
    i32 1995756745, label %originalBB105
    i32 942549970, label %originalBBpart2107
    i32 1702921576, label %land.lhs.true25
    i32 1993268556, label %if.then
    i32 823290031, label %if.end
    i32 -936472530, label %for.inc
    i32 37129617, label %for.end
    i32 -243931842, label %for.cond32
    i32 -76243061, label %for.body38
    i32 112208723, label %land.lhs.true44
    i32 1193664688, label %originalBB109
    i32 -22160497, label %originalBBpart2111
    i32 814465438, label %land.lhs.true50
    i32 -947565453, label %land.lhs.true56
    i32 2120283617, label %if.then62
    i32 796013207, label %originalBB113
    i32 -1682300914, label %originalBBpart2120
    i32 1221958195, label %if.end64
    i32 -47350719, label %for.inc65
    i32 314069314, label %originalBB122
    i32 758782680, label %originalBBpart2138
    i32 526370545, label %for.end67
    i32 181869230, label %originalBB140
    i32 -719924854, label %originalBBpart2142
    i32 -1476576357, label %lor.lhs.false
    i32 -1909814559, label %if.then72
    i32 -364389307, label %if.else
    i32 -335813570, label %for.cond74
    i32 1189642628, label %originalBB144
    i32 -823039805, label %originalBBpart2146
    i32 -563164314, label %for.body80
    i32 -1228400065, label %originalBB148
    i32 408730574, label %originalBBpart2157
    i32 469273442, label %if.then89
    i32 -91203845, label %if.end91
    i32 -1066642618, label %for.inc92
    i32 -465310289, label %for.end94
    i32 1410428800, label %if.then99
    i32 1861904819, label %if.else101
    i32 -1649989196, label %if.end103
    i32 716272690, label %originalBB159
    i32 -536673913, label %originalBBpart2161
    i32 -144434721, label %if.end104
    i32 1252393283, label %originalBBalteredBB
    i32 -1442059751, label %originalBB105alteredBB
    i32 -2090496385, label %originalBB109alteredBB
    i32 -303964818, label %originalBB113alteredBB
    i32 -2121536435, label %originalBB122alteredBB
    i32 -1092340353, label %originalBB140alteredBB
    i32 -196492745, label %originalBB144alteredBB
    i32 523166013, label %originalBB148alteredBB
    i32 1555842850, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB159, %if.end103, %if.else101, %if.then99, %for.end94, %for.inc92, %if.end91, %if.then89, %originalBBpart2157, %originalBB148, %for.body80, %originalBBpart2146, %originalBB144, %for.cond74, %if.else, %if.then72, %lor.lhs.false, %originalBBpart2142, %originalBB140, %for.end67, %originalBBpart2138, %originalBB122, %for.inc65, %if.end64, %originalBBpart2120, %originalBB113, %if.then62, %land.lhs.true56, %land.lhs.true50, %originalBBpart2111, %originalBB109, %land.lhs.true44, %for.body38, %for.cond32, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true25, %originalBBpart2107, %originalBB105, %land.lhs.true19, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %if.end103 ], [ %n.0, %if.else101 ], [ %n.0, %if.then99 ], [ %n.0, %for.end94 ], [ %n.0, %for.inc92 ], [ %n.0, %if.end91 ], [ %173, %if.then89 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB148 ], [ %n.0, %for.body80 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.cond74 ], [ %n.0, %if.else ], [ %n.0, %if.then72 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %for.end67 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB122 ], [ %n.0, %for.inc65 ], [ %n.0, %if.end64 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB113 ], [ %n.0, %if.then62 ], [ %n.0, %land.lhs.true56 ], [ %n.0, %land.lhs.true50 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %land.lhs.true44 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond32 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true25 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %land.lhs.true19 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %196, %originalBB122alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end103 ], [ %i.0, %if.else101 ], [ %i.0, %if.then99 ], [ %i.0, %for.end94 ], [ %174, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond74 ], [ 0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2138 ], [ %.neg, %originalBB122 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond32 ], [ 0, %for.end ], [ %47, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB159alteredBB ], [ %r.0, %originalBB148alteredBB ], [ %r.0, %originalBB144alteredBB ], [ %r.0, %originalBB140alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %195, %originalBB113alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2161 ], [ %r.0, %originalBB159 ], [ %r.0, %if.end103 ], [ %r.0, %if.else101 ], [ %r.0, %if.then99 ], [ %r.0, %for.end94 ], [ %r.0, %for.inc92 ], [ %r.0, %if.end91 ], [ %r.0, %if.then89 ], [ %r.0, %originalBBpart2157 ], [ %r.0, %originalBB148 ], [ %r.0, %for.body80 ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB144 ], [ %r.0, %for.cond74 ], [ %r.0, %if.else ], [ %r.0, %if.then72 ], [ %r.0, %lor.lhs.false ], [ %r.0, %originalBBpart2142 ], [ %r.0, %originalBB140 ], [ %r.0, %for.end67 ], [ %r.0, %originalBBpart2138 ], [ %r.0, %originalBB122 ], [ %r.0, %for.inc65 ], [ %r.0, %if.end64 ], [ %r.0, %originalBBpart2120 ], [ %.neg31, %originalBB113 ], [ %r.0, %if.then62 ], [ %r.0, %land.lhs.true56 ], [ %r.0, %land.lhs.true50 ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB109 ], [ %r.0, %land.lhs.true44 ], [ %r.0, %for.body38 ], [ %r.0, %for.cond32 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %46, %if.then ], [ %r.0, %land.lhs.true25 ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB105 ], [ %r.0, %land.lhs.true19 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 716272690, %originalBB159alteredBB ], [ -1228400065, %originalBB148alteredBB ], [ 1189642628, %originalBB144alteredBB ], [ 181869230, %originalBB140alteredBB ], [ 314069314, %originalBB122alteredBB ], [ 796013207, %originalBB113alteredBB ], [ 1193664688, %originalBB109alteredBB ], [ 1995756745, %originalBB105alteredBB ], [ -2036965747, %originalBBalteredBB ], [ -144434721, %originalBBpart2161 ], [ %194, %originalBB159 ], [ %185, %if.end103 ], [ -1649989196, %if.else101 ], [ -1649989196, %if.then99 ], [ %176, %for.end94 ], [ -335813570, %for.inc92 ], [ -1066642618, %if.end91 ], [ -91203845, %if.then89 ], [ %172, %originalBBpart2157 ], [ %171, %originalBB148 ], [ %160, %for.body80 ], [ %151, %originalBBpart2146 ], [ %150, %originalBB144 ], [ %140, %for.cond74 ], [ -335813570, %if.else ], [ -144434721, %if.then72 ], [ %131, %lor.lhs.false ], [ %130, %originalBBpart2142 ], [ %129, %originalBB140 ], [ %120, %for.end67 ], [ -243931842, %originalBBpart2138 ], [ %111, %originalBB122 ], [ %102, %for.inc65 ], [ -47350719, %if.end64 ], [ 1221958195, %originalBBpart2120 ], [ %93, %originalBB113 ], [ %84, %if.then62 ], [ %75, %land.lhs.true56 ], [ %73, %land.lhs.true50 ], [ %71, %originalBBpart2111 ], [ %70, %originalBB109 ], [ %60, %land.lhs.true44 ], [ %51, %for.body38 ], [ %49, %for.cond32 ], [ -243931842, %for.end ], [ 1684084921, %for.inc ], [ -936472530, %if.end ], [ 823290031, %if.then ], [ %45, %land.lhs.true25 ], [ %43, %originalBBpart2107 ], [ %42, %originalBB105 ], [ %32, %land.lhs.true19 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 37129617, i32 2113467984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom9
  %2 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp12.not, i32 823290031, i32 -1289014821
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2036965747, i32 1252393283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %13 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %13, 84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 170791970, i32 1252393283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %23 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1355125297, i32 823290031
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1995756745, i32 -1442059751
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %33 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %33, 71
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 942549970, i32 -1442059751
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %43 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1702921576, i32 823290031
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26
  %44 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %44, 67
  %45 = select i1 %cmp29.not, i32 823290031, i32 1993268556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom33
  %48 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %48, 0
  %49 = select i1 %cmp36.not, i32 526370545, i32 -76243061
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom39
  %50 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %50, 65
  %51 = select i1 %cmp42.not, i32 1221958195, i32 112208723
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1193664688, i32 -2090496385
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom45
  %61 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %61, 84
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -22160497, i32 -2090496385
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %71 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 814465438, i32 1221958195
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom51
  %72 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %72, 71
  %73 = select i1 %cmp54.not, i32 1221958195, i32 -947565453
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom57
  %74 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %74, 67
  %75 = select i1 %cmp60.not, i32 1221958195, i32 2120283617
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 796013207, i32 -303964818
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg31 = add i32 %r.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1682300914, i32 -303964818
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 314069314, i32 -2121536435
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 758782680, i32 -2121536435
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 181869230, i32 -1092340353
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -719924854, i32 -1092340353
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %130 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1909814559, i32 -1476576357
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp70.not = icmp eq i32 %r.0, 0
  %131 = select i1 %cmp70.not, i32 -364389307, i32 -1909814559
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1189642628, i32 -196492745
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom75
  %141 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp ne i8 %141, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -823039805, i32 -196492745
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %151 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -563164314, i32 -465310289
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1228400065, i32 523166013
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom81
  %161 = load i8, i8* %arrayidx82, align 1
  %arrayidx85 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom81
  %162 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %161, %162
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 408730574, i32 523166013
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %172 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 469273442, i32 -91203845
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %173 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %conv95 = sitofp i32 %n.0 to double
  %div = fdiv double %conv95, %conv96
  %175 = load double, double* %m, align 8
  %cmp97 = fcmp ogt double %div, %175
  %176 = select i1 %cmp97, i32 1410428800, i32 1861904819
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 716272690, i32 1555842850
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -536673913, i32 1555842850
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
