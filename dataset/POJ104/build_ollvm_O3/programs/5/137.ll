; ModuleID = 'build_ollvm/programs/5/137.ll'
source_filename = "source-C-CXX/5/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 508857702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 508857702, label %for.cond
    i32 -1694139212, label %for.body
    i32 767811330, label %originalBB
    i32 -618940784, label %originalBBpart2
    i32 -1387144643, label %for.cond8
    i32 823895074, label %for.body11
    i32 -1219536018, label %for.cond12
    i32 577189777, label %originalBB67
    i32 -1809891187, label %originalBBpart269
    i32 -287638409, label %for.body15
    i32 495158550, label %originalBB71
    i32 570810323, label %originalBBpart284
    i32 -1335249582, label %lor.lhs.false
    i32 1026512533, label %lor.lhs.false24
    i32 298282400, label %originalBB86
    i32 -659297652, label %originalBBpart293
    i32 925610930, label %lor.lhs.false27
    i32 -225286831, label %originalBB95
    i32 418372907, label %originalBBpart2101
    i32 1787045729, label %if.then
    i32 1562503776, label %if.end
    i32 -359565965, label %for.inc
    i32 1132389773, label %for.end
    i32 36266697, label %for.inc36
    i32 -1142858660, label %for.end38
    i32 1526039384, label %for.inc41
    i32 -1039229286, label %for.end43
    i32 598259588, label %for.cond44
    i32 -51822581, label %originalBB103
    i32 -322935090, label %originalBBpart2105
    i32 -280032282, label %for.body47
    i32 -675185175, label %for.inc51
    i32 -476221150, label %for.end53
    i32 569278925, label %originalBB107
    i32 -131913243, label %originalBBpart2109
    i32 2028977370, label %originalBBalteredBB
    i32 57863103, label %originalBB67alteredBB
    i32 1912002356, label %originalBB71alteredBB
    i32 1711773285, label %originalBB86alteredBB
    i32 616435372, label %originalBB95alteredBB
    i32 1185382880, label %originalBB103alteredBB
    i32 -1224146652, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB107, %for.end53, %for.inc51, %for.body47, %originalBBpart2105, %originalBB103, %for.cond44, %for.end43, %for.inc41, %for.end38, %for.inc36, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2101, %originalBB95, %lor.lhs.false27, %originalBBpart293, %originalBB86, %lor.lhs.false24, %lor.lhs.false, %originalBBpart284, %originalBB71, %for.body15, %originalBBpart269, %originalBB67, %for.cond12, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end38 ], [ %114, %for.inc36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB86 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end ], [ %113, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB95 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB86 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32* [ %a.0, %loopEntry ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %159, %originalBBalteredBB ], [ %a.0, %originalBB107 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %for.body47 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.cond44 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB95 ], [ %a.0, %lor.lhs.false27 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB86 ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB71 ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.cond12 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart2 ], [ %15, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB107 ], [ %q.0, %for.end53 ], [ %138, %for.inc51 ], [ %q.0, %for.body47 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.cond44 ], [ 0, %for.end43 ], [ %116, %for.inc41 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB95 ], [ %q.0, %lor.lhs.false27 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB86 ], [ %q.0, %lor.lhs.false24 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB71 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.cond12 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %sum.0, %for.body47 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.cond44 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %112, %if.then ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB95 ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB86 ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 569278925, %originalBB107alteredBB ], [ -51822581, %originalBB103alteredBB ], [ -225286831, %originalBB95alteredBB ], [ 298282400, %originalBB86alteredBB ], [ 495158550, %originalBB71alteredBB ], [ 577189777, %originalBB67alteredBB ], [ 767811330, %originalBBalteredBB ], [ %156, %originalBB107 ], [ %147, %for.end53 ], [ 598259588, %for.inc51 ], [ -675185175, %for.body47 ], [ %136, %originalBBpart2105 ], [ %135, %originalBB103 ], [ %125, %for.cond44 ], [ 598259588, %for.end43 ], [ 508857702, %for.inc41 ], [ 1526039384, %for.end38 ], [ -1387144643, %for.inc36 ], [ 36266697, %for.end ], [ -1219536018, %for.inc ], [ -359565965, %if.end ], [ 1562503776, %if.then ], [ %109, %originalBBpart2101 ], [ %108, %originalBB95 ], [ %97, %lor.lhs.false27 ], [ %88, %originalBBpart293 ], [ %87, %originalBB86 ], [ %76, %lor.lhs.false24 ], [ %67, %lor.lhs.false ], [ %66, %originalBBpart284 ], [ %65, %originalBB71 ], [ %55, %for.body15 ], [ %46, %originalBBpart269 ], [ %45, %originalBB67 ], [ %35, %for.cond12 ], [ -1219536018, %for.body11 ], [ %26, %for.cond8 ], [ -1387144643, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %q.0, %2
  %3 = select i1 %cmp, i32 -1694139212, i32 -1039229286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 767811330, i32 2028977370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %13 = load i32, i32* %row, align 4
  %14 = load i32, i32* %col, align 4
  %mul4 = mul nsw i32 %14, %13
  %conv5 = sext i32 %mul4 to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = call noalias i8* @malloc(i64 %mul6) #4
  %15 = bitcast i8* %call7 to i32*
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -618940784, i32 2028977370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %row, align 4
  %cmp9 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp9, i32 823895074, i32 -1142858660
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 577189777, i32 57863103
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %36 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %j.0, %36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1809891187, i32 57863103
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -287638409, i32 1132389773
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 495158550, i32 1912002356
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %56 = load i32, i32* %col, align 4
  %mul16 = mul nsw i32 %56, %i.0
  %idx.ext = sext i32 %mul16 to i64
  %idx.ext17 = sext i32 %j.0 to i64
  %add.ptr18.idx = add nsw i64 %idx.ext, %idx.ext17
  %add.ptr18 = getelementptr inbounds i32, i32* %a.0, i64 %add.ptr18.idx
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr18)
  %cmp20 = icmp eq i32 %i.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 570810323, i32 1912002356
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1787045729, i32 -1335249582
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %j.0, 0
  %67 = select i1 %cmp22, i32 1787045729, i32 1026512533
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 298282400, i32 1711773285
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %77 = load i32, i32* %row, align 4
  %78 = add i32 %77, -1
  %cmp25 = icmp eq i32 %i.0, %78
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -659297652, i32 1711773285
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %88 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1787045729, i32 925610930
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -225286831, i32 616435372
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %98 = load i32, i32* %col, align 4
  %99 = add i32 %98, -1
  %cmp29 = icmp eq i32 %j.0, %99
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 418372907, i32 616435372
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %109 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1787045729, i32 1562503776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %col, align 4
  %mul31 = mul nsw i32 %110, %i.0
  %idx.ext32 = sext i32 %mul31 to i64
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr35.idx = add nsw i64 %idx.ext32, %idx.ext34
  %add.ptr35 = getelementptr inbounds i32, i32* %a.0, i64 %add.ptr35.idx
  %111 = load i32, i32* %add.ptr35, align 4
  %112 = add i32 %111, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idx.ext39 = sext i32 %q.0 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %1, i64 %idx.ext39
  store i32 %sum.0, i32* %add.ptr40, align 4
  %115 = bitcast i32* %a.0 to i8*
  call void @free(i8* %115) #4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %116 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -51822581, i32 1185382880
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %q.0, %126
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -322935090, i32 1185382880
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %136 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -280032282, i32 -476221150
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idx.ext48 = sext i32 %q.0 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %1, i64 %idx.ext48
  %137 = load i32, i32* %add.ptr49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %138 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 569278925, i32 -1224146652
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  call void @free(i8* %call1) #4
  store i32 0, i32* %.reg2mem, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -131913243, i32 -1224146652
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %157 = load i32, i32* %row, align 4
  %158 = load i32, i32* %col, align 4
  %mul4alteredBB = mul nsw i32 %158, %157
  %conv5alteredBB = sext i32 %mul4alteredBB to i64
  %mul6alteredBB = shl nsw i64 %conv5alteredBB, 2
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #4
  %159 = bitcast i8* %call7alteredBB to i32*
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %col, align 4
  %mul16alteredBB = mul nsw i32 %160, %i.0
  %idx.extalteredBB = sext i32 %mul16alteredBB to i64
  %idx.ext17alteredBB = sext i32 %j.0 to i64
  %add.ptr18alteredBB.idx = add nsw i64 %idx.extalteredBB, %idx.ext17alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %a.0, i64 %add.ptr18alteredBB.idx
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr18alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  call void @free(i8* %call1) #4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
