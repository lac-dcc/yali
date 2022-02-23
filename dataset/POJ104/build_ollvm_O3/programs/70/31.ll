; ModuleID = 'build_ollvm/programs/70/31.ll'
source_filename = "source-C-CXX/70/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month1 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %n = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d1.0 = phi i32 [ 0, %entry ], [ %d1.0.be, %loopEntry.backedge ]
  %d2.0 = phi i32 [ 0, %entry ], [ %d2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -799940666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -799940666, label %for.cond
    i32 2086902472, label %for.body
    i32 -1907688138, label %lor.lhs.false
    i32 1265672382, label %land.lhs.true
    i32 -1147034226, label %originalBB
    i32 -1308502032, label %originalBBpart2
    i32 1535548552, label %if.then
    i32 1358247094, label %for.cond7
    i32 -2055033853, label %for.body9
    i32 -65391145, label %for.inc
    i32 -933184273, label %originalBB59
    i32 -986399467, label %originalBBpart262
    i32 -1801120085, label %for.end
    i32 1206838728, label %for.cond10
    i32 1540679865, label %originalBB64
    i32 1578097458, label %originalBBpart266
    i32 -736108982, label %for.body12
    i32 -585465489, label %for.inc17
    i32 -1276019124, label %originalBB68
    i32 2092379676, label %originalBBpart283
    i32 172972848, label %for.end19
    i32 344892262, label %if.then23
    i32 -164634964, label %originalBB85
    i32 -1398397104, label %originalBBpart287
    i32 -382206374, label %if.else
    i32 1269953927, label %if.end
    i32 -1266781492, label %originalBB89
    i32 -930996407, label %originalBBpart291
    i32 452252480, label %if.else26
    i32 -1826671798, label %originalBB93
    i32 157751168, label %originalBBpart295
    i32 1745319206, label %for.cond27
    i32 -541954116, label %for.body29
    i32 -966311795, label %for.inc34
    i32 -1126975661, label %for.end36
    i32 1989882100, label %originalBB97
    i32 587446699, label %originalBBpart299
    i32 -1344936390, label %for.cond37
    i32 749837147, label %for.body39
    i32 -843855986, label %for.inc44
    i32 -232792309, label %for.end46
    i32 892428486, label %originalBB101
    i32 -678608047, label %originalBBpart2109
    i32 -132257280, label %if.then50
    i32 -850129202, label %if.else52
    i32 -7108561, label %originalBB111
    i32 1047440053, label %originalBBpart2113
    i32 -1509087436, label %if.end54
    i32 1133783734, label %if.end55
    i32 862539331, label %originalBB115
    i32 -1758413928, label %originalBBpart2117
    i32 778756998, label %for.inc56
    i32 218510788, label %for.end58
    i32 308878297, label %originalBB119
    i32 -470745660, label %originalBBpart2121
    i32 534772347, label %originalBBalteredBB
    i32 921043765, label %originalBB59alteredBB
    i32 -1051000730, label %originalBB64alteredBB
    i32 -1104014174, label %originalBB68alteredBB
    i32 -330497653, label %originalBB85alteredBB
    i32 1035690891, label %originalBB89alteredBB
    i32 -1606559719, label %originalBB93alteredBB
    i32 -958976547, label %originalBB97alteredBB
    i32 1093213291, label %originalBB101alteredBB
    i32 842533477, label %originalBB111alteredBB
    i32 -637612938, label %originalBB115alteredBB
    i32 -716233668, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB119, %for.end58, %for.inc56, %originalBBpart2117, %originalBB115, %if.end55, %if.end54, %originalBBpart2113, %originalBB111, %if.else52, %if.then50, %originalBBpart2109, %originalBB101, %for.end46, %for.inc44, %for.body39, %for.cond37, %originalBBpart299, %originalBB97, %for.end36, %for.inc34, %for.body29, %for.cond27, %originalBBpart295, %originalBB93, %if.else26, %originalBBpart291, %originalBB89, %if.end, %if.else, %originalBBpart287, %originalBB85, %if.then23, %for.end19, %originalBBpart283, %originalBB68, %for.inc17, %for.body12, %originalBBpart266, %originalBB64, %for.cond10, %for.end, %originalBBpart262, %originalBB59, %for.inc, %for.body9, %for.cond7, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %d1.0.be = phi i32 [ %d1.0, %loopEntry ], [ %d1.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %d1.0, %originalBB111alteredBB ], [ %d1.0, %originalBB101alteredBB ], [ %d1.0, %originalBB97alteredBB ], [ %d1.0, %originalBB93alteredBB ], [ %d1.0, %originalBB89alteredBB ], [ %d1.0, %originalBB85alteredBB ], [ %d1.0, %originalBB68alteredBB ], [ %d1.0, %originalBB64alteredBB ], [ %d1.0, %originalBB59alteredBB ], [ %d1.0, %originalBBalteredBB ], [ %d1.0, %originalBB119 ], [ %d1.0, %for.end58 ], [ %d1.0, %for.inc56 ], [ %d1.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %d1.0, %if.end55 ], [ %d1.0, %if.end54 ], [ %d1.0, %originalBBpart2113 ], [ %d1.0, %originalBB111 ], [ %d1.0, %if.else52 ], [ %d1.0, %if.then50 ], [ %d1.0, %originalBBpart2109 ], [ %d1.0, %originalBB101 ], [ %d1.0, %for.end46 ], [ %d1.0, %for.inc44 ], [ %d1.0, %for.body39 ], [ %d1.0, %for.cond37 ], [ %d1.0, %originalBBpart299 ], [ %d1.0, %originalBB97 ], [ %d1.0, %for.end36 ], [ %d1.0, %for.inc34 ], [ %153, %for.body29 ], [ %d1.0, %for.cond27 ], [ %d1.0, %originalBBpart295 ], [ %d1.0, %originalBB93 ], [ %d1.0, %if.else26 ], [ %d1.0, %originalBBpart291 ], [ %d1.0, %originalBB89 ], [ %d1.0, %if.end ], [ %d1.0, %if.else ], [ %d1.0, %originalBBpart287 ], [ %d1.0, %originalBB85 ], [ %d1.0, %if.then23 ], [ %d1.0, %for.end19 ], [ %d1.0, %originalBBpart283 ], [ %d1.0, %originalBB68 ], [ %d1.0, %for.inc17 ], [ %d1.0, %for.body12 ], [ %d1.0, %originalBBpart266 ], [ %d1.0, %originalBB64 ], [ %d1.0, %for.cond10 ], [ %d1.0, %for.end ], [ %d1.0, %originalBBpart262 ], [ %d1.0, %originalBB59 ], [ %d1.0, %for.inc ], [ %31, %for.body9 ], [ %d1.0, %for.cond7 ], [ %d1.0, %if.then ], [ %d1.0, %originalBBpart2 ], [ %d1.0, %originalBB ], [ %d1.0, %land.lhs.true ], [ %d1.0, %lor.lhs.false ], [ %d1.0, %for.body ], [ %d1.0, %for.cond ]
  %d2.0.be = phi i32 [ %d2.0, %loopEntry ], [ %d2.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %d2.0, %originalBB111alteredBB ], [ %d2.0, %originalBB101alteredBB ], [ %d2.0, %originalBB97alteredBB ], [ %d2.0, %originalBB93alteredBB ], [ %d2.0, %originalBB89alteredBB ], [ %d2.0, %originalBB85alteredBB ], [ %d2.0, %originalBB68alteredBB ], [ %d2.0, %originalBB64alteredBB ], [ %d2.0, %originalBB59alteredBB ], [ %d2.0, %originalBBalteredBB ], [ %d2.0, %originalBB119 ], [ %d2.0, %for.end58 ], [ %d2.0, %for.inc56 ], [ %d2.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %d2.0, %if.end55 ], [ %d2.0, %if.end54 ], [ %d2.0, %originalBBpart2113 ], [ %d2.0, %originalBB111 ], [ %d2.0, %if.else52 ], [ %d2.0, %if.then50 ], [ %d2.0, %originalBBpart2109 ], [ %d2.0, %originalBB101 ], [ %d2.0, %for.end46 ], [ %d2.0, %for.inc44 ], [ %176, %for.body39 ], [ %d2.0, %for.cond37 ], [ %d2.0, %originalBBpart299 ], [ %d2.0, %originalBB97 ], [ %d2.0, %for.end36 ], [ %d2.0, %for.inc34 ], [ %d2.0, %for.body29 ], [ %d2.0, %for.cond27 ], [ %d2.0, %originalBBpart295 ], [ %d2.0, %originalBB93 ], [ %d2.0, %if.else26 ], [ %d2.0, %originalBBpart291 ], [ %d2.0, %originalBB89 ], [ %d2.0, %if.end ], [ %d2.0, %if.else ], [ %d2.0, %originalBBpart287 ], [ %d2.0, %originalBB85 ], [ %d2.0, %if.then23 ], [ %d2.0, %for.end19 ], [ %d2.0, %originalBBpart283 ], [ %d2.0, %originalBB68 ], [ %d2.0, %for.inc17 ], [ %73, %for.body12 ], [ %d2.0, %originalBBpart266 ], [ %d2.0, %originalBB64 ], [ %d2.0, %for.cond10 ], [ %d2.0, %for.end ], [ %d2.0, %originalBBpart262 ], [ %d2.0, %originalBB59 ], [ %d2.0, %for.inc ], [ %d2.0, %for.body9 ], [ %d2.0, %for.cond7 ], [ %d2.0, %if.then ], [ %d2.0, %originalBBpart2 ], [ %d2.0, %originalBB ], [ %d2.0, %land.lhs.true ], [ %d2.0, %lor.lhs.false ], [ %d2.0, %for.body ], [ %d2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %for.end58 ], [ %234, %for.inc56 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then23 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %254, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %253, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else52 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end46 ], [ %177, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %j.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then23 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart283 ], [ %83, %originalBB68 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond10 ], [ 1, %for.end ], [ %j.0, %originalBBpart262 ], [ %41, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 308878297, %originalBB119alteredBB ], [ 862539331, %originalBB115alteredBB ], [ -7108561, %originalBB111alteredBB ], [ 892428486, %originalBB101alteredBB ], [ 1989882100, %originalBB97alteredBB ], [ -1826671798, %originalBB93alteredBB ], [ -1266781492, %originalBB89alteredBB ], [ -164634964, %originalBB85alteredBB ], [ -1276019124, %originalBB68alteredBB ], [ 1540679865, %originalBB64alteredBB ], [ -933184273, %originalBB59alteredBB ], [ -1147034226, %originalBBalteredBB ], [ %252, %originalBB119 ], [ %243, %for.end58 ], [ -799940666, %for.inc56 ], [ 778756998, %originalBBpart2117 ], [ %233, %originalBB115 ], [ %224, %if.end55 ], [ 1133783734, %if.end54 ], [ -1509087436, %originalBBpart2113 ], [ %215, %originalBB111 ], [ %206, %if.else52 ], [ -1509087436, %if.then50 ], [ %197, %originalBBpart2109 ], [ %196, %originalBB101 ], [ %186, %for.end46 ], [ -1344936390, %for.inc44 ], [ -843855986, %for.body39 ], [ %173, %for.cond37 ], [ -1344936390, %originalBBpart299 ], [ %171, %originalBB97 ], [ %162, %for.end36 ], [ 1745319206, %for.inc34 ], [ -966311795, %for.body29 ], [ %150, %for.cond27 ], [ 1745319206, %originalBBpart295 ], [ %148, %originalBB93 ], [ %139, %if.else26 ], [ 1133783734, %originalBBpart291 ], [ %130, %originalBB89 ], [ %121, %if.end ], [ 1269953927, %if.else ], [ 1269953927, %originalBBpart287 ], [ %112, %originalBB85 ], [ %103, %if.then23 ], [ %94, %for.end19 ], [ 1206838728, %originalBBpart283 ], [ %92, %originalBB68 ], [ %82, %for.inc17 ], [ -585465489, %for.body12 ], [ %70, %originalBBpart266 ], [ %69, %originalBB64 ], [ %59, %for.cond10 ], [ 1206838728, %for.end ], [ 1358247094, %originalBBpart262 ], [ %50, %originalBB59 ], [ %40, %for.inc ], [ -65391145, %for.body9 ], [ %28, %for.cond7 ], [ 1358247094, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 218510788, i32 2086902472
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 400
  %cmp2 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp2, i32 1535548552, i32 -1907688138
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %5 = and i32 %4, 3
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 1265672382, i32 452252480
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1147034226, i32 534772347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %year, align 4
  %rem5 = srem i32 %16, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1308502032, i32 534772347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1535548552, i32 452252480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = load i32, i32* %m1, align 4
  %cmp8.not = icmp sgt i32 %j.0, %27
  %28 = select i1 %cmp8.not, i32 -1801120085, i32 -2055033853
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, -1
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.month2, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = add i32 %30, %d1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -933184273, i32 921043765
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -986399467, i32 921043765
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1540679865, i32 -1051000730
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %60 = load i32, i32* %m2, align 4
  %cmp11 = icmp sle i32 %j.0, %60
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1578097458, i32 -1051000730
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %70 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -736108982, i32 172972848
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %71 = add i32 %j.0, -1
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* @main.month2, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %73 = add i32 %72, %d2.0
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1276019124, i32 -1104014174
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2092379676, i32 -1104014174
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %93 = sub i32 %d1.0, %d2.0
  %rem21 = srem i32 %93, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %94 = select i1 %cmp22, i32 344892262, i32 -382206374
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -164634964, i32 -330497653
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1398397104, i32 -330497653
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1266781492, i32 1035690891
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -930996407, i32 1035690891
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1826671798, i32 -1606559719
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 157751168, i32 -1606559719
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %149 = load i32, i32* %m1, align 4
  %cmp28.not = icmp sgt i32 %j.0, %149
  %150 = select i1 %cmp28.not, i32 -1126975661, i32 -541954116
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %151 = add i32 %j.0, -1
  %idxprom31 = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* @main.month1, i64 0, i64 %idxprom31
  %152 = load i32, i32* %arrayidx32, align 4
  %153 = add i32 %152, %d1.0
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1989882100, i32 -958976547
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 587446699, i32 -958976547
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %172 = load i32, i32* %m2, align 4
  %cmp38.not = icmp sgt i32 %j.0, %172
  %173 = select i1 %cmp38.not, i32 -232792309, i32 749837147
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %174 = add i32 %j.0, -1
  %idxprom41 = sext i32 %174 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* @main.month1, i64 0, i64 %idxprom41
  %175 = load i32, i32* %arrayidx42, align 4
  %176 = add i32 %175, %d2.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 892428486, i32 1093213291
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %187 = sub i32 %d1.0, %d2.0
  %rem48 = srem i32 %187, 7
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -678608047, i32 1093213291
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %197 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -132257280, i32 -850129202
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -7108561, i32 842533477
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1047440053, i32 842533477
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 862539331, i32 -637612938
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1758413928, i32 -637612938
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 308878297, i32 -716233668
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -470745660, i32 -716233668
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
