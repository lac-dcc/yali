; ModuleID = 'build_ollvm/programs/103/1083.ll'
source_filename = "source-C-CXX/103/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 1
  store i32 %0, i32* %arrayidx, align 4
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 1
  store i32 %1, i32* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1208196044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1208196044, label %while.cond
    i32 -1224974169, label %originalBB
    i32 145902046, label %originalBBpart2
    i32 -1289717474, label %while.body
    i32 -530399389, label %while.end
    i32 -899792078, label %originalBB32
    i32 847399353, label %originalBBpart234
    i32 -845684314, label %while.cond4
    i32 -987280429, label %while.body6
    i32 -949682101, label %while.end12
    i32 -2102533067, label %for.cond
    i32 -493649547, label %for.body
    i32 110717974, label %for.cond14
    i32 2046283473, label %originalBB36
    i32 845925460, label %originalBBpart238
    i32 -475123130, label %for.body16
    i32 -844009063, label %originalBB40
    i32 -386660435, label %originalBBpart242
    i32 -935588041, label %if.then
    i32 -1624183309, label %if.then23
    i32 -1439617216, label %originalBB44
    i32 -538202572, label %originalBBpart246
    i32 -83070931, label %if.end
    i32 -612051036, label %if.end27
    i32 1785415859, label %for.inc
    i32 1560505311, label %originalBB48
    i32 -1698758520, label %originalBBpart253
    i32 499620681, label %for.end
    i32 1473799199, label %for.inc29
    i32 -823135736, label %originalBB55
    i32 1984763528, label %originalBBpart263
    i32 -382242647, label %for.end31
    i32 1087576332, label %originalBBalteredBB
    i32 -777661418, label %originalBB32alteredBB
    i32 -1293417570, label %originalBB36alteredBB
    i32 1246107037, label %originalBB40alteredBB
    i32 -1819346026, label %originalBB44alteredBB
    i32 269194849, label %originalBB48alteredBB
    i32 -1256725877, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB55, %for.inc29, %for.end, %originalBBpart253, %originalBB48, %for.inc, %if.end27, %if.end, %originalBBpart246, %originalBB44, %if.then23, %if.then, %originalBBpart242, %originalBB40, %for.body16, %originalBBpart238, %originalBB36, %for.cond14, %for.body, %for.cond, %while.end12, %while.body6, %while.cond4, %originalBBpart234, %originalBB32, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then23 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end12 ], [ %i.0, %while.body6 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %while.end ], [ %22, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then23 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end12 ], [ %44, %while.body6 ], [ %j.0, %while.cond4 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %147, %originalBB55alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart263 ], [ %135, %originalBB55 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB48 ], [ %k.0, %for.inc ], [ %k.0, %if.end27 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.then23 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 1, %while.end12 ], [ %k.0, %while.body6 ], [ %k.0, %while.cond4 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB55alteredBB ], [ %146, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB55 ], [ %s.0, %for.inc29 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart253 ], [ %116, %originalBB48 ], [ %s.0, %for.inc ], [ %s.0, %if.end27 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %if.then23 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %for.body16 ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB36 ], [ %s.0, %for.cond14 ], [ 1, %for.body ], [ %s.0, %for.cond ], [ %s.0, %while.end12 ], [ %s.0, %while.body6 ], [ %s.0, %while.cond4 ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB32 ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %f.0, %originalBB40alteredBB ], [ %f.0, %originalBB36alteredBB ], [ %f.0, %originalBB32alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB55 ], [ %f.0, %for.inc29 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB48 ], [ %f.0, %for.inc ], [ %f.0, %if.end27 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %f.0, %if.then23 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart242 ], [ %f.0, %originalBB40 ], [ %f.0, %for.body16 ], [ %f.0, %originalBBpart238 ], [ %f.0, %originalBB36 ], [ %f.0, %for.cond14 ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %while.end12 ], [ %f.0, %while.body6 ], [ %f.0, %while.cond4 ], [ %f.0, %originalBBpart234 ], [ %f.0, %originalBB32 ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -823135736, %originalBB55alteredBB ], [ 1560505311, %originalBB48alteredBB ], [ -1439617216, %originalBB44alteredBB ], [ -844009063, %originalBB40alteredBB ], [ 2046283473, %originalBB36alteredBB ], [ -899792078, %originalBB32alteredBB ], [ -1224974169, %originalBBalteredBB ], [ -2102533067, %originalBBpart263 ], [ %144, %originalBB55 ], [ %134, %for.inc29 ], [ 1473799199, %for.end ], [ 110717974, %originalBBpart253 ], [ %125, %originalBB48 ], [ %115, %for.inc ], [ 1785415859, %if.end27 ], [ -612051036, %if.end ], [ -83070931, %originalBBpart246 ], [ %106, %originalBB44 ], [ %96, %if.then23 ], [ %87, %if.then ], [ %86, %originalBBpart242 ], [ %85, %originalBB40 ], [ %74, %for.body16 ], [ %65, %originalBBpart238 ], [ %64, %originalBB36 ], [ %55, %for.cond14 ], [ 110717974, %for.body ], [ %46, %for.cond ], [ -2102533067, %while.end12 ], [ -845684314, %while.body6 ], [ %43, %while.cond4 ], [ -845684314, %originalBBpart234 ], [ %41, %originalBB32 ], [ %32, %while.end ], [ -1208196044, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1224974169, i32 1087576332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 145902046, i32 1087576332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1289717474, i32 -530399389
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %23 = load i32, i32* %x, align 4
  %div = sdiv i32 %23, 2
  %idxprom = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  store i32 %div, i32* %x, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -899792078, i32 -777661418
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 847399353, i32 -777661418
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %42 = load i32, i32* %y, align 4
  %cmp5 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp5, i32 -987280429, i32 -949682101
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  %45 = load i32, i32* %y, align 4
  %div8 = sdiv i32 %45, 2
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %div8, i32* %arrayidx10, align 4
  store i32 %div8, i32* %y, align 4
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %k.0, %i.0
  %46 = select i1 %cmp13.not, i32 -382242647, i32 -493649547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2046283473, i32 -1293417570
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp15 = icmp sle i32 %s.0, %j.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 845925460, i32 -1293417570
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -475123130, i32 499620681
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -844009063, i32 1246107037
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17
  %75 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %s.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom19
  %76 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %75, %76
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -386660435, i32 1246107037
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %86 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -935588041, i32 -612051036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %f.0, 0
  %87 = select i1 %cmp22, i32 -1624183309, i32 -83070931
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1439617216, i32 -1819346026
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -538202572, i32 -1819346026
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1560505311, i32 269194849
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %116 = add i32 %s.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1698758520, i32 269194849
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -823135736, i32 -1256725877
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1984763528, i32 -1256725877
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %145 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %k.0, 1
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
