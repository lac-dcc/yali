; ModuleID = 'build_ollvm/programs/12/1386.ll'
source_filename = "source-C-CXX/12/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [20000 x i32], align 16
  %s = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -313244005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -313244005, label %for.cond
    i32 1851494407, label %originalBB
    i32 1188603074, label %originalBBpart2
    i32 1291863281, label %for.body
    i32 -924008843, label %for.inc
    i32 -362331000, label %for.end
    i32 429648301, label %for.cond1
    i32 -1685202809, label %originalBB56
    i32 -1942256603, label %originalBBpart258
    i32 -1737080445, label %for.body3
    i32 -2031998604, label %if.then
    i32 -2993089, label %if.else
    i32 -1084804729, label %if.then21
    i32 1472350089, label %if.end
    i32 -1003377475, label %if.end24
    i32 -1513335291, label %for.inc25
    i32 -185885807, label %for.end27
    i32 1061797343, label %for.cond28
    i32 -1323838891, label %for.body30
    i32 -497444329, label %originalBB60
    i32 -1354915518, label %originalBBpart262
    i32 1969123047, label %if.then34
    i32 -871100499, label %if.end38
    i32 1175227471, label %for.inc39
    i32 -1258528511, label %originalBB64
    i32 77436560, label %originalBBpart268
    i32 1061698404, label %for.end41
    i32 881931620, label %for.cond42
    i32 353796073, label %for.body44
    i32 -1718054562, label %if.then48
    i32 1161392700, label %originalBB70
    i32 -941389466, label %originalBBpart272
    i32 575599113, label %if.end52
    i32 -1601387158, label %originalBB74
    i32 -1059726923, label %originalBBpart276
    i32 1611440745, label %for.inc53
    i32 -55878993, label %for.end55
    i32 -1625796249, label %originalBBalteredBB
    i32 -397110352, label %originalBB56alteredBB
    i32 1330837375, label %originalBB60alteredBB
    i32 925594574, label %originalBB64alteredBB
    i32 603555066, label %originalBB70alteredBB
    i32 -603136077, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart276, %originalBB74, %if.end52, %originalBBpart272, %originalBB70, %if.then48, %for.body44, %for.cond42, %for.end41, %originalBBpart268, %originalBB64, %for.inc39, %if.end38, %if.then34, %originalBBpart262, %originalBB60, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end24, %if.end, %if.then21, %if.else, %if.then, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %131, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc53 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %89, %for.end41 ], [ %i.0, %originalBBpart268 ], [ %79, %originalBB64 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %46, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc53 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.end52 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %if.then48 ], [ %a.0, %for.body44 ], [ %a.0, %for.cond42 ], [ %a.0, %for.end41 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB64 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end38 ], [ %i.0, %if.then34 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond28 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %if.end24 ], [ %a.0, %if.end ], [ %a.0, %if.then21 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.cond1 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1601387158, %originalBB74alteredBB ], [ 1161392700, %originalBB70alteredBB ], [ -1258528511, %originalBB64alteredBB ], [ -497444329, %originalBB60alteredBB ], [ -1685202809, %originalBB56alteredBB ], [ 1851494407, %originalBBalteredBB ], [ 881931620, %for.inc53 ], [ 1611440745, %originalBBpart276 ], [ %130, %originalBB74 ], [ %121, %if.end52 ], [ 575599113, %originalBBpart272 ], [ %112, %originalBB70 ], [ %102, %if.then48 ], [ %93, %for.body44 ], [ %91, %for.cond42 ], [ 881931620, %for.end41 ], [ 1061797343, %originalBBpart268 ], [ %88, %originalBB64 ], [ %78, %for.inc39 ], [ 1175227471, %if.end38 ], [ 1061698404, %if.then34 ], [ %68, %originalBBpart262 ], [ %67, %originalBB60 ], [ %57, %for.body30 ], [ %48, %for.cond28 ], [ 1061797343, %for.end27 ], [ 429648301, %for.inc25 ], [ -1513335291, %if.end24 ], [ -1003377475, %if.end ], [ 1472350089, %if.then21 ], [ %45, %if.else ], [ -1003377475, %if.then ], [ %41, %for.body3 ], [ %38, %originalBBpart258 ], [ %37, %originalBB56 ], [ %27, %for.cond1 ], [ 429648301, %for.end ], [ -313244005, %for.inc ], [ -924008843, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1851494407, i32 -1625796249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1188603074, i32 -1625796249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1291863281, i32 -362331000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1685202809, i32 -397110352
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %28
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1942256603, i32 -397110352
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1737080445, i32 -185885807
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %39 = load i32, i32* %arrayidx5, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %40, 0
  %41 = select i1 %cmp11, i32 -2031998604, i32 -2993089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom16
  %43 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %44, 1
  %45 = select i1 %cmp20, i32 -1084804729, i32 1472350089
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom22
  store i32 101, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp29, i32 -1323838891, i32 1061698404
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -497444329, i32 1330837375
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom31
  %58 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %58, 101
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1354915518, i32 1330837375
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %68 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1969123047, i32 -871100499
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom35
  %69 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1258528511, i32 925594574
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 77436560, i32 925594574
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %89 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp43, i32 353796073, i32 -55878993
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom45
  %92 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp eq i32 %92, 101
  %93 = select i1 %cmp47.not, i32 575599113, i32 -1718054562
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1161392700, i32 603555066
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom49
  %103 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -941389466, i32 603555066
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1601387158, i32 -603136077
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1059726923, i32 -603136077
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom49alteredBB
  %132 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
