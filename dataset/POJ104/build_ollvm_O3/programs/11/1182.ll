; ModuleID = 'build_ollvm/programs/11/1182.ll'
source_filename = "source-C-CXX/11/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [20 x i32], align 16
  %c = alloca i32, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -26926720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -26926720, label %do.body
    i32 311665369, label %originalBB
    i32 1471028602, label %originalBBpart2
    i32 1777943881, label %while.cond
    i32 278320229, label %originalBB22
    i32 883692921, label %originalBBpart224
    i32 -1364936972, label %while.body
    i32 337685800, label %if.then
    i32 -1113788306, label %if.end
    i32 135925347, label %while.end
    i32 -975503096, label %originalBB26
    i32 -1601668801, label %originalBBpart236
    i32 617532883, label %for.cond
    i32 205920935, label %originalBB38
    i32 1892507454, label %originalBBpart240
    i32 669635560, label %for.body
    i32 1684499973, label %originalBB42
    i32 1492572801, label %originalBBpart244
    i32 -816973670, label %for.cond6
    i32 -208364615, label %for.body8
    i32 -642595525, label %if.then14
    i32 522570412, label %originalBB46
    i32 -807024780, label %originalBBpart264
    i32 1863059667, label %if.end16
    i32 479344068, label %for.inc
    i32 -908713199, label %originalBB66
    i32 527599345, label %originalBBpart281
    i32 -6085050, label %for.end
    i32 -63352598, label %for.inc17
    i32 -1602024623, label %originalBB83
    i32 -1623148299, label %originalBBpart287
    i32 2032954024, label %for.end19
    i32 -1605619316, label %do.cond
    i32 -1898321231, label %do.end
    i32 2123597794, label %originalBB89
    i32 -907776452, label %originalBBpart291
    i32 670456822, label %return
    i32 -1845785436, label %originalBB93
    i32 -1189682563, label %originalBBpart295
    i32 1987573390, label %originalBBalteredBB
    i32 1489663768, label %originalBB22alteredBB
    i32 -319801694, label %originalBB26alteredBB
    i32 -1237586553, label %originalBB38alteredBB
    i32 1639053289, label %originalBB42alteredBB
    i32 1753413254, label %originalBB46alteredBB
    i32 -2033642855, label %originalBB66alteredBB
    i32 839046315, label %originalBB83alteredBB
    i32 125911485, label %originalBB89alteredBB
    i32 1349518357, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB93, %return, %originalBBpart291, %originalBB89, %do.end, %do.cond, %for.end19, %originalBBpart287, %originalBB83, %for.inc17, %for.end, %originalBBpart281, %originalBB66, %for.inc, %if.end16, %originalBBpart264, %originalBB46, %if.then14, %for.body8, %for.cond6, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart236, %originalBB26, %while.end, %if.end, %if.then, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %204, %originalBB83alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %200, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %return ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart287 ], [ %151, %originalBB83 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then14 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart236 ], [ %52, %originalBB26 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %203, %originalBB66alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %201, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB93 ], [ %j.0, %return ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %132, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then14 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart244 ], [ %90, %originalBB42 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB26 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBB26alteredBB ], [ %n.0, %originalBB22alteredBB ], [ 1, %originalBBalteredBB ], [ %n.0, %originalBB93 ], [ %n.0, %return ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %for.end19 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB83 ], [ %n.0, %for.inc17 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB66 ], [ %n.0, %for.inc ], [ %n.0, %if.end16 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB46 ], [ %n.0, %if.then14 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond6 ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart236 ], [ %n.0, %originalBB26 ], [ %n.0, %while.end ], [ %42, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %originalBBpart224 ], [ %n.0, %originalBB22 ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart2 ], [ 1, %originalBB ], [ %n.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %202, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ 0, %originalBB26alteredBB ], [ %t.0, %originalBB22alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB93 ], [ %t.0, %return ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %for.end19 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB83 ], [ %t.0, %for.inc17 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB66 ], [ %t.0, %for.inc ], [ %t.0, %if.end16 ], [ %t.0, %originalBBpart264 ], [ %113, %originalBB46 ], [ %t.0, %if.then14 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart236 ], [ 0, %originalBB26 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %originalBBpart224 ], [ %t.0, %originalBB22 ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1845785436, %originalBB93alteredBB ], [ 2123597794, %originalBB89alteredBB ], [ -1602024623, %originalBB83alteredBB ], [ -908713199, %originalBB66alteredBB ], [ 522570412, %originalBB46alteredBB ], [ 1684499973, %originalBB42alteredBB ], [ 205920935, %originalBB38alteredBB ], [ -975503096, %originalBB26alteredBB ], [ 278320229, %originalBB22alteredBB ], [ 311665369, %originalBBalteredBB ], [ %198, %originalBB93 ], [ %189, %return ], [ 670456822, %originalBBpart291 ], [ %180, %originalBB89 ], [ %171, %do.end ], [ %162, %do.cond ], [ -1605619316, %for.end19 ], [ 617532883, %originalBBpart287 ], [ %160, %originalBB83 ], [ %150, %for.inc17 ], [ -63352598, %for.end ], [ -816973670, %originalBBpart281 ], [ %141, %originalBB66 ], [ %131, %for.inc ], [ 479344068, %if.end16 ], [ 1863059667, %originalBBpart264 ], [ %122, %originalBB46 ], [ %112, %if.then14 ], [ %103, %for.body8 ], [ %100, %for.cond6 ], [ -816973670, %originalBBpart244 ], [ %99, %originalBB42 ], [ %89, %for.body ], [ %80, %originalBBpart240 ], [ %79, %originalBB38 ], [ %70, %for.cond ], [ 617532883, %originalBBpart236 ], [ %61, %originalBB26 ], [ %51, %while.end ], [ 1777943881, %if.end ], [ 670456822, %if.then ], [ %40, %while.body ], [ %38, %originalBBpart224 ], [ %37, %originalBB22 ], [ %27, %while.cond ], [ 1777943881, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 311665369, i32 1987573390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %9 = load i32, i32* %c, align 4
  store i32 %9, i32* %arrayidxalteredBB, align 16
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1471028602, i32 1987573390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 278320229, i32 1489663768
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %28 = load i32, i32* %c, align 4
  %cmp = icmp ne i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 883692921, i32 1489663768
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1364936972, i32 135925347
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %39 = load i32, i32* %c, align 4
  %cmp2 = icmp eq i32 %39, -1
  %40 = select i1 %cmp2, i32 337685800, i32 -1113788306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %idxprom = sext i32 %n.0 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom
  store i32 %41, i32* %arrayidx3, align 4
  %42 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -975503096, i32 -319801694
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %52 = add i32 %n.0, -2
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1601668801, i32 -319801694
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 205920935, i32 -1237586553
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1892507454, i32 -1237586553
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 669635560, i32 2032954024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1684499973, i32 1639053289
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %90 = add i32 %n.0, -2
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1492572801, i32 1639053289
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, -1
  %100 = select i1 %cmp7, i32 -208364615, i32 -6085050
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom11
  %102 = load i32, i32* %arrayidx12, align 4
  %mul = shl nsw i32 %102, 1
  %cmp13 = icmp eq i32 %101, %mul
  %103 = select i1 %cmp13, i32 -642595525, i32 1863059667
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 522570412, i32 1753413254
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %113 = add i32 %t.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -807024780, i32 1753413254
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -908713199, i32 -2033642855
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %132 = add i32 %j.0, -1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 527599345, i32 -2033642855
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1602024623, i32 839046315
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1623148299, i32 839046315
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %cmp21.not = icmp eq i32 %161, -1
  %162 = select i1 %cmp21.not, i32 -1898321231, i32 -26926720
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2123597794, i32 125911485
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -907776452, i32 125911485
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1845785436, i32 1349518357
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1189682563, i32 1349518357
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %199 = load i32, i32* %c, align 4
  store i32 %199, i32* %arrayidxalteredBB, align 16
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %n.0, -2
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %n.0, -2
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
