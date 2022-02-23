; ModuleID = 'build_ollvm/programs/5/1046.ll'
source_filename = "source-C-CXX/5/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %he.0 = phi i32 [ undef, %entry ], [ %he.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1222965311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1222965311, label %for.cond
    i32 931353508, label %for.body
    i32 -1104389379, label %for.cond2
    i32 1402067273, label %for.body4
    i32 -344829657, label %for.cond5
    i32 1257133846, label %originalBB
    i32 -808094197, label %originalBBpart2
    i32 1892895219, label %for.body7
    i32 -1760444892, label %for.inc
    i32 864834204, label %for.end
    i32 -413798275, label %for.inc11
    i32 -199174839, label %originalBB70
    i32 -324394937, label %originalBBpart274
    i32 -1910727923, label %for.end13
    i32 814248777, label %originalBB76
    i32 1480504097, label %originalBBpart278
    i32 946709650, label %land.lhs.true
    i32 -1198423577, label %if.then
    i32 2137265767, label %if.else
    i32 -98195391, label %for.cond19
    i32 -1885319253, label %originalBB80
    i32 -87542639, label %originalBBpart282
    i32 1084928868, label %for.body21
    i32 -1431889337, label %if.then23
    i32 1247628039, label %if.else27
    i32 -183241989, label %if.end
    i32 -1754440367, label %for.inc37
    i32 598061886, label %originalBB84
    i32 2102942281, label %originalBBpart293
    i32 381757662, label %for.end39
    i32 303981852, label %for.cond40
    i32 -1306488977, label %for.body43
    i32 1494037305, label %originalBB95
    i32 -509276782, label %originalBBpart297
    i32 -500341091, label %if.then45
    i32 1516753143, label %if.else50
    i32 1120040295, label %if.end61
    i32 27153408, label %for.inc62
    i32 -1697202622, label %for.end64
    i32 -1037745594, label %if.end66
    i32 1635683283, label %originalBB99
    i32 1988564904, label %originalBBpart2101
    i32 923557455, label %for.inc67
    i32 381729493, label %for.end69
    i32 -1329871854, label %originalBBalteredBB
    i32 532510186, label %originalBB70alteredBB
    i32 1040409733, label %originalBB76alteredBB
    i32 685270545, label %originalBB80alteredBB
    i32 647826886, label %originalBB84alteredBB
    i32 1779683448, label %originalBB95alteredBB
    i32 -1055858411, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2101, %originalBB99, %if.end66, %for.end64, %for.inc62, %if.end61, %if.else50, %if.then45, %originalBBpart297, %originalBB95, %for.body43, %for.cond40, %for.end39, %originalBBpart293, %originalBB84, %for.inc37, %if.end, %if.else27, %if.then23, %for.body21, %originalBBpart282, %originalBB80, %for.cond19, %if.else, %if.then, %land.lhs.true, %originalBBpart278, %originalBB76, %for.end13, %originalBBpart274, %originalBB70, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %he.0.be = phi i32 [ %he.0, %loopEntry ], [ %he.0, %originalBB99alteredBB ], [ %he.0, %originalBB95alteredBB ], [ %he.0, %originalBB84alteredBB ], [ %he.0, %originalBB80alteredBB ], [ %he.0, %originalBB76alteredBB ], [ %he.0, %originalBB70alteredBB ], [ %he.0, %originalBBalteredBB ], [ %he.0, %for.inc67 ], [ %he.0, %originalBBpart2101 ], [ %he.0, %originalBB99 ], [ %he.0, %if.end66 ], [ %he.0, %for.end64 ], [ %he.0, %for.inc62 ], [ %he.0, %if.end61 ], [ %146, %if.else50 ], [ %140, %if.then45 ], [ %he.0, %originalBBpart297 ], [ %he.0, %originalBB95 ], [ %he.0, %for.body43 ], [ %he.0, %for.cond40 ], [ %he.0, %for.end39 ], [ %he.0, %originalBBpart293 ], [ %he.0, %originalBB84 ], [ %he.0, %for.inc37 ], [ %he.0, %if.end ], [ %96, %if.else27 ], [ %90, %if.then23 ], [ %he.0, %for.body21 ], [ %he.0, %originalBBpart282 ], [ %he.0, %originalBB80 ], [ %he.0, %for.cond19 ], [ 0, %if.else ], [ %he.0, %if.then ], [ %he.0, %land.lhs.true ], [ %he.0, %originalBBpart278 ], [ %he.0, %originalBB76 ], [ %he.0, %for.end13 ], [ %he.0, %originalBBpart274 ], [ %he.0, %originalBB70 ], [ %he.0, %for.inc11 ], [ %he.0, %for.end ], [ %he.0, %for.inc ], [ %he.0, %for.body7 ], [ %he.0, %originalBBpart2 ], [ %he.0, %originalBB ], [ %he.0, %for.cond5 ], [ %he.0, %for.body4 ], [ %he.0, %for.cond2 ], [ %he.0, %for.body ], [ %he.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %166, %for.inc67 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end66 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else50 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then23 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %167, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end66 ], [ %j.0, %for.end64 ], [ %147, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.else50 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 1, %for.end39 ], [ %j.0, %originalBBpart293 ], [ %106, %originalBB84 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.else27 ], [ %j.0, %if.then23 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond19 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart274 ], [ %34, %originalBB70 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc67 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.end66 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %if.end61 ], [ %q.0, %if.else50 ], [ %q.0, %if.then45 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond40 ], [ %q.0, %for.end39 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB84 ], [ %q.0, %for.inc37 ], [ %q.0, %if.end ], [ %q.0, %if.else27 ], [ %q.0, %if.then23 ], [ %q.0, %for.body21 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %for.cond19 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %for.end13 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB70 ], [ %q.0, %for.inc11 ], [ %q.0, %for.end ], [ %24, %for.inc ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond5 ], [ 0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1635683283, %originalBB99alteredBB ], [ 1494037305, %originalBB95alteredBB ], [ 598061886, %originalBB84alteredBB ], [ -1885319253, %originalBB80alteredBB ], [ 814248777, %originalBB76alteredBB ], [ -199174839, %originalBB70alteredBB ], [ 1257133846, %originalBBalteredBB ], [ -1222965311, %for.inc67 ], [ 923557455, %originalBBpart2101 ], [ %165, %originalBB99 ], [ %156, %if.end66 ], [ -1037745594, %for.end64 ], [ 303981852, %for.inc62 ], [ 27153408, %if.end61 ], [ 1120040295, %if.else50 ], [ 1120040295, %if.then45 ], [ %138, %originalBBpart297 ], [ %137, %originalBB95 ], [ %127, %for.body43 ], [ %118, %for.cond40 ], [ 303981852, %for.end39 ], [ -98195391, %originalBBpart293 ], [ %115, %originalBB84 ], [ %105, %for.inc37 ], [ -1754440367, %if.end ], [ -183241989, %if.else27 ], [ -183241989, %if.then23 ], [ %88, %for.body21 ], [ %86, %originalBBpart282 ], [ %85, %originalBB80 ], [ %75, %for.cond19 ], [ -98195391, %if.else ], [ -1037745594, %if.then ], [ %65, %land.lhs.true ], [ %63, %originalBBpart278 ], [ %62, %originalBB76 ], [ %52, %for.end13 ], [ -1104389379, %originalBBpart274 ], [ %43, %originalBB70 ], [ %33, %for.inc11 ], [ -413798275, %for.end ], [ -344829657, %for.inc ], [ -1760444892, %for.body7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond5 ], [ -344829657, %for.body4 ], [ %3, %for.cond2 ], [ -1104389379, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 931353508, i32 381729493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1402067273, i32 -1910727923
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1257133846, i32 -1329871854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %q.0, %13
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -808094197, i32 -1329871854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1892895219, i32 864834204
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %q.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -199174839, i32 532510186
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -324394937, i32 532510186
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 814248777, i32 1040409733
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %53, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1480504097, i32 1040409733
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 946709650, i32 2137265767
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %64, 1
  %65 = select i1 %cmp15, i32 -1198423577, i32 2137265767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1885319253, i32 685270545
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %j.0, %76
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -87542639, i32 685270545
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %86 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1084928868, i32 381757662
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %87, 1
  %88 = select i1 %cmp22, i32 -1431889337, i32 1247628039
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom24, i64 0
  %89 = load i32, i32* %arrayidx26, align 16
  %90 = add i32 %89, %he.0
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom28, i64 0
  %91 = load i32, i32* %arrayidx30, align 16
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %idxprom33 = sext i32 %93 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom33
  %94 = load i32, i32* %arrayidx34, align 4
  %95 = add i32 %91, %he.0
  %96 = add i32 %95, %94
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 598061886, i32 647826886
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2102942281, i32 647826886
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %cmp42 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp42, i32 -1306488977, i32 -1697202622
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1494037305, i32 1779683448
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp44 = icmp eq i32 %128, 1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -509276782, i32 1779683448
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %138 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -500341091, i32 1516753143
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom47
  %139 = load i32, i32* %arrayidx48, align 4
  %140 = add i32 %139, %he.0
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom52
  %141 = load i32, i32* %arrayidx53, align 4
  %142 = load i32, i32* %m, align 4
  %143 = add i32 %142, -1
  %idxprom55 = sext i32 %143 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom55, i64 %idxprom52
  %144 = load i32, i32* %arrayidx58, align 4
  %145 = add i32 %141, %he.0
  %146 = add i32 %145, %144
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %he.0)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1635683283, i32 -1055858411
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1988564904, i32 -1055858411
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
