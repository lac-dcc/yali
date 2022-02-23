; ModuleID = 'build_ollvm/programs/11/827.ll'
source_filename = "source-C-CXX/11/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s = alloca [16 x i32], align 16
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 517668500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 517668500, label %loop
    i32 1196417535, label %do.body
    i32 2017666074, label %originalBB
    i32 -546411116, label %originalBBpart2
    i32 1558786982, label %do.cond
    i32 865382695, label %do.end
    i32 1600450974, label %originalBB43
    i32 1020648511, label %originalBBpart257
    i32 -1744556038, label %for.cond
    i32 -1675687371, label %for.body
    i32 1741301660, label %for.cond7
    i32 595129940, label %originalBB59
    i32 377660965, label %originalBBpart262
    i32 -998446378, label %for.body10
    i32 657972366, label %lor.lhs.false
    i32 417171285, label %originalBB64
    i32 1898100401, label %originalBBpart283
    i32 1678758363, label %if.then
    i32 -1955030460, label %originalBB85
    i32 -1207617454, label %originalBBpart294
    i32 1804976442, label %if.end
    i32 637485399, label %for.inc
    i32 2137815503, label %for.end
    i32 1718746873, label %for.inc25
    i32 276375943, label %for.end27
    i32 2099784058, label %if.then33
    i32 -1753549498, label %originalBB96
    i32 -583071990, label %originalBBpart298
    i32 1002270010, label %if.end34
    i32 -122660678, label %originalBB100
    i32 -1609003600, label %originalBBpart2102
    i32 1265056300, label %originalBBalteredBB
    i32 350207502, label %originalBB43alteredBB
    i32 927778782, label %originalBB59alteredBB
    i32 -638897607, label %originalBB64alteredBB
    i32 -687596029, label %originalBB85alteredBB
    i32 -1094535601, label %originalBB96alteredBB
    i32 2046487539, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB100, %if.end34, %originalBBpart298, %originalBB96, %if.then33, %for.end27, %for.inc25, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB85, %if.then, %originalBBpart283, %originalBB64, %lor.lhs.false, %for.body10, %originalBBpart262, %originalBB59, %for.cond7, %for.body, %for.cond, %originalBBpart257, %originalBB43, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %loop
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBB43alteredBB ], [ %146, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then33 ], [ %i.0, %for.end27 ], [ %107, %for.inc25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB43 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %do.body ], [ 1, %loop ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %147, %originalBB43alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB100 ], [ %n.0, %if.end34 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.then33 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB85 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB64 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB59 ], [ %n.0, %for.cond7 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart257 ], [ %31, %originalBB43 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.body ], [ %n.0, %loop ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %148, %originalBB85alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB100 ], [ %a.0, %if.end34 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.then33 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart294 ], [ %.neg, %originalBB85 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB64 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body10 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB59 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB43 ], [ %a.0, %do.end ], [ %a.0, %do.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %do.body ], [ 0, %loop ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then33 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end ], [ %106, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB64 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond7 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB43 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ], [ %j.0, %loop ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -122660678, %originalBB100alteredBB ], [ -1753549498, %originalBB96alteredBB ], [ -1955030460, %originalBB85alteredBB ], [ 417171285, %originalBB64alteredBB ], [ 595129940, %originalBB59alteredBB ], [ 1600450974, %originalBB43alteredBB ], [ 2017666074, %originalBBalteredBB ], [ %145, %originalBB100 ], [ %136, %if.end34 ], [ 517668500, %originalBBpart298 ], [ %127, %originalBB96 ], [ %118, %if.then33 ], [ %109, %for.end27 ], [ -1744556038, %for.inc25 ], [ 1718746873, %for.end ], [ 1741301660, %for.inc ], [ 637485399, %if.end ], [ 1804976442, %originalBBpart294 ], [ %105, %originalBB85 ], [ %96, %if.then ], [ %87, %originalBBpart283 ], [ %86, %originalBB64 ], [ %74, %lor.lhs.false ], [ %65, %for.body10 ], [ %61, %originalBBpart262 ], [ %60, %originalBB59 ], [ %50, %for.cond7 ], [ 1741301660, %for.body ], [ %41, %for.cond ], [ -1744556038, %originalBBpart257 ], [ %40, %originalBB43 ], [ %30, %do.end ], [ %21, %do.cond ], [ 1558786982, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ], [ 1196417535, %loop ]
  br label %loopEntry

loop:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2017666074, i32 1265056300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  %9 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -546411116, i32 1265056300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, -1
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp.not, i32 865382695, i32 1196417535
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1600450974, i32 350207502
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1020648511, i32 350207502
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %n.0, %i.0
  %41 = select i1 %cmp6, i32 -1675687371, i32 276375943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 595129940, i32 927778782
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = sub i32 %n.0, %i.0
  %cmp9 = icmp slt i32 %j.0, %51
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 377660965, i32 927778782
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -998446378, i32 2137815503
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %63 = add i32 %j.0, %i.0
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %mul = shl nsw i32 %64, 1
  %cmp15 = icmp eq i32 %62, %mul
  %65 = select i1 %cmp15, i32 1678758363, i32 657972366
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 417171285, i32 -638897607
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, %i.0
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom17
  %76 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom19
  %77 = load i32, i32* %arrayidx20, align 4
  %mul21 = shl nsw i32 %77, 1
  %cmp22 = icmp eq i32 %76, %mul21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1898100401, i32 -638897607
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %87 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1678758363, i32 1804976442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1955030460, i32 -687596029
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1207617454, i32 -687596029
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %a.0)
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %108 = load i32, i32* %arrayidx, align 16
  %cmp32.not = icmp eq i32 %108, -1
  %109 = select i1 %cmp32.not, i32 1002270010, i32 2099784058
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1753549498, i32 -1094535601
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -583071990, i32 -1094535601
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -122660678, i32 2046487539
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1609003600, i32 2046487539
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
