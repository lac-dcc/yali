; ModuleID = 'build_ollvm/programs/62/1184.ll'
source_filename = "source-C-CXX/62/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %a = alloca [102 x [102 x i32]], align 16
  %b = alloca [102 x [102 x i32]], align 16
  %c = alloca [102 x [102 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %0 = bitcast [102 x [102 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %0, i8 0, i64 41616, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1336640828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1336640828, label %for.cond
    i32 -558752572, label %for.body
    i32 1096745538, label %for.cond1
    i32 1812692470, label %for.body3
    i32 743912526, label %for.inc
    i32 151231366, label %for.end
    i32 950816728, label %originalBB
    i32 230089614, label %originalBBpart2
    i32 -1642365121, label %for.inc7
    i32 -1674160296, label %for.end9
    i32 1835990314, label %for.cond11
    i32 1799642945, label %for.body13
    i32 891236875, label %for.cond14
    i32 2086111348, label %for.body16
    i32 -1369553951, label %for.inc22
    i32 -101831007, label %for.end24
    i32 224253221, label %for.inc25
    i32 -2036032605, label %for.end27
    i32 -1158463509, label %originalBB85
    i32 -731751524, label %originalBBpart287
    i32 -124491136, label %for.cond28
    i32 -91265887, label %for.body30
    i32 22918574, label %originalBB89
    i32 -1283555015, label %originalBBpart291
    i32 521941328, label %for.cond31
    i32 654334244, label %for.body33
    i32 1192054046, label %for.cond34
    i32 91475369, label %for.body36
    i32 -245136227, label %for.inc53
    i32 -1445415909, label %for.end55
    i32 -136022497, label %for.inc56
    i32 -954719881, label %for.end58
    i32 -1549559358, label %originalBB93
    i32 1063378649, label %originalBBpart295
    i32 2048360036, label %for.inc59
    i32 681081534, label %for.end61
    i32 1750111974, label %for.cond62
    i32 -1930140409, label %for.body64
    i32 -2056827652, label %for.cond65
    i32 187290514, label %originalBB97
    i32 1255617768, label %originalBBpart2107
    i32 -269835481, label %for.body67
    i32 1413464103, label %for.inc73
    i32 1710959119, label %for.end75
    i32 12672357, label %for.inc82
    i32 1631820117, label %originalBB109
    i32 570750170, label %originalBBpart2123
    i32 -1028613804, label %for.end84
    i32 1416751848, label %originalBBalteredBB
    i32 -742466060, label %originalBB85alteredBB
    i32 1995149106, label %originalBB89alteredBB
    i32 -2117151381, label %originalBB93alteredBB
    i32 2079254113, label %originalBB97alteredBB
    i32 -1088847683, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB109, %for.inc82, %for.end75, %for.inc73, %for.body67, %originalBBpart2107, %originalBB97, %for.cond65, %for.body64, %for.cond62, %for.end61, %for.inc59, %originalBBpart295, %originalBB93, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart291, %originalBB89, %for.body30, %for.cond28, %originalBBpart287, %originalBB85, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %140, %originalBB109alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2123 ], [ %.neg, %originalBB109 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %94, %for.inc59 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end27 ], [ %28, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end75 ], [ %.neg33, %for.inc73 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond65 ], [ 0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end58 ], [ %75, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %.neg35, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg36, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %.neg34, %for.inc53 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ 0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1631820117, %originalBB109alteredBB ], [ 187290514, %originalBB97alteredBB ], [ -1549559358, %originalBB93alteredBB ], [ 22918574, %originalBB89alteredBB ], [ -1158463509, %originalBB85alteredBB ], [ 950816728, %originalBBalteredBB ], [ 1750111974, %originalBBpart2123 ], [ %139, %originalBB109 ], [ %130, %for.inc82 ], [ 12672357, %for.end75 ], [ -2056827652, %for.inc73 ], [ 1413464103, %for.body67 ], [ %117, %originalBBpart2107 ], [ %116, %originalBB97 ], [ %105, %for.cond65 ], [ -2056827652, %for.body64 ], [ %96, %for.cond62 ], [ 1750111974, %for.end61 ], [ -124491136, %for.inc59 ], [ 2048360036, %originalBBpart295 ], [ %93, %originalBB93 ], [ %84, %for.end58 ], [ 521941328, %for.inc56 ], [ -136022497, %for.end55 ], [ 1192054046, %for.inc53 ], [ -245136227, %for.body36 ], [ %70, %for.cond34 ], [ 1192054046, %for.body33 ], [ %68, %for.cond31 ], [ 521941328, %originalBBpart291 ], [ %66, %originalBB89 ], [ %57, %for.body30 ], [ %48, %for.cond28 ], [ -124491136, %originalBBpart287 ], [ %46, %originalBB85 ], [ %37, %for.end27 ], [ 1835990314, %for.inc25 ], [ 224253221, %for.end24 ], [ 891236875, %for.inc22 ], [ -1369553951, %for.body16 ], [ %27, %for.cond14 ], [ 891236875, %for.body13 ], [ %25, %for.cond11 ], [ 1835990314, %for.end9 ], [ 1336640828, %for.inc7 ], [ -1642365121, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1096745538, %for.inc ], [ 743912526, %for.body3 ], [ %4, %for.cond1 ], [ 1096745538, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -558752572, i32 -1674160296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 1812692470, i32 151231366
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 950816728, i32 1416751848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 230089614, i32 1416751848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp12, i32 1799642945, i32 -2036032605
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp15, i32 2086111348, i32 -101831007
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1158463509, i32 -742466060
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -731751524, i32 -742466060
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %47 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp29, i32 -91265887, i32 681081534
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
  %57 = select i1 %56, i32 22918574, i32 1995149106
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1283555015, i32 1995149106
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %67 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp32, i32 654334244, i32 -954719881
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %69 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %k.0, %69
  %70 = select i1 %cmp35, i32 91475369, i32 -1445415909
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom39
  %71 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom43
  %72 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom39
  %73 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %73, %72
  %74 = add i32 %mul, %71
  store i32 %74, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg34 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1549559358, i32 -2117151381
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1063378649, i32 -2117151381
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %95 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp63, i32 -1930140409, i32 -1028613804
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 187290514, i32 2079254113
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %106 = load i32, i32* %y2, align 4
  %107 = add i32 %106, -1
  %cmp66 = icmp slt i32 %j.0, %107
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1255617768, i32 2079254113
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %117 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -269835481, i32 1710959119
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom68, i64 %idxprom70
  %118 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %119 = load i32, i32* %y2, align 4
  %120 = add i32 %119, -1
  %idxprom79 = sext i32 %120 to i64
  %arrayidx80 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom76, i64 %idxprom79
  %121 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1631820117, i32 -1088847683
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 570750170, i32 -1088847683
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
