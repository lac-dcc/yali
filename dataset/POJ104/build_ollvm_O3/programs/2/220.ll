; ModuleID = 'build_ollvm/programs/2/220.ll'
source_filename = "source-C-CXX/2/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %of.0 = phi i32 [ 0, %entry ], [ %of.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 868884248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 868884248, label %for.cond
    i32 659313004, label %originalBB
    i32 -137859711, label %originalBBpart2
    i32 38840377, label %for.body
    i32 -196297165, label %for.inc
    i32 1261285160, label %for.end
    i32 494366498, label %originalBB35
    i32 -168443940, label %originalBBpart237
    i32 -1276666725, label %for.cond2
    i32 -1489558605, label %originalBB39
    i32 1991308540, label %originalBBpart241
    i32 612621017, label %for.body4
    i32 276219167, label %originalBB43
    i32 -1963056755, label %originalBBpart245
    i32 -1094131932, label %for.cond5
    i32 -959549730, label %for.body7
    i32 -794200270, label %if.then
    i32 -648320960, label %originalBB47
    i32 1430553466, label %originalBBpart258
    i32 -742129920, label %if.then18
    i32 -59444905, label %if.end
    i32 -456434077, label %if.end20
    i32 1776456857, label %for.inc21
    i32 -384250084, label %for.end23
    i32 1124554899, label %for.inc24
    i32 1183778410, label %for.end26
    i32 -1944026225, label %originalBB60
    i32 -1167285953, label %originalBBpart262
    i32 -705605668, label %if.then28
    i32 -1386664397, label %if.end30
    i32 -1029748683, label %originalBB64
    i32 -258487712, label %originalBBpart266
    i32 1593026170, label %if.then32
    i32 -85359285, label %if.end34
    i32 -136167597, label %originalBB68
    i32 -2060680989, label %originalBBpart270
    i32 -821439053, label %originalBBalteredBB
    i32 604155937, label %originalBB35alteredBB
    i32 976403866, label %originalBB39alteredBB
    i32 -119799040, label %originalBB43alteredBB
    i32 -703116807, label %originalBB47alteredBB
    i32 1377883708, label %originalBB60alteredBB
    i32 -55996292, label %originalBB64alteredBB
    i32 -320243160, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB68, %if.end34, %if.then32, %originalBBpart266, %originalBB64, %if.end30, %if.then28, %originalBBpart262, %originalBB60, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end20, %if.end, %if.then18, %originalBBpart258, %originalBB47, %if.then, %for.body7, %for.cond5, %originalBBpart245, %originalBB43, %for.body4, %originalBBpart241, %originalBB39, %for.cond2, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end26 ], [ %106, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %105, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %of.0.be = phi i32 [ %of.0, %loopEntry ], [ %of.0, %originalBB68alteredBB ], [ %of.0, %originalBB64alteredBB ], [ %of.0, %originalBB60alteredBB ], [ %of.0, %originalBB47alteredBB ], [ %of.0, %originalBB43alteredBB ], [ %of.0, %originalBB39alteredBB ], [ %of.0, %originalBB35alteredBB ], [ %of.0, %originalBBalteredBB ], [ %of.0, %originalBB68 ], [ %of.0, %if.end34 ], [ %of.0, %if.then32 ], [ %of.0, %originalBBpart266 ], [ %of.0, %originalBB64 ], [ %of.0, %if.end30 ], [ %of.0, %if.then28 ], [ %of.0, %originalBBpart262 ], [ %of.0, %originalBB60 ], [ %of.0, %for.end26 ], [ %of.0, %for.inc24 ], [ %of.0, %for.end23 ], [ %of.0, %for.inc21 ], [ %of.0, %if.end20 ], [ %of.0, %if.end ], [ %.neg, %if.then18 ], [ %of.0, %originalBBpart258 ], [ %of.0, %originalBB47 ], [ %of.0, %if.then ], [ %of.0, %for.body7 ], [ %of.0, %for.cond5 ], [ %of.0, %originalBBpart245 ], [ %of.0, %originalBB43 ], [ %of.0, %for.body4 ], [ %of.0, %originalBBpart241 ], [ %of.0, %originalBB39 ], [ %of.0, %for.cond2 ], [ %of.0, %originalBBpart237 ], [ %of.0, %originalBB35 ], [ %of.0, %for.end ], [ %of.0, %for.inc ], [ %of.0, %for.body ], [ %of.0, %originalBBpart2 ], [ %of.0, %originalBB ], [ %of.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -136167597, %originalBB68alteredBB ], [ -1029748683, %originalBB64alteredBB ], [ -1944026225, %originalBB60alteredBB ], [ -648320960, %originalBB47alteredBB ], [ 276219167, %originalBB43alteredBB ], [ -1489558605, %originalBB39alteredBB ], [ 494366498, %originalBB35alteredBB ], [ 659313004, %originalBBalteredBB ], [ %162, %originalBB68 ], [ %153, %if.end34 ], [ -85359285, %if.then32 ], [ %144, %originalBBpart266 ], [ %143, %originalBB64 ], [ %134, %if.end30 ], [ -1386664397, %if.then28 ], [ %125, %originalBBpart262 ], [ %124, %originalBB60 ], [ %115, %for.end26 ], [ -1276666725, %for.inc24 ], [ 1124554899, %for.end23 ], [ -1094131932, %for.inc21 ], [ 1776456857, %if.end20 ], [ -456434077, %if.end ], [ -59444905, %if.then18 ], [ %104, %originalBBpart258 ], [ %103, %originalBB47 ], [ %90, %if.then ], [ %81, %for.body7 ], [ %78, %for.cond5 ], [ -1094131932, %originalBBpart245 ], [ %76, %originalBB43 ], [ %67, %for.body4 ], [ %58, %originalBBpart241 ], [ %57, %originalBB39 ], [ %47, %for.cond2 ], [ -1276666725, %originalBBpart237 ], [ %38, %originalBB35 ], [ %29, %for.end ], [ 868884248, %for.inc ], [ -196297165, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 659313004, i32 -821439053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -137859711, i32 -821439053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 38840377, i32 1261285160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 494366498, i32 604155937
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -168443940, i32 604155937
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1489558605, i32 976403866
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1991308540, i32 976403866
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 612621017, i32 1183778410
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 276219167, i32 -119799040
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1963056755, i32 -119799040
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %77
  %78 = select i1 %cmp6, i32 -959549730, i32 -384250084
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %79 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %80 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %79, %80
  %81 = select i1 %cmp12.not, i32 -456434077, i32 -794200270
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
  %90 = select i1 %89, i32 -648320960, i32 -703116807
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %92 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %93 = load i32, i32* %arrayidx16, align 4
  %94 = add i32 %93, %92
  %cmp17 = icmp eq i32 %91, %94
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1430553466, i32 -703116807
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %104 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -742129920, i32 -59444905
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg = add i32 %of.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1944026225, i32 1377883708
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %of.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1167285953, i32 1377883708
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %125 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -705605668, i32 -1386664397
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1029748683, i32 -55996292
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %of.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -258487712, i32 -55996292
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %144 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1593026170, i32 -85359285
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -136167597, i32 -320243160
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2060680989, i32 -320243160
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
