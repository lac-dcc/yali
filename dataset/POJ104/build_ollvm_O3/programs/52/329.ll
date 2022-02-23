; ModuleID = 'build_ollvm/programs/52/329.ll'
source_filename = "source-C-CXX/52/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -686430889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -686430889, label %for.cond
    i32 237949259, label %for.body
    i32 -105068890, label %for.inc
    i32 1852737122, label %for.end
    i32 -344400574, label %originalBB
    i32 -526948008, label %originalBBpart2
    i32 -670200445, label %for.cond4
    i32 1616155380, label %originalBB52
    i32 -1733891623, label %originalBBpart257
    i32 -1890337002, label %for.body7
    i32 1721233368, label %for.cond8
    i32 -268816584, label %for.body11
    i32 -762069799, label %if.then
    i32 -1626162211, label %if.end
    i32 -1739750774, label %originalBB59
    i32 -554313813, label %originalBBpart261
    i32 1379484837, label %if.then22
    i32 -525910377, label %if.end23
    i32 538092263, label %originalBB63
    i32 1051357729, label %originalBBpart265
    i32 989317858, label %for.inc24
    i32 -1061489219, label %for.end26
    i32 -2001918520, label %if.then28
    i32 927079427, label %if.end34
    i32 -1451659928, label %originalBB67
    i32 36444560, label %originalBBpart269
    i32 -524588388, label %for.inc35
    i32 -1559559326, label %originalBB71
    i32 -790630575, label %originalBBpart276
    i32 -1219142929, label %for.end37
    i32 -594455274, label %originalBB78
    i32 -1578366858, label %originalBBpart280
    i32 -1561937312, label %for.cond38
    i32 -1728563486, label %for.body41
    i32 1107773653, label %originalBB82
    i32 1867301992, label %originalBBpart284
    i32 4443431, label %for.inc45
    i32 1133737691, label %for.end47
    i32 1863120728, label %originalBB86
    i32 -1827935085, label %originalBBpart2100
    i32 1839604624, label %originalBBalteredBB
    i32 361076536, label %originalBB52alteredBB
    i32 1005284134, label %originalBB59alteredBB
    i32 -109488158, label %originalBB63alteredBB
    i32 1990659709, label %originalBB67alteredBB
    i32 255446750, label %originalBB71alteredBB
    i32 726971985, label %originalBB78alteredBB
    i32 650432939, label %originalBB82alteredBB
    i32 2132781083, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB86, %for.end47, %for.inc45, %originalBBpart284, %originalBB82, %for.body41, %for.cond38, %originalBBpart280, %originalBB78, %for.end37, %originalBBpart276, %originalBB71, %for.inc35, %originalBBpart269, %originalBB67, %if.end34, %if.then28, %for.end26, %for.inc24, %originalBBpart265, %originalBB63, %if.end23, %if.then22, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %originalBBpart257, %originalBB52, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %189, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart276 ], [ %118, %originalBB71 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end34 ], [ %i.0, %if.then28 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end34 ], [ %j.0, %if.then28 ], [ %j.0, %for.end26 ], [ %.neg, %for.inc24 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB52alteredBB ], [ 1, %originalBBalteredBB ], [ %t.0, %originalBB86 ], [ %t.0, %for.end47 ], [ %167, %for.inc45 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond38 ], [ %t.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB71 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %if.end34 ], [ %90, %if.then28 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %if.end23 ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB52 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ 1, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB52alteredBB ], [ 1, %originalBBalteredBB ], [ %m.0, %originalBB86 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB71 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %if.end34 ], [ %88, %if.then28 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %if.end23 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB52 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ 1, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %f.0, %originalBB78alteredBB ], [ %f.0, %originalBB71alteredBB ], [ %f.0, %originalBB67alteredBB ], [ %f.0, %originalBB63alteredBB ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBB52alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB86 ], [ %f.0, %for.end47 ], [ %f.0, %for.inc45 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB82 ], [ %f.0, %for.body41 ], [ %f.0, %for.cond38 ], [ %f.0, %originalBBpart280 ], [ %f.0, %originalBB78 ], [ %f.0, %for.end37 ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB71 ], [ %f.0, %for.inc35 ], [ %f.0, %originalBBpart269 ], [ %f.0, %originalBB67 ], [ %f.0, %if.end34 ], [ %f.0, %if.then28 ], [ %f.0, %for.end26 ], [ %f.0, %for.inc24 ], [ %f.0, %originalBBpart265 ], [ %f.0, %originalBB63 ], [ %f.0, %if.end23 ], [ 0, %if.then22 ], [ %f.0, %originalBBpart261 ], [ %f.0, %originalBB59 ], [ %f.0, %if.end ], [ 1, %if.then ], [ %f.0, %for.body11 ], [ %f.0, %for.cond8 ], [ %f.0, %for.body7 ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB52 ], [ %f.0, %for.cond4 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1863120728, %originalBB86alteredBB ], [ 1107773653, %originalBB82alteredBB ], [ -594455274, %originalBB78alteredBB ], [ -1559559326, %originalBB71alteredBB ], [ -1451659928, %originalBB67alteredBB ], [ 538092263, %originalBB63alteredBB ], [ -1739750774, %originalBB59alteredBB ], [ 1616155380, %originalBB52alteredBB ], [ -344400574, %originalBBalteredBB ], [ %187, %originalBB86 ], [ %176, %for.end47 ], [ -1561937312, %for.inc45 ], [ 4443431, %originalBBpart284 ], [ %166, %originalBB82 ], [ %156, %for.body41 ], [ %147, %for.cond38 ], [ -1561937312, %originalBBpart280 ], [ %145, %originalBB78 ], [ %136, %for.end37 ], [ -670200445, %originalBBpart276 ], [ %127, %originalBB71 ], [ %117, %for.inc35 ], [ -524588388, %originalBBpart269 ], [ %108, %originalBB67 ], [ %99, %if.end34 ], [ 927079427, %if.then28 ], [ %87, %for.end26 ], [ 1721233368, %for.inc24 ], [ 989317858, %originalBBpart265 ], [ %86, %originalBB63 ], [ %77, %if.end23 ], [ -1061489219, %if.then22 ], [ %68, %originalBBpart261 ], [ %67, %originalBB59 ], [ %56, %if.end ], [ -1626162211, %if.then ], [ %47, %for.body11 ], [ %44, %for.cond8 ], [ 1721233368, %for.body7 ], [ %42, %originalBBpart257 ], [ %41, %originalBB52 ], [ %30, %for.cond4 ], [ -670200445, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.end ], [ -686430889, %for.inc ], [ -105068890, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1852737122, i32 237949259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -344400574, i32 1839604624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx2alteredBB, align 16
  store i32 %12, i32* %arrayidx3alteredBB, align 16
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -526948008, i32 1839604624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1616155380, i32 361076536
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp6 = icmp sle i32 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1733891623, i32 361076536
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1890337002, i32 -1219142929
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  %cmp10.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp10.not, i32 -1061489219, i32 -268816584
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp eq i32 %45, %46
  %47 = select i1 %cmp16.not, i32 -1626162211, i32 -762069799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1739750774, i32 1005284134
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %57 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %58 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %57, %58
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -554313813, i32 1005284134
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %68 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1379484837, i32 -525910377
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 538092263, i32 -109488158
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1051357729, i32 -109488158
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %f.0, 1
  %87 = select i1 %cmp27, i32 -2001918520, i32 927079427
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %88 = add i32 %m.0, 1
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %t.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %89, i32* %arrayidx32, align 4
  %90 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1451659928, i32 1990659709
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 36444560, i32 1990659709
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1559559326, i32 255446750
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -790630575, i32 255446750
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -594455274, i32 726971985
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1578366858, i32 726971985
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %146 = add i32 %m.0, -2
  %cmp40.not = icmp sgt i32 %t.0, %146
  %147 = select i1 %cmp40.not, i32 1133737691, i32 -1728563486
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1107773653, i32 650432939
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %t.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom42
  %157 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1867301992, i32 650432939
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %167 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1863120728, i32 2132781083
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %177 = add i32 %m.0, -1
  %idxprom49 = sext i32 %177 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom49
  %178 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1827935085, i32 2132781083
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx2alteredBB, align 16
  store i32 %188, i32* %arrayidx3alteredBB, align 16
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %t.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %190 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %m.0, -1
  %idxprom49alteredBB = sext i32 %191 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %192 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %192)
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
