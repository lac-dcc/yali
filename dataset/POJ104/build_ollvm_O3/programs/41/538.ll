; ModuleID = 'build_ollvm/programs/41/538.ll'
source_filename = "source-C-CXX/41/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -73837018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -73837018, label %for.cond
    i32 2075879908, label %for.body
    i32 -351224064, label %for.inc
    i32 -63364869, label %originalBB
    i32 346821759, label %originalBBpart2
    i32 1713499955, label %for.end
    i32 1956980315, label %originalBB48
    i32 -1675056837, label %originalBBpart250
    i32 1392502111, label %for.cond3
    i32 -1278973418, label %for.body5
    i32 1565808831, label %if.then
    i32 505409049, label %originalBB52
    i32 1476761651, label %originalBBpart257
    i32 696572447, label %if.end
    i32 1704628561, label %for.inc8
    i32 -425434851, label %for.end10
    i32 -1722972083, label %for.cond11
    i32 842619296, label %for.body13
    i32 -1397216345, label %if.then17
    i32 548751885, label %for.cond18
    i32 -94592958, label %for.body21
    i32 2091780548, label %for.inc27
    i32 -1214973135, label %for.end29
    i32 820912211, label %originalBB59
    i32 -682829404, label %originalBBpart265
    i32 1990589012, label %if.end30
    i32 -268422300, label %originalBB67
    i32 1707768791, label %originalBBpart269
    i32 -1480533091, label %for.inc31
    i32 -1273105177, label %for.end33
    i32 837800335, label %for.cond34
    i32 -415291502, label %for.body38
    i32 1368558202, label %for.inc42
    i32 481311106, label %for.end44
    i32 -1523384022, label %originalBBalteredBB
    i32 -610885717, label %originalBB48alteredBB
    i32 818321381, label %originalBB52alteredBB
    i32 214800148, label %originalBB59alteredBB
    i32 -250173502, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %for.cond34, %for.end33, %for.inc31, %originalBBpart269, %originalBB67, %if.end30, %originalBBpart265, %originalBB59, %for.end29, %for.inc27, %for.body21, %for.cond18, %if.then17, %for.body13, %for.cond11, %for.end10, %for.inc8, %if.end, %originalBBpart257, %originalBB52, %if.then, %for.body5, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %121, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc42 ], [ %sum.0, %for.body38 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %if.end30 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond18 ], [ %sum.0, %if.then17 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart257 ], [ %54, %originalBB52 ], [ %sum.0, %if.then ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %i.0, %if.then17 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %122, %originalBB59alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %120, %originalBBalteredBB ], [ %118, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %112, %for.inc31 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart265 ], [ %84, %originalBB59 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %64, %for.inc8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg28, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -268422300, %originalBB67alteredBB ], [ 820912211, %originalBB59alteredBB ], [ 505409049, %originalBB52alteredBB ], [ 1956980315, %originalBB48alteredBB ], [ -63364869, %originalBBalteredBB ], [ 837800335, %for.inc42 ], [ 1368558202, %for.body38 ], [ %116, %for.cond34 ], [ 837800335, %for.end33 ], [ -1722972083, %for.inc31 ], [ -1480533091, %originalBBpart269 ], [ %111, %originalBB67 ], [ %102, %if.end30 ], [ 1990589012, %originalBBpart265 ], [ %93, %originalBB59 ], [ %83, %for.end29 ], [ 548751885, %for.inc27 ], [ 2091780548, %for.body21 ], [ %73, %for.cond18 ], [ 548751885, %if.then17 ], [ %70, %for.body13 ], [ %67, %for.cond11 ], [ -1722972083, %for.end10 ], [ 1392502111, %for.inc8 ], [ 1704628561, %if.end ], [ 696572447, %originalBBpart257 ], [ %63, %originalBB52 ], [ %53, %if.then ], [ %44, %for.body5 ], [ %41, %for.cond3 ], [ 1392502111, %originalBBpart250 ], [ %39, %originalBB48 ], [ %30, %for.end ], [ -73837018, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -351224064, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 2075879908, i32 1713499955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -63364869, i32 -1523384022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 346821759, i32 -1523384022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1956980315, i32 -610885717
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1675056837, i32 -610885717
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp4, i32 -1278973418, i32 -425434851
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %vla, i64 %idx.ext
  %42 = load i32, i32* %add.ptr, align 4
  %43 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %42, %43
  %44 = select i1 %cmp6, i32 1565808831, i32 696572447
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
  %53 = select i1 %52, i32 505409049, i32 818321381
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %54 = add i32 %sum.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1476761651, i32 818321381
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %65, %sum.0
  %cmp12 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp12, i32 842619296, i32 -1273105177
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext14
  %68 = load i32, i32* %add.ptr15, align 4
  %69 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %68, %69
  %70 = select i1 %cmp16, i32 -1397216345, i32 1990589012
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %cmp20 = icmp slt i32 %j.0, %72
  %73 = select i1 %cmp20, i32 -94592958, i32 -1214973135
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idx.ext22 = sext i32 %j.0 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 1
  %74 = load i32, i32* %add.ptr24, align 4
  store i32 %74, i32* %add.ptr23, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 820912211, i32 214800148
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -682829404, i32 214800148
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -268422300, i32 -250173502
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1707768791, i32 -250173502
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = xor i32 %sum.0, -1
  %115 = add i32 %113, %114
  %cmp37 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp37, i32 -415291502, i32 481311106
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idx.ext39 = sext i32 %i.0 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext39
  %117 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %idx.ext45 = sext i32 %i.0 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext45
  %119 = load i32, i32* %add.ptr46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
