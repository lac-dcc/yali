; ModuleID = 'build_ollvm/programs/48/1086.ll'
source_filename = "source-C-CXX/48/1086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.str = internal global [501 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @main.str, i64 0, i64 0)) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1420702621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1420702621, label %for.cond
    i32 -1956189492, label %for.body
    i32 -483163878, label %for.inc
    i32 -2013591715, label %for.end
    i32 1641341955, label %for.cond2
    i32 -1672252256, label %for.body5
    i32 -727862134, label %originalBB
    i32 -133692596, label %originalBBpart2
    i32 589388007, label %for.cond6
    i32 1375356497, label %for.body9
    i32 -1585347341, label %originalBB47
    i32 1901164851, label %originalBBpart249
    i32 713979144, label %for.cond10
    i32 -544095866, label %for.body13
    i32 -44004919, label %originalBB51
    i32 -1948704106, label %originalBBpart276
    i32 -1051905800, label %if.then
    i32 -449934781, label %if.end
    i32 -102345621, label %originalBB78
    i32 -714604380, label %originalBBpart280
    i32 -1339302135, label %for.inc25
    i32 -451109051, label %originalBB82
    i32 884418708, label %originalBBpart289
    i32 -739053129, label %for.end27
    i32 225607040, label %for.cond28
    i32 -1270741938, label %for.body32
    i32 -1338844250, label %for.inc37
    i32 448407689, label %for.end39
    i32 2097291423, label %originalBB91
    i32 -691339673, label %originalBBpart293
    i32 -2072428294, label %here
    i32 123654438, label %for.inc41
    i32 1367288260, label %for.end43
    i32 -1162017137, label %originalBB95
    i32 447489475, label %originalBBpart297
    i32 1720989902, label %for.inc44
    i32 1142195349, label %for.end46
    i32 742437934, label %originalBB99
    i32 3998789, label %originalBBpart2101
    i32 -1616459957, label %originalBBalteredBB
    i32 -907397839, label %originalBB47alteredBB
    i32 -94136611, label %originalBB51alteredBB
    i32 1946725324, label %originalBB78alteredBB
    i32 -1195577145, label %originalBB82alteredBB
    i32 1803815760, label %originalBB91alteredBB
    i32 399949943, label %originalBB95alteredBB
    i32 1645954739, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB99, %for.end46, %for.inc44, %originalBBpart297, %originalBB95, %for.end43, %for.inc41, %here, %originalBBpart293, %originalBB91, %for.end39, %for.inc37, %for.body32, %for.cond28, %for.end27, %originalBBpart289, %originalBB82, %for.inc25, %originalBBpart280, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB51, %for.body13, %for.cond10, %originalBBpart249, %originalBB47, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB51alteredBB ], [ %len.0, %originalBB47alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB99 ], [ %len.0, %for.end46 ], [ %len.0, %for.inc44 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %for.end43 ], [ %len.0, %for.inc41 ], [ %len.0, %here ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %for.end39 ], [ %len.0, %for.inc37 ], [ %len.0, %for.body32 ], [ %len.0, %for.cond28 ], [ %len.0, %for.end27 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB82 ], [ %len.0, %for.inc25 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB51 ], [ %len.0, %for.body13 ], [ %len.0, %for.cond10 ], [ %len.0, %originalBBpart249 ], [ %len.0, %originalBB47 ], [ %len.0, %for.body9 ], [ %len.0, %for.cond6 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body5 ], [ %len.0, %for.cond2 ], [ %len.0, %for.end ], [ %2, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end43 ], [ %126, %for.inc41 ], [ %i.0, %here ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %164, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %here ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart289 ], [ %95, %originalBB82 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB99 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %here ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.end39 ], [ %.neg, %for.inc37 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB51 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB99 ], [ %l.0, %for.end46 ], [ %145, %for.inc44 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %here ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end27 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB82 ], [ %l.0, %for.inc25 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB51 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body5 ], [ %l.0, %for.cond2 ], [ 2, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 742437934, %originalBB99alteredBB ], [ -1162017137, %originalBB95alteredBB ], [ 2097291423, %originalBB91alteredBB ], [ -451109051, %originalBB82alteredBB ], [ -102345621, %originalBB78alteredBB ], [ -44004919, %originalBB51alteredBB ], [ -1585347341, %originalBB47alteredBB ], [ -727862134, %originalBBalteredBB ], [ %163, %originalBB99 ], [ %154, %for.end46 ], [ 1641341955, %for.inc44 ], [ 1720989902, %originalBBpart297 ], [ %144, %originalBB95 ], [ %135, %for.end43 ], [ 589388007, %for.inc41 ], [ 123654438, %here ], [ -2072428294, %originalBBpart293 ], [ %125, %originalBB91 ], [ %116, %for.end39 ], [ 225607040, %for.inc37 ], [ -1338844250, %for.body32 ], [ %106, %for.cond28 ], [ 225607040, %for.end27 ], [ 713979144, %originalBBpart289 ], [ %104, %originalBB82 ], [ %94, %for.inc25 ], [ -1339302135, %originalBBpart280 ], [ %85, %originalBB78 ], [ %76, %if.end ], [ -2072428294, %if.then ], [ %67, %originalBBpart276 ], [ %66, %originalBB51 ], [ %51, %for.body13 ], [ %42, %for.cond10 ], [ 713979144, %originalBBpart249 ], [ %41, %originalBB47 ], [ %32, %for.body9 ], [ %23, %for.cond6 ], [ 589388007, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body5 ], [ %3, %for.cond2 ], [ 1641341955, %for.end ], [ 1420702621, %for.inc ], [ -483163878, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %len.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -2013591715, i32 -1956189492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %len.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp slt i32 %len.0, %l.0
  %3 = select i1 %cmp3.not, i32 1142195349, i32 -1672252256
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -727862134, i32 -1616459957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -133692596, i32 -1616459957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = sub i32 %len.0, %l.0
  %cmp7.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp7.not, i32 1367288260, i32 1375356497
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1585347341, i32 -907397839
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1901164851, i32 -907397839
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %div = sdiv i32 %l.0, 2
  %cmp11 = icmp slt i32 %j.0, %div
  %42 = select i1 %cmp11, i32 -544095866, i32 -739053129
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -44004919, i32 -94136611
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, %i.0
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %idxprom14
  %53 = load i8, i8* %arrayidx15, align 1
  %54 = add i32 %l.0, %i.0
  %55 = xor i32 %j.0, -1
  %56 = add i32 %54, %55
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %idxprom20
  %57 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %53, %57
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1948704106, i32 -94136611
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %67 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1051905800, i32 -449934781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -102345621, i32 1946725324
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -714604380, i32 1946725324
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -451109051, i32 -1195577145
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 884418708, i32 -1195577145
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %105 = add i32 %l.0, %i.0
  %cmp30 = icmp slt i32 %p.0, %105
  %106 = select i1 %cmp30, i32 -1270741938, i32 448407689
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %p.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %idxprom33
  %107 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %107 to i32
  %putchar26 = tail call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2097291423, i32 1803815760
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %putchar25 = tail call i32 @putchar(i32 10)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -691339673, i32 1803815760
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

here:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1162017137, i32 399949943
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 447489475, i32 399949943
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %145 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 742437934, i32 1645954739
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 3998789, i32 1645954739
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
