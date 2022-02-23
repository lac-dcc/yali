; ModuleID = 'build_ollvm/programs/72/1564.ll'
source_filename = "source-C-CXX/72/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -323476740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -323476740, label %for.cond
    i32 1409305463, label %originalBB
    i32 262820856, label %originalBBpart2
    i32 -1767899053, label %for.body
    i32 1415089572, label %originalBB59
    i32 1995742776, label %originalBBpart261
    i32 -776743988, label %for.cond1
    i32 1769065878, label %for.body3
    i32 -70853252, label %originalBB63
    i32 -441975103, label %originalBBpart265
    i32 -1950212231, label %for.inc
    i32 -254547647, label %for.end
    i32 -226352400, label %originalBB67
    i32 -1606737047, label %originalBBpart269
    i32 1681184398, label %for.inc6
    i32 659188146, label %originalBB71
    i32 -1432737761, label %originalBBpart273
    i32 1088217910, label %for.end8
    i32 1555236658, label %for.cond9
    i32 717802097, label %for.body11
    i32 -1362888803, label %for.cond15
    i32 887223176, label %for.body17
    i32 -595806652, label %if.then
    i32 620433008, label %originalBB75
    i32 1379081979, label %originalBBpart277
    i32 867603751, label %if.end
    i32 1232648009, label %for.inc27
    i32 -1084798991, label %originalBB79
    i32 -271482152, label %originalBBpart287
    i32 793520956, label %for.end29
    i32 -1842100011, label %for.cond30
    i32 512969670, label %for.body32
    i32 88348358, label %if.then38
    i32 938693959, label %if.end43
    i32 -1755359823, label %for.inc44
    i32 -2090529782, label %for.end46
    i32 1219173177, label %if.then48
    i32 -1991128660, label %originalBB89
    i32 -787012207, label %originalBBpart291
    i32 1169859962, label %if.end49
    i32 1644227730, label %for.inc50
    i32 1712913551, label %originalBB93
    i32 1969917631, label %originalBBpart2104
    i32 1492137624, label %for.end52
    i32 768138156, label %originalBB106
    i32 -249794999, label %originalBBpart2108
    i32 13186744, label %if.then54
    i32 -931026267, label %originalBB110
    i32 1378510148, label %originalBBpart2112
    i32 589353033, label %if.else
    i32 -1575514271, label %originalBB114
    i32 976843013, label %originalBBpart2128
    i32 -455447661, label %if.end58
    i32 -72836571, label %originalBB130
    i32 -383546988, label %originalBBpart2132
    i32 -2012368302, label %originalBBalteredBB
    i32 -350798785, label %originalBB59alteredBB
    i32 -677328811, label %originalBB63alteredBB
    i32 -656980925, label %originalBB67alteredBB
    i32 933025875, label %originalBB71alteredBB
    i32 1297197526, label %originalBB75alteredBB
    i32 77295223, label %originalBB79alteredBB
    i32 -435210660, label %originalBB89alteredBB
    i32 2040490687, label %originalBB93alteredBB
    i32 -1748072163, label %originalBB106alteredBB
    i32 1920210382, label %originalBB110alteredBB
    i32 1751598642, label %originalBB114alteredBB
    i32 -522099969, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB130, %if.end58, %originalBBpart2128, %originalBB114, %if.else, %originalBBpart2112, %originalBB110, %if.then54, %originalBBpart2108, %originalBB106, %for.end52, %originalBBpart2104, %originalBB93, %for.inc50, %if.end49, %originalBBpart291, %originalBB89, %if.then48, %for.end46, %for.inc44, %if.end43, %if.then38, %for.body32, %for.cond30, %for.end29, %originalBBpart287, %originalBB79, %for.inc27, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %originalBBpart273, %originalBB71, %for.inc6, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %254, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2104 ], [ %.neg40, %originalBB93 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart273 ], [ %83, %originalBB71 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %253, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart287 ], [ %126, %originalBB79 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end ], [ %.neg41, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB130 ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB114 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.end52 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB93 ], [ %a.0, %for.inc50 ], [ %a.0, %if.end49 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.then48 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %if.end43 ], [ %a.0, %if.then38 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond30 ], [ %a.0, %for.end29 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB79 ], [ %a.0, %for.inc27 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %a.0, %if.then ], [ %a.0, %for.body17 ], [ %a.0, %for.cond15 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %for.end8 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.inc6 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB130 ], [ %b.0, %if.end58 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB114 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB93 ], [ %b.0, %for.inc50 ], [ %b.0, %if.end49 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %if.then48 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %if.then38 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond30 ], [ %b.0, %for.end29 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc27 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %b.0, %if.then ], [ %b.0, %for.body17 ], [ %b.0, %for.cond15 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end8 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %for.inc6 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB130 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB114 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then54 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.end52 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB93 ], [ %t.0, %for.inc50 ], [ %t.0, %if.end49 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %if.then48 ], [ %t.0, %for.end46 ], [ %140, %for.inc44 ], [ %t.0, %if.end43 ], [ %t.0, %if.then38 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ 0, %for.end29 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB79 ], [ %t.0, %for.inc27 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %if.then ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end8 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.inc6 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBB67alteredBB ], [ %e.0, %originalBB63alteredBB ], [ %e.0, %originalBB59alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB130 ], [ %e.0, %if.end58 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB114 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %if.then54 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %for.end52 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB93 ], [ %e.0, %for.inc50 ], [ %e.0, %if.end49 ], [ %e.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %e.0, %if.then48 ], [ %e.0, %for.end46 ], [ %e.0, %for.inc44 ], [ %e.0, %if.end43 ], [ %e.0, %if.then38 ], [ %e.0, %for.body32 ], [ %e.0, %for.cond30 ], [ %e.0, %for.end29 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB79 ], [ %e.0, %for.inc27 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB75 ], [ %e.0, %if.then ], [ %e.0, %for.body17 ], [ %e.0, %for.cond15 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %for.end8 ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB71 ], [ %e.0, %for.inc6 ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB67 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart265 ], [ %e.0, %originalBB63 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart261 ], [ %e.0, %originalBB59 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %252, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB130 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB114 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.then54 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.end52 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.then48 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %if.then38 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB79 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart277 ], [ %107, %originalBB75 ], [ %max.0, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %94, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB130 ], [ %min.0, %if.end58 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB114 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %if.then54 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.end52 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB93 ], [ %min.0, %for.inc50 ], [ %min.0, %if.end49 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %if.then48 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %if.end43 ], [ %139, %if.then38 ], [ %min.0, %for.body32 ], [ %min.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB79 ], [ %min.0, %for.inc27 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB75 ], [ %min.0, %if.then ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %for.end8 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %for.inc6 ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB67 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -72836571, %originalBB130alteredBB ], [ -1575514271, %originalBB114alteredBB ], [ -931026267, %originalBB110alteredBB ], [ 768138156, %originalBB106alteredBB ], [ 1712913551, %originalBB93alteredBB ], [ -1991128660, %originalBB89alteredBB ], [ -1084798991, %originalBB79alteredBB ], [ 620433008, %originalBB75alteredBB ], [ 659188146, %originalBB71alteredBB ], [ -226352400, %originalBB67alteredBB ], [ -70853252, %originalBB63alteredBB ], [ 1415089572, %originalBB59alteredBB ], [ 1409305463, %originalBBalteredBB ], [ %251, %originalBB130 ], [ %242, %if.end58 ], [ -455447661, %originalBBpart2128 ], [ %233, %originalBB114 ], [ %223, %if.else ], [ -455447661, %originalBBpart2112 ], [ %214, %originalBB110 ], [ %205, %if.then54 ], [ %196, %originalBBpart2108 ], [ %195, %originalBB106 ], [ %186, %for.end52 ], [ 1555236658, %originalBBpart2104 ], [ %177, %originalBB93 ], [ %168, %for.inc50 ], [ 1644227730, %if.end49 ], [ 1492137624, %originalBBpart291 ], [ %159, %originalBB89 ], [ %150, %if.then48 ], [ %141, %for.end46 ], [ -1842100011, %for.inc44 ], [ -1755359823, %if.end43 ], [ 938693959, %if.then38 ], [ %138, %for.body32 ], [ %136, %for.cond30 ], [ -1842100011, %for.end29 ], [ -1362888803, %originalBBpart287 ], [ %135, %originalBB79 ], [ %125, %for.inc27 ], [ 1232648009, %if.end ], [ 867603751, %originalBBpart277 ], [ %116, %originalBB75 ], [ %106, %if.then ], [ %97, %for.body17 ], [ %95, %for.cond15 ], [ -1362888803, %for.body11 ], [ %93, %for.cond9 ], [ 1555236658, %for.end8 ], [ -323476740, %originalBBpart273 ], [ %92, %originalBB71 ], [ %82, %for.inc6 ], [ 1681184398, %originalBBpart269 ], [ %73, %originalBB67 ], [ %64, %for.end ], [ -776743988, %for.inc ], [ -1950212231, %originalBBpart265 ], [ %55, %originalBB63 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ -776743988, %originalBBpart261 ], [ %36, %originalBB59 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1409305463, i32 -2012368302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 262820856, i32 -2012368302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1767899053, i32 1088217910
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1415089572, i32 -350798785
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1995742776, i32 -350798785
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %37 = select i1 %cmp2, i32 1769065878, i32 -254547647
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -70853252, i32 -677328811
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -441975103, i32 -677328811
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -226352400, i32 -656980925
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1606737047, i32 -656980925
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 659188146, i32 933025875
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1432737761, i32 933025875
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %93 = select i1 %cmp10, i32 717802097, i32 1492137624
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom12, i64 0
  %94 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  %95 = select i1 %cmp16, i32 887223176, i32 793520956
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom18, i64 %idxprom20
  %96 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %96, %max.0
  %97 = select i1 %cmp22.not, i32 867603751, i32 -595806652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 620433008, i32 1297197526
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom25
  %107 = load i32, i32* %arrayidx26, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1379081979, i32 1297197526
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1084798991, i32 77295223
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -271482152, i32 77295223
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %t.0, 5
  %136 = select i1 %cmp31, i32 512969670, i32 -2090529782
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %t.0 to i64
  %idxprom35 = sext i32 %b.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom33, i64 %idxprom35
  %137 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp sgt i32 %137, %min.0
  %138 = select i1 %cmp37.not, i32 938693959, i32 88348358
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %t.0 to i64
  %idxprom41 = sext i32 %b.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom39, i64 %idxprom41
  %139 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %140 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %max.0, %min.0
  %141 = select i1 %cmp47, i32 1219173177, i32 1169859962
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1991128660, i32 -435210660
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -787012207, i32 -435210660
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1712913551, i32 2040490687
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1969917631, i32 2040490687
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 768138156, i32 -1748072163
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %e.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -249794999, i32 -1748072163
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %196 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 13186744, i32 589353033
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -931026267, i32 1920210382
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1378510148, i32 1920210382
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1575514271, i32 1751598642
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %224 = add i32 %a.0, 1
  %.neg39 = add i32 %b.0, 1
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %224, i32 %.neg39, i32 %max.0)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 976843013, i32 1751598642
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -72836571, i32 -522099969
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -383546988, i32 -522099969
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %252 = load i32, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %a.0, 1
  %256 = add i32 %b.0, 1
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %255, i32 %256, i32 %max.0)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
