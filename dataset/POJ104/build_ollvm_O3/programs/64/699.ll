; ModuleID = 'build_ollvm/programs/64/699.ll'
source_filename = "source-C-CXX/64/699.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 498279204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 498279204, label %for.cond
    i32 76799634, label %for.body
    i32 101695777, label %for.inc
    i32 507846552, label %for.end
    i32 -285413419, label %originalBB
    i32 1710320755, label %originalBBpart2
    i32 1378797213, label %for.cond4
    i32 -2012857242, label %originalBB72
    i32 -1751481623, label %originalBBpart274
    i32 -249270185, label %for.body6
    i32 -2004459952, label %originalBB76
    i32 916291328, label %originalBBpart278
    i32 -1980565329, label %land.lhs.true
    i32 124883069, label %originalBB80
    i32 -1556579103, label %originalBBpart282
    i32 889716076, label %lor.lhs.false
    i32 817112085, label %land.lhs.true16
    i32 -1730998792, label %originalBB84
    i32 211536871, label %originalBBpart286
    i32 -42080335, label %lor.lhs.false20
    i32 -1345277376, label %land.lhs.true24
    i32 1867033114, label %originalBB88
    i32 -26529764, label %originalBBpart290
    i32 1060705947, label %if.then
    i32 -1032826132, label %if.else
    i32 -1682920057, label %land.lhs.true32
    i32 1997750371, label %lor.lhs.false36
    i32 -349373704, label %land.lhs.true40
    i32 -29843062, label %lor.lhs.false44
    i32 1548808310, label %land.lhs.true48
    i32 -457317785, label %if.then52
    i32 -1019869893, label %if.end
    i32 -1500390142, label %if.end54
    i32 341980002, label %for.inc55
    i32 -1156402454, label %for.end57
    i32 1652124232, label %originalBB92
    i32 -1994174529, label %originalBBpart294
    i32 -1745315625, label %if.then59
    i32 -157429078, label %if.else61
    i32 1012629932, label %if.then63
    i32 -1946116054, label %originalBB96
    i32 166549758, label %originalBBpart298
    i32 1036177374, label %if.else65
    i32 1534058443, label %if.then67
    i32 1934068444, label %if.end69
    i32 152667786, label %if.end70
    i32 810219301, label %originalBB100
    i32 -12476676, label %originalBBpart2102
    i32 -106047100, label %if.end71
    i32 776412657, label %originalBBalteredBB
    i32 1007097002, label %originalBB72alteredBB
    i32 -337996963, label %originalBB76alteredBB
    i32 -586968964, label %originalBB80alteredBB
    i32 -1910191611, label %originalBB84alteredBB
    i32 734429835, label %originalBB88alteredBB
    i32 1667405604, label %originalBB92alteredBB
    i32 735571522, label %originalBB96alteredBB
    i32 1693942357, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.end70, %if.end69, %if.then67, %if.else65, %originalBBpart298, %originalBB96, %if.then63, %if.else61, %if.then59, %originalBBpart294, %originalBB92, %for.end57, %for.inc55, %if.end54, %if.end, %if.then52, %land.lhs.true48, %lor.lhs.false44, %land.lhs.true40, %lor.lhs.false36, %land.lhs.true32, %if.else, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true24, %lor.lhs.false20, %originalBBpart286, %originalBB84, %land.lhs.true16, %lor.lhs.false, %originalBBpart282, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body6, %originalBBpart274, %originalBB72, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then63 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.end70 ], [ %p.0, %if.end69 ], [ %p.0, %if.then67 ], [ %p.0, %if.else65 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.then63 ], [ %p.0, %if.else61 ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %if.end54 ], [ %p.0, %if.end ], [ %p.0, %if.then52 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %lor.lhs.false44 ], [ %p.0, %land.lhs.true40 ], [ %p.0, %lor.lhs.false36 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %if.else ], [ %124, %if.then ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %land.lhs.true24 ], [ %p.0, %lor.lhs.false20 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %land.lhs.true16 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %if.end70 ], [ %q.0, %if.end69 ], [ %q.0, %if.then67 ], [ %q.0, %if.else65 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %if.then63 ], [ %q.0, %if.else61 ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %if.end54 ], [ %q.0, %if.end ], [ %.neg33, %if.then52 ], [ %q.0, %land.lhs.true48 ], [ %q.0, %lor.lhs.false44 ], [ %q.0, %land.lhs.true40 ], [ %q.0, %lor.lhs.false36 ], [ %q.0, %land.lhs.true32 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %lor.lhs.false20 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %land.lhs.true16 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 810219301, %originalBB100alteredBB ], [ -1946116054, %originalBB96alteredBB ], [ 1652124232, %originalBB92alteredBB ], [ 1867033114, %originalBB88alteredBB ], [ -1730998792, %originalBB84alteredBB ], [ 124883069, %originalBB80alteredBB ], [ -2004459952, %originalBB76alteredBB ], [ -2012857242, %originalBB72alteredBB ], [ -285413419, %originalBBalteredBB ], [ -106047100, %originalBBpart2102 ], [ %193, %originalBB100 ], [ %184, %if.end70 ], [ 152667786, %if.end69 ], [ 1934068444, %if.then67 ], [ %175, %if.else65 ], [ 152667786, %originalBBpart298 ], [ %174, %originalBB96 ], [ %165, %if.then63 ], [ %156, %if.else61 ], [ -106047100, %if.then59 ], [ %155, %originalBBpart294 ], [ %154, %originalBB92 ], [ %145, %for.end57 ], [ 1378797213, %for.inc55 ], [ 341980002, %if.end54 ], [ -1500390142, %if.end ], [ -1019869893, %if.then52 ], [ %136, %land.lhs.true48 ], [ %134, %lor.lhs.false44 ], [ %132, %land.lhs.true40 ], [ %130, %lor.lhs.false36 ], [ %128, %land.lhs.true32 ], [ %126, %if.else ], [ -1500390142, %if.then ], [ %123, %originalBBpart290 ], [ %122, %originalBB88 ], [ %112, %land.lhs.true24 ], [ %103, %lor.lhs.false20 ], [ %101, %originalBBpart286 ], [ %100, %originalBB84 ], [ %90, %land.lhs.true16 ], [ %81, %lor.lhs.false ], [ %79, %originalBBpart282 ], [ %78, %originalBB80 ], [ %68, %land.lhs.true ], [ %59, %originalBBpart278 ], [ %58, %originalBB76 ], [ %48, %for.body6 ], [ %39, %originalBBpart274 ], [ %38, %originalBB72 ], [ %28, %for.cond4 ], [ 1378797213, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 498279204, %for.inc ], [ 101695777, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 76799634, i32 507846552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -285413419, i32 776412657
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
  %19 = select i1 %18, i32 1710320755, i32 776412657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2012857242, i32 1007097002
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1751481623, i32 1007097002
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -249270185, i32 -1156402454
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2004459952, i32 -337996963
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %49, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 916291328, i32 -337996963
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1980565329, i32 889716076
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 124883069, i32 -586968964
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %69, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1556579103, i32 -586968964
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1060705947, i32 889716076
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %80 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %80, 1
  %81 = select i1 %cmp15, i32 817112085, i32 -42080335
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1730998792, i32 -1910191611
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %91 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %91, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 211536871, i32 -1910191611
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %101 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1060705947, i32 -42080335
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %102 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %102, 2
  %103 = select i1 %cmp23, i32 -1345277376, i32 -1032826132
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1867033114, i32 734429835
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %113, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -26529764, i32 734429835
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %123 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1060705947, i32 -1032826132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %125 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %125, 0
  %126 = select i1 %cmp31, i32 -1682920057, i32 1997750371
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33
  %127 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %127, 2
  %128 = select i1 %cmp35, i32 -457317785, i32 1997750371
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %129 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %129, 1
  %130 = select i1 %cmp39, i32 -349373704, i32 -29843062
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %131 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %131, 0
  %132 = select i1 %cmp43, i32 -457317785, i32 -29843062
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %133 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %133, 2
  %134 = select i1 %cmp47, i32 1548808310, i32 -1019869893
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %135 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %135, 1
  %136 = select i1 %cmp51, i32 -457317785, i32 -1019869893
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %.neg33 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1652124232, i32 1667405604
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp58 = icmp eq i32 %p.0, %q.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1994174529, i32 1667405604
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %155 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1745315625, i32 -157429078
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %p.0, %q.0
  %156 = select i1 %cmp62, i32 1012629932, i32 1036177374
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1946116054, i32 735571522
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 65)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 166549758, i32 735571522
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %cmp66 = icmp slt i32 %p.0, %q.0
  %175 = select i1 %cmp66, i32 1534058443, i32 1934068444
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 810219301, i32 1693942357
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -12476676, i32 1693942357
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
