; ModuleID = 'build_ollvm/programs/6/939.ll'
source_filename = "source-C-CXX/6/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %mc = alloca [1000 x i8], align 16
  %zc = alloca [1000 x i8], align 16
  %huan = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %mc, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zc, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %huan, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv10 = trunc i64 %call9 to i32
  %0 = xor i32 %conv7, -1
  %1 = add i32 %0, %conv
  %2 = add i32 %1, %conv10
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ci.0 = phi i32 [ 0, %entry ], [ %ci.0.be, %loopEntry.backedge ]
  %loc.0 = phi i32 [ undef, %entry ], [ %loc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1607734998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1607734998, label %for.cond
    i32 -412095116, label %for.body
    i32 -1963014347, label %if.then
    i32 -1084906515, label %originalBB
    i32 1401069075, label %originalBBpart2
    i32 -1617774493, label %for.cond17
    i32 178523673, label %for.body20
    i32 1472093943, label %if.then29
    i32 -197345215, label %if.else
    i32 24819982, label %if.end
    i32 803856049, label %for.inc
    i32 -1854503843, label %originalBB85
    i32 1364635654, label %originalBBpart291
    i32 -1208231841, label %for.end
    i32 -1798102624, label %originalBB93
    i32 1514904654, label %originalBBpart295
    i32 1900942223, label %if.then33
    i32 500478788, label %originalBB97
    i32 1419455256, label %originalBBpart299
    i32 1125568869, label %for.cond34
    i32 -1879199956, label %for.body37
    i32 848880244, label %originalBB101
    i32 254318227, label %originalBBpart2103
    i32 -1373041988, label %for.inc42
    i32 -962821603, label %for.end44
    i32 2025891462, label %for.cond45
    i32 898319751, label %for.body49
    i32 -324536982, label %originalBB105
    i32 1652029881, label %originalBBpart2116
    i32 726500942, label %for.inc55
    i32 632458569, label %for.end57
    i32 179382640, label %for.cond59
    i32 -317955093, label %for.body65
    i32 990447078, label %for.inc70
    i32 -1621014311, label %originalBB118
    i32 1021705345, label %originalBBpart2122
    i32 -1764750305, label %for.end72
    i32 -288579005, label %if.end74
    i32 1733299365, label %originalBB124
    i32 -520986575, label %originalBBpart2126
    i32 -2032075100, label %if.end75
    i32 1012262403, label %for.inc76
    i32 1300790153, label %originalBB128
    i32 1390721333, label %originalBBpart2141
    i32 1564767194, label %for.end78
    i32 1614622398, label %if.then81
    i32 -606287589, label %originalBB143
    i32 1516328152, label %originalBBpart2145
    i32 785721002, label %if.end84
    i32 -2040192350, label %originalBBalteredBB
    i32 -522871375, label %originalBB85alteredBB
    i32 -333807797, label %originalBB93alteredBB
    i32 1008240048, label %originalBB97alteredBB
    i32 463275926, label %originalBB101alteredBB
    i32 2067477503, label %originalBB105alteredBB
    i32 -1448590464, label %originalBB118alteredBB
    i32 740927871, label %originalBB124alteredBB
    i32 -1063356219, label %originalBB128alteredBB
    i32 -1133185547, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %if.then81, %for.end78, %originalBBpart2141, %originalBB128, %for.inc76, %if.end75, %originalBBpart2126, %originalBB124, %if.end74, %for.end72, %originalBBpart2122, %originalBB118, %for.inc70, %for.body65, %for.cond59, %for.end57, %for.inc55, %originalBBpart2116, %originalBB105, %for.body49, %for.cond45, %for.end44, %for.inc42, %originalBBpart2103, %originalBB101, %for.body37, %for.cond34, %originalBBpart299, %originalBB97, %if.then33, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB85, %for.inc, %if.end, %if.else, %if.then29, %for.body20, %for.cond17, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %214, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %213, %originalBB118alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then81 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2141 ], [ %180, %originalBB128 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end74 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2122 ], [ %143, %originalBB118 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond59 ], [ %131, %for.end57 ], [ %130, %for.inc55 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %loc.0, %for.end44 ], [ %106, %for.inc42 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %209, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then81 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end74 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %39, %originalBB85 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.then81 ], [ %sum.0, %for.end78 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.inc76 ], [ %sum.0, %if.end75 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.end74 ], [ %sum.0, %for.end72 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.inc70 ], [ %sum.0, %for.body65 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond45 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %.neg43, %if.then29 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %ci.0.be = phi i32 [ %ci.0, %loopEntry ], [ %ci.0, %originalBB143alteredBB ], [ %ci.0, %originalBB128alteredBB ], [ %ci.0, %originalBB124alteredBB ], [ %ci.0, %originalBB118alteredBB ], [ %ci.0, %originalBB105alteredBB ], [ %ci.0, %originalBB101alteredBB ], [ %ci.0, %originalBB97alteredBB ], [ %ci.0, %originalBB93alteredBB ], [ %ci.0, %originalBB85alteredBB ], [ %ci.0, %originalBBalteredBB ], [ %ci.0, %originalBBpart2145 ], [ %ci.0, %originalBB143 ], [ %ci.0, %if.then81 ], [ %ci.0, %for.end78 ], [ %ci.0, %originalBBpart2141 ], [ %ci.0, %originalBB128 ], [ %ci.0, %for.inc76 ], [ %ci.0, %if.end75 ], [ %ci.0, %originalBBpart2126 ], [ %ci.0, %originalBB124 ], [ %ci.0, %if.end74 ], [ %.neg, %for.end72 ], [ %ci.0, %originalBBpart2122 ], [ %ci.0, %originalBB118 ], [ %ci.0, %for.inc70 ], [ %ci.0, %for.body65 ], [ %ci.0, %for.cond59 ], [ %ci.0, %for.end57 ], [ %ci.0, %for.inc55 ], [ %ci.0, %originalBBpart2116 ], [ %ci.0, %originalBB105 ], [ %ci.0, %for.body49 ], [ %ci.0, %for.cond45 ], [ %ci.0, %for.end44 ], [ %ci.0, %for.inc42 ], [ %ci.0, %originalBBpart2103 ], [ %ci.0, %originalBB101 ], [ %ci.0, %for.body37 ], [ %ci.0, %for.cond34 ], [ %ci.0, %originalBBpart299 ], [ %ci.0, %originalBB97 ], [ %ci.0, %if.then33 ], [ %ci.0, %originalBBpart295 ], [ %ci.0, %originalBB93 ], [ %ci.0, %for.end ], [ %ci.0, %originalBBpart291 ], [ %ci.0, %originalBB85 ], [ %ci.0, %for.inc ], [ %ci.0, %if.end ], [ %ci.0, %if.else ], [ %ci.0, %if.then29 ], [ %ci.0, %for.body20 ], [ %ci.0, %for.cond17 ], [ %ci.0, %originalBBpart2 ], [ %ci.0, %originalBB ], [ %ci.0, %if.then ], [ %ci.0, %for.body ], [ %ci.0, %for.cond ]
  %loc.0.be = phi i32 [ %loc.0, %loopEntry ], [ %loc.0, %originalBB143alteredBB ], [ %loc.0, %originalBB128alteredBB ], [ %loc.0, %originalBB124alteredBB ], [ %loc.0, %originalBB118alteredBB ], [ %loc.0, %originalBB105alteredBB ], [ %loc.0, %originalBB101alteredBB ], [ %loc.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %loc.0, %originalBB85alteredBB ], [ %loc.0, %originalBBalteredBB ], [ %loc.0, %originalBBpart2145 ], [ %loc.0, %originalBB143 ], [ %loc.0, %if.then81 ], [ %loc.0, %for.end78 ], [ %loc.0, %originalBBpart2141 ], [ %loc.0, %originalBB128 ], [ %loc.0, %for.inc76 ], [ %loc.0, %if.end75 ], [ %loc.0, %originalBBpart2126 ], [ %loc.0, %originalBB124 ], [ %loc.0, %if.end74 ], [ %loc.0, %for.end72 ], [ %loc.0, %originalBBpart2122 ], [ %loc.0, %originalBB118 ], [ %loc.0, %for.inc70 ], [ %loc.0, %for.body65 ], [ %loc.0, %for.cond59 ], [ %loc.0, %for.end57 ], [ %loc.0, %for.inc55 ], [ %loc.0, %originalBBpart2116 ], [ %loc.0, %originalBB105 ], [ %loc.0, %for.body49 ], [ %loc.0, %for.cond45 ], [ %loc.0, %for.end44 ], [ %loc.0, %for.inc42 ], [ %loc.0, %originalBBpart2103 ], [ %loc.0, %originalBB101 ], [ %loc.0, %for.body37 ], [ %loc.0, %for.cond34 ], [ %loc.0, %originalBBpart299 ], [ %loc.0, %originalBB97 ], [ %loc.0, %if.then33 ], [ %loc.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %loc.0, %for.end ], [ %loc.0, %originalBBpart291 ], [ %loc.0, %originalBB85 ], [ %loc.0, %for.inc ], [ %loc.0, %if.end ], [ %loc.0, %if.else ], [ %loc.0, %if.then29 ], [ %loc.0, %for.body20 ], [ %loc.0, %for.cond17 ], [ %loc.0, %originalBBpart2 ], [ %loc.0, %originalBB ], [ %loc.0, %if.then ], [ %loc.0, %for.body ], [ %loc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -606287589, %originalBB143alteredBB ], [ 1300790153, %originalBB128alteredBB ], [ 1733299365, %originalBB124alteredBB ], [ -1621014311, %originalBB118alteredBB ], [ -324536982, %originalBB105alteredBB ], [ 848880244, %originalBB101alteredBB ], [ 500478788, %originalBB97alteredBB ], [ -1798102624, %originalBB93alteredBB ], [ -1854503843, %originalBB85alteredBB ], [ -1084906515, %originalBBalteredBB ], [ 785721002, %originalBBpart2145 ], [ %208, %originalBB143 ], [ %199, %if.then81 ], [ %190, %for.end78 ], [ 1607734998, %originalBBpart2141 ], [ %189, %originalBB128 ], [ %179, %for.inc76 ], [ 1012262403, %if.end75 ], [ -2032075100, %originalBBpart2126 ], [ %170, %originalBB124 ], [ %161, %if.end74 ], [ 1564767194, %for.end72 ], [ 179382640, %originalBBpart2122 ], [ %152, %originalBB118 ], [ %142, %for.inc70 ], [ 990447078, %for.body65 ], [ %132, %for.cond59 ], [ 179382640, %for.end57 ], [ 2025891462, %for.inc55 ], [ 726500942, %originalBBpart2116 ], [ %129, %originalBB105 ], [ %118, %for.body49 ], [ %109, %for.cond45 ], [ 2025891462, %for.end44 ], [ 1125568869, %for.inc42 ], [ -1373041988, %originalBBpart2103 ], [ %105, %originalBB101 ], [ %95, %for.body37 ], [ %86, %for.cond34 ], [ 1125568869, %originalBBpart299 ], [ %85, %originalBB97 ], [ %76, %if.then33 ], [ %67, %originalBBpart295 ], [ %66, %originalBB93 ], [ %57, %for.end ], [ -1617774493, %originalBBpart291 ], [ %48, %originalBB85 ], [ %38, %for.inc ], [ 803856049, %if.end ], [ -1208231841, %if.else ], [ 24819982, %if.then29 ], [ %29, %for.body20 ], [ %25, %for.cond17 ], [ -1617774493, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 -412095116, i32 1564767194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %mc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = load i8, i8* %arraydecay1, align 16
  %cmp15 = icmp eq i8 %4, %5
  %6 = select i1 %cmp15, i32 -1963014347, i32 -2032075100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1084906515, i32 -2040192350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1401069075, i32 -2040192350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %conv
  %25 = select i1 %cmp18, i32 178523673, i32 -1208231841
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mc, i64 0, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %27 = sub i32 %j.0, %i.0
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zc, i64 0, i64 %idxprom24
  %28 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %26, %28
  %29 = select i1 %cmp27, i32 1472093943, i32 -197345215
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg43 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1854503843, i32 -522871375
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1364635654, i32 -522871375
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1798102624, i32 -333807797
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %sum.0, %conv7
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1514904654, i32 -333807797
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %67 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1900942223, i32 -288579005
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 500478788, i32 1008240048
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1419455256, i32 1008240048
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %loc.0
  %86 = select i1 %cmp35, i32 -1879199956, i32 -962821603
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 848880244, i32 463275926
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mc, i64 0, i64 %idxprom38
  %96 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %96 to i32
  %putchar42 = call i32 @putchar(i32 %conv40)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 254318227, i32 463275926
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %107 = add i32 %loc.0, %conv10
  %108 = add i32 %107, -1
  %cmp47.not = icmp sgt i32 %i.0, %108
  %109 = select i1 %cmp47.not, i32 632458569, i32 898319751
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -324536982, i32 2067477503
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %119 = sub i32 %i.0, %loc.0
  %idxprom51 = sext i32 %119 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %huan, i64 0, i64 %idxprom51
  %120 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %120 to i32
  %putchar41 = call i32 @putchar(i32 %conv53)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1652029881, i32 2067477503
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %131 = add i32 %loc.0, %conv10
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %i.0, %2
  %132 = select i1 %cmp63.not, i32 -1764750305, i32 -317955093
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mc, i64 0, i64 %idxprom66
  %133 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %133 to i32
  %putchar40 = call i32 @putchar(i32 %conv68)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1621014311, i32 -1448590464
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1021705345, i32 -1448590464
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %.neg = add i32 %ci.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1733299365, i32 740927871
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -520986575, i32 740927871
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1300790153, i32 -1063356219
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1390721333, i32 -1063356219
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %ci.0, 0
  %190 = select i1 %cmp79, i32 1614622398, i32 785721002
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -606287589, i32 -1133185547
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1516328152, i32 -1133185547
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %mc, i64 0, i64 %idxprom38alteredBB
  %210 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %210 to i32
  %putchar39 = call i32 @putchar(i32 %conv40alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %211 = sub i32 %i.0, %loc.0
  %idxprom51alteredBB = sext i32 %211 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %huan, i64 0, i64 %idxprom51alteredBB
  %212 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %212 to i32
  %putchar = call i32 @putchar(i32 %conv53alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
