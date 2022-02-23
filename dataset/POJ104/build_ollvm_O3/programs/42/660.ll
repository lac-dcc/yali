; ModuleID = 'build_ollvm/programs/42/660.ll'
source_filename = "source-C-CXX/42/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sgn1.0 = phi i32 [ 0, %entry ], [ %sgn1.0.be, %loopEntry.backedge ]
  %sgn2.0 = phi i32 [ 0, %entry ], [ %sgn2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1675529636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1675529636, label %for.cond
    i32 985767121, label %originalBB
    i32 -1661668809, label %originalBBpart2
    i32 1015703218, label %for.body
    i32 -1682052085, label %for.cond1
    i32 -1625718966, label %for.body4
    i32 1289620746, label %if.then
    i32 92573364, label %if.else
    i32 217110812, label %if.end
    i32 1733246464, label %originalBB35
    i32 1416241387, label %originalBBpart237
    i32 1592575933, label %for.inc
    i32 -381851851, label %originalBB39
    i32 -1286177866, label %originalBBpart246
    i32 362929442, label %for.end
    i32 778779450, label %if.then7
    i32 -921441633, label %if.end8
    i32 1721455337, label %originalBB48
    i32 648180846, label %originalBBpart250
    i32 319707946, label %for.cond9
    i32 1991205190, label %for.body13
    i32 1598699360, label %originalBB52
    i32 2009347892, label %originalBBpart276
    i32 1130508242, label %if.then17
    i32 -881250054, label %if.else18
    i32 -1502060235, label %if.end19
    i32 533898694, label %originalBB78
    i32 -662738888, label %originalBBpart280
    i32 2023147908, label %for.inc20
    i32 -36771177, label %for.end22
    i32 -1372272958, label %land.lhs.true
    i32 -1856166853, label %if.then24
    i32 2084387730, label %originalBB82
    i32 1365188280, label %originalBBpart295
    i32 -71891784, label %if.end27
    i32 -2052639963, label %for.inc28
    i32 -2009905922, label %for.end30
    i32 917637665, label %originalBBalteredBB
    i32 -292873492, label %originalBB35alteredBB
    i32 2096336380, label %originalBB39alteredBB
    i32 592775764, label %originalBB48alteredBB
    i32 -203928257, label %originalBB52alteredBB
    i32 1744025184, label %originalBB78alteredBB
    i32 1467495214, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %originalBBpart295, %originalBB82, %if.then24, %land.lhs.true, %for.end22, %for.inc20, %originalBBpart280, %originalBB78, %if.end19, %if.else18, %if.then17, %originalBBpart276, %originalBB52, %for.body13, %for.cond9, %originalBBpart250, %originalBB48, %if.end8, %if.then7, %for.end, %originalBBpart246, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.else, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBBalteredBB ], [ %144, %for.inc28 ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB82 ], [ %a.0, %if.then24 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end22 ], [ %a.0, %for.inc20 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.end19 ], [ %a.0, %if.else18 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB52 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %if.end8 ], [ %a.0, %if.then7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB39 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %145, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end19 ], [ %j.0, %if.else18 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart246 ], [ %50, %originalBB39 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 2, %originalBB48alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end22 ], [ %.neg, %for.inc20 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end19 ], [ %i.0, %if.else18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart250 ], [ 2, %originalBB48 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sgn1.0.be = phi i32 [ %sgn1.0, %loopEntry ], [ %sgn1.0, %originalBB82alteredBB ], [ %sgn1.0, %originalBB78alteredBB ], [ %sgn1.0, %originalBB52alteredBB ], [ %sgn1.0, %originalBB48alteredBB ], [ %sgn1.0, %originalBB39alteredBB ], [ %sgn1.0, %originalBB35alteredBB ], [ %sgn1.0, %originalBBalteredBB ], [ %sgn1.0, %for.inc28 ], [ %sgn1.0, %if.end27 ], [ %sgn1.0, %originalBBpart295 ], [ %sgn1.0, %originalBB82 ], [ %sgn1.0, %if.then24 ], [ %sgn1.0, %land.lhs.true ], [ %sgn1.0, %for.end22 ], [ %sgn1.0, %for.inc20 ], [ %sgn1.0, %originalBBpart280 ], [ %sgn1.0, %originalBB78 ], [ %sgn1.0, %if.end19 ], [ %sgn1.0, %if.else18 ], [ %sgn1.0, %if.then17 ], [ %sgn1.0, %originalBBpart276 ], [ %sgn1.0, %originalBB52 ], [ %sgn1.0, %for.body13 ], [ %sgn1.0, %for.cond9 ], [ %sgn1.0, %originalBBpart250 ], [ %sgn1.0, %originalBB48 ], [ %sgn1.0, %if.end8 ], [ %sgn1.0, %if.then7 ], [ %sgn1.0, %for.end ], [ %sgn1.0, %originalBBpart246 ], [ %sgn1.0, %originalBB39 ], [ %sgn1.0, %for.inc ], [ %sgn1.0, %originalBBpart237 ], [ %sgn1.0, %originalBB35 ], [ %sgn1.0, %if.end ], [ 1, %if.else ], [ 0, %if.then ], [ %sgn1.0, %for.body4 ], [ %sgn1.0, %for.cond1 ], [ %sgn1.0, %for.body ], [ %sgn1.0, %originalBBpart2 ], [ %sgn1.0, %originalBB ], [ %sgn1.0, %for.cond ]
  %sgn2.0.be = phi i32 [ %sgn2.0, %loopEntry ], [ %sgn2.0, %originalBB82alteredBB ], [ %sgn2.0, %originalBB78alteredBB ], [ %sgn2.0, %originalBB52alteredBB ], [ %sgn2.0, %originalBB48alteredBB ], [ %sgn2.0, %originalBB39alteredBB ], [ %sgn2.0, %originalBB35alteredBB ], [ %sgn2.0, %originalBBalteredBB ], [ %sgn2.0, %for.inc28 ], [ %sgn2.0, %if.end27 ], [ %sgn2.0, %originalBBpart295 ], [ %sgn2.0, %originalBB82 ], [ %sgn2.0, %if.then24 ], [ %sgn2.0, %land.lhs.true ], [ %sgn2.0, %for.end22 ], [ %sgn2.0, %for.inc20 ], [ %sgn2.0, %originalBBpart280 ], [ %sgn2.0, %originalBB78 ], [ %sgn2.0, %if.end19 ], [ 1, %if.else18 ], [ 0, %if.then17 ], [ %sgn2.0, %originalBBpart276 ], [ %sgn2.0, %originalBB52 ], [ %sgn2.0, %for.body13 ], [ %sgn2.0, %for.cond9 ], [ %sgn2.0, %originalBBpart250 ], [ %sgn2.0, %originalBB48 ], [ %sgn2.0, %if.end8 ], [ %sgn2.0, %if.then7 ], [ %sgn2.0, %for.end ], [ %sgn2.0, %originalBBpart246 ], [ %sgn2.0, %originalBB39 ], [ %sgn2.0, %for.inc ], [ %sgn2.0, %originalBBpart237 ], [ %sgn2.0, %originalBB35 ], [ %sgn2.0, %if.end ], [ %sgn2.0, %if.else ], [ %sgn2.0, %if.then ], [ %sgn2.0, %for.body4 ], [ %sgn2.0, %for.cond1 ], [ %sgn2.0, %for.body ], [ %sgn2.0, %originalBBpart2 ], [ %sgn2.0, %originalBB ], [ %sgn2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2084387730, %originalBB82alteredBB ], [ 533898694, %originalBB78alteredBB ], [ 1598699360, %originalBB52alteredBB ], [ 1721455337, %originalBB48alteredBB ], [ -381851851, %originalBB39alteredBB ], [ 1733246464, %originalBB35alteredBB ], [ 985767121, %originalBBalteredBB ], [ 1675529636, %for.inc28 ], [ -2052639963, %if.end27 ], [ -71891784, %originalBBpart295 ], [ %143, %originalBB82 ], [ %132, %if.then24 ], [ %123, %land.lhs.true ], [ %122, %for.end22 ], [ 319707946, %for.inc20 ], [ 2023147908, %originalBBpart280 ], [ %121, %originalBB78 ], [ %112, %if.end19 ], [ -1502060235, %if.else18 ], [ -36771177, %if.then17 ], [ %103, %originalBBpart276 ], [ %102, %originalBB52 ], [ %91, %for.body13 ], [ %82, %for.cond9 ], [ 319707946, %originalBBpart250 ], [ %78, %originalBB48 ], [ %69, %if.end8 ], [ -2052639963, %if.then7 ], [ %60, %for.end ], [ -1682052085, %originalBBpart246 ], [ %59, %originalBB39 ], [ %49, %for.inc ], [ 1592575933, %originalBBpart237 ], [ %40, %originalBB35 ], [ %31, %if.end ], [ 217110812, %if.else ], [ 362929442, %if.then ], [ %22, %for.body4 ], [ %21, %for.cond1 ], [ -1682052085, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 985767121, i32 917637665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %a.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1661668809, i32 917637665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1015703218, i32 -2009905922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div2.neg.neg = sdiv i32 %a.0, 2
  %20 = add nsw i32 %div2.neg.neg, 1
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 362929442, i32 -1625718966
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %j.0
  %cmp5 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp5, i32 1289620746, i32 92573364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1733246464, i32 -292873492
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1416241387, i32 -292873492
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -381851851, i32 2096336380
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1286177866, i32 2096336380
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %sgn1.0, 0
  %60 = select i1 %cmp6, i32 778779450, i32 -921441633
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1721455337, i32 592775764
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 648180846, i32 592775764
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = sub i32 %79, %a.0
  %div10 = sdiv i32 %80, 2
  %81 = add nsw i32 %div10, 1
  %cmp12.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp12.not, i32 -36771177, i32 1991205190
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1598699360, i32 -203928257
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = sub i32 %92, %a.0
  %rem15 = srem i32 %93, %i.0
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2009347892, i32 -203928257
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %103 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1130508242, i32 -881250054
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 533898694, i32 1744025184
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -662738888, i32 1744025184
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %sgn1.0, 0
  %122 = select i1 %tobool.not, i32 -71891784, i32 -1372272958
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool23.not = icmp eq i32 %sgn2.0, 0
  %123 = select i1 %tobool23.not, i32 -71891784, i32 -1856166853
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2084387730, i32 1467495214
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %134 = sub i32 %133, %a.0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %134)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1365188280, i32 1467495214
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %144 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = sub i32 %146, %a.0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %147)
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
