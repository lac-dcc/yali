; ModuleID = 'build_ollvm/programs/62/1074.ll'
source_filename = "source-C-CXX/62/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %matrix1 = alloca [100 x [100 x i32]], align 16
  %matrix2 = alloca [100 x [100 x i32]], align 16
  %row1 = alloca i32, align 4
  %column1 = alloca i32, align 4
  %row2 = alloca i32, align 4
  %column2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row1, i32* nonnull %column1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %temp1.0 = phi i32 [ undef, %entry ], [ %temp1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1922322008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1922322008, label %for.cond
    i32 527258693, label %originalBB
    i32 -1000677596, label %originalBBpart2
    i32 2099222502, label %for.body
    i32 -1790238421, label %originalBB72
    i32 -520079376, label %originalBBpart274
    i32 544582720, label %for.cond1
    i32 -1418272395, label %for.body3
    i32 968530103, label %for.inc
    i32 760788431, label %for.end
    i32 945748424, label %for.inc7
    i32 1592384535, label %originalBB76
    i32 208051469, label %originalBBpart280
    i32 329839171, label %for.end9
    i32 -698022108, label %for.cond11
    i32 -1202255631, label %originalBB82
    i32 689436634, label %originalBBpart284
    i32 1584417244, label %for.body13
    i32 -1233533547, label %for.cond14
    i32 -1786381086, label %for.body16
    i32 707676200, label %for.inc22
    i32 -815256286, label %for.end24
    i32 1469417139, label %originalBB86
    i32 -1365583745, label %originalBBpart288
    i32 -1050735931, label %for.inc25
    i32 648177990, label %for.end27
    i32 752650766, label %for.cond28
    i32 -1125639182, label %for.body30
    i32 1370807013, label %originalBB90
    i32 -1936136068, label %originalBBpart292
    i32 241195986, label %for.cond31
    i32 -408520620, label %for.body33
    i32 595473866, label %for.cond34
    i32 1002611642, label %for.body36
    i32 -585133688, label %for.inc45
    i32 599673785, label %for.end47
    i32 1582568477, label %for.inc49
    i32 -1426340731, label %for.end51
    i32 506769072, label %originalBB94
    i32 -327014308, label %originalBBpart296
    i32 1455544909, label %for.cond52
    i32 -1618809605, label %originalBB98
    i32 1443384357, label %originalBBpart2100
    i32 1885246609, label %for.body54
    i32 -1635063642, label %for.inc65
    i32 757381797, label %for.end67
    i32 2086184361, label %for.inc69
    i32 -176613931, label %for.end71
    i32 -1018875698, label %originalBBalteredBB
    i32 -1828046929, label %originalBB72alteredBB
    i32 2105669378, label %originalBB76alteredBB
    i32 803069507, label %originalBB82alteredBB
    i32 -1792040675, label %originalBB86alteredBB
    i32 -1920669574, label %originalBB90alteredBB
    i32 -343196141, label %originalBB94alteredBB
    i32 -1284054087, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end67, %for.inc65, %for.body54, %originalBBpart2100, %originalBB98, %for.cond52, %originalBBpart296, %originalBB94, %for.end51, %for.inc49, %for.end47, %for.inc45, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart292, %originalBB90, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart288, %originalBB86, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart284, %originalBB82, %for.cond11, %for.end9, %originalBBpart280, %originalBB76, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %174, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %173, %for.inc69 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %100, %for.inc25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart280 ], [ %49, %originalBB76 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end51 ], [ %130, %for.inc49 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end24 ], [ %81, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc69 ], [ %k.0, %for.end67 ], [ %172, %for.inc65 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end47 ], [ %129, %for.inc45 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ 0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc69 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %171, %for.body54 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.cond52 ], [ %sum.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %128, %for.body36 ], [ %sum.0, %for.cond34 ], [ 0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %temp1.0.be = phi i32 [ %temp1.0, %loopEntry ], [ %temp1.0, %originalBB98alteredBB ], [ %temp1.0, %originalBB94alteredBB ], [ %temp1.0, %originalBB90alteredBB ], [ %temp1.0, %originalBB86alteredBB ], [ %temp1.0, %originalBB82alteredBB ], [ %temp1.0, %originalBB76alteredBB ], [ %temp1.0, %originalBB72alteredBB ], [ %temp1.0, %originalBBalteredBB ], [ %temp1.0, %for.inc69 ], [ %temp1.0, %for.end67 ], [ %temp1.0, %for.inc65 ], [ %temp1.0, %for.body54 ], [ %temp1.0, %originalBBpart2100 ], [ %temp1.0, %originalBB98 ], [ %temp1.0, %for.cond52 ], [ %temp1.0, %originalBBpart296 ], [ %temp1.0, %originalBB94 ], [ %temp1.0, %for.end51 ], [ %temp1.0, %for.inc49 ], [ %temp1.0, %for.end47 ], [ %temp1.0, %for.inc45 ], [ %temp1.0, %for.body36 ], [ %temp1.0, %for.cond34 ], [ %temp1.0, %for.body33 ], [ %temp1.0, %for.cond31 ], [ %temp1.0, %originalBBpart292 ], [ %temp1.0, %originalBB90 ], [ %temp1.0, %for.body30 ], [ %temp1.0, %for.cond28 ], [ %102, %for.end27 ], [ %temp1.0, %for.inc25 ], [ %temp1.0, %originalBBpart288 ], [ %temp1.0, %originalBB86 ], [ %temp1.0, %for.end24 ], [ %temp1.0, %for.inc22 ], [ %temp1.0, %for.body16 ], [ %temp1.0, %for.cond14 ], [ %temp1.0, %for.body13 ], [ %temp1.0, %originalBBpart284 ], [ %temp1.0, %originalBB82 ], [ %temp1.0, %for.cond11 ], [ %temp1.0, %for.end9 ], [ %temp1.0, %originalBBpart280 ], [ %temp1.0, %originalBB76 ], [ %temp1.0, %for.inc7 ], [ %temp1.0, %for.end ], [ %temp1.0, %for.inc ], [ %temp1.0, %for.body3 ], [ %temp1.0, %for.cond1 ], [ %temp1.0, %originalBBpart274 ], [ %temp1.0, %originalBB72 ], [ %temp1.0, %for.body ], [ %temp1.0, %originalBBpart2 ], [ %temp1.0, %originalBB ], [ %temp1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1618809605, %originalBB98alteredBB ], [ 506769072, %originalBB94alteredBB ], [ 1370807013, %originalBB90alteredBB ], [ 1469417139, %originalBB86alteredBB ], [ -1202255631, %originalBB82alteredBB ], [ 1592384535, %originalBB76alteredBB ], [ -1790238421, %originalBB72alteredBB ], [ 527258693, %originalBBalteredBB ], [ 752650766, %for.inc69 ], [ 2086184361, %for.end67 ], [ 1455544909, %for.inc65 ], [ -1635063642, %for.body54 ], [ %168, %originalBBpart2100 ], [ %167, %originalBB98 ], [ %157, %for.cond52 ], [ 1455544909, %originalBBpart296 ], [ %148, %originalBB94 ], [ %139, %for.end51 ], [ 241195986, %for.inc49 ], [ 1582568477, %for.end47 ], [ 595473866, %for.inc45 ], [ -585133688, %for.body36 ], [ %125, %for.cond34 ], [ 595473866, %for.body33 ], [ %123, %for.cond31 ], [ 241195986, %originalBBpart292 ], [ %122, %originalBB90 ], [ %113, %for.body30 ], [ %104, %for.cond28 ], [ 752650766, %for.end27 ], [ -698022108, %for.inc25 ], [ -1050735931, %originalBBpart288 ], [ %99, %originalBB86 ], [ %90, %for.end24 ], [ -1233533547, %for.inc22 ], [ 707676200, %for.body16 ], [ %80, %for.cond14 ], [ -1233533547, %for.body13 ], [ %78, %originalBBpart284 ], [ %77, %originalBB82 ], [ %67, %for.cond11 ], [ -698022108, %for.end9 ], [ 1922322008, %originalBBpart280 ], [ %58, %originalBB76 ], [ %48, %for.inc7 ], [ 945748424, %for.end ], [ 544582720, %for.inc ], [ 968530103, %for.body3 ], [ %39, %for.cond1 ], [ 544582720, %originalBBpart274 ], [ %37, %originalBB72 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 527258693, i32 -1018875698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row1, align 4
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
  %18 = select i1 %17, i32 -1000677596, i32 -1018875698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2099222502, i32 329839171
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
  %28 = select i1 %27, i32 -1790238421, i32 -1828046929
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -520079376, i32 -1828046929
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %column1, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 -1418272395, i32 760788431
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix1, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1592384535, i32 2105669378
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 208051469, i32 2105669378
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row2, i32* nonnull %column2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1202255631, i32 803069507
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %68 = load i32, i32* %row2, align 4
  %cmp12 = icmp slt i32 %i.0, %68
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 689436634, i32 803069507
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1584417244, i32 648177990
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %79 = load i32, i32* %column2, align 4
  %cmp15 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp15, i32 -1786381086, i32 -815256286
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix2, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1469417139, i32 -1792040675
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1365583745, i32 -1792040675
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %101 = load i32, i32* %column2, align 4
  %102 = add i32 %101, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %103 = load i32, i32* %row1, align 4
  %cmp29 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp29, i32 -1125639182, i32 -176613931
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1370807013, i32 -1920669574
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1936136068, i32 -1920669574
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %temp1.0
  %123 = select i1 %cmp32, i32 -408520620, i32 -1426340731
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %124 = load i32, i32* %column1, align 4
  %cmp35 = icmp slt i32 %k.0, %124
  %125 = select i1 %cmp35, i32 1002611642, i32 599673785
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix1, i64 0, i64 %idxprom37, i64 %idxprom39
  %126 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix2, i64 0, i64 %idxprom39, i64 %idxprom43
  %127 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %127, %126
  %128 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 506769072, i32 -343196141
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -327014308, i32 -343196141
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1618809605, i32 -1284054087
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %158 = load i32, i32* %column1, align 4
  %cmp53 = icmp slt i32 %k.0, %158
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1443384357, i32 -1284054087
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %168 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1885246609, i32 757381797
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix1, i64 0, i64 %idxprom55, i64 %idxprom57
  %169 = load i32, i32* %arrayidx58, align 4
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix2, i64 0, i64 %idxprom57, i64 %idxprom61
  %170 = load i32, i32* %arrayidx62, align 4
  %mul63 = mul nsw i32 %170, %169
  %171 = add i32 %mul63, %sum.0
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %172 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
