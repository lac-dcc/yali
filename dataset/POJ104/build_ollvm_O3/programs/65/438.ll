; ModuleID = 'build_ollvm/programs/65/438.ll'
source_filename = "source-C-CXX/65/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap = local_unnamed_addr global [3 x i32] [i32 4, i32 100, i32 400], align 4
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@name = local_unnamed_addr global [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leapYearBetween(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = sub i32 1, %a
  %1 = add i32 %0, %b
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -48791336, i32 -117224834
  %11 = select i1 %9, i32 515980272, i32 -117224834
  %12 = select i1 %9, i32 1228281677, i32 -472577746
  %13 = select i1 %9, i32 1941863146, i32 -472577746
  %14 = select i1 %9, i32 737080002, i32 -1990757902
  %15 = select i1 %9, i32 -1585244853, i32 -1990757902
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %years.021 = phi i32 [ undef, %entry ], [ %years.021.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 1, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %years.0 = phi i32 [ 0, %entry ], [ %years.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -906630635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -906630635, label %for.cond
    i32 1549167901, label %for.body
    i32 -1833577069, label %if.then
    i32 -1585244853, label %originalBB
    i32 737080002, label %originalBBpart2
    i32 2121376044, label %if.end
    i32 1941863146, label %originalBB26
    i32 1228281677, label %originalBBpart239
    i32 -1991337506, label %for.inc
    i32 -160334761, label %for.end
    i32 515980272, label %originalBB41
    i32 -48791336, label %originalBBpart243
    i32 -1990757902, label %originalBBalteredBB
    i32 -472577746, label %originalBB26alteredBB
    i32 -117224834, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %years.021.be = phi i32 [ %years.021, %loopEntry ], [ %years.021, %originalBB41alteredBB ], [ %years.021, %originalBB26alteredBB ], [ %years.021, %originalBBalteredBB ], [ %years.0, %originalBB41 ], [ %years.021, %for.end ], [ %years.021, %for.inc ], [ %years.021, %originalBBpart239 ], [ %years.021, %originalBB26 ], [ %years.021, %if.end ], [ %years.021, %originalBBpart2 ], [ %years.021, %originalBB ], [ %years.021, %if.then ], [ %years.021, %for.body ], [ %years.021, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB41alteredBB ], [ %mul22alteredBB, %originalBB26alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBB41 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart239 ], [ %mul22, %originalBB26 ], [ %sign.0, %if.end ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %if.then ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %years.0.be = phi i32 [ %years.0, %loopEntry ], [ %years.0, %originalBB41alteredBB ], [ %25, %originalBB26alteredBB ], [ %years.0, %originalBBalteredBB ], [ %years.0, %originalBB41 ], [ %years.0, %for.end ], [ %years.0, %for.inc ], [ %years.0, %originalBBpart239 ], [ %22, %originalBB26 ], [ %years.0, %if.end ], [ %years.0, %originalBBpart2 ], [ %years.0, %originalBB ], [ %years.0, %if.then ], [ %years.0, %for.body ], [ %years.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB41alteredBB ], [ %temp.0, %originalBB26alteredBB ], [ %24, %originalBBalteredBB ], [ %temp.0, %originalBB41 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart239 ], [ %temp.0, %originalBB26 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %21, %originalBB ], [ %temp.0, %if.then ], [ %div, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 515980272, %originalBB41alteredBB ], [ 1941863146, %originalBB26alteredBB ], [ -1585244853, %originalBBalteredBB ], [ %10, %originalBB41 ], [ %11, %for.end ], [ -906630635, %for.inc ], [ -1991337506, %originalBBpart239 ], [ %12, %originalBB26 ], [ %13, %if.end ], [ 2121376044, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %20, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i32 %i.0, 3
  %16 = select i1 %cmp, i32 1549167901, i32 -160334761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %1, %17
  %rem = srem i32 %a, %17
  %18 = sub i32 %17, %rem
  %rem11 = srem i32 %18, %17
  %rem15 = srem i32 %1, %17
  %19 = sub i32 %17, %rem11
  %.neg = add i32 %19, %rem15
  %cmp19 = icmp sgt i32 %.neg, %17
  %20 = select i1 %cmp19, i32 -1833577069, i32 2121376044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %temp.0, %sign.0
  %22 = add i32 %mul, %years.0
  %mul22 = sub nsw i32 0, %sign.0
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  store i32 %years.021, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %temp.0, %sign.0
  %25 = add i32 %mulalteredBB, %years.0
  %mul22alteredBB = sub nsw i32 0, %sign.0
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %leftDay.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1131934749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1131934749, label %first
    i32 -1934409, label %originalBB
    i32 -485486563, label %originalBBpart2
    i32 -1319724017, label %for.cond
    i32 1219763612, label %for.body
    i32 56806980, label %originalBB108
    i32 -1627286417, label %originalBBpart2120
    i32 -1864752949, label %for.inc
    i32 1583835914, label %for.end
    i32 -2083468362, label %if.then
    i32 942151420, label %if.end
    i32 1036687367, label %originalBBalteredBB
    i32 180137093, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBBalteredBB, %if.then, %for.end, %for.inc, %originalBBpart2120, %originalBB108, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 56806980, %originalBB108alteredBB ], [ -1934409, %originalBBalteredBB ], [ 942151420, %if.then ], [ %61, %for.end ], [ -1319724017, %for.inc ], [ -1864752949, %originalBBpart2120 ], [ %57, %originalBB108 ], [ %44, %for.body ], [ %35, %for.cond ], [ -1319724017, %originalBBpart2 ], [ %32, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 -1934409, i32 1036687367
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %leftDay = alloca i32, align 4
  store i32* %leftDay, i32** %leftDay.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload130 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload130, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129 = load volatile i32*, i32** %y.reg2mem, align 8
  %9 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129, align 4
  %10 = add i32 %9, -1
  %11 = srem i32 %10, 7
  %mul = sub i32 %10, %11
  %call1 = call i32 @leapYearBetween(i32 1, i32 %mul)
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload148 = load volatile i32*, i32** %leftDay.reg2mem, align 8
  store i32 %call1, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload148, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128 = load volatile i32*, i32** %y.reg2mem, align 8
  %12 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128, align 4
  %13 = add i32 %12, -1
  %rem = srem i32 %13, 7
  %mul3.neg.neg = mul nsw i32 %rem, 365
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload147 = load volatile i32*, i32** %leftDay.reg2mem, align 8
  %14 = load i32, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload147, align 4
  %15 = add i32 %mul3.neg.neg, %14
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload146 = load volatile i32*, i32** %leftDay.reg2mem, align 8
  store i32 %15, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload146, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127 = load volatile i32*, i32** %y.reg2mem, align 8
  %16 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127, align 4
  %17 = add i32 %16, -1
  %18 = srem i32 %17, 7
  %19 = sub i32 %16, %18
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126 = load volatile i32*, i32** %y.reg2mem, align 8
  %20 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126, align 4
  %21 = add i32 %20, -1
  %call9 = call i32 @leapYearBetween(i32 %19, i32 %21)
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload145 = load volatile i32*, i32** %leftDay.reg2mem, align 8
  %22 = load i32, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload145, align 4
  %23 = add i32 %22, %call9
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload144 = load volatile i32*, i32** %leftDay.reg2mem, align 8
  store i32 %23, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -485486563, i32 1036687367
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131 = load volatile i32*, i32** %m.reg2mem, align 8
  %34 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 1219763612, i32 1583835914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 56806980, i32 180137093
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload143 = load volatile i32*, i32** %leftDay.reg2mem, align 8
  %47 = load i32, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload143, align 4
  %48 = add i32 %47, %46
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload142 = load volatile i32*, i32** %leftDay.reg2mem, align 8
  store i32 %48, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload142, align 4
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1627286417, i32 180137093
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %60 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp12 = icmp sgt i32 %60, 2
  %61 = select i1 %cmp12, i32 -2083468362, i32 942151420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125 = load volatile i32*, i32** %y.reg2mem, align 8
  %62 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %63 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %call13 = call i32 @leapYearBetween(i32 %62, i32 %63)
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload141 = load volatile i32*, i32** %leftDay.reg2mem, align 8
  %64 = load i32, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload141, align 4
  %65 = add i32 %64, %call13
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload140 = load volatile i32*, i32** %leftDay.reg2mem, align 8
  store i32 %65, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload140, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %66 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload139 = load volatile i32*, i32** %leftDay.reg2mem, align 8
  %67 = load i32, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload139, align 4
  %68 = add i32 %67, %66
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload138 = load volatile i32*, i32** %leftDay.reg2mem, align 8
  store i32 %68, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload138, align 4
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload137 = load volatile i32*, i32** %leftDay.reg2mem, align 8
  %69 = load i32, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload137, align 4
  %rem16 = srem i32 %69, 7
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload136 = load volatile i32*, i32** %leftDay.reg2mem, align 8
  store i32 %rem16, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload136, align 4
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload135 = load volatile i32*, i32** %leftDay.reg2mem, align 8
  %70 = load i32, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload135, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [7 x i8*], [7 x i8*]* @name, i64 0, i64 %idxprom17
  %71 = load i8*, i8** %arrayidx18, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  %72 = load i32, i32* %yalteredBB, align 4
  %73 = add i32 %72, -1
  %74 = srem i32 %73, 7
  %mulalteredBB = sub i32 %73, %74
  %call1alteredBB = call i32 @leapYearBetween(i32 1, i32 %mulalteredBB)
  %75 = load i32, i32* %yalteredBB, align 4
  %76 = add i32 %75, -1
  %77 = srem i32 %76, 7
  %.neg = sub i32 %75, %77
  %call9alteredBB = call i32 @leapYearBetween(i32 %.neg, i32 %76)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %78 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxpromalteredBB
  %79 = load i32, i32* %arrayidxalteredBB, align 4
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload134 = load volatile i32*, i32** %leftDay.reg2mem, align 8
  %80 = load i32, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload134, align 4
  %81 = add i32 %80, %79
  %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload = load volatile i32*, i32** %leftDay.reg2mem, align 8
  store i32 %81, i32* %leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reg2mem.0.leftDay.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
