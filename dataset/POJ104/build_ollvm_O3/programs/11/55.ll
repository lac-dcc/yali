; ModuleID = 'build_ollvm/programs/11/55.ll'
source_filename = "source-C-CXX/11/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %group = alloca [15 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1550783287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1550783287, label %do.body
    i32 983496051, label %originalBB
    i32 1472611231, label %originalBBpart2
    i32 -973948308, label %do.body1
    i32 1780016830, label %originalBB38
    i32 -189274252, label %originalBBpart249
    i32 -1061039358, label %do.cond
    i32 -323539422, label %do.end
    i32 1098252158, label %for.cond
    i32 1882928044, label %originalBB51
    i32 1268533724, label %originalBBpart253
    i32 -2106283045, label %for.body
    i32 1813351666, label %originalBB55
    i32 925022677, label %originalBBpart257
    i32 68231255, label %for.cond5
    i32 1432666048, label %for.body7
    i32 -1272149529, label %if.then
    i32 -215626937, label %originalBB59
    i32 1944303190, label %originalBBpart266
    i32 -493357611, label %if.else
    i32 1938943702, label %originalBB68
    i32 -1737727724, label %originalBBpart276
    i32 -170623413, label %if.then25
    i32 -1631446637, label %if.end
    i32 -237618387, label %if.end27
    i32 833785429, label %for.inc
    i32 -289821608, label %for.end
    i32 -1924771007, label %for.inc29
    i32 -1700064016, label %for.end30
    i32 1416181423, label %do.cond34
    i32 -1034494193, label %do.end37
    i32 -1366251068, label %originalBBalteredBB
    i32 -1839874028, label %originalBB38alteredBB
    i32 832771299, label %originalBB51alteredBB
    i32 800235876, label %originalBB55alteredBB
    i32 -1435280730, label %originalBB59alteredBB
    i32 -1939617025, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %do.cond34, %for.end30, %for.inc29, %for.end, %for.inc, %if.end27, %if.end, %if.then25, %originalBBpart276, %originalBB68, %if.else, %originalBBpart266, %originalBB59, %if.then, %for.body7, %for.cond5, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %do.end, %do.cond, %originalBBpart249, %originalBB38, %do.body1, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %128, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %do.cond34 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart249 ], [ %28, %originalBB38 ], [ %i.0, %do.body1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond34 ], [ %j.0, %for.end30 ], [ %124, %for.inc29 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB68 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond ], [ %40, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB38 ], [ %j.0, %do.body1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %do.cond34 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end ], [ %123, %for.inc ], [ %k.0, %if.end27 ], [ %k.0, %if.end ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB68 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB38 ], [ %k.0, %do.body1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB68alteredBB ], [ %129, %originalBB59alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBB51alteredBB ], [ %count.0, %originalBB38alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %do.cond34 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc29 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end27 ], [ %count.0, %if.end ], [ %122, %if.then25 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB68 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart266 ], [ %91, %originalBB59 ], [ %count.0, %if.then ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB55 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart253 ], [ %count.0, %originalBB51 ], [ %count.0, %for.cond ], [ 0, %do.end ], [ %count.0, %do.cond ], [ %count.0, %originalBBpart249 ], [ %count.0, %originalBB38 ], [ %count.0, %do.body1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1938943702, %originalBB68alteredBB ], [ -215626937, %originalBB59alteredBB ], [ 1813351666, %originalBB55alteredBB ], [ 1882928044, %originalBB51alteredBB ], [ 1780016830, %originalBB38alteredBB ], [ 983496051, %originalBBalteredBB ], [ %126, %do.cond34 ], [ 1416181423, %for.end30 ], [ 1098252158, %for.inc29 ], [ -1924771007, %for.end ], [ 68231255, %for.inc ], [ 833785429, %if.end27 ], [ -237618387, %if.end ], [ -1631446637, %if.then25 ], [ %121, %originalBBpart276 ], [ %120, %originalBB68 ], [ %109, %if.else ], [ -237618387, %originalBBpart266 ], [ %100, %originalBB59 ], [ %90, %if.then ], [ %81, %for.body7 ], [ %78, %for.cond5 ], [ 68231255, %originalBBpart257 ], [ %77, %originalBB55 ], [ %68, %for.body ], [ %59, %originalBBpart253 ], [ %58, %originalBB51 ], [ %49, %for.cond ], [ 1098252158, %do.end ], [ %39, %do.cond ], [ -1061039358, %originalBBpart249 ], [ %37, %originalBB38 ], [ %26, %do.body1 ], [ -973948308, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %do.body ]
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
  %8 = select i1 %7, i32 983496051, i32 -1366251068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1472611231, i32 -1366251068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1780016830, i32 -1839874028
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %group, i64 0, i64 %idxprom
  store i32 %27, i32* %arrayidx, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -189274252, i32 -1839874028
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %38 = load i32, i32* %t, align 4
  %cmp.not = icmp eq i32 %38, 0
  %39 = select i1 %cmp.not, i32 -323539422, i32 -973948308
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %40 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1882928044, i32 832771299
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %j.0, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1268533724, i32 832771299
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2106283045, i32 -1700064016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1813351666, i32 800235876
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 925022677, i32 800235876
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, %i.0
  %78 = select i1 %cmp6, i32 1432666048, i32 -289821608
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %group, i64 0, i64 %idxprom8
  %79 = load i32, i32* %arrayidx9, align 4
  %conv = sitofp i32 %79 to double
  %div = fmul double %conv, 5.000000e-01
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %group, i64 0, i64 %idxprom10
  %80 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %80 to double
  %cmp13 = fcmp oeq double %div, %conv12
  %81 = select i1 %cmp13, i32 -1272149529, i32 -493357611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -215626937, i32 -1435280730
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %91 = add i32 %count.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1944303190, i32 -1435280730
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1938943702, i32 -1939617025
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %group, i64 0, i64 %idxprom16
  %110 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %110 to double
  %div19 = fmul double %conv18, 5.000000e-01
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %group, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %111 to double
  %cmp23 = fcmp oeq double %div19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1737727724, i32 -1939617025
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %121 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -170623413, i32 -1631446637
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %122 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %div31 = sdiv i32 %count.0, 2
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %div31)
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.backedge

do.cond34:                                        ; preds = %loopEntry
  %125 = load i32, i32* %t, align 4
  %cmp35.not = icmp eq i32 %125, -1
  %126 = select i1 %cmp35.not, i32 -1034494193, i32 -1550783287
  br label %loopEntry.backedge

do.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %group, i64 0, i64 %idxpromalteredBB
  store i32 %127, i32* %arrayidxalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
