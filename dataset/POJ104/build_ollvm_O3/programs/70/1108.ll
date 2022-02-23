; ModuleID = 'build_ollvm/programs/70/1108.ll'
source_filename = "source-C-CXX/70/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.monthday11 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.monthday22 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %month1 = alloca [1000 x i32], align 16
  %month2 = alloca [1000 x i32], align 16
  %year = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %allday1.0 = phi i32 [ 1, %entry ], [ %allday1.0.be, %loopEntry.backedge ]
  %allday2.0 = phi i32 [ 1, %entry ], [ %allday2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 387506755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 387506755, label %for.cond
    i32 1477281375, label %for.body
    i32 373374442, label %for.inc
    i32 760586396, label %for.end
    i32 202332223, label %for.cond6
    i32 1701027451, label %for.body8
    i32 -303049668, label %land.lhs.true
    i32 914362523, label %lor.lhs.false
    i32 193049952, label %originalBB
    i32 2125454386, label %originalBBpart2
    i32 1698547045, label %if.then
    i32 -473058150, label %for.cond20
    i32 -816797502, label %for.body24
    i32 -543818397, label %for.inc27
    i32 492011251, label %originalBB114
    i32 -399694256, label %originalBBpart2118
    i32 650451628, label %for.end29
    i32 1191861943, label %for.cond30
    i32 1085139326, label %for.body35
    i32 1102434900, label %for.inc39
    i32 -1613310857, label %for.end41
    i32 -1124745522, label %originalBB120
    i32 -1914042528, label %originalBBpart2132
    i32 -1294547689, label %if.then45
    i32 1067346258, label %if.else
    i32 2081159550, label %originalBB134
    i32 -53444219, label %originalBBpart2160
    i32 1084121404, label %if.then50
    i32 912214045, label %if.end
    i32 -896325646, label %if.end52
    i32 -188258437, label %if.else53
    i32 1879703909, label %lor.lhs.false58
    i32 -1553374102, label %land.lhs.true63
    i32 -124138448, label %originalBB162
    i32 -67800449, label %originalBBpart2168
    i32 -1049873398, label %if.then68
    i32 -361527096, label %for.cond69
    i32 -1512460164, label %originalBB170
    i32 -1919609896, label %originalBBpart2185
    i32 -1014472625, label %for.body74
    i32 -1138906059, label %for.inc78
    i32 -1026734186, label %for.end80
    i32 1378538499, label %for.cond81
    i32 -1110103558, label %for.body86
    i32 1003828175, label %for.inc90
    i32 1409835409, label %originalBB187
    i32 1125577164, label %originalBBpart2195
    i32 419756176, label %for.end92
    i32 -549879799, label %if.then96
    i32 -1111314257, label %if.else98
    i32 666708687, label %if.then102
    i32 1277648721, label %if.end104
    i32 -295869604, label %if.end105
    i32 2128971441, label %if.end106
    i32 -1310690137, label %if.end107
    i32 -1561722228, label %for.inc108
    i32 -924563131, label %for.end110
    i32 490042148, label %originalBBalteredBB
    i32 -847009395, label %originalBB114alteredBB
    i32 1636458453, label %originalBB120alteredBB
    i32 -121724350, label %originalBB134alteredBB
    i32 -692980786, label %originalBB162alteredBB
    i32 1827427877, label %originalBB170alteredBB
    i32 -1511118831, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.end106, %if.end105, %if.end104, %if.then102, %if.else98, %if.then96, %for.end92, %originalBBpart2195, %originalBB187, %for.inc90, %for.body86, %for.cond81, %for.end80, %for.inc78, %for.body74, %originalBBpart2185, %originalBB170, %for.cond69, %if.then68, %originalBBpart2168, %originalBB162, %land.lhs.true63, %lor.lhs.false58, %if.else53, %if.end52, %if.end, %if.then50, %originalBBpart2160, %originalBB134, %if.else, %if.then45, %originalBBpart2132, %originalBB120, %for.end41, %for.inc39, %for.body35, %for.cond30, %for.end29, %originalBBpart2118, %originalBB114, %for.inc27, %for.body24, %for.cond20, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %allday1.0.be = phi i32 [ %allday1.0, %loopEntry ], [ %allday1.0, %originalBB187alteredBB ], [ %allday1.0, %originalBB170alteredBB ], [ %allday1.0, %originalBB162alteredBB ], [ %allday1.0, %originalBB134alteredBB ], [ %allday1.0, %originalBB120alteredBB ], [ %allday1.0, %originalBB114alteredBB ], [ %allday1.0, %originalBBalteredBB ], [ %allday1.0, %for.inc108 ], [ %allday1.0, %if.end107 ], [ %allday1.0, %if.end106 ], [ %allday1.0, %if.end105 ], [ %allday1.0, %if.end104 ], [ %allday1.0, %if.then102 ], [ %allday1.0, %if.else98 ], [ %allday1.0, %if.then96 ], [ %allday1.0, %for.end92 ], [ %allday1.0, %originalBBpart2195 ], [ %allday1.0, %originalBB187 ], [ %allday1.0, %for.inc90 ], [ %allday1.0, %for.body86 ], [ %allday1.0, %for.cond81 ], [ %allday1.0, %for.end80 ], [ %allday1.0, %for.inc78 ], [ %147, %for.body74 ], [ %allday1.0, %originalBBpart2185 ], [ %allday1.0, %originalBB170 ], [ %allday1.0, %for.cond69 ], [ 1, %if.then68 ], [ %allday1.0, %originalBBpart2168 ], [ %allday1.0, %originalBB162 ], [ %allday1.0, %land.lhs.true63 ], [ %allday1.0, %lor.lhs.false58 ], [ %allday1.0, %if.else53 ], [ %allday1.0, %if.end52 ], [ %allday1.0, %if.end ], [ %allday1.0, %if.then50 ], [ %allday1.0, %originalBBpart2160 ], [ %allday1.0, %originalBB134 ], [ %allday1.0, %if.else ], [ %allday1.0, %if.then45 ], [ %allday1.0, %originalBBpart2132 ], [ %allday1.0, %originalBB120 ], [ %allday1.0, %for.end41 ], [ %allday1.0, %for.inc39 ], [ %allday1.0, %for.body35 ], [ %allday1.0, %for.cond30 ], [ %allday1.0, %for.end29 ], [ %allday1.0, %originalBBpart2118 ], [ %allday1.0, %originalBB114 ], [ %allday1.0, %for.inc27 ], [ %34, %for.body24 ], [ %allday1.0, %for.cond20 ], [ 1, %if.then ], [ %allday1.0, %originalBBpart2 ], [ %allday1.0, %originalBB ], [ %allday1.0, %lor.lhs.false ], [ %allday1.0, %land.lhs.true ], [ %allday1.0, %for.body8 ], [ %allday1.0, %for.cond6 ], [ %allday1.0, %for.end ], [ %allday1.0, %for.inc ], [ %allday1.0, %for.body ], [ %allday1.0, %for.cond ]
  %allday2.0.be = phi i32 [ %allday2.0, %loopEntry ], [ %allday2.0, %originalBB187alteredBB ], [ %allday2.0, %originalBB170alteredBB ], [ %allday2.0, %originalBB162alteredBB ], [ %allday2.0, %originalBB134alteredBB ], [ %allday2.0, %originalBB120alteredBB ], [ %allday2.0, %originalBB114alteredBB ], [ %allday2.0, %originalBBalteredBB ], [ %allday2.0, %for.inc108 ], [ %allday2.0, %if.end107 ], [ %allday2.0, %if.end106 ], [ %allday2.0, %if.end105 ], [ %allday2.0, %if.end104 ], [ %allday2.0, %if.then102 ], [ %allday2.0, %if.else98 ], [ %allday2.0, %if.then96 ], [ %allday2.0, %for.end92 ], [ %allday2.0, %originalBBpart2195 ], [ %allday2.0, %originalBB187 ], [ %allday2.0, %for.inc90 ], [ %153, %for.body86 ], [ %allday2.0, %for.cond81 ], [ %allday2.0, %for.end80 ], [ %allday2.0, %for.inc78 ], [ %allday2.0, %for.body74 ], [ %allday2.0, %originalBBpart2185 ], [ %allday2.0, %originalBB170 ], [ %allday2.0, %for.cond69 ], [ 1, %if.then68 ], [ %allday2.0, %originalBBpart2168 ], [ %allday2.0, %originalBB162 ], [ %allday2.0, %land.lhs.true63 ], [ %allday2.0, %lor.lhs.false58 ], [ %allday2.0, %if.else53 ], [ %allday2.0, %if.end52 ], [ %allday2.0, %if.end ], [ %allday2.0, %if.then50 ], [ %allday2.0, %originalBBpart2160 ], [ %allday2.0, %originalBB134 ], [ %allday2.0, %if.else ], [ %allday2.0, %if.then45 ], [ %allday2.0, %originalBBpart2132 ], [ %allday2.0, %originalBB120 ], [ %allday2.0, %for.end41 ], [ %allday2.0, %for.inc39 ], [ %58, %for.body35 ], [ %allday2.0, %for.cond30 ], [ %allday2.0, %for.end29 ], [ %allday2.0, %originalBBpart2118 ], [ %allday2.0, %originalBB114 ], [ %allday2.0, %for.inc27 ], [ %allday2.0, %for.body24 ], [ %allday2.0, %for.cond20 ], [ 1, %if.then ], [ %allday2.0, %originalBBpart2 ], [ %allday2.0, %originalBB ], [ %allday2.0, %lor.lhs.false ], [ %allday2.0, %land.lhs.true ], [ %allday2.0, %for.body8 ], [ %allday2.0, %for.cond6 ], [ %allday2.0, %for.end ], [ %allday2.0, %for.inc ], [ %allday2.0, %for.body ], [ %allday2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB187alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %.neg48, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %if.else98 ], [ %i.0, %if.then96 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2195 ], [ %.neg50, %originalBB187 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond81 ], [ 0, %for.end80 ], [ %148, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond69 ], [ 0, %if.then68 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %if.else53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end41 ], [ %59, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart2118 ], [ %44, %originalBB114 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ 0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %176, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %if.end106 ], [ %k.0, %if.end105 ], [ %k.0, %if.end104 ], [ %k.0, %if.then102 ], [ %k.0, %if.else98 ], [ %k.0, %if.then96 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond69 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB162 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %if.else53 ], [ %k.0, %if.end52 ], [ %k.0, %if.end ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB134 ], [ %k.0, %if.else ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond20 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1409835409, %originalBB187alteredBB ], [ -1512460164, %originalBB170alteredBB ], [ -124138448, %originalBB162alteredBB ], [ 2081159550, %originalBB134alteredBB ], [ -1124745522, %originalBB120alteredBB ], [ 492011251, %originalBB114alteredBB ], [ 193049952, %originalBBalteredBB ], [ 202332223, %for.inc108 ], [ -1561722228, %if.end107 ], [ -1310690137, %if.end106 ], [ 2128971441, %if.end105 ], [ -295869604, %if.end104 ], [ 1277648721, %if.then102 ], [ %175, %if.else98 ], [ -295869604, %if.then96 ], [ %173, %for.end92 ], [ 1378538499, %originalBBpart2195 ], [ %171, %originalBB187 ], [ %162, %for.inc90 ], [ 1003828175, %for.body86 ], [ %151, %for.cond81 ], [ 1378538499, %for.end80 ], [ -361527096, %for.inc78 ], [ -1138906059, %for.body74 ], [ %145, %originalBBpart2185 ], [ %144, %originalBB170 ], [ %133, %for.cond69 ], [ -361527096, %if.then68 ], [ %124, %originalBBpart2168 ], [ %123, %originalBB162 ], [ %113, %land.lhs.true63 ], [ %104, %lor.lhs.false58 ], [ %102, %if.else53 ], [ -1310690137, %if.end52 ], [ -896325646, %if.end ], [ 912214045, %if.then50 ], [ %99, %originalBBpart2160 ], [ %98, %originalBB134 ], [ %88, %if.else ], [ -896325646, %if.then45 ], [ %79, %originalBBpart2132 ], [ %78, %originalBB120 ], [ %68, %for.end41 ], [ 1191861943, %for.inc39 ], [ 1102434900, %for.body35 ], [ %56, %for.cond30 ], [ 1191861943, %for.end29 ], [ -473058150, %originalBBpart2118 ], [ %53, %originalBB114 ], [ %43, %for.inc27 ], [ -543818397, %for.body24 ], [ %32, %for.cond20 ], [ -473058150, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %lor.lhs.false ], [ %9, %land.lhs.true ], [ %7, %for.body8 ], [ %4, %for.cond6 ], [ 202332223, %for.end ], [ 387506755, %for.inc ], [ 373374442, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 1477281375, i32 760586396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %month1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %month2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp7, i32 1701027451, i32 -924563131
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom9
  %5 = load i32, i32* %arrayidx10, align 4
  %6 = and i32 %5, 3
  %cmp11 = icmp eq i32 %6, 0
  %7 = select i1 %cmp11, i32 -303049668, i32 914362523
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom12
  %8 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %8, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %9 = select i1 %cmp15.not, i32 914362523, i32 1698547045
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 193049952, i32 490042148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom16
  %19 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %19, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2125454386, i32 490042148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %29 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1698547045, i32 -188258437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %month1, i64 0, i64 %idxprom21
  %30 = load i32, i32* %arrayidx22, align 4
  %31 = add i32 %30, -1
  %cmp23 = icmp slt i32 %i.0, %31
  %32 = select i1 %cmp23, i32 -816797502, i32 650451628
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthday22, i64 0, i64 %idxprom25
  %33 = load i32, i32* %arrayidx26, align 4
  %34 = add i32 %33, %allday1.0
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 492011251, i32 -847009395
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -399694256, i32 -847009395
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %month2, i64 0, i64 %idxprom31
  %54 = load i32, i32* %arrayidx32, align 4
  %55 = add i32 %54, -1
  %cmp34 = icmp slt i32 %i.0, %55
  %56 = select i1 %cmp34, i32 1085139326, i32 -1613310857
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthday22, i64 0, i64 %idxprom36
  %57 = load i32, i32* %arrayidx37, align 4
  %58 = add i32 %57, %allday2.0
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1124745522, i32 1636458453
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %69 = sub i32 %allday1.0, %allday2.0
  %rem43 = srem i32 %69, 7
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1914042528, i32 1636458453
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %79 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1294547689, i32 1067346258
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2081159550, i32 -121724350
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %89 = sub i32 %allday1.0, %allday2.0
  %rem48 = srem i32 %89, 7
  %cmp49 = icmp ne i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -53444219, i32 -121724350
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %99 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1084121404, i32 912214045
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom54
  %100 = load i32, i32* %arrayidx55, align 4
  %101 = and i32 %100, 3
  %cmp57.not = icmp eq i32 %101, 0
  %102 = select i1 %cmp57.not, i32 1879703909, i32 -1049873398
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom59
  %103 = load i32, i32* %arrayidx60, align 4
  %rem61 = srem i32 %103, 100
  %cmp62 = icmp eq i32 %rem61, 0
  %104 = select i1 %cmp62, i32 -1553374102, i32 2128971441
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -124138448, i32 -692980786
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom64
  %114 = load i32, i32* %arrayidx65, align 4
  %rem66 = srem i32 %114, 400
  %cmp67 = icmp ne i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -67800449, i32 -692980786
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %124 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1049873398, i32 2128971441
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1512460164, i32 1827427877
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %month1, i64 0, i64 %idxprom70
  %134 = load i32, i32* %arrayidx71, align 4
  %135 = add i32 %134, -1
  %cmp73 = icmp slt i32 %i.0, %135
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1919609896, i32 1827427877
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %145 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1014472625, i32 -1026734186
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthday11, i64 0, i64 %idxprom75
  %146 = load i32, i32* %arrayidx76, align 4
  %147 = add i32 %146, %allday1.0
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %month2, i64 0, i64 %idxprom82
  %149 = load i32, i32* %arrayidx83, align 4
  %150 = add i32 %149, -1
  %cmp85 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp85, i32 -1110103558, i32 419756176
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* @main.monthday11, i64 0, i64 %idxprom87
  %152 = load i32, i32* %arrayidx88, align 4
  %153 = add i32 %152, %allday2.0
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1409835409, i32 -1511118831
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1125577164, i32 -1511118831
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %172 = sub i32 %allday1.0, %allday2.0
  %rem94 = srem i32 %172, 7
  %cmp95 = icmp eq i32 %rem94, 0
  %173 = select i1 %cmp95, i32 -549879799, i32 -1111314257
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %174 = sub i32 %allday1.0, %allday2.0
  %rem100 = srem i32 %174, 7
  %cmp101.not = icmp eq i32 %rem100, 0
  %175 = select i1 %cmp101.not, i32 1277648721, i32 666708687
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %176 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
