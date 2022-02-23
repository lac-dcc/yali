; ModuleID = 'build_ollvm/programs/21/760.ll'
source_filename = "source-C-CXX/21/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %b = alloca i8, align 1
  %arrayidx89 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 2
  %arrayidx71 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 543431541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 543431541, label %while.body
    i32 2143627601, label %if.then
    i32 480083965, label %if.end
    i32 354157766, label %while.end
    i32 1706636121, label %if.then5
    i32 -872836827, label %originalBB
    i32 1667200426, label %originalBBpart2
    i32 -1142244646, label %if.else
    i32 1153196508, label %for.cond
    i32 -625142837, label %for.body
    i32 -1286784597, label %if.then15
    i32 598611241, label %originalBB92
    i32 1968788274, label %originalBBpart294
    i32 -464369744, label %if.end16
    i32 -1754228558, label %if.then19
    i32 -1530237997, label %originalBB96
    i32 -899471561, label %originalBBpart298
    i32 -885581143, label %if.end21
    i32 1961558063, label %originalBB100
    i32 -1726869650, label %originalBBpart2102
    i32 1120625527, label %for.inc
    i32 -131399807, label %for.end
    i32 1346294809, label %if.end22
    i32 -1239200193, label %originalBB104
    i32 -463561374, label %originalBBpart2106
    i32 1667936666, label %if.then25
    i32 1333723405, label %originalBB108
    i32 274890408, label %originalBBpart2110
    i32 -788802218, label %for.cond26
    i32 -1541513002, label %originalBB112
    i32 588500204, label %originalBBpart2114
    i32 1518297157, label %for.body29
    i32 855514187, label %if.then37
    i32 1963873577, label %originalBB116
    i32 -1842075598, label %originalBBpart2138
    i32 -716617461, label %if.end48
    i32 -677520073, label %originalBB140
    i32 -574790858, label %originalBBpart2142
    i32 -991605082, label %for.inc49
    i32 -22220237, label %originalBB144
    i32 -1582035391, label %originalBBpart2148
    i32 -1597520959, label %for.end51
    i32 2102927056, label %originalBB150
    i32 -412022057, label %originalBBpart2152
    i32 -269506043, label %for.cond52
    i32 -493805356, label %for.body55
    i32 2098260930, label %land.lhs.true
    i32 -19587130, label %originalBB154
    i32 1167497921, label %originalBBpart2156
    i32 -1598175618, label %lor.lhs.false
    i32 1038764727, label %if.then74
    i32 -2031517186, label %originalBB158
    i32 -1148163268, label %originalBBpart2173
    i32 1989082504, label %if.end85
    i32 -1467178253, label %for.inc86
    i32 -836972988, label %for.end88
    i32 569683212, label %if.end91
    i32 -764769579, label %originalBBalteredBB
    i32 -1187318373, label %originalBB92alteredBB
    i32 -704259995, label %originalBB96alteredBB
    i32 1533434677, label %originalBB100alteredBB
    i32 -1408872949, label %originalBB104alteredBB
    i32 1990740902, label %originalBB108alteredBB
    i32 328701086, label %originalBB112alteredBB
    i32 -2036290339, label %originalBB116alteredBB
    i32 -455473379, label %originalBB140alteredBB
    i32 2018842642, label %originalBB144alteredBB
    i32 -1480541427, label %originalBB150alteredBB
    i32 501005744, label %originalBB154alteredBB
    i32 -1391451592, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %originalBBpart2173, %originalBB158, %if.then74, %lor.lhs.false, %originalBBpart2156, %originalBB154, %land.lhs.true, %for.body55, %for.cond52, %originalBBpart2152, %originalBB150, %for.end51, %originalBBpart2148, %originalBB144, %for.inc49, %originalBBpart2142, %originalBB140, %if.end48, %originalBBpart2138, %originalBB116, %if.then37, %for.body29, %originalBBpart2114, %originalBB112, %for.cond26, %originalBBpart2110, %originalBB108, %if.then25, %originalBBpart2106, %originalBB104, %if.end22, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end21, %originalBBpart298, %originalBB96, %if.then19, %if.end16, %originalBBpart294, %originalBB92, %if.then15, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then5, %while.end, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then74 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then37 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then19 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then15 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %while.end ], [ %2, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end88 ], [ %270, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then74 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2148 ], [ %191, %originalBB144 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then37 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end22 ], [ %j.0, %for.end ], [ %82, %for.inc ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then19 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then15 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %i.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then5 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ 1, %originalBBalteredBB ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %if.end85 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB158 ], [ %p.0, %if.then74 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body55 ], [ %p.0, %for.cond52 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB144 ], [ %p.0, %for.inc49 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end48 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB116 ], [ %p.0, %if.then37 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.then25 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end22 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.end21 ], [ %p.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %p.0, %if.then19 ], [ %p.0, %if.end16 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then15 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ 1, %originalBB ], [ %p.0, %if.then5 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2031517186, %originalBB158alteredBB ], [ -19587130, %originalBB154alteredBB ], [ 2102927056, %originalBB150alteredBB ], [ -22220237, %originalBB144alteredBB ], [ -677520073, %originalBB140alteredBB ], [ 1963873577, %originalBB116alteredBB ], [ -1541513002, %originalBB112alteredBB ], [ 1333723405, %originalBB108alteredBB ], [ -1239200193, %originalBB104alteredBB ], [ 1961558063, %originalBB100alteredBB ], [ -1530237997, %originalBB96alteredBB ], [ 598611241, %originalBB92alteredBB ], [ -872836827, %originalBBalteredBB ], [ 569683212, %for.end88 ], [ -269506043, %for.inc86 ], [ -1467178253, %if.end85 ], [ 1989082504, %originalBBpart2173 ], [ %269, %originalBB158 ], [ %257, %if.then74 ], [ %248, %lor.lhs.false ], [ %244, %originalBBpart2156 ], [ %243, %originalBB154 ], [ %232, %land.lhs.true ], [ %223, %for.body55 ], [ %219, %for.cond52 ], [ -269506043, %originalBBpart2152 ], [ %218, %originalBB150 ], [ %209, %for.end51 ], [ -788802218, %originalBBpart2148 ], [ %200, %originalBB144 ], [ %190, %for.inc49 ], [ -991605082, %originalBBpart2142 ], [ %181, %originalBB140 ], [ %172, %if.end48 ], [ -716617461, %originalBBpart2138 ], [ %163, %originalBB116 ], [ %151, %if.then37 ], [ %142, %for.body29 ], [ %138, %originalBBpart2114 ], [ %137, %originalBB112 ], [ %128, %for.cond26 ], [ -788802218, %originalBBpart2110 ], [ %119, %originalBB108 ], [ %110, %if.then25 ], [ %101, %originalBBpart2106 ], [ %100, %originalBB104 ], [ %91, %if.end22 ], [ 1346294809, %for.end ], [ 1153196508, %for.inc ], [ 1120625527, %originalBBpart2102 ], [ %81, %originalBB100 ], [ %72, %if.end21 ], [ -885581143, %originalBBpart298 ], [ %63, %originalBB96 ], [ %54, %if.then19 ], [ %45, %if.end16 ], [ -131399807, %originalBBpart294 ], [ %44, %originalBB92 ], [ %35, %if.then15 ], [ %26, %for.body ], [ %22, %for.cond ], [ 1153196508, %if.else ], [ 1346294809, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then5 ], [ %3, %while.end ], [ 543431541, %if.end ], [ 354157766, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %b)
  %0 = load i8, i8* %b, align 1
  %cmp.not = icmp eq i8 %0, 44
  %1 = select i1 %cmp.not, i32 480083965, i32 2143627601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 1
  %3 = select i1 %cmp3, i32 1706636121, i32 -1142244646
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -872836827, i32 -764769579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1667200426, i32 -764769579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, 1
  %22 = select i1 %cmp7, i32 -625142837, i32 -131399807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %24 = add i32 %j.0, -1
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %23, %25
  %26 = select i1 %cmp13.not, i32 -464369744, i32 -1286784597
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 598611241, i32 -1187318373
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1968788274, i32 -1187318373
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 2
  %45 = select i1 %cmp17, i32 -1754228558, i32 -885581143
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1530237997, i32 -704259995
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -899471561, i32 -704259995
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1961558063, i32 1533434677
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1726869650, i32 1533434677
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1239200193, i32 -1408872949
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp23 = icmp ne i32 %p.0, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -463561374, i32 -1408872949
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %101 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1667936666, i32 569683212
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1333723405, i32 1990740902
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 274890408, i32 1990740902
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1541513002, i32 328701086
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %j.0, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 588500204, i32 328701086
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %138 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1518297157, i32 -1597520959
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30
  %139 = load i32, i32* %arrayidx31, align 4
  %140 = add i32 %j.0, -1
  %idxprom33 = sext i32 %140 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom33
  %141 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp ult i32 %139, %141
  %142 = select i1 %cmp35.not, i32 -716617461, i32 855514187
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1963873577, i32 -2036290339
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, -1
  %idxprom39 = sext i32 %152 to i64
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39
  %153 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41
  %154 = load i32, i32* %arrayidx42, align 4
  store i32 %154, i32* %arrayidx40, align 4
  store i32 %153, i32* %arrayidx42, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1842075598, i32 -2036290339
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -677520073, i32 -455473379
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -574790858, i32 -455473379
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -22220237, i32 2018842642
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %191 = add i32 %j.0, -1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1582035391, i32 2018842642
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2102927056, i32 -1480541427
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -412022057, i32 -1480541427
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %j.0, 2
  %219 = select i1 %cmp53, i32 -493805356, i32 -836972988
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom56
  %220 = load i32, i32* %arrayidx57, align 4
  %221 = add i32 %j.0, -1
  %idxprom59 = sext i32 %221 to i64
  %arrayidx60 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom59
  %222 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp ult i32 %220, %222
  %223 = select i1 %cmp61.not, i32 -1598175618, i32 2098260930
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -19587130, i32 501005744
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom63
  %233 = load i32, i32* %arrayidx64, align 4
  %234 = load i32, i32* %arrayidx71, align 4
  %cmp66 = icmp ne i32 %233, %234
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1167497921, i32 501005744
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %244 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1038764727, i32 -1598175618
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %245 = add i32 %j.0, -1
  %idxprom69 = sext i32 %245 to i64
  %arrayidx70 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom69
  %246 = load i32, i32* %arrayidx70, align 4
  %247 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %246, %247
  %248 = select i1 %cmp72, i32 1038764727, i32 1989082504
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2031517186, i32 -1391451592
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %258 = add i32 %j.0, -1
  %idxprom76 = sext i32 %258 to i64
  %arrayidx77 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom76
  %259 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom78
  %260 = load i32, i32* %arrayidx79, align 4
  store i32 %260, i32* %arrayidx77, align 4
  store i32 %259, i32* %arrayidx79, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1148163268, i32 -1391451592
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %270 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %271 = load i32, i32* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %271)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %j.0, -1
  %idxprom39alteredBB = sext i32 %272 to i64
  %arrayidx40alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %273 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %274 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %274, i32* %arrayidx40alteredBB, align 4
  store i32 %273, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %j.0, -1
  %idxprom76alteredBB = sext i32 %275 to i64
  %arrayidx77alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %276 = load i32, i32* %arrayidx77alteredBB, align 4
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %277 = load i32, i32* %arrayidx79alteredBB, align 4
  store i32 %277, i32* %arrayidx77alteredBB, align 4
  store i32 %276, i32* %arrayidx79alteredBB, align 4
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
