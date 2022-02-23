; ModuleID = 'build_ollvm/programs/59/695.ll'
source_filename = "source-C-CXX/59/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 388601109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 388601109, label %for.cond
    i32 1310271742, label %for.body
    i32 1584986869, label %for.cond3
    i32 838420227, label %for.body6
    i32 659573574, label %originalBB
    i32 -259177377, label %originalBBpart2
    i32 -502129686, label %if.then
    i32 -1790544739, label %originalBB56
    i32 -1945714375, label %originalBBpart258
    i32 78371026, label %if.end
    i32 52977016, label %originalBB60
    i32 -246292162, label %originalBBpart262
    i32 -484494602, label %for.inc
    i32 -1790730427, label %originalBB64
    i32 -384534407, label %originalBBpart270
    i32 -694249998, label %for.end
    i32 1379860996, label %if.then11
    i32 305105035, label %if.end13
    i32 2138518196, label %for.inc14
    i32 263425501, label %for.end15
    i32 -787531024, label %originalBB72
    i32 -1151055480, label %originalBBpart274
    i32 88289108, label %if.then18
    i32 -1806084155, label %if.else
    i32 905932533, label %for.cond20
    i32 2083331521, label %for.body23
    i32 1006884014, label %if.then32
    i32 880680377, label %if.end39
    i32 -1185233832, label %for.inc40
    i32 -256829638, label %for.end42
    i32 -7436155, label %if.end43
    i32 -644153480, label %originalBBalteredBB
    i32 -1066757969, label %originalBB56alteredBB
    i32 2125317447, label %originalBB60alteredBB
    i32 -1043295417, label %originalBB64alteredBB
    i32 730329515, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %if.end39, %if.then32, %for.body23, %for.cond20, %if.else, %if.then18, %originalBBpart274, %originalBB72, %for.end15, %for.inc14, %if.end13, %if.then11, %for.end, %originalBBpart270, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end42 ], [ %107, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end15 ], [ %.neg21, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %108, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then32 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %if.else ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %67, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %if.end39 ], [ %a.0, %if.then32 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond20 ], [ %a.0, %if.else ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.end15 ], [ %a.0, %for.inc14 ], [ %a.0, %if.end13 ], [ %a.0, %if.then11 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB64 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %conv2, %for.body ], [ %a.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end39 ], [ %t.0, %if.then32 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond20 ], [ %t.0, %if.else ], [ %t.0, %if.then18 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc14 ], [ %t.0, %if.end13 ], [ %78, %if.then11 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB64 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -787531024, %originalBB72alteredBB ], [ -1790730427, %originalBB64alteredBB ], [ 52977016, %originalBB60alteredBB ], [ -1790544739, %originalBB56alteredBB ], [ 659573574, %originalBBalteredBB ], [ -7436155, %for.end42 ], [ 905932533, %for.inc40 ], [ -1185233832, %if.end39 ], [ 880680377, %if.then32 ], [ %104, %for.body23 ], [ %100, %for.cond20 ], [ 905932533, %if.else ], [ -7436155, %if.then18 ], [ %98, %originalBBpart274 ], [ %97, %originalBB72 ], [ %87, %for.end15 ], [ 388601109, %for.inc14 ], [ 2138518196, %if.end13 ], [ 305105035, %if.then11 ], [ %77, %for.end ], [ 1584986869, %originalBBpart270 ], [ %76, %originalBB64 ], [ %66, %for.inc ], [ -484494602, %originalBBpart262 ], [ %57, %originalBB60 ], [ %48, %if.end ], [ -694249998, %originalBBpart258 ], [ %39, %originalBB56 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond3 ], [ 1584986869, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 263425501, i32 1310271742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %j.0, %a.0
  %2 = select i1 %cmp4.not, i32 -694249998, i32 838420227
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 659573574, i32 -644153480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -259177377, i32 -644153480
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -502129686, i32 78371026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1790544739, i32 -1066757969
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1945714375, i32 -1066757969
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 52977016, i32 2125317447
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -246292162, i32 2125317447
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1790730427, i32 -1043295417
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -384534407, i32 -1043295417
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, %a.0
  %77 = select i1 %cmp9, i32 1379860996, i32 305105035
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %78 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -787531024, i32 730329515
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %88, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1151055480, i32 730329515
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %98 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 88289108, i32 -1806084155
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %99 = add i32 %t.0, -1
  %cmp21 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp21, i32 2083331521, i32 -256829638
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom27
  %103 = load i32, i32* %arrayidx28, align 4
  %.neg20 = add i32 %103, 2
  %cmp30 = icmp eq i32 %102, %.neg20
  %104 = select i1 %cmp30, i32 1006884014, i32 880680377
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %.neg = add i32 %i.0, 1
  %idxprom36 = sext i32 %.neg to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom36
  %106 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %106)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
