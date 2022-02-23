; ModuleID = 'build_ollvm/programs/64/48.ll'
source_filename = "source-C-CXX/64/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aa.0 = phi i32 [ 0, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %bb.0 = phi i32 [ 0, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -359687680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -359687680, label %for.cond
    i32 -1651224912, label %for.body
    i32 -2114849929, label %for.inc
    i32 -1078195601, label %for.end
    i32 -1093105582, label %for.cond4
    i32 189605519, label %for.body6
    i32 -2027118066, label %if.then
    i32 -331936668, label %if.then13
    i32 439312361, label %originalBB
    i32 1086075042, label %originalBBpart2
    i32 894941691, label %if.else
    i32 -1604204874, label %if.then17
    i32 1833906392, label %originalBB73
    i32 496082954, label %originalBBpart277
    i32 797541433, label %if.end
    i32 680335098, label %if.end19
    i32 889184589, label %if.else20
    i32 -1835533366, label %if.then24
    i32 1952000601, label %if.then28
    i32 1857330812, label %originalBB79
    i32 -1228229980, label %originalBBpart284
    i32 334344979, label %if.else30
    i32 1886333512, label %if.then34
    i32 1764463704, label %if.end36
    i32 1751450685, label %if.end37
    i32 -1209474170, label %if.else38
    i32 664869974, label %if.then42
    i32 -376314085, label %originalBB86
    i32 -1701384410, label %originalBBpart288
    i32 -274641449, label %if.then46
    i32 -1925158148, label %if.else48
    i32 -909479746, label %if.then52
    i32 -1400631680, label %if.end54
    i32 -364701853, label %if.end55
    i32 410311971, label %if.end56
    i32 1031379665, label %if.end57
    i32 896362167, label %if.end58
    i32 -335404410, label %for.inc59
    i32 1790365940, label %for.end61
    i32 1856360973, label %if.then63
    i32 1457569697, label %if.else65
    i32 -1346136080, label %originalBB90
    i32 1897374520, label %originalBBpart292
    i32 -1487346125, label %if.then67
    i32 -283955039, label %if.else69
    i32 1708832254, label %originalBB94
    i32 -354160058, label %originalBBpart296
    i32 -376918807, label %if.end71
    i32 -32117584, label %if.end72
    i32 1739964898, label %originalBBalteredBB
    i32 1750797358, label %originalBB73alteredBB
    i32 -698796306, label %originalBB79alteredBB
    i32 -391719573, label %originalBB86alteredBB
    i32 1130808027, label %originalBB90alteredBB
    i32 -1742563436, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end71, %originalBBpart296, %originalBB94, %if.else69, %if.then67, %originalBBpart292, %originalBB90, %if.else65, %if.then63, %for.end61, %for.inc59, %if.end58, %if.end57, %if.end56, %if.end55, %if.end54, %if.then52, %if.else48, %if.then46, %originalBBpart288, %originalBB86, %if.then42, %if.else38, %if.end37, %if.end36, %if.then34, %if.else30, %originalBBpart284, %originalBB79, %if.then28, %if.then24, %if.else20, %if.end19, %if.end, %originalBBpart277, %originalBB73, %if.then17, %if.else, %originalBBpart2, %originalBB, %if.then13, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %for.end61 ], [ %100, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then42 ], [ %i.0, %if.else38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then28 ], [ %i.0, %if.then24 ], [ %i.0, %if.else20 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then13 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %aa.0.be = phi i32 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB94alteredBB ], [ %aa.0, %originalBB90alteredBB ], [ %aa.0, %originalBB86alteredBB ], [ %aa.0, %originalBB79alteredBB ], [ %aa.0, %originalBB73alteredBB ], [ %139, %originalBBalteredBB ], [ %aa.0, %if.end71 ], [ %aa.0, %originalBBpart296 ], [ %aa.0, %originalBB94 ], [ %aa.0, %if.else69 ], [ %aa.0, %if.then67 ], [ %aa.0, %originalBBpart292 ], [ %aa.0, %originalBB90 ], [ %aa.0, %if.else65 ], [ %aa.0, %if.then63 ], [ %aa.0, %for.end61 ], [ %aa.0, %for.inc59 ], [ %aa.0, %if.end58 ], [ %aa.0, %if.end57 ], [ %aa.0, %if.end56 ], [ %aa.0, %if.end55 ], [ %aa.0, %if.end54 ], [ %aa.0, %if.then52 ], [ %aa.0, %if.else48 ], [ %96, %if.then46 ], [ %aa.0, %originalBBpart288 ], [ %aa.0, %originalBB86 ], [ %aa.0, %if.then42 ], [ %aa.0, %if.else38 ], [ %aa.0, %if.end37 ], [ %aa.0, %if.end36 ], [ %73, %if.then34 ], [ %aa.0, %if.else30 ], [ %aa.0, %originalBBpart284 ], [ %aa.0, %originalBB79 ], [ %aa.0, %if.then28 ], [ %aa.0, %if.then24 ], [ %aa.0, %if.else20 ], [ %aa.0, %if.end19 ], [ %aa.0, %if.end ], [ %aa.0, %originalBBpart277 ], [ %aa.0, %originalBB73 ], [ %aa.0, %if.then17 ], [ %aa.0, %if.else ], [ %aa.0, %originalBBpart2 ], [ %.neg30, %originalBB ], [ %aa.0, %if.then13 ], [ %aa.0, %if.then ], [ %aa.0, %for.body6 ], [ %aa.0, %for.cond4 ], [ %aa.0, %for.end ], [ %aa.0, %for.inc ], [ %aa.0, %for.body ], [ %aa.0, %for.cond ]
  %bb.0.be = phi i32 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB94alteredBB ], [ %bb.0, %originalBB90alteredBB ], [ %bb.0, %originalBB86alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %140, %originalBB73alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %if.end71 ], [ %bb.0, %originalBBpart296 ], [ %bb.0, %originalBB94 ], [ %bb.0, %if.else69 ], [ %bb.0, %if.then67 ], [ %bb.0, %originalBBpart292 ], [ %bb.0, %originalBB90 ], [ %bb.0, %if.else65 ], [ %bb.0, %if.then63 ], [ %bb.0, %for.end61 ], [ %bb.0, %for.inc59 ], [ %bb.0, %if.end58 ], [ %bb.0, %if.end57 ], [ %bb.0, %if.end56 ], [ %bb.0, %if.end55 ], [ %bb.0, %if.end54 ], [ %99, %if.then52 ], [ %bb.0, %if.else48 ], [ %bb.0, %if.then46 ], [ %bb.0, %originalBBpart288 ], [ %bb.0, %originalBB86 ], [ %bb.0, %if.then42 ], [ %bb.0, %if.else38 ], [ %bb.0, %if.end37 ], [ %bb.0, %if.end36 ], [ %bb.0, %if.then34 ], [ %bb.0, %if.else30 ], [ %bb.0, %originalBBpart284 ], [ %61, %originalBB79 ], [ %bb.0, %if.then28 ], [ %bb.0, %if.then24 ], [ %bb.0, %if.else20 ], [ %bb.0, %if.end19 ], [ %bb.0, %if.end ], [ %bb.0, %originalBBpart277 ], [ %38, %originalBB73 ], [ %bb.0, %if.then17 ], [ %bb.0, %if.else ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %if.then13 ], [ %bb.0, %if.then ], [ %bb.0, %for.body6 ], [ %bb.0, %for.cond4 ], [ %bb.0, %for.end ], [ %bb.0, %for.inc ], [ %bb.0, %for.body ], [ %bb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1708832254, %originalBB94alteredBB ], [ -1346136080, %originalBB90alteredBB ], [ -376314085, %originalBB86alteredBB ], [ 1857330812, %originalBB79alteredBB ], [ 1833906392, %originalBB73alteredBB ], [ 439312361, %originalBBalteredBB ], [ -32117584, %if.end71 ], [ -376918807, %originalBBpart296 ], [ %138, %originalBB94 ], [ %129, %if.else69 ], [ -376918807, %if.then67 ], [ %120, %originalBBpart292 ], [ %119, %originalBB90 ], [ %110, %if.else65 ], [ -32117584, %if.then63 ], [ %101, %for.end61 ], [ -1093105582, %for.inc59 ], [ -335404410, %if.end58 ], [ 896362167, %if.end57 ], [ 1031379665, %if.end56 ], [ 410311971, %if.end55 ], [ -364701853, %if.end54 ], [ -1400631680, %if.then52 ], [ %98, %if.else48 ], [ -364701853, %if.then46 ], [ %95, %originalBBpart288 ], [ %94, %originalBB86 ], [ %84, %if.then42 ], [ %75, %if.else38 ], [ 1031379665, %if.end37 ], [ 1751450685, %if.end36 ], [ 1764463704, %if.then34 ], [ %72, %if.else30 ], [ 1751450685, %originalBBpart284 ], [ %70, %originalBB79 ], [ %60, %if.then28 ], [ %51, %if.then24 ], [ %49, %if.else20 ], [ 896362167, %if.end19 ], [ 680335098, %if.end ], [ 797541433, %originalBBpart277 ], [ %47, %originalBB73 ], [ %37, %if.then17 ], [ %28, %if.else ], [ 680335098, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then13 ], [ %8, %if.then ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ -1093105582, %for.end ], [ -359687680, %for.inc ], [ -2114849929, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1651224912, i32 -1078195601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 189605519, i32 1790365940
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %5, 0
  %6 = select i1 %cmp9, i32 -2027118066, i32 889184589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %7 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %7, 1
  %8 = select i1 %cmp12, i32 -331936668, i32 894941691
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 439312361, i32 1739964898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg30 = add i32 %aa.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1086075042, i32 1739964898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %27, 2
  %28 = select i1 %cmp16, i32 -1604204874, i32 797541433
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1833906392, i32 1750797358
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %38 = add i32 %bb.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 496082954, i32 1750797358
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %48, 1
  %49 = select i1 %cmp23, i32 -1835533366, i32 -1209474170
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %50 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %50, 0
  %51 = select i1 %cmp27, i32 1952000601, i32 334344979
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1857330812, i32 -698796306
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %61 = add i32 %bb.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1228229980, i32 -698796306
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31
  %71 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %71, 2
  %72 = select i1 %cmp33, i32 1886333512, i32 1764463704
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %73 = add i32 %aa.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom39
  %74 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %74, 2
  %75 = select i1 %cmp41, i32 664869974, i32 410311971
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -376314085, i32 -391719573
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom43
  %85 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %85, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1701384410, i32 -391719573
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %95 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -274641449, i32 -1925158148
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %96 = add i32 %aa.0, 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %97 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %97, 1
  %98 = select i1 %cmp51, i32 -909479746, i32 -1400631680
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %99 = add i32 %bb.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %aa.0, %bb.0
  %101 = select i1 %cmp62, i32 1856360973, i32 1457569697
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1346136080, i32 1130808027
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp66 = icmp slt i32 %aa.0, %bb.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1897374520, i32 1130808027
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %120 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1487346125, i32 -283955039
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1708832254, i32 -1742563436
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -354160058, i32 -1742563436
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = add i32 %aa.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %bb.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %bb.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
