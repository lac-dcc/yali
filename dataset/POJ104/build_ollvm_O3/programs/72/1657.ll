; ModuleID = 'build_ollvm/programs/72/1657.ll'
source_filename = "source-C-CXX/72/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 514803362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 514803362, label %for.cond
    i32 -223182011, label %for.body
    i32 -1999272631, label %originalBB
    i32 891803588, label %originalBBpart2
    i32 1980816717, label %for.cond1
    i32 215504797, label %for.body3
    i32 1657751269, label %for.inc
    i32 -515785447, label %for.end
    i32 1147444146, label %originalBB61
    i32 304817192, label %originalBBpart263
    i32 -1953445553, label %for.inc6
    i32 -2146072919, label %originalBB65
    i32 1318264286, label %originalBBpart271
    i32 -842255359, label %for.end8
    i32 608262143, label %originalBB73
    i32 -593194440, label %originalBBpart275
    i32 442244600, label %for.cond9
    i32 -1464845746, label %for.body11
    i32 -1382164217, label %originalBB77
    i32 404259869, label %originalBBpart279
    i32 1170445060, label %for.cond12
    i32 1593584981, label %originalBB81
    i32 -687058206, label %originalBBpart283
    i32 -234041414, label %for.body14
    i32 -30676184, label %originalBB85
    i32 103333108, label %originalBBpart287
    i32 1607797700, label %if.then
    i32 453257858, label %if.end
    i32 552474603, label %originalBB89
    i32 657226745, label %originalBBpart291
    i32 -468605704, label %for.inc24
    i32 -23481033, label %for.end26
    i32 1144305707, label %for.cond27
    i32 -1319160836, label %for.body29
    i32 1982647509, label %originalBB93
    i32 1184630222, label %originalBBpart295
    i32 316307898, label %if.then39
    i32 -1814744888, label %originalBB97
    i32 -571962810, label %originalBBpart299
    i32 -1733015243, label %if.end40
    i32 615571598, label %for.inc41
    i32 246568955, label %for.end43
    i32 219498479, label %if.then45
    i32 535090214, label %originalBB101
    i32 -1881389456, label %originalBBpart2129
    i32 -1311385612, label %if.end53
    i32 1592121404, label %for.inc54
    i32 -1423476255, label %for.end56
    i32 -1395574725, label %originalBB131
    i32 1755605963, label %originalBBpart2133
    i32 -1321963394, label %if.then58
    i32 -1405114249, label %if.end60
    i32 -794616921, label %originalBBalteredBB
    i32 1631493247, label %originalBB61alteredBB
    i32 -470901783, label %originalBB65alteredBB
    i32 11106334, label %originalBB73alteredBB
    i32 1503417969, label %originalBB77alteredBB
    i32 542230849, label %originalBB81alteredBB
    i32 1684996113, label %originalBB85alteredBB
    i32 135118307, label %originalBB89alteredBB
    i32 -1197991040, label %originalBB93alteredBB
    i32 -1757572160, label %originalBB97alteredBB
    i32 -993039056, label %originalBB101alteredBB
    i32 482834841, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %originalBBpart2133, %originalBB131, %for.end56, %for.inc54, %if.end53, %originalBBpart2129, %originalBB101, %if.then45, %for.end43, %for.inc41, %if.end40, %originalBBpart299, %originalBB97, %if.then39, %originalBBpart295, %originalBB93, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart291, %originalBB89, %if.end, %if.then, %originalBBpart287, %originalBB85, %for.body14, %originalBBpart283, %originalBB81, %for.cond12, %originalBBpart279, %originalBB77, %for.body11, %for.cond9, %originalBBpart275, %originalBB73, %for.end8, %originalBBpart271, %originalBB65, %for.inc6, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %236, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart271 ], [ %.neg40, %originalBB65 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %152, %for.inc24 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then45 ], [ %k.0, %for.end43 ], [ %193, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ 0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB101 ], [ %p.0, %if.then45 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.end ], [ %j.0, %if.then ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.end8 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB65 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB131alteredBB ], [ %240, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.then58 ], [ %count.0, %originalBBpart2133 ], [ %count.0, %originalBB131 ], [ %count.0, %for.end56 ], [ %count.0, %for.inc54 ], [ %count.0, %if.end53 ], [ %count.0, %originalBBpart2129 ], [ %207, %originalBB101 ], [ %count.0, %if.then45 ], [ %count.0, %for.end43 ], [ %count.0, %for.inc41 ], [ %count.0, %if.end40 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %if.then39 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %for.body29 ], [ %count.0, %for.cond27 ], [ %count.0, %for.end26 ], [ %count.0, %for.inc24 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %for.body14 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB73 ], [ %count.0, %for.end8 ], [ %count.0, %originalBBpart271 ], [ %count.0, %originalBB65 ], [ %count.0, %for.inc6 ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB61 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1395574725, %originalBB131alteredBB ], [ 535090214, %originalBB101alteredBB ], [ -1814744888, %originalBB97alteredBB ], [ 1982647509, %originalBB93alteredBB ], [ 552474603, %originalBB89alteredBB ], [ -30676184, %originalBB85alteredBB ], [ 1593584981, %originalBB81alteredBB ], [ -1382164217, %originalBB77alteredBB ], [ 608262143, %originalBB73alteredBB ], [ -2146072919, %originalBB65alteredBB ], [ 1147444146, %originalBB61alteredBB ], [ -1999272631, %originalBBalteredBB ], [ -1405114249, %if.then58 ], [ %235, %originalBBpart2133 ], [ %234, %originalBB131 ], [ %225, %for.end56 ], [ 442244600, %for.inc54 ], [ 1592121404, %if.end53 ], [ -1311385612, %originalBBpart2129 ], [ %216, %originalBB101 ], [ %203, %if.then45 ], [ %194, %for.end43 ], [ 1144305707, %for.inc41 ], [ 615571598, %if.end40 ], [ 246568955, %originalBBpart299 ], [ %192, %originalBB97 ], [ %183, %if.then39 ], [ %174, %originalBBpart295 ], [ %173, %originalBB93 ], [ %162, %for.body29 ], [ %153, %for.cond27 ], [ 1144305707, %for.end26 ], [ 1170445060, %for.inc24 ], [ -468605704, %originalBBpart291 ], [ %151, %originalBB89 ], [ %142, %if.end ], [ 453257858, %if.then ], [ %133, %originalBBpart287 ], [ %132, %originalBB85 ], [ %121, %for.body14 ], [ %112, %originalBBpart283 ], [ %111, %originalBB81 ], [ %102, %for.cond12 ], [ 1170445060, %originalBBpart279 ], [ %93, %originalBB77 ], [ %84, %for.body11 ], [ %75, %for.cond9 ], [ 442244600, %originalBBpart275 ], [ %74, %originalBB73 ], [ %65, %for.end8 ], [ 514803362, %originalBBpart271 ], [ %56, %originalBB65 ], [ %47, %for.inc6 ], [ -1953445553, %originalBBpart263 ], [ %38, %originalBB61 ], [ %29, %for.end ], [ 1980816717, %for.inc ], [ 1657751269, %for.body3 ], [ %19, %for.cond1 ], [ 1980816717, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -223182011, i32 -842255359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1999272631, i32 -794616921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 891803588, i32 -794616921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %19 = select i1 %cmp2, i32 215504797, i32 -515785447
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1147444146, i32 1631493247
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 304817192, i32 1631493247
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2146072919, i32 -470901783
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1318264286, i32 -470901783
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 608262143, i32 11106334
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -593194440, i32 11106334
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 100
  %75 = select i1 %cmp10, i32 -1464845746, i32 -1423476255
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1382164217, i32 1503417969
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 404259869, i32 1503417969
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1593584981, i32 542230849
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 100
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -687058206, i32 542230849
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %112 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -234041414, i32 -23481033
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -30676184, i32 1684996113
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %p.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom21
  %123 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %122, %123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 103333108, i32 1684996113
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %133 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1607797700, i32 453257858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 552474603, i32 135118307
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 657226745, i32 135118307
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %k.0, 100
  %153 = select i1 %cmp28, i32 -1319160836, i32 246568955
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1982647509, i32 -1197991040
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %p.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %163 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom32
  %164 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %163, %164
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1184630222, i32 -1197991040
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %174 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 316307898, i32 -1733015243
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1814744888, i32 -1757572160
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -571962810, i32 -1757572160
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %193 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %k.0, 100
  %194 = select i1 %cmp44, i32 219498479, i32 -1311385612
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 535090214, i32 -993039056
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %205 = add i32 %p.0, 1
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %p.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %206 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %204, i32 %205, i32 %206)
  %207 = add i32 %count.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1881389456, i32 -993039056
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1395574725, i32 482834841
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %count.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1755605963, i32 482834841
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %235 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1321963394, i32 -1405114249
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  %238 = add i32 %p.0, 1
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %idxprom49alteredBB = sext i32 %p.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %239 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %237, i32 %238, i32 %239)
  %240 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
