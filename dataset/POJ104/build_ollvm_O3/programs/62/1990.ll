; ModuleID = 'build_ollvm/programs/62/1990.ll'
source_filename = "source-C-CXX/62/1990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1043032050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1043032050, label %for.cond
    i32 729813294, label %for.body
    i32 2040294469, label %for.cond2
    i32 985460674, label %for.body4
    i32 -202197894, label %for.inc
    i32 1927022197, label %for.end
    i32 -1176079530, label %originalBB
    i32 574288222, label %originalBBpart2
    i32 -2113208323, label %for.inc8
    i32 -990285877, label %for.end10
    i32 -1503598884, label %for.cond13
    i32 1598878619, label %for.body15
    i32 338291170, label %for.cond16
    i32 716655936, label %for.body18
    i32 350560712, label %for.inc24
    i32 -1291551208, label %for.end26
    i32 -1765152608, label %originalBB85
    i32 1244127237, label %originalBBpart287
    i32 844405728, label %for.inc27
    i32 2030546092, label %for.end29
    i32 1463314301, label %originalBB89
    i32 -1020887211, label %originalBBpart291
    i32 -1182249143, label %cond.true
    i32 1759427297, label %cond.false
    i32 1796144598, label %originalBB93
    i32 1824847489, label %originalBBpart295
    i32 -1941338481, label %cond.end
    i32 391357375, label %for.cond31
    i32 -251098381, label %for.body33
    i32 870410372, label %originalBB97
    i32 -294643856, label %originalBBpart299
    i32 1888124592, label %for.cond34
    i32 865061206, label %for.body36
    i32 1601504846, label %for.cond37
    i32 475774370, label %for.body39
    i32 -1401788975, label %for.inc48
    i32 1726559865, label %for.end50
    i32 -996823878, label %for.inc55
    i32 -1869332406, label %originalBB101
    i32 -868369076, label %originalBBpart2103
    i32 1184573385, label %for.end57
    i32 -375402409, label %for.inc58
    i32 875101417, label %originalBB105
    i32 1497646269, label %originalBBpart2120
    i32 661605093, label %for.end60
    i32 -1944573671, label %originalBB122
    i32 -1914354305, label %originalBBpart2124
    i32 -2071412048, label %for.cond61
    i32 675154615, label %originalBB126
    i32 1235583392, label %originalBBpart2128
    i32 29626032, label %for.body63
    i32 -651087868, label %originalBB130
    i32 1912914436, label %originalBBpart2132
    i32 -1860304947, label %for.cond64
    i32 -631426032, label %for.body66
    i32 -2009523206, label %if.then
    i32 -1162090467, label %if.else
    i32 1607123949, label %originalBB134
    i32 -1302638133, label %originalBBpart2136
    i32 50633550, label %if.end
    i32 2124662506, label %for.inc78
    i32 443583707, label %for.end80
    i32 755081579, label %for.inc82
    i32 -95668841, label %for.end84
    i32 1537821775, label %originalBBalteredBB
    i32 -29897742, label %originalBB85alteredBB
    i32 -121720606, label %originalBB89alteredBB
    i32 -1045783134, label %originalBB93alteredBB
    i32 1921569921, label %originalBB97alteredBB
    i32 -1150442020, label %originalBB101alteredBB
    i32 1789456740, label %originalBB105alteredBB
    i32 -228575875, label %originalBB122alteredBB
    i32 527835213, label %originalBB126alteredBB
    i32 -1337115730, label %originalBB130alteredBB
    i32 1351781391, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end80, %for.inc78, %if.end, %originalBBpart2136, %originalBB134, %if.else, %if.then, %for.body66, %for.cond64, %originalBBpart2132, %originalBB130, %for.body63, %originalBBpart2128, %originalBB126, %for.cond61, %originalBBpart2124, %originalBB122, %for.end60, %originalBBpart2120, %originalBB105, %for.inc58, %for.end57, %originalBBpart2103, %originalBB101, %for.inc55, %for.end50, %for.inc48, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart299, %originalBB97, %for.body33, %for.cond31, %cond.end, %originalBBpart295, %originalBB93, %cond.false, %cond.true, %originalBBpart291, %originalBB89, %for.end29, %for.inc27, %originalBBpart287, %originalBB85, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %233, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %232, %for.inc82 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2120 ], [ %142, %originalBB105 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %cond.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end29 ], [ %46, %for.inc27 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %.neg, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %for.end80 ], [ %231, %for.inc78 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2103 ], [ %.neg37, %originalBB101 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end26 ], [ %.neg38, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc82 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body66 ], [ %t.0, %for.cond64 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.body63 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.cond61 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.end60 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc58 ], [ %t.0, %for.end57 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.inc55 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %113, %for.body39 ], [ %t.0, %for.cond37 ], [ 0, %for.body36 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond31 ], [ %t.0, %cond.end ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %cond.false ], [ %t.0, %cond.true ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc82 ], [ %z.0, %for.end80 ], [ %z.0, %for.inc78 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2136 ], [ %z.0, %originalBB134 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body66 ], [ %z.0, %for.cond64 ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB130 ], [ %z.0, %for.body63 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB126 ], [ %z.0, %for.cond61 ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB122 ], [ %z.0, %for.end60 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB105 ], [ %z.0, %for.inc58 ], [ %z.0, %for.end57 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %for.inc55 ], [ %z.0, %for.end50 ], [ %114, %for.inc48 ], [ %z.0, %for.body39 ], [ %z.0, %for.cond37 ], [ 0, %for.body36 ], [ %z.0, %for.cond34 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB97 ], [ %z.0, %for.body33 ], [ %z.0, %for.cond31 ], [ %z.0, %cond.end ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %cond.false ], [ %z.0, %cond.true ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %for.end29 ], [ %z.0, %for.inc27 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB85 ], [ %z.0, %for.end26 ], [ %z.0, %for.inc24 ], [ %z.0, %for.body18 ], [ %z.0, %for.cond16 ], [ %z.0, %for.body15 ], [ %z.0, %for.cond13 ], [ %z.0, %for.end10 ], [ %z.0, %for.inc8 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc82 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body66 ], [ %m.0, %for.cond64 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.body63 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc58 ], [ %m.0, %for.end57 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc55 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond37 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %cond.reg2mem.0, %cond.end ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1607123949, %originalBB134alteredBB ], [ -651087868, %originalBB130alteredBB ], [ 675154615, %originalBB126alteredBB ], [ -1944573671, %originalBB122alteredBB ], [ 875101417, %originalBB105alteredBB ], [ -1869332406, %originalBB101alteredBB ], [ 870410372, %originalBB97alteredBB ], [ 1796144598, %originalBB93alteredBB ], [ 1463314301, %originalBB89alteredBB ], [ -1765152608, %originalBB85alteredBB ], [ -1176079530, %originalBBalteredBB ], [ -2071412048, %for.inc82 ], [ 755081579, %for.end80 ], [ -1860304947, %for.inc78 ], [ 2124662506, %if.end ], [ 50633550, %originalBBpart2136 ], [ %230, %originalBB134 ], [ %220, %if.else ], [ 50633550, %if.then ], [ %210, %for.body66 ], [ %209, %for.cond64 ], [ -1860304947, %originalBBpart2132 ], [ %207, %originalBB130 ], [ %198, %for.body63 ], [ %189, %originalBBpart2128 ], [ %188, %originalBB126 ], [ %178, %for.cond61 ], [ -2071412048, %originalBBpart2124 ], [ %169, %originalBB122 ], [ %160, %for.end60 ], [ 391357375, %originalBBpart2120 ], [ %151, %originalBB105 ], [ %141, %for.inc58 ], [ -375402409, %for.end57 ], [ 1888124592, %originalBBpart2103 ], [ %132, %originalBB101 ], [ %123, %for.inc55 ], [ -996823878, %for.end50 ], [ 1601504846, %for.inc48 ], [ -1401788975, %for.body39 ], [ %110, %for.cond37 ], [ 1601504846, %for.body36 ], [ %109, %for.cond34 ], [ 1888124592, %originalBBpart299 ], [ %107, %originalBB97 ], [ %98, %for.body33 ], [ %89, %for.cond31 ], [ 391357375, %cond.end ], [ -1941338481, %originalBBpart295 ], [ %87, %originalBB93 ], [ %77, %cond.false ], [ -1941338481, %cond.true ], [ %67, %originalBBpart291 ], [ %66, %originalBB89 ], [ %55, %for.end29 ], [ -1503598884, %for.inc27 ], [ 844405728, %originalBBpart287 ], [ %45, %originalBB85 ], [ %36, %for.end26 ], [ 338291170, %for.inc24 ], [ 350560712, %for.body18 ], [ %27, %for.cond16 ], [ 338291170, %for.body15 ], [ %25, %for.cond13 ], [ -1503598884, %for.end10 ], [ 1043032050, %for.inc8 ], [ -2113208323, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 2040294469, %for.inc ], [ -202197894, %for.body4 ], [ %3, %for.cond2 ], [ 2040294469, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB134alteredBB ], [ %cond.reg2mem.0, %originalBB130alteredBB ], [ %cond.reg2mem.0, %originalBB126alteredBB ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB105alteredBB ], [ %cond.reg2mem.0, %originalBB101alteredBB ], [ %cond.reg2mem.0, %originalBB97alteredBB ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc82 ], [ %cond.reg2mem.0, %for.end80 ], [ %cond.reg2mem.0, %for.inc78 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2136 ], [ %cond.reg2mem.0, %originalBB134 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body66 ], [ %cond.reg2mem.0, %for.cond64 ], [ %cond.reg2mem.0, %originalBBpart2132 ], [ %cond.reg2mem.0, %originalBB130 ], [ %cond.reg2mem.0, %for.body63 ], [ %cond.reg2mem.0, %originalBBpart2128 ], [ %cond.reg2mem.0, %originalBB126 ], [ %cond.reg2mem.0, %for.cond61 ], [ %cond.reg2mem.0, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %for.end60 ], [ %cond.reg2mem.0, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB105 ], [ %cond.reg2mem.0, %for.inc58 ], [ %cond.reg2mem.0, %for.end57 ], [ %cond.reg2mem.0, %originalBBpart2103 ], [ %cond.reg2mem.0, %originalBB101 ], [ %cond.reg2mem.0, %for.inc55 ], [ %cond.reg2mem.0, %for.end50 ], [ %cond.reg2mem.0, %for.inc48 ], [ %cond.reg2mem.0, %for.body39 ], [ %cond.reg2mem.0, %for.cond37 ], [ %cond.reg2mem.0, %for.body36 ], [ %cond.reg2mem.0, %for.cond34 ], [ %cond.reg2mem.0, %originalBBpart299 ], [ %cond.reg2mem.0, %originalBB97 ], [ %cond.reg2mem.0, %for.body33 ], [ %cond.reg2mem.0, %for.cond31 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart295 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %cond.false ], [ %68, %cond.true ], [ %cond.reg2mem.0, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %for.end29 ], [ %cond.reg2mem.0, %for.inc27 ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %for.end26 ], [ %cond.reg2mem.0, %for.inc24 ], [ %cond.reg2mem.0, %for.body18 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %for.cond13 ], [ %cond.reg2mem.0, %for.end10 ], [ %cond.reg2mem.0, %for.inc8 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 729813294, i32 -990285877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 985460674, i32 1927022197
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1176079530, i32 1537821775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 574288222, i32 1537821775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2)
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp14, i32 1598878619, i32 2030546092
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp17, i32 716655936, i32 -1291551208
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1765152608, i32 -29897742
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1244127237, i32 -29897742
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1463314301, i32 -121720606
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %56 = load i32, i32* %x2, align 4
  %57 = load i32, i32* %y1, align 4
  %cmp30 = icmp slt i32 %56, %57
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1020887211, i32 -121720606
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %67 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1182249143, i32 1759427297
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %68 = load i32, i32* %x2, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1796144598, i32 -1045783134
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %78 = load i32, i32* %y1, align 4
  store i32 %78, i32* %.reg2mem, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1824847489, i32 -1045783134
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %88 = load i32, i32* %x1, align 4
  %cmp32 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp32, i32 -251098381, i32 661605093
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 870410372, i32 1921569921
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -294643856, i32 1921569921
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %108 = load i32, i32* %y2, align 4
  %cmp35 = icmp slt i32 %j.0, %108
  %109 = select i1 %cmp35, i32 865061206, i32 1184573385
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %z.0, %m.0
  %110 = select i1 %cmp38, i32 475774370, i32 1726559865
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %z.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %111 = load i32, i32* %arrayidx43, align 4
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom42, i64 %idxprom46
  %112 = load i32, i32* %arrayidx47, align 4
  %mul = mul nsw i32 %112, %111
  %113 = add i32 %mul, %t.0
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %114 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51, i64 %idxprom53
  store i32 %t.0, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1869332406, i32 -1150442020
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -868369076, i32 -1150442020
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 875101417, i32 1789456740
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1497646269, i32 1789456740
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1944573671, i32 -228575875
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1914354305, i32 -228575875
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 675154615, i32 527835213
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %179 = load i32, i32* %x1, align 4
  %cmp62 = icmp slt i32 %i.0, %179
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1235583392, i32 527835213
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %189 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 29626032, i32 -95668841
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -651087868, i32 -1337115730
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1912914436, i32 -1337115730
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %208 = load i32, i32* %y2, align 4
  %cmp65 = icmp slt i32 %j.0, %208
  %209 = select i1 %cmp65, i32 -631426032, i32 443583707
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %cmp67 = icmp eq i32 %j.0, 0
  %210 = select i1 %cmp67, i32 -2009523206, i32 -1162090467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68, i64 %idxprom70
  %211 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1607123949, i32 1351781391
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73, i64 %idxprom75
  %221 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1302638133, i32 1351781391
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  %234 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
