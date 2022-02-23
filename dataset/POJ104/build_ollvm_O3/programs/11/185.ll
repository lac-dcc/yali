; ModuleID = 'build_ollvm/programs/11/185.ll'
source_filename = "source-C-CXX/11/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [20 x [16 x i32]], align 16
  %b = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %arrayidx1 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -145184138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -145184138, label %while.cond
    i32 -1716321470, label %originalBB
    i32 -1225923064, label %originalBBpart2
    i32 -1178449130, label %while.body
    i32 487488439, label %do.body
    i32 28395412, label %do.cond
    i32 1923531259, label %do.end
    i32 -1167315965, label %while.end
    i32 421560216, label %for.cond
    i32 -1208046350, label %for.body
    i32 997088504, label %originalBB90
    i32 -1083616357, label %originalBBpart292
    i32 215732218, label %for.cond24
    i32 548517304, label %originalBB94
    i32 1334529009, label %originalBBpart296
    i32 786773777, label %for.body30
    i32 -2094898742, label %for.cond31
    i32 1329355366, label %originalBB98
    i32 771459943, label %originalBBpart2100
    i32 -1762009936, label %for.body37
    i32 -539036237, label %land.lhs.true
    i32 218953445, label %lor.lhs.false
    i32 675673121, label %land.lhs.true66
    i32 1000679709, label %if.then
    i32 -515675079, label %originalBB102
    i32 344531419, label %originalBBpart2112
    i32 647590588, label %if.end
    i32 2071568349, label %for.inc
    i32 1634036005, label %for.end
    i32 -2016018025, label %for.inc81
    i32 -1521741006, label %for.end83
    i32 -991025751, label %for.inc87
    i32 -2034178555, label %for.end89
    i32 1390162634, label %originalBBalteredBB
    i32 -1558035561, label %originalBB90alteredBB
    i32 350432324, label %originalBB94alteredBB
    i32 1495831365, label %originalBB98alteredBB
    i32 -291266683, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end83, %for.inc81, %for.end, %for.inc, %if.end, %originalBBpart2112, %originalBB102, %if.then, %land.lhs.true66, %lor.lhs.false, %land.lhs.true, %for.body37, %originalBBpart2100, %originalBB98, %for.cond31, %for.body30, %originalBBpart296, %originalBB94, %for.cond24, %originalBBpart292, %originalBB90, %for.body, %for.cond, %while.end, %do.end, %do.cond, %do.body, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc87 ], [ %i.0, %for.end83 ], [ %.neg40, %for.inc81 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ 1, %do.end ], [ %i.0, %do.cond ], [ %.neg42, %do.body ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc87 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end ], [ %117, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true66 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond31 ], [ %65, %for.body30 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc87 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true66 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.end ], [ %24, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -515675079, %originalBB102alteredBB ], [ 1329355366, %originalBB98alteredBB ], [ 548517304, %originalBB94alteredBB ], [ 997088504, %originalBB90alteredBB ], [ -1716321470, %originalBBalteredBB ], [ 421560216, %for.inc87 ], [ -991025751, %for.end83 ], [ 215732218, %for.inc81 ], [ -2016018025, %for.end ], [ -2094898742, %for.inc ], [ 2071568349, %if.end ], [ 647590588, %originalBBpart2112 ], [ %116, %originalBB102 ], [ %106, %if.then ], [ %97, %land.lhs.true66 ], [ %94, %lor.lhs.false ], [ %91, %land.lhs.true ], [ %88, %for.body37 ], [ %85, %originalBBpart2100 ], [ %84, %originalBB98 ], [ %74, %for.cond31 ], [ -2094898742, %for.body30 ], [ %64, %originalBBpart296 ], [ %63, %originalBB94 ], [ %53, %for.cond24 ], [ 215732218, %originalBBpart292 ], [ %44, %originalBB90 ], [ %35, %for.body ], [ %26, %for.cond ], [ 421560216, %while.end ], [ -145184138, %do.end ], [ %23, %do.cond ], [ 28395412, %do.body ], [ 487488439, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1716321470, i32 1390162634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx3 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %10 = load i32, i32* %arrayidx3, align 16
  %cmp = icmp ne i32 %10, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1225923064, i32 1390162634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1178449130, i32 -1167315965
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %k.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom4, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %21 = add i32 %i.0, -1
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  %22 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp14.not, i32 1923531259, i32 487488439
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  %idxprom16 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx18)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %25 = load i32, i32* %arrayidx22, align 16
  %cmp23.not = icmp eq i32 %25, -1
  %26 = select i1 %cmp23.not, i32 -2034178555, i32 -1208046350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 997088504, i32 -1558035561
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1083616357, i32 -1558035561
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 548517304, i32 350432324
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %54 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %54, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1334529009, i32 350432324
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %64 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 786773777, i32 -1521741006
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1329355366, i32 1495831365
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %75 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %75, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 771459943, i32 1495831365
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %85 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1762009936, i32 1634036005
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %86 = load i32, i32* %arrayidx41, align 4
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom44
  %87 = load i32, i32* %arrayidx45, align 4
  %div = sdiv i32 %86, %87
  %cmp46 = icmp eq i32 %div, 2
  %88 = select i1 %cmp46, i32 -539036237, i32 218953445
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %89 = load i32, i32* %arrayidx50, align 4
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom53
  %90 = load i32, i32* %arrayidx54, align 4
  %rem = srem i32 %89, %90
  %cmp55 = icmp eq i32 %rem, 0
  %91 = select i1 %cmp55, i32 1000679709, i32 218953445
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %92 = load i32, i32* %arrayidx59, align 4
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom62
  %93 = load i32, i32* %arrayidx63, align 4
  %div64 = sdiv i32 %92, %93
  %cmp65 = icmp eq i32 %div64, 2
  %94 = select i1 %cmp65, i32 675673121, i32 647590588
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %95 = load i32, i32* %arrayidx70, align 4
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom73
  %96 = load i32, i32* %arrayidx74, align 4
  %rem75 = srem i32 %95, %96
  %cmp76 = icmp eq i32 %rem75, 0
  %97 = select i1 %cmp76, i32 1000679709, i32 647590588
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -515675079, i32 -291266683
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom77
  %107 = load i32, i32* %arrayidx78, align 4
  %.neg41 = add i32 %107, 1
  store i32 %.neg41, i32* %arrayidx78, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 344531419, i32 -291266683
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom84
  %118 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %k.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %119 = load i32, i32* %arrayidx78alteredBB, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
