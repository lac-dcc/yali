; ModuleID = 'build_ollvm/programs/11/35.ll'
source_filename = "source-C-CXX/11/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %shuzu = alloca [16 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %zu.0 = phi i32 [ undef, %entry ], [ %zu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 557138218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 557138218, label %for.cond
    i32 2021457289, label %for.body
    i32 685191047, label %originalBB
    i32 1969074905, label %originalBBpart2
    i32 208534258, label %if.then
    i32 -1167374004, label %if.end
    i32 2116278655, label %originalBB48
    i32 -91461611, label %originalBBpart250
    i32 -1508446160, label %for.cond2
    i32 378655421, label %for.body4
    i32 -1073221192, label %if.then10
    i32 928418495, label %if.else
    i32 -637424098, label %if.end11
    i32 640868914, label %for.inc
    i32 -1329387725, label %originalBB52
    i32 699000400, label %originalBBpart261
    i32 885834644, label %for.end
    i32 -1084273013, label %originalBB63
    i32 1381471428, label %originalBBpart265
    i32 414238016, label %for.cond13
    i32 652154812, label %for.body15
    i32 1127886366, label %for.cond17
    i32 88257411, label %for.body19
    i32 -731026344, label %lor.lhs.false
    i32 -1704821996, label %originalBB67
    i32 1756174472, label %originalBBpart269
    i32 26126928, label %if.then36
    i32 -2024103877, label %if.end38
    i32 628751816, label %originalBB71
    i32 -1175287196, label %originalBBpart273
    i32 987927003, label %for.inc39
    i32 -205985561, label %originalBB75
    i32 970206055, label %originalBBpart292
    i32 1918894709, label %for.end40
    i32 -1190544235, label %originalBB94
    i32 -2010197533, label %originalBBpart296
    i32 182402903, label %for.inc41
    i32 -911405700, label %for.end43
    i32 203441693, label %for.inc45
    i32 -985941539, label %for.end47
    i32 1549583065, label %originalBBalteredBB
    i32 1043694138, label %originalBB48alteredBB
    i32 1892537558, label %originalBB52alteredBB
    i32 2136378980, label %originalBB63alteredBB
    i32 1728507583, label %originalBB67alteredBB
    i32 44017793, label %originalBB71alteredBB
    i32 22792328, label %originalBB75alteredBB
    i32 -445608446, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end43, %for.inc41, %originalBBpart296, %originalBB94, %for.end40, %originalBBpart292, %originalBB75, %for.inc39, %originalBBpart273, %originalBB71, %if.end38, %if.then36, %originalBBpart269, %originalBB67, %lor.lhs.false, %for.body19, %for.cond17, %for.body15, %for.cond13, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB52, %for.inc, %if.end11, %if.else, %if.then10, %for.body4, %for.cond2, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %161, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart292 ], [ %131, %originalBB75 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %80, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %if.else ], [ %j.0, %if.then10 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB94alteredBB ], [ %number.0, %originalBB75alteredBB ], [ %number.0, %originalBB71alteredBB ], [ %number.0, %originalBB67alteredBB ], [ %number.0, %originalBB63alteredBB ], [ %number.0, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %for.inc45 ], [ %number.0, %for.end43 ], [ %number.0, %for.inc41 ], [ %number.0, %originalBBpart296 ], [ %number.0, %originalBB94 ], [ %number.0, %for.end40 ], [ %number.0, %originalBBpart292 ], [ %number.0, %originalBB75 ], [ %number.0, %for.inc39 ], [ %number.0, %originalBBpart273 ], [ %number.0, %originalBB71 ], [ %number.0, %if.end38 ], [ %number.0, %if.then36 ], [ %number.0, %originalBBpart269 ], [ %number.0, %originalBB67 ], [ %number.0, %lor.lhs.false ], [ %number.0, %for.body19 ], [ %number.0, %for.cond17 ], [ %number.0, %for.body15 ], [ %number.0, %for.cond13 ], [ %number.0, %originalBBpart265 ], [ %number.0, %originalBB63 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart261 ], [ %number.0, %originalBB52 ], [ %number.0, %for.inc ], [ %number.0, %if.end11 ], [ %41, %if.else ], [ %number.0, %if.then10 ], [ %number.0, %for.body4 ], [ %number.0, %for.cond2 ], [ %number.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %number.0, %if.end ], [ %number.0, %if.then ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.body ], [ %number.0, %for.cond ]
  %zu.0.be = phi i32 [ %zu.0, %loopEntry ], [ %zu.0, %originalBB94alteredBB ], [ %zu.0, %originalBB75alteredBB ], [ %zu.0, %originalBB71alteredBB ], [ %zu.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %zu.0, %originalBB52alteredBB ], [ %zu.0, %originalBB48alteredBB ], [ %zu.0, %originalBBalteredBB ], [ %zu.0, %for.inc45 ], [ %zu.0, %for.end43 ], [ %zu.0, %for.inc41 ], [ %zu.0, %originalBBpart296 ], [ %zu.0, %originalBB94 ], [ %zu.0, %for.end40 ], [ %zu.0, %originalBBpart292 ], [ %zu.0, %originalBB75 ], [ %zu.0, %for.inc39 ], [ %zu.0, %originalBBpart273 ], [ %zu.0, %originalBB71 ], [ %zu.0, %if.end38 ], [ %.neg, %if.then36 ], [ %zu.0, %originalBBpart269 ], [ %zu.0, %originalBB67 ], [ %zu.0, %lor.lhs.false ], [ %zu.0, %for.body19 ], [ %zu.0, %for.cond17 ], [ %zu.0, %for.body15 ], [ %zu.0, %for.cond13 ], [ %zu.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %zu.0, %for.end ], [ %zu.0, %originalBBpart261 ], [ %zu.0, %originalBB52 ], [ %zu.0, %for.inc ], [ %zu.0, %if.end11 ], [ %zu.0, %if.else ], [ %zu.0, %if.then10 ], [ %zu.0, %for.body4 ], [ %zu.0, %for.cond2 ], [ %zu.0, %originalBBpart250 ], [ %zu.0, %originalBB48 ], [ %zu.0, %if.end ], [ %zu.0, %if.then ], [ %zu.0, %originalBBpart2 ], [ %zu.0, %originalBB ], [ %zu.0, %for.body ], [ %zu.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %160, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc45 ], [ %i.0, %for.end43 ], [ %159, %for.inc41 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %.neg18, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc45 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.end40 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB75 ], [ %b.0, %for.inc39 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end38 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %lor.lhs.false ], [ %div31, %for.body19 ], [ %b.0, %for.cond17 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB52 ], [ %b.0, %for.inc ], [ %b.0, %if.end11 ], [ %b.0, %if.else ], [ %b.0, %if.then10 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1190544235, %originalBB94alteredBB ], [ -205985561, %originalBB75alteredBB ], [ 628751816, %originalBB71alteredBB ], [ -1704821996, %originalBB67alteredBB ], [ -1084273013, %originalBB63alteredBB ], [ -1329387725, %originalBB52alteredBB ], [ 2116278655, %originalBB48alteredBB ], [ 685191047, %originalBBalteredBB ], [ 557138218, %for.inc45 ], [ 203441693, %for.end43 ], [ 414238016, %for.inc41 ], [ 182402903, %originalBBpart296 ], [ %158, %originalBB94 ], [ %149, %for.end40 ], [ 1127886366, %originalBBpart292 ], [ %140, %originalBB75 ], [ %130, %for.inc39 ], [ 987927003, %originalBBpart273 ], [ %121, %originalBB71 ], [ %112, %if.end38 ], [ -2024103877, %if.then36 ], [ %103, %originalBBpart269 ], [ %102, %originalBB67 ], [ %93, %lor.lhs.false ], [ %84, %for.body19 ], [ %81, %for.cond17 ], [ 1127886366, %for.body15 ], [ %79, %for.cond13 ], [ 414238016, %originalBBpart265 ], [ %77, %originalBB63 ], [ %68, %for.end ], [ -1508446160, %originalBBpart261 ], [ %59, %originalBB52 ], [ %50, %for.inc ], [ 640868914, %if.end11 ], [ -637424098, %if.else ], [ 885834644, %if.then10 ], [ %40, %for.body4 ], [ %38, %for.cond2 ], [ -1508446160, %originalBBpart250 ], [ %37, %originalBB48 ], [ %28, %if.end ], [ -985941539, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.body ], [ 2021457289, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 685191047, i32 1549583065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %9 = load i32, i32* %arrayidxalteredBB, align 16
  %cmp = icmp eq i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1969074905, i32 1549583065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 208534258, i32 -1167374004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2116278655, i32 1043694138
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -91461611, i32 1043694138
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 16
  %38 = select i1 %cmp3, i32 378655421, i32 885834644
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %39 = load i32, i32* %arrayidx5, align 4
  %cmp9 = icmp eq i32 %39, 0
  %40 = select i1 %cmp9, i32 -1073221192, i32 928418495
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = add i32 %number.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1329387725, i32 1892537558
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 699000400, i32 1892537558
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1084273013, i32 2136378980
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1381471428, i32 2136378980
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %78 = add i32 %number.0, -1
  %cmp14 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp14, i32 652154812, i32 -911405700
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %80 = add i32 %number.0, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %j.0, %i.0
  %81 = select i1 %cmp18, i32 88257411, i32 1918894709
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %82 to double
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 %idxprom22
  %83 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %83 to double
  %div = fdiv double %conv, %conv24
  %div31 = fdiv double %conv24, %conv
  %cmp32 = fcmp oeq double %div, 2.000000e+00
  %84 = select i1 %cmp32, i32 26126928, i32 -731026344
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1704821996, i32 1728507583
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp34 = fcmp oeq double %b.0, 2.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1756174472, i32 1728507583
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %103 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 26126928, i32 -2024103877
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg = add i32 %zu.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 628751816, i32 44017793
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1175287196, i32 44017793
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -205985561, i32 22792328
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %131 = add i32 %j.0, -1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 970206055, i32 22792328
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1190544235, i32 -445608446
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2010197533, i32 -445608446
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %zu.0)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
