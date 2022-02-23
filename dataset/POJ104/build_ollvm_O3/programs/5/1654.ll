; ModuleID = 'build_ollvm/programs/5/1654.ll'
source_filename = "source-C-CXX/5/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %j32.0 = phi i32 [ undef, %entry ], [ %j32.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 516948700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 516948700, label %for.cond
    i32 -1085241687, label %for.body
    i32 1279774537, label %for.cond2
    i32 -6343553, label %for.body4
    i32 -1426831070, label %originalBB
    i32 2015205362, label %originalBBpart2
    i32 -347969666, label %for.cond5
    i32 322251047, label %originalBB56
    i32 -331499250, label %originalBBpart258
    i32 -1856034305, label %for.body7
    i32 207844266, label %for.inc
    i32 959842293, label %for.end
    i32 -128331867, label %originalBB60
    i32 -1848035182, label %originalBBpart262
    i32 -2128047788, label %for.inc11
    i32 2020071848, label %for.end13
    i32 -138838045, label %originalBB64
    i32 -1073841675, label %originalBBpart266
    i32 1145785767, label %for.cond15
    i32 -1810527654, label %originalBB68
    i32 -1798120497, label %originalBBpart270
    i32 -415650501, label %for.body17
    i32 -1691020331, label %for.cond19
    i32 -678648610, label %originalBB72
    i32 -1107437458, label %originalBBpart274
    i32 -1999092294, label %for.body21
    i32 687320869, label %originalBB76
    i32 -1632930204, label %originalBBpart288
    i32 1713794416, label %for.inc26
    i32 -1080638527, label %for.end28
    i32 602177032, label %originalBB90
    i32 -540000639, label %originalBBpart292
    i32 -1023059909, label %for.inc29
    i32 875098890, label %for.end31
    i32 1862536552, label %for.cond33
    i32 1400847074, label %originalBB94
    i32 -1667022467, label %originalBBpart2108
    i32 856498411, label %for.body35
    i32 669613032, label %for.cond37
    i32 875534552, label %for.body40
    i32 -767575416, label %for.inc46
    i32 526598314, label %for.end48
    i32 1108101764, label %for.inc49
    i32 1030652254, label %for.end51
    i32 -1675335666, label %for.inc53
    i32 -2079876369, label %originalBB110
    i32 -230674086, label %originalBBpart2120
    i32 -139238384, label %for.end55
    i32 -387739055, label %originalBBalteredBB
    i32 -1493380718, label %originalBB56alteredBB
    i32 -1744861245, label %originalBB60alteredBB
    i32 1669252680, label %originalBB64alteredBB
    i32 -474021572, label %originalBB68alteredBB
    i32 -2126469502, label %originalBB72alteredBB
    i32 -2037624464, label %originalBB76alteredBB
    i32 1749457544, label %originalBB90alteredBB
    i32 1335763546, label %originalBB94alteredBB
    i32 -991098071, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB110, %for.inc53, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body40, %for.cond37, %for.body35, %originalBBpart2108, %originalBB94, %for.cond33, %for.end31, %for.inc29, %originalBBpart292, %originalBB90, %for.end28, %for.inc26, %originalBBpart288, %originalBB76, %for.body21, %originalBBpart274, %originalBB72, %for.cond19, %for.body17, %originalBBpart270, %originalBB68, %for.cond15, %originalBBpart266, %originalBB64, %for.end13, %for.inc11, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body7, %originalBBpart258, %originalBB56, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %218, %originalBB110alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2120 ], [ %205, %originalBB110 ], [ %l.0, %for.inc53 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond37 ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB94 ], [ %l.0, %for.cond33 ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB76 ], [ %l.0, %for.body21 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.cond15 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB110alteredBB ], [ %saved_stack.0, %originalBB94alteredBB ], [ %saved_stack.0, %originalBB90alteredBB ], [ %saved_stack.0, %originalBB76alteredBB ], [ %saved_stack.0, %originalBB72alteredBB ], [ %saved_stack.0, %originalBB68alteredBB ], [ %saved_stack.0, %originalBB64alteredBB ], [ %saved_stack.0, %originalBB60alteredBB ], [ %saved_stack.0, %originalBB56alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBBpart2120 ], [ %saved_stack.0, %originalBB110 ], [ %saved_stack.0, %for.inc53 ], [ %saved_stack.0, %for.end51 ], [ %saved_stack.0, %for.inc49 ], [ %saved_stack.0, %for.end48 ], [ %saved_stack.0, %for.inc46 ], [ %saved_stack.0, %for.body40 ], [ %saved_stack.0, %for.cond37 ], [ %saved_stack.0, %for.body35 ], [ %saved_stack.0, %originalBBpart2108 ], [ %saved_stack.0, %originalBB94 ], [ %saved_stack.0, %for.cond33 ], [ %saved_stack.0, %for.end31 ], [ %saved_stack.0, %for.inc29 ], [ %saved_stack.0, %originalBBpart292 ], [ %saved_stack.0, %originalBB90 ], [ %saved_stack.0, %for.end28 ], [ %saved_stack.0, %for.inc26 ], [ %saved_stack.0, %originalBBpart288 ], [ %saved_stack.0, %originalBB76 ], [ %saved_stack.0, %for.body21 ], [ %saved_stack.0, %originalBBpart274 ], [ %saved_stack.0, %originalBB72 ], [ %saved_stack.0, %for.cond19 ], [ %saved_stack.0, %for.body17 ], [ %saved_stack.0, %originalBBpart270 ], [ %saved_stack.0, %originalBB68 ], [ %saved_stack.0, %for.cond15 ], [ %saved_stack.0, %originalBBpart266 ], [ %saved_stack.0, %originalBB64 ], [ %saved_stack.0, %for.end13 ], [ %saved_stack.0, %for.inc11 ], [ %saved_stack.0, %originalBBpart262 ], [ %saved_stack.0, %originalBB60 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body7 ], [ %saved_stack.0, %originalBBpart258 ], [ %saved_stack.0, %originalBB56 ], [ %saved_stack.0, %for.cond5 ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.body4 ], [ %saved_stack.0, %for.cond2 ], [ %6, %for.body ], [ %saved_stack.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end13 ], [ %68, %for.inc11 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %217, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB110 ], [ %a.0, %for.inc53 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %193, %for.body40 ], [ %a.0, %for.cond37 ], [ %a.0, %for.body35 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB94 ], [ %a.0, %for.cond33 ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart288 ], [ %138, %originalBB76 ], [ %a.0, %for.body21 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.cond19 ], [ %a.0, %for.body17 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB110alteredBB ], [ %j14.0, %originalBB94alteredBB ], [ %j14.0, %originalBB90alteredBB ], [ %j14.0, %originalBB76alteredBB ], [ %j14.0, %originalBB72alteredBB ], [ %j14.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %j14.0, %originalBB60alteredBB ], [ %j14.0, %originalBB56alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBBpart2120 ], [ %j14.0, %originalBB110 ], [ %j14.0, %for.inc53 ], [ %j14.0, %for.end51 ], [ %j14.0, %for.inc49 ], [ %j14.0, %for.end48 ], [ %j14.0, %for.inc46 ], [ %j14.0, %for.body40 ], [ %j14.0, %for.cond37 ], [ %j14.0, %for.body35 ], [ %j14.0, %originalBBpart2108 ], [ %j14.0, %originalBB94 ], [ %j14.0, %for.cond33 ], [ %j14.0, %for.end31 ], [ %166, %for.inc29 ], [ %j14.0, %originalBBpart292 ], [ %j14.0, %originalBB90 ], [ %j14.0, %for.end28 ], [ %j14.0, %for.inc26 ], [ %j14.0, %originalBBpart288 ], [ %j14.0, %originalBB76 ], [ %j14.0, %for.body21 ], [ %j14.0, %originalBBpart274 ], [ %j14.0, %originalBB72 ], [ %j14.0, %for.cond19 ], [ %j14.0, %for.body17 ], [ %j14.0, %originalBBpart270 ], [ %j14.0, %originalBB68 ], [ %j14.0, %for.cond15 ], [ %j14.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %j14.0, %for.end13 ], [ %j14.0, %for.inc11 ], [ %j14.0, %originalBBpart262 ], [ %j14.0, %originalBB60 ], [ %j14.0, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %for.body7 ], [ %j14.0, %originalBBpart258 ], [ %j14.0, %originalBB56 ], [ %j14.0, %for.cond5 ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.body4 ], [ %j14.0, %for.cond2 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB110alteredBB ], [ %i18.0, %originalBB94alteredBB ], [ %i18.0, %originalBB90alteredBB ], [ %i18.0, %originalBB76alteredBB ], [ %i18.0, %originalBB72alteredBB ], [ %i18.0, %originalBB68alteredBB ], [ %i18.0, %originalBB64alteredBB ], [ %i18.0, %originalBB60alteredBB ], [ %i18.0, %originalBB56alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBBpart2120 ], [ %i18.0, %originalBB110 ], [ %i18.0, %for.inc53 ], [ %i18.0, %for.end51 ], [ %i18.0, %for.inc49 ], [ %i18.0, %for.end48 ], [ %i18.0, %for.inc46 ], [ %i18.0, %for.body40 ], [ %i18.0, %for.cond37 ], [ %i18.0, %for.body35 ], [ %i18.0, %originalBBpart2108 ], [ %i18.0, %originalBB94 ], [ %i18.0, %for.cond33 ], [ %i18.0, %for.end31 ], [ %i18.0, %for.inc29 ], [ %i18.0, %originalBBpart292 ], [ %i18.0, %originalBB90 ], [ %i18.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %i18.0, %originalBBpart288 ], [ %i18.0, %originalBB76 ], [ %i18.0, %for.body21 ], [ %i18.0, %originalBBpart274 ], [ %i18.0, %originalBB72 ], [ %i18.0, %for.cond19 ], [ 0, %for.body17 ], [ %i18.0, %originalBBpart270 ], [ %i18.0, %originalBB68 ], [ %i18.0, %for.cond15 ], [ %i18.0, %originalBBpart266 ], [ %i18.0, %originalBB64 ], [ %i18.0, %for.end13 ], [ %i18.0, %for.inc11 ], [ %i18.0, %originalBBpart262 ], [ %i18.0, %originalBB60 ], [ %i18.0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %for.body7 ], [ %i18.0, %originalBBpart258 ], [ %i18.0, %originalBB56 ], [ %i18.0, %for.cond5 ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.body4 ], [ %i18.0, %for.cond2 ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %j32.0.be = phi i32 [ %j32.0, %loopEntry ], [ %j32.0, %originalBB110alteredBB ], [ %j32.0, %originalBB94alteredBB ], [ %j32.0, %originalBB90alteredBB ], [ %j32.0, %originalBB76alteredBB ], [ %j32.0, %originalBB72alteredBB ], [ %j32.0, %originalBB68alteredBB ], [ %j32.0, %originalBB64alteredBB ], [ %j32.0, %originalBB60alteredBB ], [ %j32.0, %originalBB56alteredBB ], [ %j32.0, %originalBBalteredBB ], [ %j32.0, %originalBBpart2120 ], [ %j32.0, %originalBB110 ], [ %j32.0, %for.inc53 ], [ %j32.0, %for.end51 ], [ %195, %for.inc49 ], [ %j32.0, %for.end48 ], [ %j32.0, %for.inc46 ], [ %j32.0, %for.body40 ], [ %j32.0, %for.cond37 ], [ %j32.0, %for.body35 ], [ %j32.0, %originalBBpart2108 ], [ %j32.0, %originalBB94 ], [ %j32.0, %for.cond33 ], [ 1, %for.end31 ], [ %j32.0, %for.inc29 ], [ %j32.0, %originalBBpart292 ], [ %j32.0, %originalBB90 ], [ %j32.0, %for.end28 ], [ %j32.0, %for.inc26 ], [ %j32.0, %originalBBpart288 ], [ %j32.0, %originalBB76 ], [ %j32.0, %for.body21 ], [ %j32.0, %originalBBpart274 ], [ %j32.0, %originalBB72 ], [ %j32.0, %for.cond19 ], [ %j32.0, %for.body17 ], [ %j32.0, %originalBBpart270 ], [ %j32.0, %originalBB68 ], [ %j32.0, %for.cond15 ], [ %j32.0, %originalBBpart266 ], [ %j32.0, %originalBB64 ], [ %j32.0, %for.end13 ], [ %j32.0, %for.inc11 ], [ %j32.0, %originalBBpart262 ], [ %j32.0, %originalBB60 ], [ %j32.0, %for.end ], [ %j32.0, %for.inc ], [ %j32.0, %for.body7 ], [ %j32.0, %originalBBpart258 ], [ %j32.0, %originalBB56 ], [ %j32.0, %for.cond5 ], [ %j32.0, %originalBBpart2 ], [ %j32.0, %originalBB ], [ %j32.0, %for.body4 ], [ %j32.0, %for.cond2 ], [ %j32.0, %for.body ], [ %j32.0, %for.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB110alteredBB ], [ %i36.0, %originalBB94alteredBB ], [ %i36.0, %originalBB90alteredBB ], [ %i36.0, %originalBB76alteredBB ], [ %i36.0, %originalBB72alteredBB ], [ %i36.0, %originalBB68alteredBB ], [ %i36.0, %originalBB64alteredBB ], [ %i36.0, %originalBB60alteredBB ], [ %i36.0, %originalBB56alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %originalBBpart2120 ], [ %i36.0, %originalBB110 ], [ %i36.0, %for.inc53 ], [ %i36.0, %for.end51 ], [ %i36.0, %for.inc49 ], [ %i36.0, %for.end48 ], [ %194, %for.inc46 ], [ %i36.0, %for.body40 ], [ %i36.0, %for.cond37 ], [ 1, %for.body35 ], [ %i36.0, %originalBBpart2108 ], [ %i36.0, %originalBB94 ], [ %i36.0, %for.cond33 ], [ %i36.0, %for.end31 ], [ %i36.0, %for.inc29 ], [ %i36.0, %originalBBpart292 ], [ %i36.0, %originalBB90 ], [ %i36.0, %for.end28 ], [ %i36.0, %for.inc26 ], [ %i36.0, %originalBBpart288 ], [ %i36.0, %originalBB76 ], [ %i36.0, %for.body21 ], [ %i36.0, %originalBBpart274 ], [ %i36.0, %originalBB72 ], [ %i36.0, %for.cond19 ], [ %i36.0, %for.body17 ], [ %i36.0, %originalBBpart270 ], [ %i36.0, %originalBB68 ], [ %i36.0, %for.cond15 ], [ %i36.0, %originalBBpart266 ], [ %i36.0, %originalBB64 ], [ %i36.0, %for.end13 ], [ %i36.0, %for.inc11 ], [ %i36.0, %originalBBpart262 ], [ %i36.0, %originalBB60 ], [ %i36.0, %for.end ], [ %i36.0, %for.inc ], [ %i36.0, %for.body7 ], [ %i36.0, %originalBBpart258 ], [ %i36.0, %originalBB56 ], [ %i36.0, %for.cond5 ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %for.body4 ], [ %i36.0, %for.cond2 ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2079876369, %originalBB110alteredBB ], [ 1400847074, %originalBB94alteredBB ], [ 602177032, %originalBB90alteredBB ], [ 687320869, %originalBB76alteredBB ], [ -678648610, %originalBB72alteredBB ], [ -1810527654, %originalBB68alteredBB ], [ -138838045, %originalBB64alteredBB ], [ -128331867, %originalBB60alteredBB ], [ 322251047, %originalBB56alteredBB ], [ -1426831070, %originalBBalteredBB ], [ 516948700, %originalBBpart2120 ], [ %214, %originalBB110 ], [ %204, %for.inc53 ], [ -1675335666, %for.end51 ], [ 1862536552, %for.inc49 ], [ 1108101764, %for.end48 ], [ 669613032, %for.inc46 ], [ -767575416, %for.body40 ], [ %190, %for.cond37 ], [ 669613032, %for.body35 ], [ %187, %originalBBpart2108 ], [ %186, %originalBB94 ], [ %175, %for.cond33 ], [ 1862536552, %for.end31 ], [ 1145785767, %for.inc29 ], [ -1023059909, %originalBBpart292 ], [ %165, %originalBB90 ], [ %156, %for.end28 ], [ -1691020331, %for.inc26 ], [ 1713794416, %originalBBpart288 ], [ %147, %originalBB76 ], [ %135, %for.body21 ], [ %126, %originalBBpart274 ], [ %125, %originalBB72 ], [ %115, %for.cond19 ], [ -1691020331, %for.body17 ], [ %106, %originalBBpart270 ], [ %105, %originalBB68 ], [ %95, %for.cond15 ], [ 1145785767, %originalBBpart266 ], [ %86, %originalBB64 ], [ %77, %for.end13 ], [ 1279774537, %for.inc11 ], [ -2128047788, %originalBBpart262 ], [ %67, %originalBB60 ], [ %58, %for.end ], [ -347969666, %for.inc ], [ 207844266, %for.body7 ], [ %47, %originalBBpart258 ], [ %46, %originalBB56 ], [ %36, %for.cond5 ], [ -347969666, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body4 ], [ %9, %for.cond2 ], [ 1279774537, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %l.0, %0
  %1 = select i1 %cmp.not, i32 -139238384, i32 -1085241687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %6 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i64, i64* %.reg2mem, align 8
  %7 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, %3
  %vla = alloca i32, i64 %7, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp3, i32 -6343553, i32 2020071848
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1426831070, i32 -387739055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2015205362, i32 -387739055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 322251047, i32 -1493380718
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %37
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -331499250, i32 -1493380718
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1856034305, i32 959842293
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i64, i64* %.reg2mem, align 8
  %48 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload135 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9.idx = add nsw i64 %48, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload135, i64 %arrayidx9.idx
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -128331867, i32 -1744861245
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1848035182, i32 -1744861245
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -138838045, i32 1669252680
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1073841675, i32 1669252680
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1810527654, i32 -474021572
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %j14.0, %96
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1798120497, i32 -474021572
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %106 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -415650501, i32 875098890
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -678648610, i32 -2126469502
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i18.0, %116
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1107437458, i32 -2126469502
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %126 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1999092294, i32 -1080638527
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 687320869, i32 -2037624464
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j14.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i64, i64* %.reg2mem, align 8
  %136 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, %idxprom22
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload134 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom24 = sext i32 %i18.0 to i64
  %arrayidx25.idx = add nsw i64 %136, %idxprom24
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload134, i64 %arrayidx25.idx
  %137 = load i32, i32* %arrayidx25, align 4
  %138 = add i32 %137, %a.0
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1632930204, i32 -2037624464
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 602177032, i32 1749457544
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -540000639, i32 1749457544
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %166 = add i32 %j14.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1400847074, i32 1335763546
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = add i32 %176, -1
  %cmp34 = icmp slt i32 %j32.0, %177
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1667022467, i32 1335763546
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %187 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 856498411, i32 1030652254
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, -1
  %cmp39 = icmp slt i32 %i36.0, %189
  %190 = select i1 %cmp39, i32 875534552, i32 526598314
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j32.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i64, i64* %.reg2mem, align 8
  %191 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload129, %idxprom41
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload133 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom43 = sext i32 %i36.0 to i64
  %arrayidx44.idx = add nsw i64 %191, %idxprom43
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload133, i64 %arrayidx44.idx
  %192 = load i32, i32* %arrayidx44, align 4
  %193 = sub i32 %a.0, %192
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %194 = add i32 %i36.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %195 = add i32 %j32.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %a.0)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2079876369, i32 -991098071
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %205 = add i32 %l.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -230674086, i32 -991098071
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j14.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i64, i64* %.reg2mem, align 8
  %215 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload128, %idxprom22alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom24alteredBB = sext i32 %i18.0 to i64
  %arrayidx25alteredBB.idx = add nsw i64 %215, %idxprom24alteredBB
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx25alteredBB.idx
  %216 = load i32, i32* %arrayidx25alteredBB, align 4
  %217 = add i32 %216, %a.0
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
