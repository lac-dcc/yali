; ModuleID = 'build_ollvm/programs/101/1174.ll'
source_filename = "source-C-CXX/101/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sex = alloca [7 x i8], align 1
  %h = alloca [41 x double], align 16
  %mh = alloca [41 x double], align 16
  %fh = alloca [41 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1117670625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1117670625, label %for.cond
    i32 -1052270247, label %for.body
    i32 -458402053, label %if.then
    i32 -1886055667, label %if.else
    i32 783775722, label %if.end
    i32 2091544640, label %for.inc
    i32 -376405846, label %originalBB
    i32 -451201181, label %originalBBpart2
    i32 -128292202, label %for.end
    i32 1377094667, label %for.cond15
    i32 815038583, label %for.body18
    i32 1069407877, label %for.cond19
    i32 1622916353, label %originalBB105
    i32 -2143789585, label %originalBBpart2107
    i32 887019957, label %for.body22
    i32 62368741, label %if.then29
    i32 -489661064, label %if.end40
    i32 1700297722, label %for.inc41
    i32 1719380680, label %originalBB109
    i32 888298264, label %originalBBpart2111
    i32 -1477215965, label %for.end43
    i32 -629473779, label %for.inc44
    i32 -1859885913, label %originalBB113
    i32 -1595178108, label %originalBBpart2127
    i32 1760434011, label %for.end46
    i32 925977968, label %for.cond47
    i32 -1526118535, label %for.body50
    i32 -1303164208, label %for.inc54
    i32 1790331051, label %for.end56
    i32 -2021127818, label %for.cond57
    i32 -747347269, label %originalBB129
    i32 -937435387, label %originalBBpart2131
    i32 -2062346108, label %for.body60
    i32 -1938575941, label %for.cond61
    i32 1425057584, label %for.body64
    i32 1193219523, label %if.then72
    i32 1461755995, label %if.end83
    i32 780215194, label %for.inc84
    i32 2099871989, label %originalBB133
    i32 1073179250, label %originalBBpart2135
    i32 -1592477962, label %for.end86
    i32 -230395523, label %for.inc87
    i32 999932187, label %for.end89
    i32 -124788306, label %originalBB137
    i32 1364182557, label %originalBBpart2139
    i32 631697592, label %for.cond90
    i32 101289998, label %for.body93
    i32 -1134279800, label %for.inc97
    i32 303980532, label %for.end99
    i32 -1203823739, label %originalBBalteredBB
    i32 -2054139242, label %originalBB105alteredBB
    i32 1826332200, label %originalBB109alteredBB
    i32 1848676462, label %originalBB113alteredBB
    i32 -41507333, label %originalBB129alteredBB
    i32 322364445, label %originalBB133alteredBB
    i32 306253104, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc97, %for.body93, %for.cond90, %originalBBpart2139, %originalBB137, %for.end89, %for.inc87, %for.end86, %originalBBpart2135, %originalBB133, %for.inc84, %if.end83, %if.then72, %for.body64, %for.cond61, %for.body60, %originalBBpart2131, %originalBB129, %for.cond57, %for.end56, %for.inc54, %for.body50, %for.cond47, %for.end46, %originalBBpart2127, %originalBB113, %for.inc44, %for.end43, %originalBBpart2111, %originalBB109, %for.inc41, %if.end40, %if.then29, %for.body22, %originalBBpart2107, %originalBB105, %for.cond19, %for.body18, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc97 ], [ %q.0, %for.body93 ], [ %q.0, %for.cond90 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.end89 ], [ %q.0, %for.inc87 ], [ %q.0, %for.end86 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %for.inc84 ], [ %q.0, %if.end83 ], [ %q.0, %if.then72 ], [ %q.0, %for.body64 ], [ %q.0, %for.cond61 ], [ %q.0, %for.body60 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.cond57 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond47 ], [ %q.0, %for.end46 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB113 ], [ %q.0, %for.inc44 ], [ %q.0, %for.end43 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.inc41 ], [ %q.0, %if.end40 ], [ %q.0, %if.then29 ], [ %q.0, %for.body22 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.cond19 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond15 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %6, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then72 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %.neg44, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %162, %originalBBalteredBB ], [ %i.0, %for.inc97 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then72 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %164, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc97 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.then72 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2127 ], [ %.neg43, %originalBB113 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then29 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %163, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc97 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond90 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %for.end86 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.inc84 ], [ %m.0, %if.end83 ], [ %m.0, %if.then72 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %for.body60 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB113 ], [ %m.0, %for.inc44 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2111 ], [ %62, %originalBB109 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %if.then29 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.cond19 ], [ 0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB137alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc97 ], [ %r.0, %for.body93 ], [ %r.0, %for.cond90 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB137 ], [ %r.0, %for.end89 ], [ %r.0, %for.inc87 ], [ %r.0, %for.end86 ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB133 ], [ %r.0, %for.inc84 ], [ %r.0, %if.end83 ], [ %r.0, %if.then72 ], [ %r.0, %for.body64 ], [ %r.0, %for.cond61 ], [ %r.0, %for.body60 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %for.cond57 ], [ %r.0, %for.end56 ], [ %92, %for.inc54 ], [ %r.0, %for.body50 ], [ %r.0, %for.cond47 ], [ 1, %for.end46 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB113 ], [ %r.0, %for.inc44 ], [ %r.0, %for.end43 ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB109 ], [ %r.0, %for.inc41 ], [ %r.0, %if.end40 ], [ %r.0, %if.then29 ], [ %r.0, %for.body22 ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB105 ], [ %r.0, %for.cond19 ], [ %r.0, %for.body18 ], [ %r.0, %for.cond15 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc97 ], [ %l.0, %for.body93 ], [ %l.0, %for.cond90 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.end89 ], [ %138, %for.inc87 ], [ %l.0, %for.end86 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.inc84 ], [ %l.0, %if.end83 ], [ %l.0, %if.then72 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond61 ], [ %l.0, %for.body60 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.cond57 ], [ 0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond47 ], [ %l.0, %for.end46 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB113 ], [ %l.0, %for.inc44 ], [ %l.0, %for.end43 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc41 ], [ %l.0, %if.end40 ], [ %l.0, %if.then29 ], [ %l.0, %for.body22 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB137alteredBB ], [ %165, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc97 ], [ %d.0, %for.body93 ], [ %d.0, %for.cond90 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %for.end89 ], [ %d.0, %for.inc87 ], [ %d.0, %for.end86 ], [ %d.0, %originalBBpart2135 ], [ %128, %originalBB133 ], [ %d.0, %for.inc84 ], [ %d.0, %if.end83 ], [ %d.0, %if.then72 ], [ %d.0, %for.body64 ], [ %d.0, %for.cond61 ], [ 0, %for.body60 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %for.cond57 ], [ %d.0, %for.end56 ], [ %d.0, %for.inc54 ], [ %d.0, %for.body50 ], [ %d.0, %for.cond47 ], [ %d.0, %for.end46 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB113 ], [ %d.0, %for.inc44 ], [ %d.0, %for.end43 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %for.inc41 ], [ %d.0, %if.end40 ], [ %d.0, %if.then29 ], [ %d.0, %for.body22 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %for.cond19 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond15 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ 0, %originalBB137alteredBB ], [ %o.0, %originalBB133alteredBB ], [ %o.0, %originalBB129alteredBB ], [ %o.0, %originalBB113alteredBB ], [ %o.0, %originalBB109alteredBB ], [ %o.0, %originalBB105alteredBB ], [ %o.0, %originalBBalteredBB ], [ %.neg, %for.inc97 ], [ %o.0, %for.body93 ], [ %o.0, %for.cond90 ], [ %o.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %o.0, %for.end89 ], [ %o.0, %for.inc87 ], [ %o.0, %for.end86 ], [ %o.0, %originalBBpart2135 ], [ %o.0, %originalBB133 ], [ %o.0, %for.inc84 ], [ %o.0, %if.end83 ], [ %o.0, %if.then72 ], [ %o.0, %for.body64 ], [ %o.0, %for.cond61 ], [ %o.0, %for.body60 ], [ %o.0, %originalBBpart2131 ], [ %o.0, %originalBB129 ], [ %o.0, %for.cond57 ], [ %o.0, %for.end56 ], [ %o.0, %for.inc54 ], [ %o.0, %for.body50 ], [ %o.0, %for.cond47 ], [ %o.0, %for.end46 ], [ %o.0, %originalBBpart2127 ], [ %o.0, %originalBB113 ], [ %o.0, %for.inc44 ], [ %o.0, %for.end43 ], [ %o.0, %originalBBpart2111 ], [ %o.0, %originalBB109 ], [ %o.0, %for.inc41 ], [ %o.0, %if.end40 ], [ %o.0, %if.then29 ], [ %o.0, %for.body22 ], [ %o.0, %originalBBpart2107 ], [ %o.0, %originalBB105 ], [ %o.0, %for.cond19 ], [ %o.0, %for.body18 ], [ %o.0, %for.cond15 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -124788306, %originalBB137alteredBB ], [ 2099871989, %originalBB133alteredBB ], [ -747347269, %originalBB129alteredBB ], [ -1859885913, %originalBB113alteredBB ], [ 1719380680, %originalBB109alteredBB ], [ 1622916353, %originalBB105alteredBB ], [ -376405846, %originalBBalteredBB ], [ 631697592, %for.inc97 ], [ -1134279800, %for.body93 ], [ %158, %for.cond90 ], [ 631697592, %originalBBpart2139 ], [ %156, %originalBB137 ], [ %147, %for.end89 ], [ -2021127818, %for.inc87 ], [ -230395523, %for.end86 ], [ -1938575941, %originalBBpart2135 ], [ %137, %originalBB133 ], [ %127, %for.inc84 ], [ 780215194, %if.end83 ], [ 1461755995, %if.then72 ], [ %115, %for.body64 ], [ %112, %for.cond61 ], [ -1938575941, %for.body60 ], [ %111, %originalBBpart2131 ], [ %110, %originalBB129 ], [ %101, %for.cond57 ], [ -2021127818, %for.end56 ], [ 925977968, %for.inc54 ], [ -1303164208, %for.body50 ], [ %90, %for.cond47 ], [ 925977968, %for.end46 ], [ 1377094667, %originalBBpart2127 ], [ %89, %originalBB113 ], [ %80, %for.inc44 ], [ -629473779, %for.end43 ], [ 1069407877, %originalBBpart2111 ], [ %71, %originalBB109 ], [ %61, %for.inc41 ], [ 1700297722, %if.end40 ], [ -489661064, %if.then29 ], [ %49, %for.body22 ], [ %45, %originalBBpart2107 ], [ %44, %originalBB105 ], [ %35, %for.cond19 ], [ 1069407877, %for.body18 ], [ %26, %for.cond15 ], [ 1377094667, %for.end ], [ 1117670625, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 2091544640, %if.end ], [ 783775722, %if.else ], [ 783775722, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1052270247, i32 -128292202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx)
  %2 = load i8, i8* %arraydecay, align 1
  %cmp3 = icmp eq i8 %2, 109
  %3 = select i1 %cmp3, i32 -458402053, i32 -1886055667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom5
  %4 = load double, double* %arrayidx6, align 8
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom7
  store double %4, double* %arrayidx8, align 8
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom9
  %5 = load double, double* %arrayidx10, align 8
  %idxprom11 = sext i32 %q.0 to i64
  %arrayidx12 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom11
  store double %5, double* %arrayidx12, align 8
  %6 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -376405846, i32 -1203823739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -451201181, i32 -1203823739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, %j.0
  %26 = select i1 %cmp16, i32 815038583, i32 1760434011
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1622916353, i32 -2054139242
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %m.0, %j.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2143789585, i32 -2054139242
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %45 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 887019957, i32 -1477215965
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom23
  %46 = load double, double* %arrayidx24, align 8
  %47 = add i32 %m.0, 1
  %idxprom25 = sext i32 %47 to i64
  %arrayidx26 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom25
  %48 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %46, %48
  %49 = select i1 %cmp27, i32 62368741, i32 -489661064
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom30
  %50 = load double, double* %arrayidx31, align 8
  %51 = add i32 %m.0, 1
  %idxprom33 = sext i32 %51 to i64
  %arrayidx34 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom33
  %52 = load double, double* %arrayidx34, align 8
  store double %52, double* %arrayidx31, align 8
  store double %50, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1719380680, i32 1826332200
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %62 = add i32 %m.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 888298264, i32 1826332200
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1859885913, i32 1848676462
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg43 = add i32 %k.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1595178108, i32 1848676462
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %r.0, %j.0
  %90 = select i1 %cmp48.not, i32 1790331051, i32 -1526118535
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %r.0 to i64
  %arrayidx52 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom51
  %91 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %91)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %92 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -747347269, i32 -41507333
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %l.0, %q.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -937435387, i32 -41507333
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %111 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2062346108, i32 999932187
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %d.0, %q.0
  %112 = select i1 %cmp62, i32 1425057584, i32 -1592477962
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %d.0 to i64
  %arrayidx66 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom65
  %113 = load double, double* %arrayidx66, align 8
  %.neg42 = add i32 %d.0, 1
  %idxprom68 = sext i32 %.neg42 to i64
  %arrayidx69 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom68
  %114 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %113, %114
  %115 = select i1 %cmp70, i32 1193219523, i32 1461755995
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %d.0 to i64
  %arrayidx74 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom73
  %116 = load double, double* %arrayidx74, align 8
  %117 = add i32 %d.0, 1
  %idxprom76 = sext i32 %117 to i64
  %arrayidx77 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom76
  %118 = load double, double* %arrayidx77, align 8
  store double %118, double* %arrayidx74, align 8
  store double %116, double* %arrayidx77, align 8
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2099871989, i32 322364445
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %128 = add i32 %d.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1073179250, i32 322364445
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %138 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -124788306, i32 306253104
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1364182557, i32 306253104
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %157 = add i32 %q.0, -1
  %cmp91 = icmp slt i32 %o.0, %157
  %158 = select i1 %cmp91, i32 101289998, i32 303980532
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %o.0 to i64
  %arrayidx95 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom94
  %159 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %159)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %160 = add i32 %q.0, -1
  %idxprom101 = sext i32 %160 to i64
  %arrayidx102 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom101
  %161 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %161)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
