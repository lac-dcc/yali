; ModuleID = 'build_ollvm/programs/57/1076.ll'
source_filename = "source-C-CXX/57/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sr = alloca [100 x [100 x i8]], align 16
  %sum = alloca [100 x i32], align 16
  %ddd = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ddd)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1492579208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1492579208, label %for.cond
    i32 677540053, label %for.body
    i32 -1660623522, label %originalBB
    i32 255797989, label %originalBBpart2
    i32 -1690124357, label %for.inc
    i32 -353252840, label %for.end
    i32 1240634373, label %originalBB146
    i32 -2031184003, label %originalBBpart2148
    i32 -770039079, label %for.cond3
    i32 -1116495549, label %for.body5
    i32 1712826024, label %for.cond8
    i32 -2145498673, label %for.body15
    i32 1381210614, label %if.then
    i32 1350107498, label %land.lhs.true
    i32 -591314236, label %lor.lhs.false
    i32 -1224786974, label %land.lhs.true39
    i32 -897021745, label %lor.lhs.false47
    i32 -696245108, label %if.then55
    i32 -1637510495, label %if.else
    i32 1457297223, label %if.end
    i32 1956008694, label %if.else60
    i32 -2089783444, label %if.then63
    i32 1656862208, label %originalBB150
    i32 -1932820671, label %originalBBpart2152
    i32 -58106293, label %land.lhs.true71
    i32 1631573116, label %originalBB154
    i32 -138772606, label %originalBBpart2156
    i32 1726792704, label %lor.lhs.false79
    i32 1897204365, label %land.lhs.true87
    i32 70269813, label %lor.lhs.false95
    i32 1505126256, label %originalBB158
    i32 487993947, label %originalBBpart2160
    i32 -1048005275, label %lor.lhs.false103
    i32 1603338962, label %land.lhs.true111
    i32 1405372658, label %if.then119
    i32 -757624816, label %if.else122
    i32 -495493141, label %if.end125
    i32 -1806253596, label %if.else126
    i32 -1276161341, label %if.end129
    i32 2111281581, label %originalBB162
    i32 142450269, label %originalBBpart2164
    i32 -1194229736, label %if.end130
    i32 -7029406, label %for.inc131
    i32 1802545848, label %for.end133
    i32 -335539517, label %if.then138
    i32 790104117, label %if.else140
    i32 938755099, label %if.end142
    i32 475115651, label %for.inc143
    i32 243691932, label %for.end145
    i32 -1461101238, label %originalBB166
    i32 -1630070679, label %originalBBpart2168
    i32 -829694347, label %originalBBalteredBB
    i32 678506789, label %originalBB146alteredBB
    i32 -367542824, label %originalBB150alteredBB
    i32 445720461, label %originalBB154alteredBB
    i32 -842073887, label %originalBB158alteredBB
    i32 901168454, label %originalBB162alteredBB
    i32 1675275646, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB166, %for.end145, %for.inc143, %if.end142, %if.else140, %if.then138, %for.end133, %for.inc131, %if.end130, %originalBBpart2164, %originalBB162, %if.end129, %if.else126, %if.end125, %if.else122, %if.then119, %land.lhs.true111, %lor.lhs.false103, %originalBBpart2160, %originalBB158, %lor.lhs.false95, %land.lhs.true87, %lor.lhs.false79, %originalBBpart2156, %originalBB154, %land.lhs.true71, %originalBBpart2152, %originalBB150, %if.then63, %if.else60, %if.end, %if.else, %if.then55, %lor.lhs.false47, %land.lhs.true39, %lor.lhs.false, %land.lhs.true, %if.then, %for.body15, %for.cond8, %for.body5, %for.cond3, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB166 ], [ %i.0, %for.end145 ], [ %.neg, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.else140 ], [ %i.0, %if.then138 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end129 ], [ %i.0, %if.else126 ], [ %i.0, %if.end125 ], [ %i.0, %if.else122 ], [ %i.0, %if.then119 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %lor.lhs.false103 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %lor.lhs.false95 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then63 ], [ %i.0, %if.else60 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB166 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %if.else140 ], [ %j.0, %if.then138 ], [ %j.0, %for.end133 ], [ %140, %for.inc131 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end129 ], [ %j.0, %if.else126 ], [ %j.0, %if.end125 ], [ %j.0, %if.else122 ], [ %j.0, %if.then119 ], [ %j.0, %land.lhs.true111 ], [ %j.0, %lor.lhs.false103 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %lor.lhs.false95 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then63 ], [ %j.0, %if.else60 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond8 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1461101238, %originalBB166alteredBB ], [ 2111281581, %originalBB162alteredBB ], [ 1505126256, %originalBB158alteredBB ], [ 1631573116, %originalBB154alteredBB ], [ 1656862208, %originalBB150alteredBB ], [ 1240634373, %originalBB146alteredBB ], [ -1660623522, %originalBBalteredBB ], [ %160, %originalBB166 ], [ %151, %for.end145 ], [ -770039079, %for.inc143 ], [ 475115651, %if.end142 ], [ 938755099, %if.else140 ], [ 938755099, %if.then138 ], [ %142, %for.end133 ], [ 1712826024, %for.inc131 ], [ -7029406, %if.end130 ], [ -1194229736, %originalBBpart2164 ], [ %139, %originalBB162 ], [ %130, %if.end129 ], [ 1802545848, %if.else126 ], [ -1276161341, %if.end125 ], [ 1802545848, %if.else122 ], [ -495493141, %if.then119 ], [ %121, %land.lhs.true111 ], [ %119, %lor.lhs.false103 ], [ %117, %originalBBpart2160 ], [ %116, %originalBB158 ], [ %106, %lor.lhs.false95 ], [ %97, %land.lhs.true87 ], [ %95, %lor.lhs.false79 ], [ %93, %originalBBpart2156 ], [ %92, %originalBB154 ], [ %82, %land.lhs.true71 ], [ %73, %originalBBpart2152 ], [ %72, %originalBB150 ], [ %62, %if.then63 ], [ %53, %if.else60 ], [ -1194229736, %if.end ], [ 1802545848, %if.else ], [ 1457297223, %if.then55 ], [ %52, %lor.lhs.false47 ], [ %50, %land.lhs.true39 ], [ %48, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %44, %if.then ], [ %42, %for.body15 ], [ %41, %for.cond8 ], [ 1712826024, %for.body5 ], [ %39, %for.cond3 ], [ -770039079, %originalBBpart2148 ], [ %37, %originalBB146 ], [ %28, %for.end ], [ -1492579208, %for.inc ], [ -1690124357, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 677540053, i32 -353252840
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
  %10 = select i1 %9, i32 -1660623522, i32 -829694347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 255797989, i32 -829694347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1240634373, i32 678506789
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2031184003, i32 678506789
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp4, i32 -1116495549, i32 243691932
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom9, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  %cmp13.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp13.not, i32 1802545848, i32 -2145498673
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 0
  %42 = select i1 %cmp16, i32 1381210614, i32 1956008694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom18, i64 %idxprom20
  %43 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp23, i32 1350107498, i32 -591314236
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom25, i64 %idxprom27
  %45 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %45, 91
  %46 = select i1 %cmp30, i32 -696245108, i32 -591314236
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom32, i64 %idxprom34
  %47 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %47, 96
  %48 = select i1 %cmp37, i32 -1224786974, i32 -897021745
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom40, i64 %idxprom42
  %49 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %49, 123
  %50 = select i1 %cmp45, i32 -696245108, i32 -897021745
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom48, i64 %idxprom50
  %51 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %51, 95
  %52 = select i1 %cmp53, i32 -696245108, i32 -1637510495
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %j.0, 0
  %53 = select i1 %cmp61, i32 -2089783444, i32 -1806253596
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1656862208, i32 -367542824
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom64, i64 %idxprom66
  %63 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %63, 64
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1932820671, i32 -367542824
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %73 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -58106293, i32 1726792704
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1631573116, i32 445720461
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom72, i64 %idxprom74
  %83 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %83, 91
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -138772606, i32 445720461
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %93 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1405372658, i32 1726792704
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom80, i64 %idxprom82
  %94 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp sgt i8 %94, 96
  %95 = select i1 %cmp85, i32 1897204365, i32 70269813
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom88, i64 %idxprom90
  %96 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp slt i8 %96, 123
  %97 = select i1 %cmp93, i32 1405372658, i32 70269813
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1505126256, i32 -842073887
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom96, i64 %idxprom98
  %107 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %107, 95
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 487993947, i32 -842073887
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %117 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1405372658, i32 -1048005275
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom104, i64 %idxprom106
  %118 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp sgt i8 %118, 47
  %119 = select i1 %cmp109, i32 1603338962, i32 -757624816
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxprom112, i64 %idxprom114
  %120 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp slt i8 %120, 58
  %121 = select i1 %cmp117, i32 1405372658, i32 -757624816
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom120
  store i32 1, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom123
  store i32 0, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom127
  store i32 0, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2111281581, i32 901168454
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 142450269, i32 901168454
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom134
  %141 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %141, 0
  %142 = select i1 %cmp136, i32 -335539517, i32 790104117
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1461101238, i32 1675275646
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1630070679, i32 1675275646
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
