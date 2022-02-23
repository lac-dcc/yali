; ModuleID = 'build_ollvm/programs/70/2377.ll'
source_filename = "source-C-CXX/70/2377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @runnian(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1959919155, i32 1240586272
  %9 = select i1 %7, i32 -1159746211, i32 1240586272
  %10 = select i1 %7, i32 -529959809, i32 -1776474169
  %11 = select i1 %7, i32 1982193784, i32 -1776474169
  %rem3 = srem i32 %a, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %7, i32 -1356348718, i32 1953509315
  %13 = select i1 %7, i32 1423925563, i32 1953509315
  %rem1 = srem i32 %a, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %14 = select i1 %cmp2.not, i32 -1796892146, i32 1153442507
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 931852715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 931852715, label %first
    i32 -1038946160, label %land.lhs.true
    i32 -1796892146, label %lor.lhs.false
    i32 1423925563, label %originalBB
    i32 -1356348718, label %originalBBpart2
    i32 1153442507, label %if.then
    i32 -2062212318, label %if.else
    i32 1982193784, label %originalBB5
    i32 -529959809, label %originalBBpart27
    i32 2093446441, label %return
    i32 -1159746211, label %originalBB9
    i32 1959919155, label %originalBBpart211
    i32 1953509315, label %originalBBalteredBB
    i32 -1776474169, label %originalBB5alteredBB
    i32 1240586272, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %return, %originalBBpart27, %originalBB5, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB9alteredBB ], [ %retval.06, %originalBB5alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB9 ], [ %retval.06, %return ], [ %retval.06, %originalBBpart27 ], [ %retval.06, %originalBB5 ], [ %retval.06, %if.else ], [ %retval.06, %if.then ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %lor.lhs.false ], [ %retval.06, %land.lhs.true ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB9alteredBB ], [ 0, %originalBB5alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB9 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart27 ], [ 0, %originalBB5 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1159746211, %originalBB9alteredBB ], [ 1982193784, %originalBB5alteredBB ], [ 1423925563, %originalBBalteredBB ], [ %8, %originalBB9 ], [ %9, %return ], [ 2093446441, %originalBBpart27 ], [ %10, %originalBB5 ], [ %11, %if.else ], [ 2093446441, %if.then ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %14, %land.lhs.true ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 -1038946160, i32 -1796892146
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %16 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1153442507, i32 -2062212318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %result1.0 = phi i32 [ 0, %entry ], [ %result1.0.be, %loopEntry.backedge ]
  %result2.0 = phi i32 [ 0, %entry ], [ %result2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 170142989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 170142989, label %for.cond
    i32 91924317, label %originalBB
    i32 72962760, label %originalBBpart2
    i32 1248779975, label %for.body
    i32 -534500110, label %for.cond2
    i32 285828289, label %for.body4
    i32 -1931219275, label %for.inc
    i32 -321434054, label %for.end
    i32 1455345124, label %for.cond8
    i32 913870488, label %for.body11
    i32 -1270268390, label %originalBB29
    i32 1447880124, label %originalBBpart231
    i32 1877185012, label %for.inc18
    i32 846164483, label %for.end20
    i32 -2092806408, label %originalBB33
    i32 -926615026, label %originalBBpart249
    i32 808748463, label %if.then
    i32 501291073, label %if.else
    i32 1818927816, label %if.end
    i32 -1308151267, label %for.inc26
    i32 -1289050804, label %for.end28
    i32 -1746019580, label %originalBB51
    i32 -1938844470, label %originalBBpart253
    i32 1979341943, label %originalBBalteredBB
    i32 -576414993, label %originalBB29alteredBB
    i32 -1039733029, label %originalBB33alteredBB
    i32 -395228093, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB51, %for.end28, %for.inc26, %if.end, %if.else, %if.then, %originalBBpart249, %originalBB33, %for.end20, %for.inc18, %originalBBpart231, %originalBB29, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end20 ], [ %51, %for.inc18 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB51 ], [ %j.0, %for.end28 ], [ %76, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB33 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %result1.0.be = phi i32 [ %result1.0, %loopEntry ], [ %result1.0, %originalBB51alteredBB ], [ %result1.0, %originalBB33alteredBB ], [ %result1.0, %originalBB29alteredBB ], [ %result1.0, %originalBBalteredBB ], [ %result1.0, %originalBB51 ], [ %result1.0, %for.end28 ], [ %result1.0, %for.inc26 ], [ 0, %if.end ], [ %result1.0, %if.else ], [ %result1.0, %if.then ], [ %result1.0, %originalBBpart249 ], [ %result1.0, %originalBB33 ], [ %result1.0, %for.end20 ], [ %result1.0, %for.inc18 ], [ %result1.0, %originalBBpart231 ], [ %result1.0, %originalBB29 ], [ %result1.0, %for.body11 ], [ %result1.0, %for.cond8 ], [ %result1.0, %for.end ], [ %result1.0, %for.inc ], [ %25, %for.body4 ], [ %result1.0, %for.cond2 ], [ %result1.0, %for.body ], [ %result1.0, %originalBBpart2 ], [ %result1.0, %originalBB ], [ %result1.0, %for.cond ]
  %result2.0.be = phi i32 [ %result2.0, %loopEntry ], [ %result2.0, %originalBB51alteredBB ], [ %result2.0, %originalBB33alteredBB ], [ %97, %originalBB29alteredBB ], [ %result2.0, %originalBBalteredBB ], [ %result2.0, %originalBB51 ], [ %result2.0, %for.end28 ], [ %result2.0, %for.inc26 ], [ 0, %if.end ], [ %result2.0, %if.else ], [ %result2.0, %if.then ], [ %result2.0, %originalBBpart249 ], [ %result2.0, %originalBB33 ], [ %result2.0, %for.end20 ], [ %result2.0, %for.inc18 ], [ %result2.0, %originalBBpart231 ], [ %41, %originalBB29 ], [ %result2.0, %for.body11 ], [ %result2.0, %for.cond8 ], [ %result2.0, %for.end ], [ %result2.0, %for.inc ], [ %result2.0, %for.body4 ], [ %result2.0, %for.cond2 ], [ %result2.0, %for.body ], [ %result2.0, %originalBBpart2 ], [ %result2.0, %originalBB ], [ %result2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1746019580, %originalBB51alteredBB ], [ -2092806408, %originalBB33alteredBB ], [ -1270268390, %originalBB29alteredBB ], [ 91924317, %originalBBalteredBB ], [ %94, %originalBB51 ], [ %85, %for.end28 ], [ 170142989, %for.inc26 ], [ -1308151267, %if.end ], [ 1818927816, %if.else ], [ 1818927816, %if.then ], [ %75, %originalBBpart249 ], [ %74, %originalBB33 ], [ %60, %for.end20 ], [ 1455345124, %for.inc18 ], [ 1877185012, %originalBBpart231 ], [ %50, %originalBB29 ], [ %38, %for.body11 ], [ %29, %for.cond8 ], [ 1455345124, %for.end ], [ -534500110, %for.inc ], [ -1931219275, %for.body4 ], [ %22, %for.cond2 ], [ -534500110, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 91924317, i32 1979341943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 72962760, i32 1979341943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1248779975, i32 -1289050804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m1, align 4
  %21 = add i32 %20, -1
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 285828289, i32 -321434054
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %call5 = call i32 @runnian(i32 %23)
  %idxprom = sext i32 %call5 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.month, i64 0, i64 %idxprom, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %25 = add i32 %24, %result1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %27 = load i32, i32* %m2, align 4
  %28 = add i32 %27, -1
  %cmp10 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp10, i32 913870488, i32 846164483
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1270268390, i32 -576414993
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %39 = load i32, i32* %y, align 4
  %call12 = call i32 @runnian(i32 %39)
  %idxprom13 = sext i32 %call12 to i64
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.month, i64 0, i64 %idxprom13, i64 %idxprom15
  %40 = load i32, i32* %arrayidx16, align 4
  %41 = add i32 %40, %result2.0
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1447880124, i32 -576414993
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2092806408, i32 -1039733029
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %61 = sub i32 -2113197860, %result1.0
  %62 = add i32 %61, %result2.0
  %63 = add i32 %62, 2113197860
  %64 = icmp slt i32 %63, 0
  %neg = sub i32 -2113197860, %62
  %65 = select i1 %64, i32 %neg, i32 %63
  %rem = srem i32 %65, 7
  %cmp23 = icmp eq i32 %rem, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -926615026, i32 -1039733029
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %75 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 808748463, i32 501291073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1746019580, i32 -395228093
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1938844470, i32 -395228093
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %y, align 4
  %call12alteredBB = call i32 @runnian(i32 %95)
  %idxprom13alteredBB = sext i32 %call12alteredBB to i64
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.month, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %96 = load i32, i32* %arrayidx16alteredBB, align 4
  %97 = add i32 %96, %result2.0
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
