; ModuleID = 'build_ollvm/programs/103/604.ll'
source_filename = "source-C-CXX/103/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1969552955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1969552955, label %for.cond
    i32 1199853207, label %if.then
    i32 -1237377751, label %if.end
    i32 466416807, label %originalBB
    i32 1125508153, label %originalBBpart2
    i32 -277687507, label %for.inc
    i32 661782447, label %for.end
    i32 -208194436, label %for.cond8
    i32 1672644315, label %originalBB63
    i32 290572317, label %originalBBpart265
    i32 1676107331, label %if.then12
    i32 -1672195652, label %originalBB67
    i32 -1456711675, label %originalBBpart269
    i32 331645850, label %if.end13
    i32 -2117998887, label %originalBB71
    i32 -526096651, label %originalBBpart290
    i32 -259153150, label %for.inc20
    i32 -694646058, label %originalBB92
    i32 -781450353, label %originalBBpart2103
    i32 -1538656890, label %for.end22
    i32 372937162, label %for.cond23
    i32 359755832, label %for.body
    i32 -496642650, label %if.then26
    i32 -1089708068, label %for.cond27
    i32 -2120614544, label %for.body29
    i32 318151911, label %if.then31
    i32 424071904, label %originalBB105
    i32 422312499, label %originalBBpart2107
    i32 -1257347206, label %if.then37
    i32 -1115778909, label %originalBB109
    i32 -806865008, label %originalBBpart2111
    i32 -1261003035, label %if.end41
    i32 720883269, label %if.end42
    i32 1973365350, label %for.inc43
    i32 -2046780527, label %for.end45
    i32 710476855, label %if.end46
    i32 -1226547150, label %for.inc47
    i32 -1956985244, label %for.end49
    i32 -1096474900, label %originalBB113
    i32 1351716453, label %originalBBpart2115
    i32 -1675662027, label %originalBBalteredBB
    i32 -1190024324, label %originalBB63alteredBB
    i32 840742209, label %originalBB67alteredBB
    i32 1584945099, label %originalBB71alteredBB
    i32 -831241020, label %originalBB92alteredBB
    i32 1636205115, label %originalBB105alteredBB
    i32 -386038520, label %originalBB109alteredBB
    i32 -1278671113, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB113, %for.end49, %for.inc47, %if.end46, %for.end45, %for.inc43, %if.end42, %if.end41, %originalBBpart2111, %originalBB109, %if.then37, %originalBBpart2107, %originalBB105, %if.then31, %for.body29, %for.cond27, %if.then26, %for.body, %for.cond23, %for.end22, %originalBBpart2103, %originalBB92, %for.inc20, %originalBBpart290, %originalBB71, %if.end13, %originalBBpart269, %originalBB67, %if.then12, %originalBBpart265, %originalBB63, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then31 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %for.body ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %168, %originalBB92alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then31 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %j.0, %for.body ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2103 ], [ %.neg, %originalBB92 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB113alteredBB ], [ %a1.0, %originalBB109alteredBB ], [ %a1.0, %originalBB105alteredBB ], [ %a1.0, %originalBB92alteredBB ], [ %a1.0, %originalBB71alteredBB ], [ %a1.0, %originalBB67alteredBB ], [ %a1.0, %originalBB63alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB113 ], [ %a1.0, %for.end49 ], [ %145, %for.inc47 ], [ %a1.0, %if.end46 ], [ %a1.0, %for.end45 ], [ %a1.0, %for.inc43 ], [ %a1.0, %if.end42 ], [ %a1.0, %if.end41 ], [ %a1.0, %originalBBpart2111 ], [ %a1.0, %originalBB109 ], [ %a1.0, %if.then37 ], [ %a1.0, %originalBBpart2107 ], [ %a1.0, %originalBB105 ], [ %a1.0, %if.then31 ], [ %a1.0, %for.body29 ], [ %a1.0, %for.cond27 ], [ %a1.0, %if.then26 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond23 ], [ 0, %for.end22 ], [ %a1.0, %originalBBpart2103 ], [ %a1.0, %originalBB92 ], [ %a1.0, %for.inc20 ], [ %a1.0, %originalBBpart290 ], [ %a1.0, %originalBB71 ], [ %a1.0, %if.end13 ], [ %a1.0, %originalBBpart269 ], [ %a1.0, %originalBB67 ], [ %a1.0, %if.then12 ], [ %a1.0, %originalBBpart265 ], [ %a1.0, %originalBB63 ], [ %a1.0, %for.cond8 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB113alteredBB ], [ %a2.0, %originalBB109alteredBB ], [ %a2.0, %originalBB105alteredBB ], [ %a2.0, %originalBB92alteredBB ], [ %a2.0, %originalBB71alteredBB ], [ %a2.0, %originalBB67alteredBB ], [ %a2.0, %originalBB63alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB113 ], [ %a2.0, %for.end49 ], [ %a2.0, %for.inc47 ], [ %a2.0, %if.end46 ], [ %a2.0, %for.end45 ], [ %144, %for.inc43 ], [ %a2.0, %if.end42 ], [ %a2.0, %if.end41 ], [ %a2.0, %originalBBpart2111 ], [ %a2.0, %originalBB109 ], [ %a2.0, %if.then37 ], [ %a2.0, %originalBBpart2107 ], [ %a2.0, %originalBB105 ], [ %a2.0, %if.then31 ], [ %a2.0, %for.body29 ], [ %a2.0, %for.cond27 ], [ 0, %if.then26 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond23 ], [ %a2.0, %for.end22 ], [ %a2.0, %originalBBpart2103 ], [ %a2.0, %originalBB92 ], [ %a2.0, %for.inc20 ], [ %a2.0, %originalBBpart290 ], [ %a2.0, %originalBB71 ], [ %a2.0, %if.end13 ], [ %a2.0, %originalBBpart269 ], [ %a2.0, %originalBB67 ], [ %a2.0, %if.then12 ], [ %a2.0, %originalBBpart265 ], [ %a2.0, %originalBB63 ], [ %a2.0, %for.cond8 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB113 ], [ %flag.0, %for.end49 ], [ %flag.0, %for.inc47 ], [ %flag.0, %if.end46 ], [ %flag.0, %for.end45 ], [ %flag.0, %for.inc43 ], [ %flag.0, %if.end42 ], [ %flag.0, %if.end41 ], [ %flag.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %flag.0, %if.then37 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB105 ], [ %flag.0, %if.then31 ], [ %flag.0, %for.body29 ], [ %flag.0, %for.cond27 ], [ %flag.0, %if.then26 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond23 ], [ 0, %for.end22 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.inc20 ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB71 ], [ %flag.0, %if.end13 ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB67 ], [ %flag.0, %if.then12 ], [ %flag.0, %originalBBpart265 ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1096474900, %originalBB113alteredBB ], [ -1115778909, %originalBB109alteredBB ], [ 424071904, %originalBB105alteredBB ], [ -694646058, %originalBB92alteredBB ], [ -2117998887, %originalBB71alteredBB ], [ -1672195652, %originalBB67alteredBB ], [ 1672644315, %originalBB63alteredBB ], [ 466416807, %originalBBalteredBB ], [ %163, %originalBB113 ], [ %154, %for.end49 ], [ 372937162, %for.inc47 ], [ -1226547150, %if.end46 ], [ 710476855, %for.end45 ], [ -1089708068, %for.inc43 ], [ 1973365350, %if.end42 ], [ 720883269, %if.end41 ], [ -1261003035, %originalBBpart2111 ], [ %143, %originalBB109 ], [ %133, %if.then37 ], [ %124, %originalBBpart2107 ], [ %123, %originalBB105 ], [ %112, %if.then31 ], [ %103, %for.body29 ], [ %102, %for.cond27 ], [ -1089708068, %if.then26 ], [ %101, %for.body ], [ %100, %for.cond23 ], [ 372937162, %for.end22 ], [ -208194436, %originalBBpart2103 ], [ %99, %originalBB92 ], [ %90, %for.inc20 ], [ -259153150, %originalBBpart290 ], [ %81, %originalBB71 ], [ %71, %if.end13 ], [ -1538656890, %originalBBpart269 ], [ %62, %originalBB67 ], [ %53, %if.then12 ], [ %44, %originalBBpart265 ], [ %43, %originalBB63 ], [ %33, %for.cond8 ], [ -208194436, %for.end ], [ -1969552955, %for.inc ], [ -277687507, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.end ], [ 661782447, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp eq i32 %1, 1
  %2 = select i1 %cmp, i32 1199853207, i32 -1237377751
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 466416807, i32 -1675662027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %12 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %12, 2
  %13 = add i32 %i.0, 1
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1125508153, i32 -1675662027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %24 = load i32, i32* %m, align 4
  store i32 %24, i32* %arrayidx7, align 16
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1672644315, i32 -1190024324
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %34, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 290572317, i32 -1190024324
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1676107331, i32 331645850
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1672195652, i32 840742209
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1456711675, i32 840742209
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2117998887, i32 1584945099
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %72, 2
  %.neg24 = add i32 %j.0, 1
  %idxprom18 = sext i32 %.neg24 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %div16, i32* %arrayidx19, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -526096651, i32 1584945099
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -694646058, i32 -831241020
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -781450353, i32 -831241020
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %a1.0, %i.0
  %100 = select i1 %cmp24.not, i32 -1956985244, i32 359755832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp25 = icmp eq i32 %flag.0, 0
  %101 = select i1 %cmp25, i32 -496642650, i32 710476855
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %a2.0, %j.0
  %102 = select i1 %cmp28.not, i32 -2046780527, i32 -2120614544
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %cmp30 = icmp eq i32 %flag.0, 0
  %103 = select i1 %cmp30, i32 318151911, i32 720883269
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 424071904, i32 1636205115
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %a1.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %113 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %a2.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %114 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %113, %114
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 422312499, i32 1636205115
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %124 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1257347206, i32 -1261003035
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1115778909, i32 -386038520
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %a1.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %134 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -806865008, i32 -386038520
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %144 = add i32 %a2.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %145 = add i32 %a1.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1096474900, i32 -1278671113
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1351716453, i32 -1278671113
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %164 = load i32, i32* %arrayidx3alteredBB, align 4
  %divalteredBB = sdiv i32 %164, 2
  %165 = add i32 %i.0, 1
  %idxprom4alteredBB = sext i32 %165 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 %divalteredBB, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %166 = load i32, i32* %arrayidx15alteredBB, align 4
  %div16alteredBB = sdiv i32 %166, 2
  %167 = add i32 %j.0, 1
  %idxprom18alteredBB = sext i32 %167 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %div16alteredBB, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %a1.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %169 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
