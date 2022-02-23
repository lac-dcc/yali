; ModuleID = 'build_ollvm/programs/3/1840.ll'
source_filename = "source-C-CXX/3/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload99.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 316980281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem98.0 = phi i1 [ undef, %entry ], [ %.reg2mem98.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 316980281, label %for.cond
    i32 -886999362, label %for.body
    i32 1221590947, label %for.cond1
    i32 -342252859, label %originalBB
    i32 -1298605408, label %originalBBpart2
    i32 -1854957487, label %for.body3
    i32 -1294026679, label %for.inc
    i32 995131393, label %for.end
    i32 2005746061, label %for.inc7
    i32 -165439965, label %for.end9
    i32 -1909296481, label %for.cond10
    i32 2125142786, label %originalBB49
    i32 96928814, label %originalBBpart251
    i32 1687869102, label %for.body12
    i32 -1161828987, label %for.cond13
    i32 -20825230, label %originalBB53
    i32 403796120, label %originalBBpart255
    i32 1719797261, label %land.rhs
    i32 196527713, label %land.end
    i32 -305761564, label %originalBB57
    i32 1434603676, label %originalBBpart259
    i32 295963083, label %for.body16
    i32 -1470835576, label %for.inc22
    i32 996274882, label %for.end24
    i32 -219708429, label %for.inc25
    i32 6513271, label %originalBB61
    i32 1707257855, label %originalBBpart268
    i32 544923051, label %for.end27
    i32 -1970912326, label %for.cond28
    i32 780779351, label %for.body30
    i32 1358962735, label %for.cond31
    i32 -501385326, label %land.rhs33
    i32 -273810611, label %land.end35
    i32 180403607, label %originalBB70
    i32 23229862, label %originalBBpart272
    i32 -229571972, label %for.body36
    i32 655911807, label %for.inc42
    i32 -715602666, label %originalBB74
    i32 -802554964, label %originalBBpart295
    i32 276167465, label %for.end45
    i32 15133840, label %for.inc46
    i32 -738573128, label %for.end48
    i32 1968275115, label %originalBBalteredBB
    i32 1281483046, label %originalBB49alteredBB
    i32 -132515191, label %originalBB53alteredBB
    i32 -694863217, label %originalBB57alteredBB
    i32 -321743578, label %originalBB61alteredBB
    i32 -430023858, label %originalBB70alteredBB
    i32 -1764044141, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %originalBBpart295, %originalBB74, %for.inc42, %for.body36, %originalBBpart272, %originalBB70, %land.end35, %land.rhs33, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart268, %originalBB61, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart259, %originalBB57, %land.end, %land.rhs, %originalBBpart255, %originalBB53, %for.cond13, %for.body12, %originalBBpart251, %originalBB49, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %152, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart295 ], [ %140, %originalBB74 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %land.end35 ], [ %k.0, %land.rhs33 ], [ %k.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %151, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %land.end35 ], [ %j.0, %land.rhs33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 1, %for.end27 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %84, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %23, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.end35 ], [ %i.0, %land.rhs33 ], [ %i.0, %for.cond31 ], [ %108, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart268 ], [ %95, %originalBB61 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %153, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc46 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart295 ], [ %141, %originalBB74 ], [ %m.0, %for.inc42 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %land.end35 ], [ %m.0, %land.rhs33 ], [ %m.0, %for.cond31 ], [ %108, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc25 ], [ %m.0, %for.end24 ], [ %85, %for.inc22 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -715602666, %originalBB74alteredBB ], [ 180403607, %originalBB70alteredBB ], [ 6513271, %originalBB61alteredBB ], [ -305761564, %originalBB57alteredBB ], [ -20825230, %originalBB53alteredBB ], [ 2125142786, %originalBB49alteredBB ], [ -342252859, %originalBBalteredBB ], [ -1970912326, %for.inc46 ], [ 15133840, %for.end45 ], [ 1358962735, %originalBBpart295 ], [ %150, %originalBB74 ], [ %139, %for.inc42 ], [ 655911807, %for.body36 ], [ %129, %originalBBpart272 ], [ %128, %originalBB70 ], [ %119, %land.end35 ], [ -273810611, %land.rhs33 ], [ %110, %for.cond31 ], [ 1358962735, %for.body30 ], [ %106, %for.cond28 ], [ -1970912326, %for.end27 ], [ -1909296481, %originalBBpart268 ], [ %104, %originalBB61 ], [ %94, %for.inc25 ], [ -219708429, %for.end24 ], [ -1161828987, %for.inc22 ], [ -1470835576, %for.body16 ], [ %82, %originalBBpart259 ], [ %81, %originalBB57 ], [ %72, %land.end ], [ 196527713, %land.rhs ], [ %63, %originalBBpart255 ], [ %62, %originalBB53 ], [ %52, %for.cond13 ], [ -1161828987, %for.body12 ], [ %43, %originalBBpart251 ], [ %42, %originalBB49 ], [ %32, %for.cond10 ], [ -1909296481, %for.end9 ], [ 316980281, %for.inc7 ], [ 2005746061, %for.end ], [ 1221590947, %for.inc ], [ -1294026679, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1221590947, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem98.0.be = phi i1 [ %.reg2mem98.0, %loopEntry ], [ %.reg2mem98.0, %originalBB74alteredBB ], [ %.reg2mem98.0, %originalBB70alteredBB ], [ %.reg2mem98.0, %originalBB61alteredBB ], [ %.reg2mem98.0, %originalBB57alteredBB ], [ %.reg2mem98.0, %originalBB53alteredBB ], [ %.reg2mem98.0, %originalBB49alteredBB ], [ %.reg2mem98.0, %originalBBalteredBB ], [ %.reg2mem98.0, %for.inc46 ], [ %.reg2mem98.0, %for.end45 ], [ %.reg2mem98.0, %originalBBpart295 ], [ %.reg2mem98.0, %originalBB74 ], [ %.reg2mem98.0, %for.inc42 ], [ %.reg2mem98.0, %for.body36 ], [ %.reg2mem98.0, %originalBBpart272 ], [ %.reg2mem98.0, %originalBB70 ], [ %.reg2mem98.0, %land.end35 ], [ %cmp34, %land.rhs33 ], [ false, %for.cond31 ], [ %.reg2mem98.0, %for.body30 ], [ %.reg2mem98.0, %for.cond28 ], [ %.reg2mem98.0, %for.end27 ], [ %.reg2mem98.0, %originalBBpart268 ], [ %.reg2mem98.0, %originalBB61 ], [ %.reg2mem98.0, %for.inc25 ], [ %.reg2mem98.0, %for.end24 ], [ %.reg2mem98.0, %for.inc22 ], [ %.reg2mem98.0, %for.body16 ], [ %.reg2mem98.0, %originalBBpart259 ], [ %.reg2mem98.0, %originalBB57 ], [ %.reg2mem98.0, %land.end ], [ %.reg2mem98.0, %land.rhs ], [ %.reg2mem98.0, %originalBBpart255 ], [ %.reg2mem98.0, %originalBB53 ], [ %.reg2mem98.0, %for.cond13 ], [ %.reg2mem98.0, %for.body12 ], [ %.reg2mem98.0, %originalBBpart251 ], [ %.reg2mem98.0, %originalBB49 ], [ %.reg2mem98.0, %for.cond10 ], [ %.reg2mem98.0, %for.end9 ], [ %.reg2mem98.0, %for.inc7 ], [ %.reg2mem98.0, %for.end ], [ %.reg2mem98.0, %for.inc ], [ %.reg2mem98.0, %for.body3 ], [ %.reg2mem98.0, %originalBBpart2 ], [ %.reg2mem98.0, %originalBB ], [ %.reg2mem98.0, %for.cond1 ], [ %.reg2mem98.0, %for.body ], [ %.reg2mem98.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -886999362, i32 -165439965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -342252859, i32 1968275115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %i.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1298605408, i32 1968275115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1854957487, i32 995131393
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2125142786, i32 1281483046
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %i.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 96928814, i32 1281483046
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1687869102, i32 544923051
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -20825230, i32 -132515191
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %53 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %j.0, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 403796120, i32 -132515191
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1719797261, i32 196527713
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %m.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -305761564, i32 -694863217
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1434603676, i32 -694863217
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %82 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 295963083, i32 996274882
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  %85 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 6513271, i32 -321743578
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1707257855, i32 -321743578
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %105 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %j.0, %105
  %106 = select i1 %cmp29, i32 780779351, i32 -738573128
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %107 = load i32, i32* %col, align 4
  %108 = add i32 %107, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %109 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %k.0, %109
  %110 = select i1 %cmp32, i32 -501385326, i32 -273810611
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %m.0, -1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  store i1 %.reg2mem98.0, i1* %.reload99.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 180403607, i32 -430023858
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 23229862, i32 -430023858
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %.reload99.reg2mem.0..reload99.reg2mem.0..reload99.reg2mem.0..reload99.reload = load volatile i1, i1* %.reload99.reg2mem, align 1
  %129 = select i1 %.reload99.reg2mem.0..reload99.reg2mem.0..reload99.reg2mem.0..reload99.reload, i32 -229571972, i32 276167465
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %130 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -715602666, i32 -1764044141
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %140 = add i32 %k.0, 1
  %141 = add i32 %m.0, -1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -802554964, i32 -1764044141
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %k.0, 1
  %153 = add i32 %m.0, -1
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
