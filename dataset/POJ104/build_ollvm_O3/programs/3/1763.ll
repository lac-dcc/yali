; ModuleID = 'build_ollvm/programs/3/1763.ll'
source_filename = "source-C-CXX/3/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -539208085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -539208085, label %for.cond
    i32 -919222203, label %for.body
    i32 -109004587, label %originalBB
    i32 -1673782159, label %originalBBpart2
    i32 104223942, label %for.cond1
    i32 832018289, label %for.body3
    i32 -1218789149, label %for.inc
    i32 -1332089274, label %originalBB50
    i32 -1399806786, label %originalBBpart261
    i32 27415620, label %for.end
    i32 1012139845, label %for.inc7
    i32 -2054277335, label %for.end9
    i32 -1240621710, label %originalBB63
    i32 -1350914802, label %originalBBpart265
    i32 -1770855016, label %for.cond10
    i32 1690687400, label %originalBB67
    i32 395734775, label %originalBBpart269
    i32 1193443464, label %for.body12
    i32 856668605, label %for.cond13
    i32 -1063907765, label %if.then
    i32 1563854690, label %if.end
    i32 -1853251229, label %if.then21
    i32 1195458808, label %originalBB71
    i32 1359631597, label %originalBBpart273
    i32 1999412793, label %if.end22
    i32 285266684, label %originalBB75
    i32 -911956151, label %originalBBpart277
    i32 846631239, label %for.inc23
    i32 15586684, label %originalBB79
    i32 -1707867696, label %originalBBpart285
    i32 1155106250, label %for.end25
    i32 942265491, label %for.inc26
    i32 -27466302, label %originalBB87
    i32 74546335, label %originalBBpart294
    i32 1165418208, label %for.end28
    i32 -1075453778, label %originalBB96
    i32 -1721445497, label %originalBBpart298
    i32 -1553917018, label %for.cond29
    i32 1881896328, label %for.body31
    i32 661454128, label %for.cond32
    i32 -532421978, label %originalBB100
    i32 -88510933, label %originalBBpart2102
    i32 117106864, label %for.body34
    i32 -886871205, label %if.then42
    i32 -1197938301, label %if.end43
    i32 1730181149, label %for.inc44
    i32 1775530667, label %originalBB104
    i32 1949887978, label %originalBBpart2108
    i32 2051560751, label %for.end46
    i32 -860143505, label %for.inc47
    i32 1464133282, label %for.end49
    i32 100511131, label %originalBB110
    i32 -1975448218, label %originalBBpart2112
    i32 -498196330, label %originalBBalteredBB
    i32 -691830742, label %originalBB50alteredBB
    i32 635279718, label %originalBB63alteredBB
    i32 2084115835, label %originalBB67alteredBB
    i32 514705654, label %originalBB71alteredBB
    i32 1459298358, label %originalBB75alteredBB
    i32 -638589905, label %originalBB79alteredBB
    i32 -1044624631, label %originalBB87alteredBB
    i32 -745260070, label %originalBB96alteredBB
    i32 1052893623, label %originalBB100alteredBB
    i32 -2085862480, label %originalBB104alteredBB
    i32 -194513305, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB110, %for.end49, %for.inc47, %for.end46, %originalBBpart2108, %originalBB104, %for.inc44, %if.end43, %if.then42, %for.body34, %originalBBpart2102, %originalBB100, %for.cond32, %for.body31, %for.cond29, %originalBBpart298, %originalBB96, %for.end28, %originalBBpart294, %originalBB87, %for.inc26, %for.end25, %originalBBpart285, %originalBB79, %for.inc23, %originalBBpart277, %originalBB75, %if.end22, %originalBBpart273, %originalBB71, %if.then21, %if.end, %if.then, %for.cond13, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %originalBBpart265, %originalBB63, %for.end9, %for.inc7, %for.end, %originalBBpart261, %originalBB50, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %244, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %242, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %241, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2108 ], [ %212, %originalBB104 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond32 ], [ %179, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart285 ], [ %.neg, %originalBB79 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %31, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %243, %originalBB87alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB110 ], [ %j.0, %for.end49 ], [ %222, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart294 ], [ %148, %originalBB87 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %j.0, %for.end9 ], [ %41, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB110 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then42 ], [ %200, %for.body34 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then21 ], [ %83, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB50 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 100511131, %originalBB110alteredBB ], [ 1775530667, %originalBB104alteredBB ], [ -532421978, %originalBB100alteredBB ], [ -1075453778, %originalBB96alteredBB ], [ -27466302, %originalBB87alteredBB ], [ 15586684, %originalBB79alteredBB ], [ 285266684, %originalBB75alteredBB ], [ 1195458808, %originalBB71alteredBB ], [ 1690687400, %originalBB67alteredBB ], [ -1240621710, %originalBB63alteredBB ], [ -1332089274, %originalBB50alteredBB ], [ -109004587, %originalBBalteredBB ], [ %240, %originalBB110 ], [ %231, %for.end49 ], [ -1553917018, %for.inc47 ], [ -860143505, %for.end46 ], [ 661454128, %originalBBpart2108 ], [ %221, %originalBB104 ], [ %211, %for.inc44 ], [ 1730181149, %if.end43 ], [ 2051560751, %if.then42 ], [ %202, %for.body34 ], [ %198, %originalBBpart2102 ], [ %197, %originalBB100 ], [ %188, %for.cond32 ], [ 661454128, %for.body31 ], [ %177, %for.cond29 ], [ -1553917018, %originalBBpart298 ], [ %175, %originalBB96 ], [ %166, %for.end28 ], [ -1770855016, %originalBBpart294 ], [ %157, %originalBB87 ], [ %147, %for.inc26 ], [ 942265491, %for.end25 ], [ 856668605, %originalBBpart285 ], [ %138, %originalBB79 ], [ %129, %for.inc23 ], [ 846631239, %originalBBpart277 ], [ %120, %originalBB75 ], [ %111, %if.end22 ], [ 1155106250, %originalBBpart273 ], [ %102, %originalBB71 ], [ %93, %if.then21 ], [ %84, %if.end ], [ 1155106250, %if.then ], [ %81, %for.cond13 ], [ 856668605, %for.body12 ], [ %79, %originalBBpart269 ], [ %78, %originalBB67 ], [ %68, %for.cond10 ], [ -1770855016, %originalBBpart265 ], [ %59, %originalBB63 ], [ %50, %for.end9 ], [ -539208085, %for.inc7 ], [ 1012139845, %for.end ], [ 104223942, %originalBBpart261 ], [ %40, %originalBB50 ], [ %30, %for.inc ], [ -1218789149, %for.body3 ], [ %21, %for.cond1 ], [ 104223942, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -919222203, i32 -2054277335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -109004587, i32 -498196330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1673782159, i32 -498196330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 832018289, i32 27415620
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1332089274, i32 -691830742
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1399806786, i32 -691830742
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1240621710, i32 635279718
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1350914802, i32 635279718
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1690687400, i32 2084115835
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %j.0, %69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 395734775, i32 2084115835
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1193443464, i32 1165418208
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %i.0, %80
  %81 = select i1 %cmp14, i32 -1063907765, i32 1563854690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom15, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %83 = add i32 %k.0, -1
  %cmp20 = icmp slt i32 %83, 0
  %84 = select i1 %cmp20, i32 -1853251229, i32 1999412793
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1195458808, i32 514705654
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1359631597, i32 514705654
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 285266684, i32 1459298358
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -911956151, i32 1459298358
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 15586684, i32 -638589905
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1707867696, i32 -638589905
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -27466302, i32 -1044624631
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 74546335, i32 -1044624631
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1075453778, i32 -745260070
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1721445497, i32 -745260070
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %cmp30 = icmp slt i32 %j.0, %176
  %177 = select i1 %cmp30, i32 1881896328, i32 1464133282
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %179 = add i32 %178, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -532421978, i32 1052893623
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -88510933, i32 1052893623
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %198 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 117106864, i32 2051560751
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom35, i64 %idxprom37
  %199 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  %200 = add i32 %k.0, 1
  %201 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %200, %201
  %202 = select i1 %cmp41, i32 -886871205, i32 -1197938301
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1775530667, i32 -2085862480
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, -1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1949887978, i32 -2085862480
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 100511131, i32 -194513305
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1975448218, i32 -194513305
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
