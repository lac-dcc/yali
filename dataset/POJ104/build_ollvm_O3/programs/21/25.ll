; ModuleID = 'build_ollvm/programs/21/25.ll'
source_filename = "source-C-CXX/21/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [400 x i32], align 16
  %c = alloca [400 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ -1, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2100631326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2100631326, label %for.cond
    i32 -1941578326, label %for.cond1
    i32 444685595, label %originalBB
    i32 -1453433111, label %originalBBpart2
    i32 862055325, label %if.then
    i32 -1156400415, label %if.end
    i32 2090292172, label %if.then14
    i32 -2064113363, label %if.end15
    i32 1517660587, label %originalBB68
    i32 -880557417, label %originalBBpart270
    i32 1687399435, label %for.inc
    i32 -1992352966, label %for.end
    i32 1220574135, label %for.inc16
    i32 374427691, label %originalBB72
    i32 -1889095769, label %originalBBpart279
    i32 -952130764, label %abc
    i32 23365491, label %for.cond18
    i32 -1492391294, label %for.body
    i32 -1451438452, label %if.then25
    i32 -1968122361, label %originalBB81
    i32 -1062800657, label %originalBBpart283
    i32 648595346, label %if.end28
    i32 1056434544, label %for.inc29
    i32 1231674970, label %for.end31
    i32 -255696402, label %for.cond32
    i32 1472003340, label %originalBB85
    i32 605853328, label %originalBBpart287
    i32 579674122, label %for.body35
    i32 -1616825444, label %if.then40
    i32 -237489921, label %if.end43
    i32 312679297, label %for.inc44
    i32 967406763, label %for.end46
    i32 2095526615, label %for.cond47
    i32 -44017692, label %for.body50
    i32 -1684421766, label %originalBB89
    i32 -1570300883, label %originalBBpart291
    i32 -259867950, label %if.then55
    i32 -761287626, label %if.end58
    i32 -183040560, label %for.inc59
    i32 658582295, label %originalBB93
    i32 1508811115, label %originalBBpart2106
    i32 -1903054422, label %for.end61
    i32 818076978, label %if.then64
    i32 1009531968, label %if.else
    i32 893292380, label %if.end67
    i32 -1539331765, label %originalBB108
    i32 -589893833, label %originalBBpart2110
    i32 1625115392, label %originalBBalteredBB
    i32 -367222380, label %originalBB68alteredBB
    i32 997089363, label %originalBB72alteredBB
    i32 -2011460564, label %originalBB81alteredBB
    i32 56800767, label %originalBB85alteredBB
    i32 -485559721, label %originalBB89alteredBB
    i32 -1964512072, label %originalBB93alteredBB
    i32 -77907743, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB108, %if.end67, %if.else, %if.then64, %for.end61, %originalBBpart2106, %originalBB93, %for.inc59, %if.end58, %if.then55, %originalBBpart291, %originalBB89, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then40, %for.body35, %originalBBpart287, %originalBB85, %for.cond32, %for.end31, %for.inc29, %if.end28, %originalBBpart283, %originalBB81, %if.then25, %for.body, %for.cond18, %abc, %originalBBpart279, %originalBB72, %for.inc16, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end15, %if.then14, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %162, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %if.end67 ], [ %i.0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then25 ], [ %i.0, %for.body ], [ %i.0, %for.cond18 ], [ %i.0, %abc ], [ %i.0, %originalBBpart279 ], [ %.neg32, %originalBB72 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %164, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB108 ], [ %j.0, %if.end67 ], [ %j.0, %if.else ], [ %j.0, %if.then64 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2106 ], [ %.neg, %originalBB93 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ 0, %for.end46 ], [ %102, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond32 ], [ 0, %for.end31 ], [ %80, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then25 ], [ %j.0, %for.body ], [ %j.0, %for.cond18 ], [ 0, %abc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end15 ], [ %j.0, %if.then14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %163, %originalBB81alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB108 ], [ %max.0, %if.end67 ], [ %max.0, %if.else ], [ %max.0, %if.then64 ], [ %max.0, %for.end61 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %if.then40 ], [ %max.0, %for.body35 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart283 ], [ %70, %originalBB81 ], [ %max.0, %if.then25 ], [ %max.0, %for.body ], [ %max.0, %for.cond18 ], [ %max.0, %abc ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB72 ], [ %max.0, %for.inc16 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.end15 ], [ %max.0, %if.then14 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB108 ], [ %min.0, %if.end67 ], [ %min.0, %if.else ], [ %min.0, %if.then64 ], [ %min.0, %for.end61 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB93 ], [ %min.0, %for.inc59 ], [ %min.0, %if.end58 ], [ %124, %if.then55 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %for.body50 ], [ %min.0, %for.cond47 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %if.end43 ], [ %min.0, %if.then40 ], [ %min.0, %for.body35 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB85 ], [ %min.0, %for.cond32 ], [ %min.0, %for.end31 ], [ %min.0, %for.inc29 ], [ %min.0, %if.end28 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %if.then25 ], [ %min.0, %for.body ], [ %min.0, %for.cond18 ], [ %min.0, %abc ], [ %min.0, %originalBBpart279 ], [ %min.0, %originalBB72 ], [ %min.0, %for.inc16 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %if.end15 ], [ %min.0, %if.then14 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1539331765, %originalBB108alteredBB ], [ 658582295, %originalBB93alteredBB ], [ -1684421766, %originalBB89alteredBB ], [ 1472003340, %originalBB85alteredBB ], [ -1968122361, %originalBB81alteredBB ], [ 374427691, %originalBB72alteredBB ], [ 1517660587, %originalBB68alteredBB ], [ 444685595, %originalBBalteredBB ], [ %161, %originalBB108 ], [ %152, %if.end67 ], [ 893292380, %if.else ], [ 893292380, %if.then64 ], [ %143, %for.end61 ], [ 2095526615, %originalBBpart2106 ], [ %142, %originalBB93 ], [ %133, %for.inc59 ], [ -183040560, %if.end58 ], [ -761287626, %if.then55 ], [ %123, %originalBBpart291 ], [ %122, %originalBB89 ], [ %112, %for.body50 ], [ %103, %for.cond47 ], [ 2095526615, %for.end46 ], [ -255696402, %for.inc44 ], [ 312679297, %if.end43 ], [ -237489921, %if.then40 ], [ %101, %for.body35 ], [ %99, %originalBBpart287 ], [ %98, %originalBB85 ], [ %89, %for.cond32 ], [ -255696402, %for.end31 ], [ 23365491, %for.inc29 ], [ 1056434544, %if.end28 ], [ 648595346, %originalBBpart283 ], [ %79, %originalBB81 ], [ %69, %if.then25 ], [ %60, %for.body ], [ %58, %for.cond18 ], [ 23365491, %abc ], [ 2100631326, %originalBBpart279 ], [ %57, %originalBB72 ], [ %48, %for.inc16 ], [ 1220574135, %for.end ], [ -1941578326, %for.inc ], [ 1687399435, %originalBBpart270 ], [ %38, %originalBB68 ], [ %29, %if.end15 ], [ -952130764, %if.then14 ], [ %20, %if.end ], [ -1992352966, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond1 ], [ -1941578326, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 444685595, i32 1625115392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [400 x i8], [400 x i8]* %c, i64 0, i64 %idxprom3
  store i8 %conv, i8* %arrayidx4, align 1
  %sext.mask = and i32 %call2, 255
  %cmp = icmp eq i32 %sext.mask, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1453433111, i32 1625115392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 862055325, i32 -1156400415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [400 x i8], [400 x i8]* %c, i64 0, i64 %idxprom9
  %19 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %19, 10
  %20 = select i1 %cmp12, i32 2090292172, i32 -2064113363
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1517660587, i32 -367222380
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -880557417, i32 -367222380
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 374427691, i32 997089363
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1889095769, i32 997089363
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

abc:                                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %j.0, %i.0
  %58 = select i1 %cmp19.not, i32 1231674970, i32 -1492391294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21
  %59 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %59, %max.0
  %60 = select i1 %cmp23, i32 -1451438452, i32 648595346
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1968122361, i32 -2011460564
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom26
  %70 = load i32, i32* %arrayidx27, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1062800657, i32 -2011460564
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1472003340, i32 56800767
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp33 = icmp sle i32 %j.0, %i.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 605853328, i32 56800767
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %99 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 579674122, i32 967406763
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom36
  %100 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %100, %max.0
  %101 = select i1 %cmp38, i32 -1616825444, i32 -237489921
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom41
  store i32 -2, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %j.0, %i.0
  %103 = select i1 %cmp48.not, i32 -1903054422, i32 -44017692
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1684421766, i32 -485559721
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom51
  %113 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %113, %min.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1570300883, i32 -485559721
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %123 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -259867950, i32 -761287626
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom56
  %124 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 658582295, i32 -1964512072
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1508811115, i32 -1964512072
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %min.0, -1
  %143 = select i1 %cmp62, i32 818076978, i32 1009531968
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1539331765, i32 -77907743
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -589893833, i32 -77907743
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call2alteredBB to i8
  %idxprom3alteredBB = sext i32 %j.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %c, i64 0, i64 %idxprom3alteredBB
  store i8 %convalteredBB, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %163 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
