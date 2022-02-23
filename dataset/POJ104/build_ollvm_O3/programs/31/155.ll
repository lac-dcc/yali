; ModuleID = 'build_ollvm/programs/31/155.ll'
source_filename = "source-C-CXX/31/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -424340231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -424340231, label %for.cond
    i32 -1468447812, label %for.body
    i32 -1892402324, label %originalBB
    i32 -195733475, label %originalBBpart2
    i32 -1900669909, label %for.cond1
    i32 -852977508, label %for.body3
    i32 -1073385035, label %originalBB93
    i32 -597898878, label %originalBBpart295
    i32 1712298554, label %for.inc
    i32 1951250344, label %for.end
    i32 2016311213, label %for.cond15
    i32 490710212, label %for.body18
    i32 1717537322, label %for.inc26
    i32 1129393746, label %for.end28
    i32 -428986358, label %for.cond29
    i32 277401750, label %originalBB97
    i32 1870747288, label %originalBBpart299
    i32 -1834238917, label %for.body32
    i32 -2125304633, label %originalBB101
    i32 468886580, label %originalBBpart2115
    i32 -1093721627, label %for.inc41
    i32 1717158348, label %originalBB117
    i32 1808358254, label %originalBBpart2124
    i32 -1546898401, label %for.end43
    i32 1555769746, label %for.cond44
    i32 -1402196985, label %for.body47
    i32 -677484446, label %if.then
    i32 1764131781, label %if.end
    i32 856066910, label %for.inc70
    i32 -1650943383, label %originalBB126
    i32 -1452228942, label %originalBBpart2131
    i32 1045522041, label %for.end72
    i32 191551787, label %while.cond
    i32 -1997462484, label %land.rhs
    i32 -84628314, label %originalBB133
    i32 -1446375961, label %originalBBpart2135
    i32 979482319, label %land.end
    i32 -235428182, label %while.body
    i32 -1703258042, label %while.end
    i32 -652733416, label %for.cond80
    i32 -13789715, label %for.body83
    i32 2039183982, label %for.inc87
    i32 1838647211, label %originalBB137
    i32 762375710, label %originalBBpart2143
    i32 -2087255341, label %for.end88
    i32 2092190026, label %for.inc90
    i32 106265088, label %for.end92
    i32 1152358062, label %originalBBalteredBB
    i32 1969192862, label %originalBB93alteredBB
    i32 -1314848599, label %originalBB97alteredBB
    i32 1801695813, label %originalBB101alteredBB
    i32 -1924581976, label %originalBB117alteredBB
    i32 -850690753, label %originalBB126alteredBB
    i32 -2017950752, label %originalBB133alteredBB
    i32 -589643626, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end88, %originalBBpart2143, %originalBB137, %for.inc87, %for.body83, %for.cond80, %while.end, %while.body, %land.end, %originalBBpart2135, %originalBB133, %land.rhs, %while.cond, %for.end72, %originalBBpart2131, %originalBB126, %for.inc70, %if.end, %if.then, %for.body47, %for.cond44, %for.end43, %originalBBpart2124, %originalBB117, %for.inc41, %originalBBpart2115, %originalBB101, %for.body32, %originalBBpart299, %originalBB97, %for.cond29, %for.end28, %for.inc26, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %177, %for.inc90 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB137alteredBB ], [ %len1.0, %originalBB133alteredBB ], [ %len1.0, %originalBB126alteredBB ], [ %len1.0, %originalBB117alteredBB ], [ %len1.0, %originalBB101alteredBB ], [ %len1.0, %originalBB97alteredBB ], [ %len1.0, %originalBB93alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc90 ], [ %len1.0, %for.end88 ], [ %len1.0, %originalBBpart2143 ], [ %len1.0, %originalBB137 ], [ %len1.0, %for.inc87 ], [ %len1.0, %for.body83 ], [ %len1.0, %for.cond80 ], [ %len1.0, %while.end ], [ %155, %while.body ], [ %len1.0, %land.end ], [ %len1.0, %originalBBpart2135 ], [ %len1.0, %originalBB133 ], [ %len1.0, %land.rhs ], [ %len1.0, %while.cond ], [ %len1.0, %for.end72 ], [ %len1.0, %originalBBpart2131 ], [ %len1.0, %originalBB126 ], [ %len1.0, %for.inc70 ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %for.body47 ], [ %len1.0, %for.cond44 ], [ %len1.0, %for.end43 ], [ %len1.0, %originalBBpart2124 ], [ %len1.0, %originalBB117 ], [ %len1.0, %for.inc41 ], [ %len1.0, %originalBBpart2115 ], [ %len1.0, %originalBB101 ], [ %len1.0, %for.body32 ], [ %len1.0, %originalBBpart299 ], [ %len1.0, %originalBB97 ], [ %len1.0, %for.cond29 ], [ %len1.0, %for.end28 ], [ %len1.0, %for.inc26 ], [ %len1.0, %for.body18 ], [ %len1.0, %for.cond15 ], [ %conv, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart295 ], [ %len1.0, %originalBB93 ], [ %len1.0, %for.body3 ], [ %len1.0, %for.cond1 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB137alteredBB ], [ %len2.0, %originalBB133alteredBB ], [ %len2.0, %originalBB126alteredBB ], [ %len2.0, %originalBB117alteredBB ], [ %len2.0, %originalBB101alteredBB ], [ %len2.0, %originalBB97alteredBB ], [ %len2.0, %originalBB93alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc90 ], [ %len2.0, %for.end88 ], [ %len2.0, %originalBBpart2143 ], [ %len2.0, %originalBB137 ], [ %len2.0, %for.inc87 ], [ %len2.0, %for.body83 ], [ %len2.0, %for.cond80 ], [ %len2.0, %while.end ], [ %len2.0, %while.body ], [ %len2.0, %land.end ], [ %len2.0, %originalBBpart2135 ], [ %len2.0, %originalBB133 ], [ %len2.0, %land.rhs ], [ %len2.0, %while.cond ], [ %len2.0, %for.end72 ], [ %len2.0, %originalBBpart2131 ], [ %len2.0, %originalBB126 ], [ %len2.0, %for.inc70 ], [ %len2.0, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %for.body47 ], [ %len2.0, %for.cond44 ], [ %len2.0, %for.end43 ], [ %len2.0, %originalBBpart2124 ], [ %len2.0, %originalBB117 ], [ %len2.0, %for.inc41 ], [ %len2.0, %originalBBpart2115 ], [ %len2.0, %originalBB101 ], [ %len2.0, %for.body32 ], [ %len2.0, %originalBBpart299 ], [ %len2.0, %originalBB97 ], [ %len2.0, %for.cond29 ], [ %len2.0, %for.end28 ], [ %len2.0, %for.inc26 ], [ %len2.0, %for.body18 ], [ %len2.0, %for.cond15 ], [ %conv14, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart295 ], [ %len2.0, %originalBB93 ], [ %len2.0, %for.body3 ], [ %len2.0, %for.cond1 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %182, %originalBB126alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc90 ], [ %p.0, %for.end88 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB137 ], [ %p.0, %for.inc87 ], [ %p.0, %for.body83 ], [ %p.0, %for.cond80 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %land.end ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %p.0, %for.end72 ], [ %p.0, %originalBBpart2131 ], [ %124, %originalBB126 ], [ %p.0, %for.inc70 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body47 ], [ %p.0, %for.cond44 ], [ 0, %for.end43 ], [ %p.0, %originalBBpart2124 ], [ %96, %originalBB117 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB101 ], [ %p.0, %for.body32 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.cond29 ], [ 0, %for.end28 ], [ %45, %for.inc26 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %183, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc90 ], [ %q.0, %for.end88 ], [ %q.0, %originalBBpart2143 ], [ %167, %originalBB137 ], [ %q.0, %for.inc87 ], [ %q.0, %for.body83 ], [ %q.0, %for.cond80 ], [ %len1.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %land.end ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %land.rhs ], [ %q.0, %while.cond ], [ %q.0, %for.end72 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB126 ], [ %q.0, %for.inc70 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body47 ], [ %q.0, %for.cond44 ], [ %q.0, %for.end43 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB117 ], [ %q.0, %for.inc41 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB101 ], [ %q.0, %for.body32 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.cond29 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond15 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1838647211, %originalBB137alteredBB ], [ -84628314, %originalBB133alteredBB ], [ -1650943383, %originalBB126alteredBB ], [ 1717158348, %originalBB117alteredBB ], [ -2125304633, %originalBB101alteredBB ], [ 277401750, %originalBB97alteredBB ], [ -1073385035, %originalBB93alteredBB ], [ -1892402324, %originalBBalteredBB ], [ -424340231, %for.inc90 ], [ 2092190026, %for.end88 ], [ -652733416, %originalBBpart2143 ], [ %176, %originalBB137 ], [ %166, %for.inc87 ], [ 2039183982, %for.body83 ], [ %156, %for.cond80 ], [ -652733416, %while.end ], [ 191551787, %while.body ], [ %154, %land.end ], [ 979482319, %originalBBpart2135 ], [ %153, %originalBB133 ], [ %144, %land.rhs ], [ %135, %while.cond ], [ 191551787, %for.end72 ], [ 1555769746, %originalBBpart2131 ], [ %133, %originalBB126 ], [ %123, %for.inc70 ], [ 856066910, %if.end ], [ 1764131781, %if.then ], [ %110, %for.body47 ], [ %106, %for.cond44 ], [ 1555769746, %for.end43 ], [ -428986358, %originalBBpart2124 ], [ %105, %originalBB117 ], [ %95, %for.inc41 ], [ -1093721627, %originalBBpart2115 ], [ %86, %originalBB101 ], [ %73, %for.body32 ], [ %64, %originalBBpart299 ], [ %63, %originalBB97 ], [ %54, %for.cond29 ], [ -428986358, %for.end28 ], [ 2016311213, %for.inc26 ], [ 1717537322, %for.body18 ], [ %40, %for.cond15 ], [ 2016311213, %for.end ], [ -1900669909, %for.inc ], [ 1712298554, %originalBBpart295 ], [ %38, %originalBB93 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ -1900669909, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc90 ], [ %.reg2mem.0, %for.end88 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %for.inc87 ], [ %.reg2mem.0, %for.body83 ], [ %.reg2mem.0, %for.cond80 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1468447812, i32 106265088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1892402324, i32 1152358062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -195733475, i32 1152358062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %20 = select i1 %cmp2, i32 -852977508, i32 1951250344
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1073385035, i32 1969192862
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -597898878, i32 1969192862
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay8)
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call11 to i32
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %conv14 = trunc i64 %call13 to i32
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %p.0, %len1.0
  %40 = select i1 %cmp16, i32 490710212, i32 1129393746
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %p.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19
  %41 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %41 to i32
  %42 = add nsw i32 %conv21, -48
  %43 = xor i32 %p.0, -1
  %44 = add i32 %len1.0, %43
  %idxprom24 = sext i32 %44 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %42, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %45 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 277401750, i32 -1314848599
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %p.0, %len2.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1870747288, i32 -1314848599
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %64 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1834238917, i32 -1546898401
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2125304633, i32 1801695813
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %p.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom33
  %74 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %74 to i32
  %75 = add nsw i32 %conv35, -48
  %76 = xor i32 %p.0, -1
  %77 = add i32 %len2.0, %76
  %idxprom39 = sext i32 %77 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %75, i32* %arrayidx40, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 468886580, i32 1801695813
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1717158348, i32 -1924581976
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %96 = add i32 %p.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1808358254, i32 -1924581976
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %p.0, %len1.0
  %106 = select i1 %cmp45, i32 -1402196985, i32 1045522041
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %p.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %107 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %108 = load i32, i32* %arrayidx51, align 4
  %109 = sub i32 %107, %108
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  store i32 %109, i32* %arrayidx54, align 4
  %cmp57 = icmp slt i32 %109, 0
  %110 = select i1 %cmp57, i32 -677484446, i32 1764131781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = add i32 %p.0, 1
  %idxprom59 = sext i32 %111 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  %112 = load i32, i32* %arrayidx60, align 4
  %113 = add i32 %112, -1
  store i32 %113, i32* %arrayidx60, align 4
  %idxprom65 = sext i32 %p.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom65
  %114 = load i32, i32* %arrayidx66, align 4
  %.neg45 = add i32 %114, 10
  store i32 %.neg45, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1650943383, i32 -850690753
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %124 = add i32 %p.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1452228942, i32 -850690753
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %len1.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  %134 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %134, 0
  %135 = select i1 %cmp75, i32 -1997462484, i32 979482319
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -84628314, i32 -2017950752
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %len1.0, 1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1446375961, i32 -2017950752
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %154 = select i1 %.reg2mem.0, i32 -235428182, i32 -1703258042
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %155 = add i32 %len1.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %q.0, -1
  %156 = select i1 %cmp81, i32 -13789715, i32 -2087255341
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %q.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom84
  %157 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1838647211, i32 -589643626
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %167 = add i32 %q.0, -1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 762375710, i32 -589643626
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %p.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom33alteredBB
  %178 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %178 to i32
  %179 = add nsw i32 %conv35alteredBB, -48
  %180 = xor i32 %p.0, -1
  %181 = add i32 %len2.0, %180
  %idxprom39alteredBB = sext i32 %181 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  store i32 %179, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %q.0, -1
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
