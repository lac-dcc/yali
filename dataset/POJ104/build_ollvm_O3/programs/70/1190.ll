; ModuleID = 'build_ollvm/programs/70/1190.ll'
source_filename = "source-C-CXX/70/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %days = alloca [13 x i32], align 16
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -724897865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -724897865, label %for.cond
    i32 2099906769, label %originalBB
    i32 1630956938, label %originalBBpart2
    i32 1583331807, label %for.body
    i32 -652372674, label %land.lhs.true
    i32 1363427968, label %lor.lhs.false
    i32 -1589053198, label %originalBB26
    i32 -1983972306, label %originalBBpart230
    i32 2076893830, label %if.then
    i32 198701558, label %if.else
    i32 -1355700938, label %if.end
    i32 1166398735, label %if.then9
    i32 -510863542, label %originalBB32
    i32 1761664562, label %originalBBpart234
    i32 493026103, label %if.else10
    i32 820785883, label %if.end11
    i32 -1441718252, label %for.cond12
    i32 -602941358, label %for.body14
    i32 -1009165774, label %originalBB36
    i32 2132409612, label %originalBBpart240
    i32 -1660683202, label %for.inc
    i32 1864312777, label %for.end
    i32 253469577, label %originalBB42
    i32 1411024253, label %originalBBpart250
    i32 1889597383, label %if.then18
    i32 1310685223, label %originalBB52
    i32 -1158143863, label %originalBBpart254
    i32 1597398654, label %if.else20
    i32 1236834975, label %if.end22
    i32 -1932806559, label %for.inc23
    i32 -2046450942, label %for.end25
    i32 765307839, label %originalBBalteredBB
    i32 -1499413530, label %originalBB26alteredBB
    i32 -143403054, label %originalBB32alteredBB
    i32 280408077, label %originalBB36alteredBB
    i32 -894564764, label %originalBB42alteredBB
    i32 1241321728, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %if.else20, %originalBBpart254, %originalBB52, %if.then18, %originalBBpart250, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB36, %for.body14, %for.cond12, %if.end11, %if.else10, %originalBBpart234, %originalBB32, %if.then9, %if.end, %if.else, %if.then, %originalBBpart230, %originalBB26, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %129, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %if.else20 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %begin.0, %if.end11 ], [ %j.0, %if.else10 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB26 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %133, %originalBB36alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc23 ], [ %sum.0, %if.end22 ], [ %sum.0, %if.else20 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %if.then18 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart240 ], [ %82, %originalBB36 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ 0, %if.end11 ], [ %sum.0, %if.else10 ], [ %sum.0, %originalBBpart234 ], [ %sum.0, %originalBB32 ], [ %sum.0, %if.then9 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB26 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB52alteredBB ], [ %begin.0, %originalBB42alteredBB ], [ %begin.0, %originalBB36alteredBB ], [ %130, %originalBB32alteredBB ], [ %begin.0, %originalBB26alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %for.inc23 ], [ %begin.0, %if.end22 ], [ %begin.0, %if.else20 ], [ %begin.0, %originalBBpart254 ], [ %begin.0, %originalBB52 ], [ %begin.0, %if.then18 ], [ %begin.0, %originalBBpart250 ], [ %begin.0, %originalBB42 ], [ %begin.0, %for.end ], [ %begin.0, %for.inc ], [ %begin.0, %originalBBpart240 ], [ %begin.0, %originalBB36 ], [ %begin.0, %for.body14 ], [ %begin.0, %for.cond12 ], [ %begin.0, %if.end11 ], [ %69, %if.else10 ], [ %begin.0, %originalBBpart234 ], [ %58, %originalBB32 ], [ %begin.0, %if.then9 ], [ %begin.0, %if.end ], [ %begin.0, %if.else ], [ %begin.0, %if.then ], [ %begin.0, %originalBBpart230 ], [ %begin.0, %originalBB26 ], [ %begin.0, %lor.lhs.false ], [ %begin.0, %land.lhs.true ], [ %begin.0, %for.body ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB52alteredBB ], [ %end.0, %originalBB42alteredBB ], [ %end.0, %originalBB36alteredBB ], [ %131, %originalBB32alteredBB ], [ %end.0, %originalBB26alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %for.inc23 ], [ %end.0, %if.end22 ], [ %end.0, %if.else20 ], [ %end.0, %originalBBpart254 ], [ %end.0, %originalBB52 ], [ %end.0, %if.then18 ], [ %end.0, %originalBBpart250 ], [ %end.0, %originalBB42 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %originalBBpart240 ], [ %end.0, %originalBB36 ], [ %end.0, %for.body14 ], [ %end.0, %for.cond12 ], [ %end.0, %if.end11 ], [ %70, %if.else10 ], [ %end.0, %originalBBpart234 ], [ %59, %originalBB32 ], [ %end.0, %if.then9 ], [ %end.0, %if.end ], [ %end.0, %if.else ], [ %end.0, %if.then ], [ %end.0, %originalBBpart230 ], [ %end.0, %originalBB26 ], [ %end.0, %lor.lhs.false ], [ %end.0, %land.lhs.true ], [ %end.0, %for.body ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1310685223, %originalBB52alteredBB ], [ 253469577, %originalBB42alteredBB ], [ -1009165774, %originalBB36alteredBB ], [ -510863542, %originalBB32alteredBB ], [ -1589053198, %originalBB26alteredBB ], [ 2099906769, %originalBBalteredBB ], [ -724897865, %for.inc23 ], [ -1932806559, %if.end22 ], [ 1236834975, %if.else20 ], [ 1236834975, %originalBBpart254 ], [ %128, %originalBB52 ], [ %119, %if.then18 ], [ %110, %originalBBpart250 ], [ %109, %originalBB42 ], [ %100, %for.end ], [ -1441718252, %for.inc ], [ -1660683202, %originalBBpart240 ], [ %91, %originalBB36 ], [ %80, %for.body14 ], [ %71, %for.cond12 ], [ -1441718252, %if.end11 ], [ 820785883, %if.else10 ], [ 820785883, %originalBBpart234 ], [ %68, %originalBB32 ], [ %57, %if.then9 ], [ %48, %if.end ], [ -1355700938, %if.else ], [ -1355700938, %if.then ], [ %45, %originalBBpart230 ], [ %44, %originalBB26 ], [ %34, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2099906769, i32 765307839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1630956938, i32 765307839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1583331807, i32 -2046450942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  %21 = load i32, i32* %year, align 4
  %22 = and i32 %21, 3
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 -652372674, i32 1363427968
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %year, align 4
  %rem3 = srem i32 %24, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %25 = select i1 %cmp4.not, i32 1363427968, i32 2076893830
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1589053198, i32 -1499413530
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %35 = load i32, i32* %year, align 4
  %rem5 = srem i32 %35, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1983972306, i32 -1499413530
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2076893830, i32 198701558
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %month1, align 4
  %47 = load i32, i32* %month2, align 4
  %cmp8 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp8, i32 1166398735, i32 493026103
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -510863542, i32 -143403054
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %58 = load i32, i32* %month2, align 4
  %59 = load i32, i32* %month1, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1761664562, i32 -143403054
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %69 = load i32, i32* %month1, align 4
  %70 = load i32, i32* %month2, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %end.0
  %71 = select i1 %cmp13, i32 -602941358, i32 1864312777
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1009165774, i32 280408077
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx15, align 4
  %82 = add i32 %81, %sum.0
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2132409612, i32 280408077
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 253469577, i32 -894564764
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %rem16 = srem i32 %sum.0, 7
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1411024253, i32 -894564764
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %110 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1889597383, i32 1597398654
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1310685223, i32 1241321728
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1158143863, i32 1241321728
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %month2, align 4
  %131 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %132 = load i32, i32* %arrayidx15alteredBB, align 4
  %133 = add i32 %132, %sum.0
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
