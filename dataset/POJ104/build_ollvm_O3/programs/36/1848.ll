; ModuleID = 'build_ollvm/programs/36/1848.ll'
source_filename = "source-C-CXX/36/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %a = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1993791972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1993791972, label %for.cond
    i32 1185210568, label %originalBB
    i32 -1857369451, label %originalBBpart2
    i32 315206135, label %for.body
    i32 -973242153, label %originalBB50
    i32 1027210301, label %originalBBpart252
    i32 1611585638, label %for.cond1
    i32 -356015445, label %for.body3
    i32 -884270261, label %for.inc
    i32 1194376871, label %for.end
    i32 -731859076, label %for.cond7
    i32 619068724, label %for.body10
    i32 -485460938, label %for.cond11
    i32 -2124661078, label %for.body14
    i32 548371693, label %if.then
    i32 727624028, label %originalBB54
    i32 1927870035, label %originalBBpart264
    i32 1667520420, label %if.end
    i32 -95781405, label %for.inc26
    i32 1852335515, label %for.end28
    i32 -917269394, label %originalBB66
    i32 960100131, label %originalBBpart268
    i32 -748441988, label %if.then33
    i32 -1170436140, label %if.end38
    i32 1794596661, label %originalBB70
    i32 132263169, label %originalBBpart272
    i32 -530688398, label %for.inc39
    i32 -691580078, label %for.end41
    i32 1403931674, label %originalBB74
    i32 1298688122, label %originalBBpart276
    i32 719857328, label %if.then44
    i32 1911256617, label %originalBB78
    i32 -1233689704, label %originalBBpart280
    i32 -1019956491, label %if.end46
    i32 -722894500, label %for.inc47
    i32 157311987, label %for.end49
    i32 1721952300, label %originalBBalteredBB
    i32 1287614377, label %originalBB50alteredBB
    i32 -2075515848, label %originalBB54alteredBB
    i32 774159036, label %originalBB66alteredBB
    i32 -1417238776, label %originalBB70alteredBB
    i32 842639348, label %originalBB74alteredBB
    i32 -2070050152, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart280, %originalBB78, %if.then44, %originalBBpart276, %originalBB74, %for.end41, %for.inc39, %originalBBpart272, %originalBB70, %if.end38, %if.then33, %originalBBpart268, %originalBB66, %for.end28, %for.inc26, %if.end, %originalBBpart264, %originalBB54, %if.then, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBBalteredBB ], [ %.neg, %for.inc47 ], [ %x.0, %if.end46 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %if.then44 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %if.end38 ], [ %x.0, %if.then33 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB54 ], [ %x.0, %if.then ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %for.body10 ], [ %x.0, %for.cond7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB50 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end41 ], [ %104, %for.inc39 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end38 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end38 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end28 ], [ %.neg18, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc47 ], [ %l.0, %if.end46 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %if.then44 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %if.end38 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB54 ], [ %l.0, %if.then ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond7 ], [ %conv, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc47 ], [ %d.0, %if.end46 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %if.then44 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %if.end38 ], [ 1, %if.then33 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %for.end28 ], [ %d.0, %for.inc26 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB54 ], [ %d.0, %if.then ], [ %d.0, %for.body14 ], [ %d.0, %for.cond11 ], [ %d.0, %for.body10 ], [ %d.0, %for.cond7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1911256617, %originalBB78alteredBB ], [ 1403931674, %originalBB74alteredBB ], [ 1794596661, %originalBB70alteredBB ], [ -917269394, %originalBB66alteredBB ], [ 727624028, %originalBB54alteredBB ], [ -973242153, %originalBB50alteredBB ], [ 1185210568, %originalBBalteredBB ], [ 1993791972, %for.inc47 ], [ -722894500, %if.end46 ], [ -1019956491, %originalBBpart280 ], [ %141, %originalBB78 ], [ %132, %if.then44 ], [ %123, %originalBBpart276 ], [ %122, %originalBB74 ], [ %113, %for.end41 ], [ -731859076, %for.inc39 ], [ -530688398, %originalBBpart272 ], [ %103, %originalBB70 ], [ %94, %if.end38 ], [ -691580078, %if.then33 ], [ %84, %originalBBpart268 ], [ %83, %originalBB66 ], [ %73, %for.end28 ], [ -485460938, %for.inc26 ], [ -95781405, %if.end ], [ 1667520420, %originalBBpart264 ], [ %64, %originalBB54 ], [ %53, %if.then ], [ %44, %for.body14 ], [ %41, %for.cond11 ], [ -485460938, %for.body10 ], [ %40, %for.cond7 ], [ -731859076, %for.end ], [ 1611585638, %for.inc ], [ -884270261, %for.body3 ], [ %38, %for.cond1 ], [ 1611585638, %originalBBpart252 ], [ %37, %originalBB50 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1185210568, i32 1721952300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %x.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1857369451, i32 1721952300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 315206135, i32 157311987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -973242153, i32 1287614377
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1027210301, i32 1287614377
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 100000
  %38 = select i1 %cmp2, i32 -356015445, i32 1194376871
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %l.0
  %40 = select i1 %cmp8, i32 619068724, i32 -691580078
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %l.0
  %41 = select i1 %cmp12, i32 -2124661078, i32 1852335515
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %42, %43
  %44 = select i1 %cmp21, i32 548371693, i32 1667520420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 727624028, i32 -2075515848
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom23
  %54 = load i32, i32* %arrayidx24, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx24, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1927870035, i32 -2075515848
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -917269394, i32 774159036
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %74 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %74, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 960100131, i32 774159036
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %84 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -748441988, i32 -1170436140
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom34
  %85 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %85 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv36)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1794596661, i32 -1417238776
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 132263169, i32 -1417238776
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1403931674, i32 842639348
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp42 = icmp eq i32 %d.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1298688122, i32 842639348
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %123 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 719857328, i32 -1019956491
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1911256617, i32 -2070050152
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1233689704, i32 -2070050152
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %142 = load i32, i32* %arrayidx24alteredBB, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
