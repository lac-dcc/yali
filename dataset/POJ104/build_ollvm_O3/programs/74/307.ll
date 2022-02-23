; ModuleID = 'build_ollvm/programs/74/307.ll'
source_filename = "source-C-CXX/74/307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp56.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %t1 = alloca [1000 x i32], align 16
  %t2 = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %0 = load i32, i32* %arrayidx, align 16
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %mint1.0 = phi i32 [ %0, %entry ], [ %mint1.0.be, %loopEntry.backedge ]
  %maxt2.0 = phi i32 [ 0, %entry ], [ %maxt2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ undef, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -223220597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -223220597, label %while.cond
    i32 -637306558, label %while.body
    i32 829568789, label %if.then
    i32 639844963, label %if.end
    i32 670121482, label %originalBB
    i32 920092006, label %originalBBpart2
    i32 465286449, label %while.end
    i32 649637584, label %for.cond
    i32 539701380, label %for.body
    i32 1548036461, label %if.then25
    i32 -1923446816, label %if.end28
    i32 417994017, label %originalBB64
    i32 -635462635, label %originalBBpart266
    i32 923894851, label %for.inc
    i32 -1316050115, label %originalBB68
    i32 122475803, label %originalBBpart279
    i32 1537165162, label %for.end
    i32 1778842643, label %for.cond34
    i32 84361255, label %originalBB81
    i32 220912355, label %originalBBpart283
    i32 -684952700, label %for.body37
    i32 -2013571502, label %originalBB85
    i32 1435558786, label %originalBBpart287
    i32 377352615, label %for.cond38
    i32 123129981, label %originalBB89
    i32 -1024116606, label %originalBBpart291
    i32 -386710672, label %for.body41
    i32 -482270726, label %originalBB93
    i32 -1080865865, label %originalBBpart295
    i32 -1054841232, label %land.lhs.true
    i32 -1770849844, label %if.then50
    i32 -366807499, label %originalBB97
    i32 -317805072, label %originalBBpart2108
    i32 784916959, label %if.end52
    i32 817718301, label %for.inc53
    i32 -2134651466, label %originalBB110
    i32 -1254426994, label %originalBBpart2120
    i32 1486521913, label %for.end55
    i32 -1466290457, label %originalBB122
    i32 -1864507919, label %originalBBpart2124
    i32 60577365, label %if.then58
    i32 -1672513815, label %if.end59
    i32 -1613602476, label %for.inc60
    i32 -610734988, label %for.end62
    i32 -628812134, label %originalBB126
    i32 -1292398176, label %originalBBpart2128
    i32 1567090547, label %originalBBalteredBB
    i32 1740774959, label %originalBB64alteredBB
    i32 -651878831, label %originalBB68alteredBB
    i32 165449448, label %originalBB81alteredBB
    i32 1451663682, label %originalBB85alteredBB
    i32 741349475, label %originalBB89alteredBB
    i32 -1480587561, label %originalBB93alteredBB
    i32 1056585113, label %originalBB97alteredBB
    i32 -1949547416, label %originalBB110alteredBB
    i32 30088336, label %originalBB122alteredBB
    i32 -1945454950, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB126, %for.end62, %for.inc60, %if.end59, %if.then58, %originalBBpart2124, %originalBB122, %for.end55, %originalBBpart2120, %originalBB110, %for.inc53, %if.end52, %originalBBpart2108, %originalBB97, %if.then50, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body41, %originalBBpart291, %originalBB89, %for.cond38, %originalBBpart287, %originalBB85, %for.body37, %originalBBpart283, %originalBB81, %for.cond34, %for.end, %originalBBpart279, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %if.end28, %if.then25, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB126alteredBB ], [ %num.0, %originalBB122alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBB89alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB68alteredBB ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB126 ], [ %num.0, %for.end62 ], [ %num.0, %for.inc60 ], [ %num.0, %if.end59 ], [ %num.0, %if.then58 ], [ %num.0, %originalBBpart2124 ], [ %num.0, %originalBB122 ], [ %num.0, %for.end55 ], [ %num.0, %originalBBpart2120 ], [ %num.0, %originalBB110 ], [ %num.0, %for.inc53 ], [ %num.0, %if.end52 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB97 ], [ %num.0, %if.then50 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart295 ], [ %num.0, %originalBB93 ], [ %num.0, %for.body41 ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB89 ], [ %num.0, %for.cond38 ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB85 ], [ %num.0, %for.body37 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %for.cond34 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB68 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart266 ], [ %num.0, %originalBB64 ], [ %num.0, %if.end28 ], [ %num.0, %if.then25 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %.neg, %while.body ], [ %num.0, %while.cond ]
  %mint1.0.be = phi i32 [ %mint1.0, %loopEntry ], [ %mint1.0, %originalBB126alteredBB ], [ %mint1.0, %originalBB122alteredBB ], [ %mint1.0, %originalBB110alteredBB ], [ %mint1.0, %originalBB97alteredBB ], [ %mint1.0, %originalBB93alteredBB ], [ %mint1.0, %originalBB89alteredBB ], [ %mint1.0, %originalBB85alteredBB ], [ %mint1.0, %originalBB81alteredBB ], [ %mint1.0, %originalBB68alteredBB ], [ %mint1.0, %originalBB64alteredBB ], [ %mint1.0, %originalBBalteredBB ], [ %mint1.0, %originalBB126 ], [ %mint1.0, %for.end62 ], [ %mint1.0, %for.inc60 ], [ %mint1.0, %if.end59 ], [ %mint1.0, %if.then58 ], [ %mint1.0, %originalBBpart2124 ], [ %mint1.0, %originalBB122 ], [ %mint1.0, %for.end55 ], [ %mint1.0, %originalBBpart2120 ], [ %mint1.0, %originalBB110 ], [ %mint1.0, %for.inc53 ], [ %mint1.0, %if.end52 ], [ %mint1.0, %originalBBpart2108 ], [ %mint1.0, %originalBB97 ], [ %mint1.0, %if.then50 ], [ %mint1.0, %land.lhs.true ], [ %mint1.0, %originalBBpart295 ], [ %mint1.0, %originalBB93 ], [ %mint1.0, %for.body41 ], [ %mint1.0, %originalBBpart291 ], [ %mint1.0, %originalBB89 ], [ %mint1.0, %for.cond38 ], [ %mint1.0, %originalBBpart287 ], [ %mint1.0, %originalBB85 ], [ %mint1.0, %for.body37 ], [ %mint1.0, %originalBBpart283 ], [ %mint1.0, %originalBB81 ], [ %mint1.0, %for.cond34 ], [ %mint1.0, %for.end ], [ %mint1.0, %originalBBpart279 ], [ %mint1.0, %originalBB68 ], [ %mint1.0, %for.inc ], [ %mint1.0, %originalBBpart266 ], [ %mint1.0, %originalBB64 ], [ %mint1.0, %if.end28 ], [ %mint1.0, %if.then25 ], [ %mint1.0, %for.body ], [ %mint1.0, %for.cond ], [ %mint1.0, %while.end ], [ %mint1.0, %originalBBpart2 ], [ %mint1.0, %originalBB ], [ %mint1.0, %if.end ], [ %5, %if.then ], [ %mint1.0, %while.body ], [ %mint1.0, %while.cond ]
  %maxt2.0.be = phi i32 [ %maxt2.0, %loopEntry ], [ %maxt2.0, %originalBB126alteredBB ], [ %maxt2.0, %originalBB122alteredBB ], [ %maxt2.0, %originalBB110alteredBB ], [ %maxt2.0, %originalBB97alteredBB ], [ %maxt2.0, %originalBB93alteredBB ], [ %maxt2.0, %originalBB89alteredBB ], [ %maxt2.0, %originalBB85alteredBB ], [ %maxt2.0, %originalBB81alteredBB ], [ %maxt2.0, %originalBB68alteredBB ], [ %maxt2.0, %originalBB64alteredBB ], [ %maxt2.0, %originalBBalteredBB ], [ %maxt2.0, %originalBB126 ], [ %maxt2.0, %for.end62 ], [ %maxt2.0, %for.inc60 ], [ %maxt2.0, %if.end59 ], [ %maxt2.0, %if.then58 ], [ %maxt2.0, %originalBBpart2124 ], [ %maxt2.0, %originalBB122 ], [ %maxt2.0, %for.end55 ], [ %maxt2.0, %originalBBpart2120 ], [ %maxt2.0, %originalBB110 ], [ %maxt2.0, %for.inc53 ], [ %maxt2.0, %if.end52 ], [ %maxt2.0, %originalBBpart2108 ], [ %maxt2.0, %originalBB97 ], [ %maxt2.0, %if.then50 ], [ %maxt2.0, %land.lhs.true ], [ %maxt2.0, %originalBBpart295 ], [ %maxt2.0, %originalBB93 ], [ %maxt2.0, %for.body41 ], [ %maxt2.0, %originalBBpart291 ], [ %maxt2.0, %originalBB89 ], [ %maxt2.0, %for.cond38 ], [ %maxt2.0, %originalBBpart287 ], [ %maxt2.0, %originalBB85 ], [ %maxt2.0, %for.body37 ], [ %maxt2.0, %originalBBpart283 ], [ %maxt2.0, %originalBB81 ], [ %maxt2.0, %for.cond34 ], [ %maxt2.0, %for.end ], [ %maxt2.0, %originalBBpart279 ], [ %maxt2.0, %originalBB68 ], [ %maxt2.0, %for.inc ], [ %maxt2.0, %originalBBpart266 ], [ %maxt2.0, %originalBB64 ], [ %maxt2.0, %if.end28 ], [ %28, %if.then25 ], [ %maxt2.0, %for.body ], [ %maxt2.0, %for.cond ], [ %24, %while.end ], [ %maxt2.0, %originalBBpart2 ], [ %maxt2.0, %originalBB ], [ %maxt2.0, %if.end ], [ %maxt2.0, %if.then ], [ %maxt2.0, %while.body ], [ %maxt2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %224, %originalBB110alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %222, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2120 ], [ %174, %originalBB110 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %56, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB126 ], [ %t.0, %for.end62 ], [ %203, %for.inc60 ], [ %t.0, %if.end59 ], [ %t.0, %if.then58 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.end55 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB110 ], [ %t.0, %for.inc53 ], [ %t.0, %if.end52 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB97 ], [ %t.0, %if.then50 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.body41 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond38 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.body37 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.cond34 ], [ %mint1.0, %for.end ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB68 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %if.end28 ], [ %t.0, %if.then25 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB126alteredBB ], [ %maxnum.0, %originalBB122alteredBB ], [ %maxnum.0, %originalBB110alteredBB ], [ %maxnum.0, %originalBB97alteredBB ], [ %maxnum.0, %originalBB93alteredBB ], [ %maxnum.0, %originalBB89alteredBB ], [ %maxnum.0, %originalBB85alteredBB ], [ %maxnum.0, %originalBB81alteredBB ], [ %maxnum.0, %originalBB68alteredBB ], [ %maxnum.0, %originalBB64alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %originalBB126 ], [ %maxnum.0, %for.end62 ], [ %maxnum.0, %for.inc60 ], [ %maxnum.0, %if.end59 ], [ %n.0, %if.then58 ], [ %maxnum.0, %originalBBpart2124 ], [ %maxnum.0, %originalBB122 ], [ %maxnum.0, %for.end55 ], [ %maxnum.0, %originalBBpart2120 ], [ %maxnum.0, %originalBB110 ], [ %maxnum.0, %for.inc53 ], [ %maxnum.0, %if.end52 ], [ %maxnum.0, %originalBBpart2108 ], [ %maxnum.0, %originalBB97 ], [ %maxnum.0, %if.then50 ], [ %maxnum.0, %land.lhs.true ], [ %maxnum.0, %originalBBpart295 ], [ %maxnum.0, %originalBB93 ], [ %maxnum.0, %for.body41 ], [ %maxnum.0, %originalBBpart291 ], [ %maxnum.0, %originalBB89 ], [ %maxnum.0, %for.cond38 ], [ %maxnum.0, %originalBBpart287 ], [ %maxnum.0, %originalBB85 ], [ %maxnum.0, %for.body37 ], [ %maxnum.0, %originalBBpart283 ], [ %maxnum.0, %originalBB81 ], [ %maxnum.0, %for.cond34 ], [ 0, %for.end ], [ %maxnum.0, %originalBBpart279 ], [ %maxnum.0, %originalBB68 ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %originalBBpart266 ], [ %maxnum.0, %originalBB64 ], [ %maxnum.0, %if.end28 ], [ %maxnum.0, %if.then25 ], [ %maxnum.0, %for.body ], [ %maxnum.0, %for.cond ], [ %maxnum.0, %while.end ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %if.end ], [ %maxnum.0, %if.then ], [ %maxnum.0, %while.body ], [ %maxnum.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %223, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB126 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc60 ], [ %n.0, %if.end59 ], [ %n.0, %if.then58 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %for.end55 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB110 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %originalBBpart2108 ], [ %155, %originalBB97 ], [ %n.0, %if.then50 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.body41 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %for.cond38 ], [ %n.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %n.0, %for.body37 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.cond34 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB68 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %if.end28 ], [ %n.0, %if.then25 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -628812134, %originalBB126alteredBB ], [ -1466290457, %originalBB122alteredBB ], [ -2134651466, %originalBB110alteredBB ], [ -366807499, %originalBB97alteredBB ], [ -482270726, %originalBB93alteredBB ], [ 123129981, %originalBB89alteredBB ], [ -2013571502, %originalBB85alteredBB ], [ 84361255, %originalBB81alteredBB ], [ -1316050115, %originalBB68alteredBB ], [ 417994017, %originalBB64alteredBB ], [ 670121482, %originalBBalteredBB ], [ %221, %originalBB126 ], [ %212, %for.end62 ], [ 1778842643, %for.inc60 ], [ -1613602476, %if.end59 ], [ -1672513815, %if.then58 ], [ %202, %originalBBpart2124 ], [ %201, %originalBB122 ], [ %192, %for.end55 ], [ 377352615, %originalBBpart2120 ], [ %183, %originalBB110 ], [ %173, %for.inc53 ], [ 817718301, %if.end52 ], [ 784916959, %originalBBpart2108 ], [ %164, %originalBB97 ], [ %154, %if.then50 ], [ %145, %land.lhs.true ], [ %143, %originalBBpart295 ], [ %142, %originalBB93 ], [ %132, %for.body41 ], [ %123, %originalBBpart291 ], [ %122, %originalBB89 ], [ %113, %for.cond38 ], [ 377352615, %originalBBpart287 ], [ %104, %originalBB85 ], [ %95, %for.body37 ], [ %86, %originalBBpart283 ], [ %85, %originalBB81 ], [ %76, %for.cond34 ], [ 1778842643, %for.end ], [ 649637584, %originalBBpart279 ], [ %65, %originalBB68 ], [ %55, %for.inc ], [ 923894851, %originalBBpart266 ], [ %46, %originalBB64 ], [ %37, %if.end28 ], [ -1923446816, %if.then25 ], [ %27, %for.body ], [ %25, %for.cond ], [ 649637584, %while.end ], [ -223220597, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 639844963, %if.then ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %1, 10
  %2 = select i1 %cmp.not, i32 465286449, i32 -637306558
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  %idxprom4 = sext i32 %.neg to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5, i8* nonnull %c)
  %3 = load i32, i32* %arrayidx5, align 4
  %cmp9 = icmp slt i32 %3, %mint1.0
  %4 = select i1 %cmp9, i32 829568789, i32 639844963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %num.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom11
  %5 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 670121482, i32 1567090547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 920092006, i32 1567090547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx13)
  %24 = load i32, i32* %arrayidx13, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %num.0
  %25 = select i1 %cmp16.not, i32 1537165162, i32 539701380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx19)
  %26 = load i32, i32* %arrayidx19, align 4
  %cmp23 = icmp sgt i32 %26, %maxt2.0
  %27 = select i1 %cmp23, i32 1548036461, i32 -1923446816
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 %idxprom26
  %28 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 417994017, i32 1740774959
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -635462635, i32 1740774959
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1316050115, i32 -651878831
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 122475803, i32 -651878831
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %num.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 %idxprom30
  %66 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %67 = add i32 %num.0, 1
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 84361255, i32 165449448
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %t.0, %maxt2.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 220912355, i32 165449448
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %86 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -684952700, i32 -610734988
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
  %95 = select i1 %94, i32 -2013571502, i32 1451663682
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1435558786, i32 1451663682
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 123129981, i32 741349475
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp39 = icmp sle i32 %i.0, %num.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1024116606, i32 741349475
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %123 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -386710672, i32 1486521913
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -482270726, i32 -1480587561
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom42
  %133 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %t.0, %133
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1080865865, i32 -1480587561
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %143 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1054841232, i32 784916959
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 %idxprom46
  %144 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %t.0, %144
  %145 = select i1 %cmp48, i32 -1770849844, i32 784916959
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -366807499, i32 1056585113
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %155 = add i32 %n.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -317805072, i32 1056585113
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2134651466, i32 -1949547416
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1254426994, i32 -1949547416
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1466290457, i32 30088336
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %n.0, %maxnum.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1864507919, i32 30088336
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %202 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 60577365, i32 -1672513815
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %203 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -628812134, i32 -1945454950
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %maxnum.0)
  store i32 0, i32* %.reg2mem, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1292398176, i32 -1945454950
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %i.0, 1
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
  %223 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %maxnum.0)
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
