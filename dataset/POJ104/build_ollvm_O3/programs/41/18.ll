; ModuleID = 'build_ollvm/programs/41/18.ll'
source_filename = "source-C-CXX/41/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %a = alloca [1000000 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i64 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1945872553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1945872553, label %for.cond
    i32 -689489711, label %originalBB
    i32 -985699901, label %originalBBpart2
    i32 -1874764978, label %for.body
    i32 850584568, label %originalBB43
    i32 -1089556571, label %originalBBpart245
    i32 -1702141845, label %for.inc
    i32 459998691, label %for.end
    i32 -652691753, label %for.cond3
    i32 1366821698, label %originalBB47
    i32 -1848516040, label %originalBBpart249
    i32 882305816, label %for.body5
    i32 -677840061, label %if.then
    i32 276673009, label %if.end
    i32 1501682345, label %originalBB51
    i32 -1505566738, label %originalBBpart253
    i32 -1798626373, label %for.inc9
    i32 1533926401, label %for.end11
    i32 1945493668, label %originalBB55
    i32 -2084745790, label %originalBBpart257
    i32 1878124081, label %while.cond
    i32 439919035, label %while.body
    i32 -1141599465, label %originalBB59
    i32 -1634448365, label %originalBBpart261
    i32 -1002611741, label %if.then15
    i32 -812174123, label %for.cond16
    i32 -1791279938, label %for.body19
    i32 276649899, label %for.inc20
    i32 1992152236, label %for.end22
    i32 -1382740885, label %if.else
    i32 -1135328468, label %if.end29
    i32 815662562, label %originalBB63
    i32 -1857031507, label %originalBBpart265
    i32 1315821636, label %while.end
    i32 2083938670, label %for.cond30
    i32 16398431, label %originalBB67
    i32 1642777831, label %originalBBpart275
    i32 1391285243, label %for.body33
    i32 -1811140996, label %for.inc36
    i32 -1274081424, label %originalBB77
    i32 -85668607, label %originalBBpart291
    i32 -600483450, label %for.end38
    i32 1358288477, label %originalBBalteredBB
    i32 -1861964395, label %originalBB43alteredBB
    i32 -1942779984, label %originalBB47alteredBB
    i32 1972573844, label %originalBB51alteredBB
    i32 1505175577, label %originalBB55alteredBB
    i32 -1109355918, label %originalBB59alteredBB
    i32 1230703930, label %originalBB63alteredBB
    i32 -1610607414, label %originalBB67alteredBB
    i32 2022029599, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB77, %for.inc36, %for.body33, %originalBBpart275, %originalBB67, %for.cond30, %while.end, %originalBBpart265, %originalBB63, %if.end29, %if.else, %for.end22, %for.inc20, %for.body19, %for.cond16, %if.then15, %originalBBpart261, %originalBB59, %while.body, %while.cond, %originalBBpart257, %originalBB55, %for.end11, %for.inc9, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body5, %originalBBpart249, %originalBB47, %for.cond3, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %195, %originalBB77alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %181, %originalBB77 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond30 ], [ 0, %while.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end29 ], [ %130, %if.else ], [ %129, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i.0, %for.end11 ], [ %81, %for.inc9 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond30 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end29 ], [ %j.0, %if.else ], [ %j.0, %for.end22 ], [ %.neg, %for.inc20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %123, %if.then15 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB77 ], [ %p.0, %for.inc36 ], [ %p.0, %for.body33 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond30 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.end29 ], [ %p.0, %if.else ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %if.then15 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.end11 ], [ %p.0, %for.inc9 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.end ], [ %62, %if.then ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.cond3 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1274081424, %originalBB77alteredBB ], [ 16398431, %originalBB67alteredBB ], [ 815662562, %originalBB63alteredBB ], [ -1141599465, %originalBB59alteredBB ], [ 1945493668, %originalBB55alteredBB ], [ 1501682345, %originalBB51alteredBB ], [ 1366821698, %originalBB47alteredBB ], [ 850584568, %originalBB43alteredBB ], [ -689489711, %originalBBalteredBB ], [ 2083938670, %originalBBpart291 ], [ %190, %originalBB77 ], [ %180, %for.inc36 ], [ -1811140996, %for.body33 ], [ %170, %originalBBpart275 ], [ %169, %originalBB67 ], [ %157, %for.cond30 ], [ 2083938670, %while.end ], [ 1878124081, %originalBBpart265 ], [ %148, %originalBB63 ], [ %139, %if.end29 ], [ -1135328468, %if.else ], [ -1135328468, %for.end22 ], [ -812174123, %for.inc20 ], [ 276649899, %for.body19 ], [ %126, %for.cond16 ], [ -812174123, %if.then15 ], [ %122, %originalBBpart261 ], [ %121, %originalBB59 ], [ %110, %while.body ], [ %101, %while.cond ], [ 1878124081, %originalBBpart257 ], [ %99, %originalBB55 ], [ %90, %for.end11 ], [ -652691753, %for.inc9 ], [ -1798626373, %originalBBpart253 ], [ %80, %originalBB51 ], [ %71, %if.end ], [ 276673009, %if.then ], [ %61, %for.body5 ], [ %58, %originalBBpart249 ], [ %57, %originalBB47 ], [ %47, %for.cond3 ], [ -652691753, %for.end ], [ 1945872553, %for.inc ], [ -1702141845, %originalBBpart245 ], [ %37, %originalBB43 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -689489711, i32 1358288477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -985699901, i32 1358288477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1874764978, i32 459998691
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
  %28 = select i1 %27, i32 850584568, i32 -1861964395
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %i.0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1089556571, i32 -1861964395
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1366821698, i32 -1942779984
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %48 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %i.0, %48
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1848516040, i32 -1942779984
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 882305816, i32 1533926401
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %i.0
  %59 = load i64, i64* %arrayidx6, align 8
  %60 = load i64, i64* %k, align 8
  %cmp7 = icmp eq i64 %59, %60
  %61 = select i1 %cmp7, i32 -677840061, i32 276673009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i64 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1501682345, i32 1972573844
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1505566738, i32 1972573844
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %81 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1945493668, i32 1505175577
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2084745790, i32 1505175577
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %100 = load i64, i64* %n, align 8
  %cmp12 = icmp slt i64 %i.0, %100
  %101 = select i1 %cmp12, i32 439919035, i32 1315821636
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1141599465, i32 -1109355918
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %i.0
  %111 = load i64, i64* %arrayidx13, align 8
  %112 = load i64, i64* %k, align 8
  %cmp14 = icmp eq i64 %111, %112
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1634448365, i32 -1109355918
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %122 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1002611741, i32 -1382740885
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %123 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %j.0
  %124 = load i64, i64* %arrayidx17, align 8
  %125 = load i64, i64* %k, align 8
  %cmp18 = icmp eq i64 %124, %125
  %126 = select i1 %cmp18, i32 -1791279938, i32 1992152236
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %i.0
  %127 = load i64, i64* %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %j.0
  %128 = load i64, i64* %arrayidx24, align 8
  store i64 %128, i64* %arrayidx23, align 8
  store i64 %127, i64* %arrayidx24, align 8
  %129 = add i64 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %130 = add i64 %i.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 815662562, i32 1230703930
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1857031507, i32 1230703930
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 16398431, i32 -1610607414
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %158 = load i64, i64* %n, align 8
  %159 = xor i64 %p.0, -1
  %160 = add i64 %158, %159
  %cmp32 = icmp slt i64 %i.0, %160
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1642777831, i32 -1610607414
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %170 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1391285243, i32 -600483450
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %i.0
  %171 = load i64, i64* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %171)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1274081424, i32 2022029599
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %181 = add i64 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -85668607, i32 2022029599
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %191 = load i64, i64* %n, align 8
  %192 = xor i64 %p.0, -1
  %193 = add i64 %191, %192
  %arrayidx41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %193
  %194 = load i64, i64* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %194)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %a, i64 0, i64 %i.0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %195 = add i64 %i.0, 1
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
