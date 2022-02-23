; ModuleID = 'build_ollvm/programs/3/267.ll'
source_filename = "source-C-CXX/3/267.c"
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
  %.reload161.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %startrow.0 = phi i32 [ 0, %entry ], [ %startrow.0.be, %loopEntry.backedge ]
  %startcol.0 = phi i32 [ 0, %entry ], [ %startcol.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 325838708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem160.0 = phi i1 [ undef, %entry ], [ %.reg2mem160.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 325838708, label %for.cond
    i32 1423662010, label %originalBB
    i32 876531921, label %originalBBpart2
    i32 1479067892, label %for.body
    i32 1573884007, label %for.cond1
    i32 1343638598, label %for.body3
    i32 915460787, label %for.inc
    i32 1372441648, label %for.end
    i32 -1681646543, label %for.inc7
    i32 -214189749, label %originalBB55
    i32 -305567007, label %originalBBpart269
    i32 2022121305, label %for.end9
    i32 -1983483620, label %while.cond
    i32 -914623127, label %while.body
    i32 1007646520, label %if.then
    i32 579594958, label %for.cond14
    i32 -938200101, label %land.rhs
    i32 1180064914, label %land.end
    i32 545738432, label %originalBB71
    i32 -687559954, label %originalBBpart273
    i32 450558151, label %for.body18
    i32 -1115277249, label %originalBB75
    i32 968554567, label %originalBBpart2101
    i32 -1235355970, label %for.inc26
    i32 -132721836, label %originalBB103
    i32 1683760398, label %originalBBpart2118
    i32 -268557018, label %for.end28
    i32 -551719419, label %if.else
    i32 -1251148050, label %for.cond30
    i32 -1727807323, label %originalBB120
    i32 -1821632018, label %originalBBpart2122
    i32 1971552131, label %land.rhs32
    i32 -2008872488, label %land.end35
    i32 -1264280684, label %originalBB124
    i32 166283827, label %originalBBpart2126
    i32 834729943, label %for.body36
    i32 -25311673, label %originalBB128
    i32 292166275, label %originalBBpart2147
    i32 -515295202, label %for.inc44
    i32 -673269287, label %originalBB149
    i32 958814314, label %originalBBpart2157
    i32 1365826076, label %for.end46
    i32 1929641774, label %if.end
    i32 293428772, label %while.end
    i32 1837064472, label %originalBBalteredBB
    i32 -1206345668, label %originalBB55alteredBB
    i32 -774253024, label %originalBB71alteredBB
    i32 651546942, label %originalBB75alteredBB
    i32 -1098967875, label %originalBB103alteredBB
    i32 653867189, label %originalBB120alteredBB
    i32 -2000199363, label %originalBB124alteredBB
    i32 -679791171, label %originalBB128alteredBB
    i32 -1542677098, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end, %for.end46, %originalBBpart2157, %originalBB149, %for.inc44, %originalBBpart2147, %originalBB128, %for.body36, %originalBBpart2126, %originalBB124, %land.end35, %land.rhs32, %originalBBpart2122, %originalBB120, %for.cond30, %if.else, %for.end28, %originalBBpart2118, %originalBB103, %for.inc26, %originalBBpart2101, %originalBB75, %for.body18, %originalBBpart273, %originalBB71, %land.end, %land.rhs, %for.cond14, %if.then, %while.body, %while.cond, %for.end9, %originalBBpart269, %originalBB55, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %207, %originalBB149alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %203, %originalBB103alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %199, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2157 ], [ %183, %originalBB149 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.end35 ], [ %i.0, %land.rhs32 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond30 ], [ %startrow.0, %if.else ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2118 ], [ %.neg, %originalBB103 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ %startrow.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart269 ], [ %32, %originalBB55 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.end35 ], [ %j.0, %land.rhs32 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond30 ], [ %j.0, %if.else ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond14 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %startrow.0.be = phi i32 [ %startrow.0, %loopEntry ], [ %startrow.0, %originalBB149alteredBB ], [ %startrow.0, %originalBB128alteredBB ], [ %startrow.0, %originalBB124alteredBB ], [ %startrow.0, %originalBB120alteredBB ], [ %startrow.0, %originalBB103alteredBB ], [ %startrow.0, %originalBB75alteredBB ], [ %startrow.0, %originalBB71alteredBB ], [ %startrow.0, %originalBB55alteredBB ], [ %startrow.0, %originalBBalteredBB ], [ %startrow.0, %if.end ], [ %193, %for.end46 ], [ %startrow.0, %originalBBpart2157 ], [ %startrow.0, %originalBB149 ], [ %startrow.0, %for.inc44 ], [ %startrow.0, %originalBBpart2147 ], [ %startrow.0, %originalBB128 ], [ %startrow.0, %for.body36 ], [ %startrow.0, %originalBBpart2126 ], [ %startrow.0, %originalBB124 ], [ %startrow.0, %land.end35 ], [ %startrow.0, %land.rhs32 ], [ %startrow.0, %originalBBpart2122 ], [ %startrow.0, %originalBB120 ], [ %startrow.0, %for.cond30 ], [ %startrow.0, %if.else ], [ %startrow.0, %for.end28 ], [ %startrow.0, %originalBBpart2118 ], [ %startrow.0, %originalBB103 ], [ %startrow.0, %for.inc26 ], [ %startrow.0, %originalBBpart2101 ], [ %startrow.0, %originalBB75 ], [ %startrow.0, %for.body18 ], [ %startrow.0, %originalBBpart273 ], [ %startrow.0, %originalBB71 ], [ %startrow.0, %land.end ], [ %startrow.0, %land.rhs ], [ %startrow.0, %for.cond14 ], [ %startrow.0, %if.then ], [ %startrow.0, %while.body ], [ %startrow.0, %while.cond ], [ %startrow.0, %for.end9 ], [ %startrow.0, %originalBBpart269 ], [ %startrow.0, %originalBB55 ], [ %startrow.0, %for.inc7 ], [ %startrow.0, %for.end ], [ %startrow.0, %for.inc ], [ %startrow.0, %for.body3 ], [ %startrow.0, %for.cond1 ], [ %startrow.0, %for.body ], [ %startrow.0, %originalBBpart2 ], [ %startrow.0, %originalBB ], [ %startrow.0, %for.cond ]
  %startcol.0.be = phi i32 [ %startcol.0, %loopEntry ], [ %startcol.0, %originalBB149alteredBB ], [ %startcol.0, %originalBB128alteredBB ], [ %startcol.0, %originalBB124alteredBB ], [ %startcol.0, %originalBB120alteredBB ], [ %startcol.0, %originalBB103alteredBB ], [ %startcol.0, %originalBB75alteredBB ], [ %startcol.0, %originalBB71alteredBB ], [ %startcol.0, %originalBB55alteredBB ], [ %startcol.0, %originalBBalteredBB ], [ %startcol.0, %if.end ], [ %startcol.0, %for.end46 ], [ %startcol.0, %originalBBpart2157 ], [ %startcol.0, %originalBB149 ], [ %startcol.0, %for.inc44 ], [ %startcol.0, %originalBBpart2147 ], [ %startcol.0, %originalBB128 ], [ %startcol.0, %for.body36 ], [ %startcol.0, %originalBBpart2126 ], [ %startcol.0, %originalBB124 ], [ %startcol.0, %land.end35 ], [ %startcol.0, %land.rhs32 ], [ %startcol.0, %originalBBpart2122 ], [ %startcol.0, %originalBB120 ], [ %startcol.0, %for.cond30 ], [ %startcol.0, %if.else ], [ %112, %for.end28 ], [ %startcol.0, %originalBBpart2118 ], [ %startcol.0, %originalBB103 ], [ %startcol.0, %for.inc26 ], [ %startcol.0, %originalBBpart2101 ], [ %startcol.0, %originalBB75 ], [ %startcol.0, %for.body18 ], [ %startcol.0, %originalBBpart273 ], [ %startcol.0, %originalBB71 ], [ %startcol.0, %land.end ], [ %startcol.0, %land.rhs ], [ %startcol.0, %for.cond14 ], [ %startcol.0, %if.then ], [ %startcol.0, %while.body ], [ %startcol.0, %while.cond ], [ %startcol.0, %for.end9 ], [ %startcol.0, %originalBBpart269 ], [ %startcol.0, %originalBB55 ], [ %startcol.0, %for.inc7 ], [ %startcol.0, %for.end ], [ %startcol.0, %for.inc ], [ %startcol.0, %for.body3 ], [ %startcol.0, %for.cond1 ], [ %startcol.0, %for.body ], [ %startcol.0, %originalBBpart2 ], [ %startcol.0, %originalBB ], [ %startcol.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -673269287, %originalBB149alteredBB ], [ -25311673, %originalBB128alteredBB ], [ -1264280684, %originalBB124alteredBB ], [ -1727807323, %originalBB120alteredBB ], [ -132721836, %originalBB103alteredBB ], [ -1115277249, %originalBB75alteredBB ], [ 545738432, %originalBB71alteredBB ], [ -214189749, %originalBB55alteredBB ], [ 1423662010, %originalBBalteredBB ], [ -1983483620, %if.end ], [ 1929641774, %for.end46 ], [ -1251148050, %originalBBpart2157 ], [ %192, %originalBB149 ], [ %182, %for.inc44 ], [ -515295202, %originalBBpart2147 ], [ %173, %originalBB128 ], [ %161, %for.body36 ], [ %152, %originalBBpart2126 ], [ %151, %originalBB124 ], [ %142, %land.end35 ], [ -2008872488, %land.rhs32 ], [ %132, %originalBBpart2122 ], [ %131, %originalBB120 ], [ %121, %for.cond30 ], [ -1251148050, %if.else ], [ 1929641774, %for.end28 ], [ 579594958, %originalBBpart2118 ], [ %111, %originalBB103 ], [ %102, %for.inc26 ], [ -1235355970, %originalBBpart2101 ], [ %93, %originalBB75 ], [ %81, %for.body18 ], [ %72, %originalBBpart273 ], [ %71, %originalBB71 ], [ %62, %land.end ], [ 1180064914, %land.rhs ], [ %52, %for.cond14 ], [ 579594958, %if.then ], [ %50, %while.body ], [ %47, %while.cond ], [ -1983483620, %for.end9 ], [ 325838708, %originalBBpart269 ], [ %41, %originalBB55 ], [ %31, %for.inc7 ], [ -1681646543, %for.end ], [ 1573884007, %for.inc ], [ 915460787, %for.body3 ], [ %21, %for.cond1 ], [ 1573884007, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %land.rhs32 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem160.0.be = phi i1 [ %.reg2mem160.0, %loopEntry ], [ %.reg2mem160.0, %originalBB149alteredBB ], [ %.reg2mem160.0, %originalBB128alteredBB ], [ %.reg2mem160.0, %originalBB124alteredBB ], [ %.reg2mem160.0, %originalBB120alteredBB ], [ %.reg2mem160.0, %originalBB103alteredBB ], [ %.reg2mem160.0, %originalBB75alteredBB ], [ %.reg2mem160.0, %originalBB71alteredBB ], [ %.reg2mem160.0, %originalBB55alteredBB ], [ %.reg2mem160.0, %originalBBalteredBB ], [ %.reg2mem160.0, %if.end ], [ %.reg2mem160.0, %for.end46 ], [ %.reg2mem160.0, %originalBBpart2157 ], [ %.reg2mem160.0, %originalBB149 ], [ %.reg2mem160.0, %for.inc44 ], [ %.reg2mem160.0, %originalBBpart2147 ], [ %.reg2mem160.0, %originalBB128 ], [ %.reg2mem160.0, %for.body36 ], [ %.reg2mem160.0, %originalBBpart2126 ], [ %.reg2mem160.0, %originalBB124 ], [ %.reg2mem160.0, %land.end35 ], [ %cmp34, %land.rhs32 ], [ false, %originalBBpart2122 ], [ %.reg2mem160.0, %originalBB120 ], [ %.reg2mem160.0, %for.cond30 ], [ %.reg2mem160.0, %if.else ], [ %.reg2mem160.0, %for.end28 ], [ %.reg2mem160.0, %originalBBpart2118 ], [ %.reg2mem160.0, %originalBB103 ], [ %.reg2mem160.0, %for.inc26 ], [ %.reg2mem160.0, %originalBBpart2101 ], [ %.reg2mem160.0, %originalBB75 ], [ %.reg2mem160.0, %for.body18 ], [ %.reg2mem160.0, %originalBBpart273 ], [ %.reg2mem160.0, %originalBB71 ], [ %.reg2mem160.0, %land.end ], [ %.reg2mem160.0, %land.rhs ], [ %.reg2mem160.0, %for.cond14 ], [ %.reg2mem160.0, %if.then ], [ %.reg2mem160.0, %while.body ], [ %.reg2mem160.0, %while.cond ], [ %.reg2mem160.0, %for.end9 ], [ %.reg2mem160.0, %originalBBpart269 ], [ %.reg2mem160.0, %originalBB55 ], [ %.reg2mem160.0, %for.inc7 ], [ %.reg2mem160.0, %for.end ], [ %.reg2mem160.0, %for.inc ], [ %.reg2mem160.0, %for.body3 ], [ %.reg2mem160.0, %for.cond1 ], [ %.reg2mem160.0, %for.body ], [ %.reg2mem160.0, %originalBBpart2 ], [ %.reg2mem160.0, %originalBB ], [ %.reg2mem160.0, %for.cond ]
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
  %8 = select i1 %7, i32 1423662010, i32 1837064472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
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
  %18 = select i1 %17, i32 876531921, i32 1837064472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1479067892, i32 2022121305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1343638598, i32 1372441648
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -214189749, i32 -1206345668
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -305567007, i32 -1206345668
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = add i32 %startcol.0, %startrow.0
  %43 = load i32, i32* %row, align 4
  %44 = load i32, i32* %col, align 4
  %45 = add i32 %43, -2
  %46 = add i32 %45, %44
  %cmp11.not = icmp eq i32 %42, %46
  %47 = select i1 %cmp11.not, i32 293428772, i32 -914623127
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* %col, align 4
  %49 = add i32 %48, -1
  %cmp13 = icmp slt i32 %startcol.0, %49
  %50 = select i1 %cmp13, i32 1007646520, i32 -551719419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %51 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp15, i32 -938200101, i32 1180064914
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %53 = add i32 %startcol.0, %startrow.0
  %cmp17 = icmp sle i32 %i.0, %53
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 545738432, i32 -774253024
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -687559954, i32 -774253024
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %72 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 450558151, i32 -268557018
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1115277249, i32 651546942
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %82 = add i32 %startcol.0, %startrow.0
  %83 = sub i32 %82, %i.0
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 968554567, i32 651546942
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -132721836, i32 -1098967875
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1683760398, i32 -1098967875
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %112 = add i32 %startcol.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1727807323, i32 653867189
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %122 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %i.0, %122
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1821632018, i32 653867189
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %132 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1971552131, i32 -2008872488
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %133 = add i32 %startcol.0, %startrow.0
  %cmp34 = icmp sle i32 %i.0, %133
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  store i1 %.reg2mem160.0, i1* %.reload161.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1264280684, i32 -2000199363
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 166283827, i32 -2000199363
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %.reload161.reg2mem.0..reload161.reg2mem.0..reload161.reg2mem.0..reload161.reload = load volatile i1, i1* %.reload161.reg2mem, align 1
  %152 = select i1 %.reload161.reg2mem.0..reload161.reg2mem.0..reload161.reg2mem.0..reload161.reload, i32 834729943, i32 1365826076
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -25311673, i32 -679791171
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %162 = add i32 %startcol.0, %startrow.0
  %163 = sub i32 %162, %i.0
  %idxprom41 = sext i32 %163 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom41
  %164 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 292166275, i32 -679791171
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -673269287, i32 -1542677098
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 958814314, i32 -1542677098
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %193 = add i32 %startrow.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %194 = load i32, i32* %row, align 4
  %195 = add i32 %194, -1
  %idxprom49 = sext i32 %195 to i64
  %196 = load i32, i32* %col, align 4
  %197 = add i32 %196, -1
  %idxprom52 = sext i32 %197 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom52
  %198 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %200 = add i32 %startcol.0, %startrow.0
  %201 = sub i32 %200, %i.0
  %idxprom23alteredBB = sext i32 %201 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB, i64 %idxprom23alteredBB
  %202 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %204 = add i32 %startcol.0, %startrow.0
  %205 = sub i32 %204, %i.0
  %idxprom41alteredBB = sext i32 %205 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37alteredBB, i64 %idxprom41alteredBB
  %206 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
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
