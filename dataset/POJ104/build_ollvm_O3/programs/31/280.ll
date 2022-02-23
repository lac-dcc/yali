; ModuleID = 'build_ollvm/programs/31/280.ll'
source_filename = "source-C-CXX/31/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s1 = alloca [100 x [100 x i8]], align 16
  %s2 = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 0
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1626477897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1626477897, label %for.cond
    i32 -529459328, label %originalBB
    i32 180562066, label %originalBBpart2
    i32 -204080107, label %for.body
    i32 402009307, label %for.inc
    i32 -758222735, label %for.end
    i32 1082210563, label %for.cond5
    i32 -1163966856, label %for.body7
    i32 -640282196, label %for.cond18
    i32 -673736761, label %for.body21
    i32 1733833346, label %for.inc29
    i32 -1933860303, label %originalBB119
    i32 -364424318, label %originalBBpart2122
    i32 1596873072, label %for.end31
    i32 2022791692, label %for.cond32
    i32 -1900757406, label %for.body35
    i32 -870894516, label %if.then
    i32 549560372, label %originalBB124
    i32 -1900691914, label %originalBBpart2129
    i32 -1968217023, label %if.else
    i32 1460862671, label %if.end
    i32 -3694987, label %originalBB131
    i32 -1245616583, label %originalBBpart2133
    i32 -880254983, label %for.inc82
    i32 -1578933207, label %for.end83
    i32 -744861546, label %for.cond89
    i32 -126688487, label %for.body94
    i32 682080416, label %originalBB135
    i32 308008072, label %originalBBpart2137
    i32 1348274986, label %for.inc101
    i32 670368192, label %for.end103
    i32 -504404475, label %for.cond104
    i32 1089434677, label %for.body107
    i32 -1088349957, label %originalBB139
    i32 -73368848, label %originalBBpart2141
    i32 1506527740, label %for.inc112
    i32 -1810190734, label %originalBB143
    i32 581677539, label %originalBBpart2148
    i32 632621127, label %for.end114
    i32 568861077, label %for.inc116
    i32 848564969, label %for.end118
    i32 2057163991, label %originalBB150
    i32 22976308, label %originalBBpart2152
    i32 1102764852, label %originalBBalteredBB
    i32 -1022661300, label %originalBB119alteredBB
    i32 975316213, label %originalBB124alteredBB
    i32 -843067007, label %originalBB131alteredBB
    i32 -2020299327, label %originalBB135alteredBB
    i32 -1861501120, label %originalBB139alteredBB
    i32 1546795703, label %originalBB143alteredBB
    i32 -1278675878, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB150, %for.end118, %for.inc116, %for.end114, %originalBBpart2148, %originalBB143, %for.inc112, %originalBBpart2141, %originalBB139, %for.body107, %for.cond104, %for.end103, %for.inc101, %originalBBpart2137, %originalBB135, %for.body94, %for.cond89, %for.end83, %for.inc82, %originalBBpart2133, %originalBB131, %if.end, %if.else, %originalBBpart2129, %originalBB124, %if.then, %for.body35, %for.cond32, %for.end31, %originalBBpart2122, %originalBB119, %for.inc29, %for.body21, %for.cond18, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end118 ], [ %162, %for.inc116 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %181, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end83 ], [ %97, %for.inc82 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %q.0, %for.end31 ], [ %j.0, %originalBBpart2122 ], [ %.neg, %originalBB119 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %23, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB150 ], [ %p.0, %for.end118 ], [ %p.0, %for.inc116 ], [ %p.0, %for.end114 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB143 ], [ %p.0, %for.inc112 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.body107 ], [ %p.0, %for.cond104 ], [ %p.0, %for.end103 ], [ %p.0, %for.inc101 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.body94 ], [ %p.0, %for.cond89 ], [ %p.0, %for.end83 ], [ %p.0, %for.inc82 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB124 ], [ %p.0, %if.then ], [ %p.0, %for.body35 ], [ %p.0, %for.cond32 ], [ %p.0, %for.end31 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB119 ], [ %p.0, %for.inc29 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond18 ], [ %conv, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB150 ], [ %l.0, %for.end118 ], [ %l.0, %for.inc116 ], [ %l.0, %for.end114 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB143 ], [ %l.0, %for.inc112 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %for.body107 ], [ %l.0, %for.cond104 ], [ %l.0, %for.end103 ], [ %l.0, %for.inc101 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.body94 ], [ %l.0, %for.cond89 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc82 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB124 ], [ %l.0, %if.then ], [ %l.0, %for.body35 ], [ %l.0, %for.cond32 ], [ %l.0, %for.end31 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB119 ], [ %l.0, %for.inc29 ], [ %26, %for.body21 ], [ %l.0, %for.cond18 ], [ 0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %188, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB150 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2148 ], [ %152, %originalBB143 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond104 ], [ 0, %for.end103 ], [ %122, %for.inc101 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond89 ], [ 0, %for.end83 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB150 ], [ %q.0, %for.end118 ], [ %q.0, %for.inc116 ], [ %q.0, %for.end114 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB143 ], [ %q.0, %for.inc112 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %for.body107 ], [ %q.0, %for.cond104 ], [ %q.0, %for.end103 ], [ %q.0, %for.inc101 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.body94 ], [ %q.0, %for.cond89 ], [ %q.0, %for.end83 ], [ %q.0, %for.inc82 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB124 ], [ %q.0, %if.then ], [ %q.0, %for.body35 ], [ %q.0, %for.cond32 ], [ %q.0, %for.end31 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB119 ], [ %q.0, %for.inc29 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond18 ], [ %conv16, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2057163991, %originalBB150alteredBB ], [ -1810190734, %originalBB143alteredBB ], [ -1088349957, %originalBB139alteredBB ], [ 682080416, %originalBB135alteredBB ], [ -3694987, %originalBB131alteredBB ], [ 549560372, %originalBB124alteredBB ], [ -1933860303, %originalBB119alteredBB ], [ -529459328, %originalBBalteredBB ], [ %180, %originalBB150 ], [ %171, %for.end118 ], [ 1082210563, %for.inc116 ], [ 568861077, %for.end114 ], [ -504404475, %originalBBpart2148 ], [ %161, %originalBB143 ], [ %151, %for.inc112 ], [ 1506527740, %originalBBpart2141 ], [ %142, %originalBB139 ], [ %132, %for.body107 ], [ %123, %for.cond104 ], [ -504404475, %for.end103 ], [ -744861546, %for.inc101 ], [ 1348274986, %originalBBpart2137 ], [ %121, %originalBB135 ], [ %111, %for.body94 ], [ %102, %for.cond89 ], [ -744861546, %for.end83 ], [ 2022791692, %for.inc82 ], [ -880254983, %originalBBpart2133 ], [ %96, %originalBB131 ], [ %87, %if.end ], [ 1460862671, %if.else ], [ 1460862671, %originalBBpart2129 ], [ %71, %originalBB124 ], [ %58, %if.then ], [ %49, %for.body35 ], [ %45, %for.cond32 ], [ 2022791692, %for.end31 ], [ -640282196, %originalBBpart2122 ], [ %44, %originalBB119 ], [ %35, %for.inc29 ], [ 1733833346, %for.body21 ], [ %24, %for.cond18 ], [ -640282196, %for.body7 ], [ %21, %for.cond5 ], [ 1082210563, %for.end ], [ -1626477897, %for.inc ], [ 402009307, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -529459328, i32 1102764852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 180562066, i32 1102764852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -204080107, i32 -758222735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s2, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp6, i32 -1163966856, i32 848564969
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %arraydecay14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s2, i64 0, i64 %idxprom8, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay14) #4
  %conv16 = trunc i64 %call15 to i32
  %22 = xor i32 %conv16, -1
  %23 = add i32 %22, %conv
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %p.0
  %24 = select i1 %cmp19, i32 -673736761, i32 1596873072
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom22, i64 %idxprom24
  %25 = load i8, i8* %arrayidx25, align 1
  %26 = add i32 %l.0, 1
  %idxprom27 = sext i32 %l.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom27
  store i8 %25, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1933860303, i32 -1022661300
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -364424318, i32 -1022661300
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, 0
  %45 = select i1 %cmp33, i32 -1900757406, i32 -1578933207
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom36
  %46 = load i8, i8* %arrayidx37, align 1
  %idxprom39 = sext i32 %i.0 to i64
  %47 = add i32 %j.0, -1
  %idxprom42 = sext i32 %47 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s2, i64 0, i64 %idxprom39, i64 %idxprom42
  %48 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp slt i8 %46, %48
  %49 = select i1 %cmp45.not, i32 -1968217023, i32 -870894516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 549560372, i32 975316213
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom47
  %59 = load i8, i8* %arrayidx48, align 1
  %idxprom50 = sext i32 %i.0 to i64
  %60 = add i32 %j.0, -1
  %idxprom53 = sext i32 %60 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s2, i64 0, i64 %idxprom50, i64 %idxprom53
  %61 = load i8, i8* %arrayidx54, align 1
  %62 = sub i8 %59, %61
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  store i8 %62, i8* %arrayidx59, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1900691914, i32 975316213
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom60
  %72 = load i8, i8* %arrayidx61, align 1
  %idxprom63 = sext i32 %i.0 to i64
  %73 = add i32 %j.0, -1
  %idxprom66 = sext i32 %73 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s2, i64 0, i64 %idxprom63, i64 %idxprom66
  %74 = load i8, i8* %arrayidx67, align 1
  %75 = add i8 %72, 10
  %76 = sub i8 %75, %74
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60
  store i8 %76, i8* %arrayidx72, align 1
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom66
  %77 = load i8, i8* %arrayidx75, align 1
  %78 = add i8 %77, -1
  store i8 %78, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -3694987, i32 -843067007
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1245616583, i32 -843067007
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %98 = load i8, i8* %arrayidx84, align 16
  %99 = add i8 %98, -48
  store i8 %99, i8* %arrayidx88, align 16
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %100 = xor i32 %q.0, -1
  %101 = add i32 %p.0, %100
  %cmp92 = icmp slt i32 %k.0, %101
  %102 = select i1 %cmp92, i32 -126688487, i32 670368192
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 682080416, i32 -2020299327
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %k.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom95, i64 %idxprom97
  %112 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %112 to i32
  %putchar48 = call i32 @putchar(i32 %conv99)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 308008072, i32 -2020299327
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105.not = icmp sgt i32 %k.0, %q.0
  %123 = select i1 %cmp105.not, i32 632621127, i32 1089434677
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1088349957, i32 -1861501120
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom108
  %133 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %133 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv110)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -73368848, i32 -1861501120
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1810190734, i32 1546795703
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %152 = add i32 %k.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 581677539, i32 1546795703
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2057163991, i32 -1278675878
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 22976308, i32 -1278675878
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom47alteredBB
  %182 = load i8, i8* %arrayidx48alteredBB, align 1
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %183 = add i32 %j.0, -1
  %idxprom53alteredBB = sext i32 %183 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s2, i64 0, i64 %idxprom50alteredBB, i64 %idxprom53alteredBB
  %184 = load i8, i8* %arrayidx54alteredBB, align 1
  %185 = sub i8 %182, %184
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  store i8 %185, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %idxprom97alteredBB = sext i32 %k.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom95alteredBB, i64 %idxprom97alteredBB
  %186 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %186 to i32
  %putchar = call i32 @putchar(i32 %conv99alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %k.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom108alteredBB
  %187 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %187 to i32
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv110alteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
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
