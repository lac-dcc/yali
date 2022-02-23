; ModuleID = 'build_ollvm/programs/14/2128.ll'
source_filename = "source-C-CXX/14/2128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 255, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ -1, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ -1, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ -1, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ -1, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -528300162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -528300162, label %for.cond
    i32 206706704, label %for.body
    i32 -1910364773, label %originalBB
    i32 1371876930, label %originalBBpart2
    i32 1501812005, label %for.cond1
    i32 -49599563, label %originalBB19
    i32 -62130494, label %originalBBpart221
    i32 748531195, label %for.body3
    i32 679112672, label %originalBB23
    i32 448024555, label %originalBBpart225
    i32 -1051139085, label %if.then
    i32 875265083, label %if.then7
    i32 -1310601243, label %if.end
    i32 369353632, label %originalBB27
    i32 1381399336, label %originalBBpart229
    i32 -265516798, label %if.then9
    i32 -2016673141, label %if.end10
    i32 -1909363858, label %if.end11
    i32 -1748109015, label %originalBB31
    i32 -437916240, label %originalBBpart233
    i32 2078139001, label %for.inc
    i32 -1640217544, label %for.end
    i32 1366107325, label %for.inc12
    i32 -1431201594, label %originalBB35
    i32 -29083686, label %originalBBpart243
    i32 454457945, label %for.end14
    i32 422622704, label %originalBBalteredBB
    i32 -2102851245, label %originalBB19alteredBB
    i32 1693113811, label %originalBB23alteredBB
    i32 1111106136, label %originalBB27alteredBB
    i32 753452033, label %originalBB31alteredBB
    i32 1677383983, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB35, %for.inc12, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end11, %if.end10, %if.then9, %originalBBpart229, %originalBB27, %if.end, %if.then7, %if.then, %originalBBpart225, %originalBB23, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %108, %originalBB35 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end11 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB35 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %98, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end11 ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.end ], [ %j.0, %if.then7 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB35alteredBB ], [ %x1.0, %originalBB31alteredBB ], [ %x1.0, %originalBB27alteredBB ], [ %x1.0, %originalBB23alteredBB ], [ %x1.0, %originalBB19alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBBpart243 ], [ %x1.0, %originalBB35 ], [ %x1.0, %for.inc12 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart233 ], [ %x1.0, %originalBB31 ], [ %x1.0, %if.end11 ], [ %x1.0, %if.end10 ], [ %x1.0, %if.then9 ], [ %x1.0, %originalBBpart229 ], [ %x1.0, %originalBB27 ], [ %x1.0, %if.end ], [ %i.0, %if.then7 ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart225 ], [ %x1.0, %originalBB23 ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart221 ], [ %x1.0, %originalBB19 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB35alteredBB ], [ %y1.0, %originalBB31alteredBB ], [ %y1.0, %originalBB27alteredBB ], [ %y1.0, %originalBB23alteredBB ], [ %y1.0, %originalBB19alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBBpart243 ], [ %y1.0, %originalBB35 ], [ %y1.0, %for.inc12 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %originalBBpart233 ], [ %y1.0, %originalBB31 ], [ %y1.0, %if.end11 ], [ %y1.0, %if.end10 ], [ %y1.0, %if.then9 ], [ %y1.0, %originalBBpart229 ], [ %y1.0, %originalBB27 ], [ %y1.0, %if.end ], [ %j.0, %if.then7 ], [ %y1.0, %if.then ], [ %y1.0, %originalBBpart225 ], [ %y1.0, %originalBB23 ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart221 ], [ %y1.0, %originalBB19 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB35alteredBB ], [ %x2.0, %originalBB31alteredBB ], [ %x2.0, %originalBB27alteredBB ], [ %x2.0, %originalBB23alteredBB ], [ %x2.0, %originalBB19alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBBpart243 ], [ %x2.0, %originalBB35 ], [ %x2.0, %for.inc12 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %originalBBpart233 ], [ %x2.0, %originalBB31 ], [ %x2.0, %if.end11 ], [ %i.0, %if.end10 ], [ %x2.0, %if.then9 ], [ %x2.0, %originalBBpart229 ], [ %x2.0, %originalBB27 ], [ %x2.0, %if.end ], [ %x2.0, %if.then7 ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart225 ], [ %x2.0, %originalBB23 ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart221 ], [ %x2.0, %originalBB19 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB35alteredBB ], [ %y2.0, %originalBB31alteredBB ], [ %y2.0, %originalBB27alteredBB ], [ %y2.0, %originalBB23alteredBB ], [ %y2.0, %originalBB19alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBBpart243 ], [ %y2.0, %originalBB35 ], [ %y2.0, %for.inc12 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %originalBBpart233 ], [ %y2.0, %originalBB31 ], [ %y2.0, %if.end11 ], [ %y2.0, %if.end10 ], [ %j.0, %if.then9 ], [ %y2.0, %originalBBpart229 ], [ %y2.0, %originalBB27 ], [ %y2.0, %if.end ], [ %y2.0, %if.then7 ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart225 ], [ %y2.0, %originalBB23 ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart221 ], [ %y2.0, %originalBB19 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1431201594, %originalBB35alteredBB ], [ -1748109015, %originalBB31alteredBB ], [ 369353632, %originalBB27alteredBB ], [ 679112672, %originalBB23alteredBB ], [ -49599563, %originalBB19alteredBB ], [ -1910364773, %originalBBalteredBB ], [ -528300162, %originalBBpart243 ], [ %117, %originalBB35 ], [ %107, %for.inc12 ], [ 1366107325, %for.end ], [ 1501812005, %for.inc ], [ 2078139001, %originalBBpart233 ], [ %97, %originalBB31 ], [ %88, %if.end11 ], [ -1909363858, %if.end10 ], [ -2016673141, %if.then9 ], [ %79, %originalBBpart229 ], [ %78, %originalBB27 ], [ %69, %if.end ], [ -1310601243, %if.then7 ], [ %60, %if.then ], [ %59, %originalBBpart225 ], [ %58, %originalBB23 ], [ %48, %for.body3 ], [ %39, %originalBBpart221 ], [ %38, %originalBB19 ], [ %28, %for.cond1 ], [ 1501812005, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 206706704, i32 454457945
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
  %10 = select i1 %9, i32 -1910364773, i32 422622704
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
  %19 = select i1 %18, i32 1371876930, i32 422622704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -49599563, i32 -2102851245
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -62130494, i32 -2102851245
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 748531195, i32 -1640217544
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 679112672, i32 1693113811
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %49 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %49, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 448024555, i32 1693113811
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1051139085, i32 -1909363858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp6 = icmp slt i32 %x1.0, 0
  %60 = select i1 %cmp6, i32 875265083, i32 -1310601243
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 369353632, i32 1111106136
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, %y2.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1381399336, i32 1111106136
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -265516798, i32 -2016673141
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1748109015, i32 753452033
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -437916240, i32 753452033
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1431201594, i32 1677383983
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -29083686, i32 1677383983
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %118 = xor i32 %x1.0, -1
  %119 = add i32 %x2.0, %118
  %120 = xor i32 %y1.0, -1
  %121 = add i32 %y2.0, %120
  %mul = mul nsw i32 %121, %119
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
