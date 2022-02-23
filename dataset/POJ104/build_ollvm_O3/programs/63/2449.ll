; ModuleID = 'build_ollvm/programs/63/2449.ll'
source_filename = "source-C-CXX/63/2449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %dis = alloca [45 x %struct.anon], align 16
  %mid = alloca %struct.anon, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.anon* %mid to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j102.0 = phi i32 [ undef, %entry ], [ %j102.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -639541078, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -639541078, label %for.cond
    i32 1446192751, label %originalBB
    i32 2042714511, label %originalBBpart2
    i32 1925458375, label %for.body
    i32 2131798747, label %for.cond1
    i32 500403508, label %for.body3
    i32 -1548349224, label %for.inc
    i32 -837411148, label %for.end
    i32 -225148864, label %for.inc7
    i32 688668312, label %for.end9
    i32 931175907, label %for.cond10
    i32 -1854240860, label %originalBB166
    i32 -856385939, label %originalBBpart2171
    i32 -1991780052, label %for.body12
    i32 -1769476553, label %for.cond13
    i32 1777222929, label %for.body15
    i32 1841745443, label %for.inc96
    i32 818173148, label %originalBB173
    i32 276807610, label %originalBBpart2176
    i32 -1522952993, label %for.end98
    i32 748239226, label %for.inc99
    i32 1480829837, label %originalBB178
    i32 192109645, label %originalBBpart2187
    i32 -176647966, label %for.end101
    i32 770221314, label %for.cond103
    i32 1109170473, label %for.body106
    i32 555609098, label %originalBB189
    i32 1791611581, label %originalBBpart2191
    i32 -1924445517, label %for.cond107
    i32 -1248340099, label %for.body111
    i32 -2026809117, label %if.then
    i32 -1067693050, label %if.end
    i32 -143287276, label %for.inc131
    i32 -1211441245, label %for.end133
    i32 -1441213687, label %for.inc134
    i32 1762156279, label %originalBB193
    i32 745037311, label %originalBBpart2201
    i32 349579748, label %for.end136
    i32 -2133191017, label %originalBB203
    i32 -764564236, label %originalBBpart2205
    i32 -1789209889, label %for.cond137
    i32 -218481481, label %for.body140
    i32 191443183, label %originalBB207
    i32 1396107428, label %originalBBpart2209
    i32 493688416, label %for.inc163
    i32 -407986732, label %originalBB211
    i32 -566641681, label %originalBBpart2221
    i32 -736918258, label %for.end165
    i32 -947962859, label %originalBBalteredBB
    i32 580444790, label %originalBB166alteredBB
    i32 -1986522681, label %originalBB173alteredBB
    i32 -945881113, label %originalBB178alteredBB
    i32 1992732592, label %originalBB189alteredBB
    i32 -1125827157, label %originalBB193alteredBB
    i32 957072815, label %originalBB203alteredBB
    i32 -307897150, label %originalBB207alteredBB
    i32 -1534609623, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB211, %for.inc163, %originalBBpart2209, %originalBB207, %for.body140, %for.cond137, %originalBBpart2205, %originalBB203, %for.end136, %originalBBpart2201, %originalBB193, %for.inc134, %for.end133, %for.inc131, %if.end, %if.then, %for.body111, %for.cond107, %originalBBpart2191, %originalBB189, %for.body106, %for.cond103, %for.end101, %originalBBpart2187, %originalBB178, %for.inc99, %for.end98, %originalBBpart2176, %originalBB173, %for.inc96, %for.body15, %for.cond13, %for.body12, %originalBBpart2171, %originalBB166, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc163 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body140 ], [ %i.0, %for.cond137 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end136 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body111 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc163 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body140 ], [ %j.0, %for.cond137 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end136 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body111 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg72, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB211 ], [ %m.0, %for.inc163 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.body140 ], [ %m.0, %for.cond137 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.end136 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB193 ], [ %m.0, %for.inc134 ], [ %m.0, %for.end133 ], [ %m.0, %for.inc131 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body111 ], [ %m.0, %for.cond107 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.body106 ], [ %m.0, %for.cond103 ], [ %m.0, %for.end101 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB178 ], [ %m.0, %for.inc99 ], [ %m.0, %for.end98 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB173 ], [ %m.0, %for.inc96 ], [ %56, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB166 ], [ %m.0, %for.cond10 ], [ 0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %206, %originalBB178alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc163 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body140 ], [ %k.0, %for.cond137 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end136 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc134 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body111 ], [ %k.0, %for.cond107 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond103 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2187 ], [ %85, %originalBB178 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %.neg, %originalBB173alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB211 ], [ %l.0, %for.inc163 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %for.body140 ], [ %l.0, %for.cond137 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB203 ], [ %l.0, %for.end136 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB193 ], [ %l.0, %for.inc134 ], [ %l.0, %for.end133 ], [ %l.0, %for.inc131 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body111 ], [ %l.0, %for.cond107 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %for.body106 ], [ %l.0, %for.cond103 ], [ %l.0, %for.end101 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB178 ], [ %l.0, %for.inc99 ], [ %l.0, %for.end98 ], [ %l.0, %originalBBpart2176 ], [ %66, %originalBB173 ], [ %l.0, %for.inc96 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %44, %for.body12 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB166 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j102.0.be = phi i32 [ %j102.0, %loopEntry ], [ %j102.0, %originalBB211alteredBB ], [ %j102.0, %originalBB207alteredBB ], [ %j102.0, %originalBB203alteredBB ], [ %207, %originalBB193alteredBB ], [ %j102.0, %originalBB189alteredBB ], [ %j102.0, %originalBB178alteredBB ], [ %j102.0, %originalBB173alteredBB ], [ %j102.0, %originalBB166alteredBB ], [ %j102.0, %originalBBalteredBB ], [ %j102.0, %originalBBpart2221 ], [ %j102.0, %originalBB211 ], [ %j102.0, %for.inc163 ], [ %j102.0, %originalBBpart2209 ], [ %j102.0, %originalBB207 ], [ %j102.0, %for.body140 ], [ %j102.0, %for.cond137 ], [ %j102.0, %originalBBpart2205 ], [ %j102.0, %originalBB203 ], [ %j102.0, %for.end136 ], [ %j102.0, %originalBBpart2201 ], [ %133, %originalBB193 ], [ %j102.0, %for.inc134 ], [ %j102.0, %for.end133 ], [ %j102.0, %for.inc131 ], [ %j102.0, %if.end ], [ %j102.0, %if.then ], [ %j102.0, %for.body111 ], [ %j102.0, %for.cond107 ], [ %j102.0, %originalBBpart2191 ], [ %j102.0, %originalBB189 ], [ %j102.0, %for.body106 ], [ %j102.0, %for.cond103 ], [ 1, %for.end101 ], [ %j102.0, %originalBBpart2187 ], [ %j102.0, %originalBB178 ], [ %j102.0, %for.inc99 ], [ %j102.0, %for.end98 ], [ %j102.0, %originalBBpart2176 ], [ %j102.0, %originalBB173 ], [ %j102.0, %for.inc96 ], [ %j102.0, %for.body15 ], [ %j102.0, %for.cond13 ], [ %j102.0, %for.body12 ], [ %j102.0, %originalBBpart2171 ], [ %j102.0, %originalBB166 ], [ %j102.0, %for.cond10 ], [ %j102.0, %for.end9 ], [ %j102.0, %for.inc7 ], [ %j102.0, %for.end ], [ %j102.0, %for.inc ], [ %j102.0, %for.body3 ], [ %j102.0, %for.cond1 ], [ %j102.0, %for.body ], [ %j102.0, %originalBBpart2 ], [ %j102.0, %originalBB ], [ %j102.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB211alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB211 ], [ %p.0, %for.inc163 ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB207 ], [ %p.0, %for.body140 ], [ %p.0, %for.cond137 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %for.end136 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB193 ], [ %p.0, %for.inc134 ], [ %p.0, %for.end133 ], [ %123, %for.inc131 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body111 ], [ %p.0, %for.cond107 ], [ %p.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %p.0, %for.body106 ], [ %p.0, %for.cond103 ], [ %p.0, %for.end101 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB178 ], [ %p.0, %for.inc99 ], [ %p.0, %for.end98 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB173 ], [ %p.0, %for.inc96 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB166 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %215, %originalBB211alteredBB ], [ %w.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %w.0, %originalBB193alteredBB ], [ %w.0, %originalBB189alteredBB ], [ %w.0, %originalBB178alteredBB ], [ %w.0, %originalBB173alteredBB ], [ %w.0, %originalBB166alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2221 ], [ %196, %originalBB211 ], [ %w.0, %for.inc163 ], [ %w.0, %originalBBpart2209 ], [ %w.0, %originalBB207 ], [ %w.0, %for.body140 ], [ %w.0, %for.cond137 ], [ %w.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %w.0, %for.end136 ], [ %w.0, %originalBBpart2201 ], [ %w.0, %originalBB193 ], [ %w.0, %for.inc134 ], [ %w.0, %for.end133 ], [ %w.0, %for.inc131 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body111 ], [ %w.0, %for.cond107 ], [ %w.0, %originalBBpart2191 ], [ %w.0, %originalBB189 ], [ %w.0, %for.body106 ], [ %w.0, %for.cond103 ], [ %w.0, %for.end101 ], [ %w.0, %originalBBpart2187 ], [ %w.0, %originalBB178 ], [ %w.0, %for.inc99 ], [ %w.0, %for.end98 ], [ %w.0, %originalBBpart2176 ], [ %w.0, %originalBB173 ], [ %w.0, %for.inc96 ], [ %w.0, %for.body15 ], [ %w.0, %for.cond13 ], [ %w.0, %for.body12 ], [ %w.0, %originalBBpart2171 ], [ %w.0, %originalBB166 ], [ %w.0, %for.cond10 ], [ %w.0, %for.end9 ], [ %w.0, %for.inc7 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -407986732, %originalBB211alteredBB ], [ 191443183, %originalBB207alteredBB ], [ -2133191017, %originalBB203alteredBB ], [ 1762156279, %originalBB193alteredBB ], [ 555609098, %originalBB189alteredBB ], [ 1480829837, %originalBB178alteredBB ], [ 818173148, %originalBB173alteredBB ], [ -1854240860, %originalBB166alteredBB ], [ 1446192751, %originalBBalteredBB ], [ -1789209889, %originalBBpart2221 ], [ %205, %originalBB211 ], [ %195, %for.inc163 ], [ 493688416, %originalBBpart2209 ], [ %186, %originalBB207 ], [ %170, %for.body140 ], [ %161, %for.cond137 ], [ -1789209889, %originalBBpart2205 ], [ %160, %originalBB203 ], [ %151, %for.end136 ], [ 770221314, %originalBBpart2201 ], [ %142, %originalBB193 ], [ %132, %for.inc134 ], [ -1441213687, %for.end133 ], [ -1924445517, %for.inc131 ], [ -143287276, %if.end ], [ -1067693050, %if.then ], [ %119, %for.body111 ], [ %115, %for.cond107 ], [ -1924445517, %originalBBpart2191 ], [ %113, %originalBB189 ], [ %104, %for.body106 ], [ %95, %for.cond103 ], [ 770221314, %for.end101 ], [ 931175907, %originalBBpart2187 ], [ %94, %originalBB178 ], [ %84, %for.inc99 ], [ 748239226, %for.end98 ], [ -1769476553, %originalBBpart2176 ], [ %75, %originalBB173 ], [ %65, %for.inc96 ], [ 1841745443, %for.body15 ], [ %46, %for.cond13 ], [ -1769476553, %for.body12 ], [ %43, %originalBBpart2171 ], [ %42, %originalBB166 ], [ %31, %for.cond10 ], [ 931175907, %for.end9 ], [ -639541078, %for.inc7 ], [ -225148864, %for.end ], [ 2131798747, %for.inc ], [ -1548349224, %for.body3 ], [ %21, %for.cond1 ], [ 2131798747, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1446192751, i32 -947962859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2042714511, i32 -947962859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1925458375, i32 688668312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %21 = select i1 %cmp2, i32 500403508, i32 -837411148
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1854240860, i32 580444790
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %cmp11 = icmp slt i32 %k.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -856385939, i32 580444790
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1991780052, i32 -176647966
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %l.0, %45
  %46 = select i1 %cmp14, i32 1777222929, i32 -1522952993
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %47 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %m.0 to i64
  %x1 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom19, i32 0
  store i32 %47, i32* %x1, align 16
  %idxprom21 = sext i32 %l.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %48 = load i32, i32* %arrayidx23, align 4
  %x2 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom19, i32 1
  store i32 %48, i32* %x2, align 4
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 1
  %49 = load i32, i32* %arrayidx28, align 4
  %y1 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom19, i32 2
  store i32 %49, i32* %y1, align 8
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21, i64 1
  %50 = load i32, i32* %arrayidx33, align 4
  %y2 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom19, i32 3
  store i32 %50, i32* %y2, align 4
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 2
  %51 = load i32, i32* %arrayidx38, align 4
  %z1 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom19, i32 4
  store i32 %51, i32* %z1, align 16
  %arrayidx43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21, i64 2
  %52 = load i32, i32* %arrayidx43, align 4
  %z2 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom19, i32 5
  store i32 %52, i32* %z2, align 4
  %.neg71 = sub i32 %48, %47
  %mul.neg.neg = mul i32 %.neg71, %.neg71
  %53 = sub i32 %49, %50
  %mul74 = mul nsw i32 %53, %53
  %54 = sub i32 %51, %52
  %mul90 = mul nsw i32 %54, %54
  %55 = add i32 %mul74, %mul.neg.neg
  %.neg70 = add i32 %55, %mul90
  %conv = sitofp i32 %.neg70 to double
  %call92 = call double @sqrt(double %conv) #4
  %d = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom19, i32 6
  store double %call92, double* %d, align 8
  %56 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 818173148, i32 -1986522681
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %66 = add i32 %l.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 276807610, i32 -1986522681
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1480829837, i32 -945881113
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 192109645, i32 -945881113
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104.not = icmp slt i32 %m.0, %j102.0
  %95 = select i1 %cmp104.not, i32 349579748, i32 1109170473
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 555609098, i32 1992732592
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1791611581, i32 1992732592
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %114 = sub i32 %m.0, %j102.0
  %cmp109 = icmp slt i32 %p.0, %114
  %115 = select i1 %cmp109, i32 -1248340099, i32 -1211441245
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %p.0 to i64
  %d114 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom112, i32 6
  %116 = load double, double* %d114, align 8
  %117 = add i32 %p.0, 1
  %idxprom116 = sext i32 %117 to i64
  %d118 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom116, i32 6
  %118 = load double, double* %d118, align 8
  %cmp119 = fcmp olt double %116, %118
  %119 = select i1 %cmp119, i32 -2026809117, i32 -1067693050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = add i32 %p.0, 1
  %idxprom122 = sext i32 %120 to i64
  %arrayidx123 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom122
  %121 = bitcast %struct.anon* %arrayidx123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %121, i64 32, i1 false)
  %idxprom127 = sext i32 %p.0 to i64
  %arrayidx128 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom127
  %122 = bitcast %struct.anon* %arrayidx128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %121, i8* noundef nonnull align 16 dereferenceable(32) %122, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %122, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %123 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1762156279, i32 -1125827157
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %133 = add i32 %j102.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 745037311, i32 -1125827157
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2133191017, i32 957072815
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -764564236, i32 957072815
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %cmp138 = icmp slt i32 %w.0, %m.0
  %161 = select i1 %cmp138, i32 -218481481, i32 -736918258
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 191443183, i32 -307897150
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %w.0 to i64
  %x1143 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141, i32 0
  %171 = load i32, i32* %x1143, align 16
  %y1146 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141, i32 2
  %172 = load i32, i32* %y1146, align 8
  %z1149 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141, i32 4
  %173 = load i32, i32* %z1149, align 16
  %x2152 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141, i32 1
  %174 = load i32, i32* %x2152, align 4
  %y2155 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141, i32 3
  %175 = load i32, i32* %y2155, align 4
  %z2158 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141, i32 5
  %176 = load i32, i32* %z2158, align 4
  %d161 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141, i32 6
  %177 = load double, double* %d161, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %171, i32 %172, i32 %173, i32 %174, i32 %175, i32 %176, double %177)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1396107428, i32 -307897150
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -407986732, i32 -1534609623
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %196 = add i32 %w.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -566641681, i32 -1534609623
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %j102.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom141alteredBB = sext i32 %w.0 to i64
  %x1143alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141alteredBB, i32 0
  %208 = load i32, i32* %x1143alteredBB, align 16
  %y1146alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141alteredBB, i32 2
  %209 = load i32, i32* %y1146alteredBB, align 8
  %z1149alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141alteredBB, i32 4
  %210 = load i32, i32* %z1149alteredBB, align 16
  %x2152alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141alteredBB, i32 1
  %211 = load i32, i32* %x2152alteredBB, align 4
  %y2155alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141alteredBB, i32 3
  %212 = load i32, i32* %y2155alteredBB, align 4
  %z2158alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141alteredBB, i32 5
  %213 = load i32, i32* %z2158alteredBB, align 4
  %d161alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %dis, i64 0, i64 %idxprom141alteredBB, i32 6
  %214 = load double, double* %d161alteredBB, align 8
  %call162alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %208, i32 %209, i32 %210, i32 %211, i32 %212, i32 %213, double %214)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %w.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
