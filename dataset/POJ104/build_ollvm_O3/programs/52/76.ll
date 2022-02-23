; ModuleID = 'build_ollvm/programs/52/76.ll'
source_filename = "source-C-CXX/52/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -469038194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -469038194, label %for.cond
    i32 -1828248766, label %for.body
    i32 874343065, label %originalBB
    i32 -572825877, label %originalBBpart2
    i32 1790568481, label %for.inc
    i32 1183035024, label %for.end
    i32 -644743100, label %for.cond4
    i32 -1872830612, label %for.body7
    i32 -502975005, label %for.cond8
    i32 -125203927, label %originalBB56
    i32 374010027, label %originalBBpart264
    i32 -13650866, label %for.body11
    i32 774439004, label %originalBB66
    i32 717692471, label %originalBBpart268
    i32 597120432, label %if.then
    i32 -515143148, label %originalBB70
    i32 2055067420, label %originalBBpart272
    i32 945628404, label %if.end
    i32 1993289373, label %for.inc19
    i32 -125998478, label %for.end21
    i32 1121198379, label %originalBB74
    i32 -744878841, label %originalBBpart276
    i32 1254529080, label %for.inc22
    i32 760211566, label %for.end24
    i32 -1329062523, label %for.cond25
    i32 -1263667736, label %originalBB78
    i32 -1202445608, label %originalBBpart296
    i32 527611438, label %for.body28
    i32 -1151927983, label %if.then32
    i32 -781373907, label %originalBB98
    i32 1209386872, label %originalBBpart2100
    i32 -962672896, label %if.end36
    i32 2126916233, label %for.inc37
    i32 619698874, label %originalBB102
    i32 -1159950637, label %originalBBpart2114
    i32 127341936, label %for.end39
    i32 1081969041, label %for.cond41
    i32 -1606572590, label %for.body44
    i32 -210668841, label %if.then48
    i32 -1628509409, label %if.end52
    i32 259129417, label %for.inc53
    i32 -1252888825, label %for.end55
    i32 1751135914, label %originalBBalteredBB
    i32 -790238998, label %originalBB56alteredBB
    i32 1853745512, label %originalBB66alteredBB
    i32 -1827926132, label %originalBB70alteredBB
    i32 558250702, label %originalBB74alteredBB
    i32 -324042649, label %originalBB78alteredBB
    i32 849341384, label %originalBB98alteredBB
    i32 -1391685111, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.then48, %for.body44, %for.cond41, %for.end39, %originalBBpart2114, %originalBB102, %for.inc37, %if.end36, %originalBBpart2100, %originalBB98, %if.then32, %for.body28, %originalBBpart296, %originalBB78, %for.cond25, %for.end24, %for.inc22, %originalBBpart276, %originalBB74, %for.end21, %for.inc19, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body11, %originalBBpart264, %originalBB56, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB102alteredBB ], [ %177, %originalBB98alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %175, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %168, %for.end39 ], [ %i.0, %originalBBpart2114 ], [ %158, %originalBB102 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2100 ], [ %139, %originalBB98 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %105, %for.inc22 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then48 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %j.0, %if.then32 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end21 ], [ %86, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond8 ], [ %25, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 619698874, %originalBB102alteredBB ], [ -781373907, %originalBB98alteredBB ], [ -1263667736, %originalBB78alteredBB ], [ 1121198379, %originalBB74alteredBB ], [ -515143148, %originalBB70alteredBB ], [ 774439004, %originalBB66alteredBB ], [ -125203927, %originalBB56alteredBB ], [ 874343065, %originalBBalteredBB ], [ 1081969041, %for.inc53 ], [ 259129417, %if.end52 ], [ -1628509409, %if.then48 ], [ %173, %for.body44 ], [ %171, %for.cond41 ], [ 1081969041, %for.end39 ], [ -1329062523, %originalBBpart2114 ], [ %167, %originalBB102 ], [ %157, %for.inc37 ], [ 2126916233, %if.end36 ], [ -962672896, %originalBBpart2100 ], [ %148, %originalBB98 ], [ %137, %if.then32 ], [ %128, %for.body28 ], [ %126, %originalBBpart296 ], [ %125, %originalBB78 ], [ %114, %for.cond25 ], [ -1329062523, %for.end24 ], [ -644743100, %for.inc22 ], [ 1254529080, %originalBBpart276 ], [ %104, %originalBB74 ], [ %95, %for.end21 ], [ -502975005, %for.inc19 ], [ 1993289373, %if.end ], [ 945628404, %originalBBpart272 ], [ %85, %originalBB70 ], [ %76, %if.then ], [ %67, %originalBBpart268 ], [ %66, %originalBB66 ], [ %55, %for.body11 ], [ %46, %originalBBpart264 ], [ %45, %originalBB56 ], [ %34, %for.cond8 ], [ -502975005, %for.body7 ], [ %24, %for.cond4 ], [ -644743100, %for.end ], [ -469038194, %for.inc ], [ 1790568481, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1183035024, i32 -1828248766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 874343065, i32 1751135914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx2)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -572825877, i32 1751135914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp6 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp6, i32 -1872830612, i32 760211566
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -125203927, i32 -790238998
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -1
  %cmp10 = icmp sle i32 %j.0, %36
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 374010027, i32 -790238998
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -13650866, i32 -125998478
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 774439004, i32 1853745512
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %56, %57
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 717692471, i32 1853745512
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %67 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 597120432, i32 945628404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -515143148, i32 -1827926132
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2055067420, i32 -1827926132
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1121198379, i32 558250702
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -744878841, i32 558250702
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1263667736, i32 -324042649
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1
  %cmp27 = icmp sle i32 %i.0, %116
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1202445608, i32 -324042649
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %126 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 527611438, i32 127341936
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %127 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %127, 0
  %128 = select i1 %cmp31.not, i32 -962672896, i32 -1151927983
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -781373907, i32 849341384
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %138 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  %139 = load i32, i32* %n, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1209386872, i32 849341384
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 619698874, i32 -1391685111
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1159950637, i32 -1391685111
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -1
  %cmp43.not = icmp sgt i32 %i.0, %170
  %171 = select i1 %cmp43.not, i32 -1252888825, i32 -1606572590
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %172 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp eq i32 %172, 0
  %173 = select i1 %cmp47.not, i32 -1628509409, i32 -210668841
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %174 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %176 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  %177 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
