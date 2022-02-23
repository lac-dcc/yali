; ModuleID = 'build_ollvm/programs/54/520.ll'
source_filename = "source-C-CXX/54/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n1 = alloca [300 x i32], align 16
  %n3 = alloca [300 x i32], align 16
  %n = alloca [300 x i8], align 16
  %n_ = alloca [300 x i8], align 16
  %0 = bitcast [300 x i32]* %n1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %n3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %2, i8 0, i64 300, i1 false)
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %n_, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %2, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %2) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n2.0 = phi i64 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2034181943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2034181943, label %for.cond
    i32 -1046594128, label %for.body
    i32 846076381, label %land.lhs.true
    i32 1481041057, label %if.then
    i32 -1399725602, label %originalBB
    i32 2025032793, label %originalBBpart2
    i32 130201149, label %if.else
    i32 983128379, label %originalBB144
    i32 236633020, label %originalBBpart2146
    i32 -17636487, label %land.lhs.true22
    i32 -1616758312, label %if.then28
    i32 -1005116447, label %if.else35
    i32 1725306602, label %land.lhs.true41
    i32 685006257, label %originalBB148
    i32 -1094078178, label %originalBBpart2150
    i32 -1402652460, label %if.then47
    i32 -1611299001, label %if.end
    i32 454974293, label %if.end54
    i32 -1508471385, label %originalBB152
    i32 1294201612, label %originalBBpart2154
    i32 -1367735414, label %if.end55
    i32 1293956740, label %for.inc
    i32 -1366572880, label %originalBB156
    i32 -1715125274, label %originalBBpart2159
    i32 -83436006, label %for.end
    i32 -1352827044, label %if.then68
    i32 -868609438, label %originalBB161
    i32 1362671562, label %originalBBpart2163
    i32 -1031796982, label %if.end70
    i32 107062377, label %if.then73
    i32 -1924351014, label %if.else75
    i32 -1244279549, label %while.cond
    i32 -274410647, label %while.body
    i32 793803261, label %originalBB165
    i32 -126030552, label %originalBBpart2190
    i32 1692842023, label %while.end
    i32 1890020232, label %for.cond84
    i32 -438253527, label %for.body87
    i32 1875156778, label %originalBB192
    i32 189711234, label %originalBBpart2201
    i32 205512782, label %land.lhs.true94
    i32 311521169, label %if.then101
    i32 1576106023, label %if.else110
    i32 -981770472, label %originalBB203
    i32 -1590731896, label %originalBBpart2212
    i32 1577994607, label %land.lhs.true117
    i32 -60146929, label %originalBB214
    i32 1865303453, label %originalBBpart2229
    i32 -1423703248, label %if.then123
    i32 1064297748, label %if.end132
    i32 -1121485776, label %if.end133
    i32 -263609107, label %for.inc134
    i32 -74477148, label %for.end136
    i32 250637403, label %if.end139
    i32 1359845857, label %originalBBalteredBB
    i32 -1208682147, label %originalBB144alteredBB
    i32 -1363638750, label %originalBB148alteredBB
    i32 -853856066, label %originalBB152alteredBB
    i32 1272819516, label %originalBB156alteredBB
    i32 -1690435985, label %originalBB161alteredBB
    i32 1158436139, label %originalBB165alteredBB
    i32 -1046493773, label %originalBB192alteredBB
    i32 1434342198, label %originalBB203alteredBB
    i32 -1378883701, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.end136, %for.inc134, %if.end133, %if.end132, %if.then123, %originalBBpart2229, %originalBB214, %land.lhs.true117, %originalBBpart2212, %originalBB203, %if.else110, %if.then101, %land.lhs.true94, %originalBBpart2201, %originalBB192, %for.body87, %for.cond84, %while.end, %originalBBpart2190, %originalBB165, %while.body, %while.cond, %if.else75, %if.then73, %if.end70, %originalBBpart2163, %originalBB161, %if.then68, %for.end, %originalBBpart2159, %originalBB156, %for.inc, %if.end55, %originalBBpart2154, %originalBB152, %if.end54, %if.end, %if.then47, %originalBBpart2150, %originalBB148, %land.lhs.true41, %if.else35, %if.then28, %land.lhs.true22, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %241, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %if.end133 ], [ %j.0, %if.end132 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB214 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB203 ], [ %j.0, %if.else110 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2190 ], [ %.neg54, %originalBB165 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else75 ], [ %j.0, %if.then73 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then68 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end54 ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else35 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end136 ], [ %237, %for.inc134 ], [ %k.0, %if.end133 ], [ %k.0, %if.end132 ], [ %k.0, %if.then123 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB214 ], [ %k.0, %land.lhs.true117 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB203 ], [ %k.0, %if.else110 ], [ %k.0, %if.then101 ], [ %k.0, %land.lhs.true94 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ 0, %while.end ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB165 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.else75 ], [ %k.0, %if.then73 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then68 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end54 ], [ %k.0, %if.end ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.else35 ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %.neg, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB214 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB203 ], [ %i.0, %if.else110 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB165 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2159 ], [ %108, %originalBB156 ], [ %i.0, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n2.0.be = phi i64 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB214alteredBB ], [ %n2.0, %originalBB203alteredBB ], [ %n2.0, %originalBB192alteredBB ], [ %divalteredBB, %originalBB165alteredBB ], [ %n2.0, %originalBB161alteredBB ], [ %n2.0, %originalBB156alteredBB ], [ %n2.0, %originalBB152alteredBB ], [ %n2.0, %originalBB148alteredBB ], [ %n2.0, %originalBB144alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.end136 ], [ %n2.0, %for.inc134 ], [ %n2.0, %if.end133 ], [ %n2.0, %if.end132 ], [ %n2.0, %if.then123 ], [ %n2.0, %originalBBpart2229 ], [ %n2.0, %originalBB214 ], [ %n2.0, %land.lhs.true117 ], [ %n2.0, %originalBBpart2212 ], [ %n2.0, %originalBB203 ], [ %n2.0, %if.else110 ], [ %n2.0, %if.then101 ], [ %n2.0, %land.lhs.true94 ], [ %n2.0, %originalBBpart2201 ], [ %n2.0, %originalBB192 ], [ %n2.0, %for.body87 ], [ %n2.0, %for.cond84 ], [ %n2.0, %while.end ], [ %n2.0, %originalBBpart2190 ], [ %div, %originalBB165 ], [ %n2.0, %while.body ], [ %n2.0, %while.cond ], [ %n2.0, %if.else75 ], [ %n2.0, %if.then73 ], [ %n2.0, %if.end70 ], [ %n2.0, %originalBBpart2163 ], [ %n2.0, %originalBB161 ], [ %n2.0, %if.then68 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart2159 ], [ %n2.0, %originalBB156 ], [ %n2.0, %for.inc ], [ %conv65, %if.end55 ], [ %n2.0, %originalBBpart2154 ], [ %n2.0, %originalBB152 ], [ %n2.0, %if.end54 ], [ %n2.0, %if.end ], [ %n2.0, %if.then47 ], [ %n2.0, %originalBBpart2150 ], [ %n2.0, %originalBB148 ], [ %n2.0, %land.lhs.true41 ], [ %n2.0, %if.else35 ], [ %n2.0, %if.then28 ], [ %n2.0, %land.lhs.true22 ], [ %n2.0, %originalBBpart2146 ], [ %n2.0, %originalBB144 ], [ %n2.0, %if.else ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %if.then ], [ %n2.0, %land.lhs.true ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -60146929, %originalBB214alteredBB ], [ -981770472, %originalBB203alteredBB ], [ 1875156778, %originalBB192alteredBB ], [ 793803261, %originalBB165alteredBB ], [ -868609438, %originalBB161alteredBB ], [ -1366572880, %originalBB156alteredBB ], [ -1508471385, %originalBB152alteredBB ], [ 685006257, %originalBB148alteredBB ], [ 983128379, %originalBB144alteredBB ], [ -1399725602, %originalBBalteredBB ], [ 250637403, %for.end136 ], [ 1890020232, %for.inc134 ], [ -263609107, %if.end133 ], [ -1121485776, %if.end132 ], [ 1064297748, %if.then123 ], [ %232, %originalBBpart2229 ], [ %231, %originalBB214 ], [ %220, %land.lhs.true117 ], [ %211, %originalBBpart2212 ], [ %210, %originalBB203 ], [ %198, %if.else110 ], [ -1121485776, %if.then101 ], [ %185, %land.lhs.true94 ], [ %181, %originalBBpart2201 ], [ %180, %originalBB192 ], [ %168, %for.body87 ], [ %159, %for.cond84 ], [ 1890020232, %while.end ], [ -1244279549, %originalBBpart2190 ], [ %158, %originalBB165 ], [ %148, %while.body ], [ %139, %while.cond ], [ -1244279549, %if.else75 ], [ 250637403, %if.then73 ], [ %138, %if.end70 ], [ -1031796982, %originalBBpart2163 ], [ %136, %originalBB161 ], [ %127, %if.then68 ], [ %118, %for.end ], [ 2034181943, %originalBBpart2159 ], [ %117, %originalBB156 ], [ %107, %for.inc ], [ 1293956740, %if.end55 ], [ -1367735414, %originalBBpart2154 ], [ %94, %originalBB152 ], [ %85, %if.end54 ], [ 454974293, %if.end ], [ -1611299001, %if.then47 ], [ %74, %originalBBpart2150 ], [ %73, %originalBB148 ], [ %63, %land.lhs.true41 ], [ %54, %if.else35 ], [ 454974293, %if.then28 ], [ %50, %land.lhs.true22 ], [ %48, %originalBBpart2146 ], [ %47, %originalBB144 ], [ %37, %if.else ], [ -1367735414, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.then ], [ %8, %land.lhs.true ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %4 = select i1 %cmp, i32 -1046594128, i32 -83436006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %5, 47
  %6 = select i1 %cmp5, i32 846076381, i32 130201149
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %7, 58
  %8 = select i1 %cmp10, i32 1481041057, i32 130201149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1399725602, i32 1359845857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom12
  %18 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %18 to i32
  %19 = add nsw i32 %conv14, -48
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %n1, i64 0, i64 %idxprom12
  store i32 %19, i32* %arrayidx16, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2025032793, i32 1359845857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 983128379, i32 -1208682147
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom17
  %38 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %38, 64
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 236633020, i32 -1208682147
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %48 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -17636487, i32 -1005116447
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom23
  %49 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %49, 91
  %50 = select i1 %cmp26, i32 -1616758312, i32 -1005116447
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom29
  %51 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %51 to i32
  %52 = add nsw i32 %conv31, -55
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %n1, i64 0, i64 %idxprom29
  store i32 %52, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom36
  %53 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %53, 96
  %54 = select i1 %cmp39, i32 1725306602, i32 -1611299001
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 685006257, i32 -1363638750
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom42
  %64 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %64, 123
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1094078178, i32 -1363638750
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %74 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1402652460, i32 -1611299001
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom48
  %75 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %75 to i32
  %76 = add nsw i32 %conv50, -87
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %n1, i64 0, i64 %idxprom48
  store i32 %76, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1508471385, i32 -853856066
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1294201612, i32 -853856066
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %conv56 = sitofp i64 %n2.0 to double
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %n1, i64 0, i64 %idxprom57
  %95 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %95 to double
  %96 = load i32, i32* %a, align 4
  %conv60 = sitofp i32 %96 to double
  %97 = xor i32 %i.0, -1
  %98 = add i32 %97, %conv
  %conv63 = sitofp i32 %98 to double
  %call64 = call double @pow(double %conv60, double %conv63) #7
  %mul = fmul double %call64, %conv59
  %add = fadd double %mul, %conv56
  %conv65 = fptosi double %add to i64
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1366572880, i32 1272819516
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1715125274, i32 1272819516
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp66 = icmp eq i64 %n2.0, 0
  %118 = select i1 %cmp66, i32 -1352827044, i32 -1031796982
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -868609438, i32 -1690435985
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 48)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1362671562, i32 -1690435985
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %137, 10
  %138 = select i1 %cmp71, i32 107062377, i32 -1924351014
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %n2.0)
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i64 %n2.0, 0
  %139 = select i1 %cmp76, i32 -274410647, i32 1692842023
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 793803261, i32 1158436139
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %conv78 = sext i32 %149 to i64
  %rem = srem i64 %n2.0, %conv78
  %conv79 = trunc i64 %rem to i32
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom80
  store i32 %conv79, i32* %arrayidx81, align 4
  %div = sdiv i64 %n2.0, %conv78
  %.neg54 = add i32 %j.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -126030552, i32 1158436139
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %j.0, %k.0
  %159 = select i1 %cmp85, i32 -438253527, i32 -74477148
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1875156778, i32 -1046493773
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %169 = xor i32 %k.0, -1
  %170 = add i32 %j.0, %169
  %idxprom90 = sext i32 %170 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom90
  %171 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %171, -1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 189711234, i32 -1046493773
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %181 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 205512782, i32 1576106023
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %182 = xor i32 %k.0, -1
  %183 = add i32 %j.0, %182
  %idxprom97 = sext i32 %183 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom97
  %184 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %184, 10
  %185 = select i1 %cmp99, i32 311521169, i32 1576106023
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %186 = xor i32 %k.0, -1
  %187 = add i32 %j.0, %186
  %idxprom104 = sext i32 %187 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom104
  %188 = load i32, i32* %arrayidx105, align 4
  %189 = trunc i32 %188 to i8
  %conv107 = add i8 %189, 48
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [300 x i8], [300 x i8]* %n_, i64 0, i64 %idxprom108
  store i8 %conv107, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -981770472, i32 1434342198
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %199 = xor i32 %k.0, -1
  %200 = add i32 %j.0, %199
  %idxprom113 = sext i32 %200 to i64
  %arrayidx114 = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom113
  %201 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sgt i32 %201, 9
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1590731896, i32 1434342198
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %211 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1577994607, i32 1064297748
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -60146929, i32 -1378883701
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %221 = sub i32 %j.0, %k.0
  %idxprom119 = sext i32 %221 to i64
  %arrayidx120 = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom119
  %222 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %222, 36
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1865303453, i32 -1378883701
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %232 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1423703248, i32 1064297748
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %233 = xor i32 %k.0, -1
  %234 = add i32 %j.0, %233
  %idxprom126 = sext i32 %234 to i64
  %arrayidx127 = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom126
  %235 = load i32, i32* %arrayidx127, align 4
  %236 = trunc i32 %235 to i8
  %conv129 = add i8 %236, 55
  %idxprom130 = sext i32 %k.0 to i64
  %arrayidx131 = getelementptr inbounds [300 x i8], [300 x i8]* %n_, i64 0, i64 %idxprom130
  store i8 %conv129, i8* %arrayidx131, align 1
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %237 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %3)
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %n, i64 0, i64 %idxprom12alteredBB
  %238 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %238 to i32
  %239 = add nsw i32 %conv14alteredBB, -48
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n1, i64 0, i64 %idxprom12alteredBB
  store i32 %239, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %240 = load i32, i32* %b, align 4
  %conv78alteredBB = sext i32 %240 to i64
  %remalteredBB = srem i64 %n2.0, %conv78alteredBB
  %conv79alteredBB = trunc i64 %remalteredBB to i32
  %idxprom80alteredBB = sext i32 %j.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n3, i64 0, i64 %idxprom80alteredBB
  store i32 %conv79alteredBB, i32* %arrayidx81alteredBB, align 4
  %divalteredBB = sdiv i64 %n2.0, %conv78alteredBB
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
