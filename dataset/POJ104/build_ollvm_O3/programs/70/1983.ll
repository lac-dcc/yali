; ModuleID = 'build_ollvm/programs/70/1983.ll'
source_filename = "source-C-CXX/70/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [12 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  %0 = bitcast [12 x i32]* %m to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 28, i32 31>, <4 x i32>* %0, align 16
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 4
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 16
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 8
  %2 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %r)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 560284160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 560284160, label %for.cond
    i32 -1165739175, label %originalBB
    i32 1885189682, label %originalBBpart2
    i32 -607360063, label %for.body
    i32 1445518984, label %if.then
    i32 -1349175818, label %originalBB38
    i32 -669409283, label %originalBBpart240
    i32 -1770193716, label %if.end
    i32 1267843672, label %for.cond14
    i32 -1254828023, label %for.body16
    i32 1218309600, label %for.inc
    i32 1268921735, label %for.end
    i32 -764605081, label %if.then19
    i32 15268596, label %land.lhs.true
    i32 -113735384, label %lor.lhs.false
    i32 1654286391, label %if.then25
    i32 1691792235, label %if.end27
    i32 869626447, label %originalBB42
    i32 -228401136, label %originalBBpart244
    i32 -1969465859, label %if.end28
    i32 -1405656517, label %originalBB46
    i32 -319499126, label %originalBBpart249
    i32 198537612, label %if.then31
    i32 1685030386, label %if.else
    i32 -1172841793, label %if.end34
    i32 -783722849, label %for.inc35
    i32 9610624, label %originalBB51
    i32 730732229, label %originalBBpart264
    i32 -1404807748, label %for.end37
    i32 -123517039, label %originalBB66
    i32 1013242410, label %originalBBpart268
    i32 784835705, label %originalBBalteredBB
    i32 -494133842, label %originalBB38alteredBB
    i32 30659158, label %originalBB42alteredBB
    i32 -57291595, label %originalBB46alteredBB
    i32 -174743307, label %originalBB51alteredBB
    i32 1626203756, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB66, %for.end37, %originalBBpart264, %originalBB51, %for.inc35, %if.end34, %if.else, %if.then31, %originalBBpart249, %originalBB46, %if.end28, %originalBBpart244, %originalBB42, %if.end27, %if.then25, %lor.lhs.false, %land.lhs.true, %if.then19, %for.end, %for.inc, %for.body16, %for.cond14, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %51, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %46, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.inc35 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.else ], [ %sum.0, %if.then31 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB46 ], [ %sum.0, %if.end28 ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %if.end27 ], [ %.neg11, %if.then25 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then19 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %50, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %if.then ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB66alteredBB ], [ %136, %originalBB51alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB66 ], [ %s.0, %for.end37 ], [ %s.0, %originalBBpart264 ], [ %.neg, %originalBB51 ], [ %s.0, %for.inc35 ], [ %s.0, %if.end34 ], [ %s.0, %if.else ], [ %s.0, %if.then31 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB46 ], [ %s.0, %if.end28 ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB42 ], [ %s.0, %if.end27 ], [ %s.0, %if.then25 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then19 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -123517039, %originalBB66alteredBB ], [ 9610624, %originalBB51alteredBB ], [ -1405656517, %originalBB46alteredBB ], [ 869626447, %originalBB42alteredBB ], [ -1349175818, %originalBB38alteredBB ], [ -1165739175, %originalBBalteredBB ], [ %133, %originalBB66 ], [ %124, %for.end37 ], [ 560284160, %originalBBpart264 ], [ %115, %originalBB51 ], [ %106, %for.inc35 ], [ -783722849, %if.end34 ], [ -1172841793, %if.else ], [ -1172841793, %if.then31 ], [ %97, %originalBBpart249 ], [ %96, %originalBB46 ], [ %87, %if.end28 ], [ -1969465859, %originalBBpart244 ], [ %78, %originalBB42 ], [ %69, %if.end27 ], [ 1691792235, %if.then25 ], [ %60, %lor.lhs.false ], [ %58, %land.lhs.true ], [ %56, %if.then19 ], [ %53, %for.end ], [ 1267843672, %for.inc ], [ 1218309600, %for.body16 ], [ %48, %for.cond14 ], [ 1267843672, %if.end ], [ -1770193716, %originalBBpart240 ], [ %45, %originalBB38 ], [ %34, %if.then ], [ %25, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1165739175, i32 784835705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %s.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1885189682, i32 784835705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -607360063, i32 -1404807748
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %23 = load i32, i32* %b, align 4
  %24 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp13, i32 1445518984, i32 -1770193716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1349175818, i32 -494133842
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %36 = load i32, i32* %c, align 4
  store i32 %36, i32* %b, align 4
  store i32 %35, i32* %c, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -669409283, i32 -494133842
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %cmp15 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp15, i32 -1254828023, i32 1268921735
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx17, align 4
  %50 = add i32 %49, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmp18 = icmp slt i32 %52, 3
  %53 = select i1 %cmp18, i32 -764605081, i32 -1969465859
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %55 = and i32 %54, 3
  %cmp20 = icmp eq i32 %55, 0
  %56 = select i1 %cmp20, i32 15268596, i32 -113735384
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %rem21 = srem i32 %57, 100
  %cmp22.not = icmp eq i32 %rem21, 0
  %58 = select i1 %cmp22.not, i32 -113735384, i32 1654286391
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %rem23 = srem i32 %59, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %60 = select i1 %cmp24, i32 1654286391, i32 1691792235
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg11 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 869626447, i32 30659158
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -228401136, i32 30659158
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1405656517, i32 -57291595
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %rem29 = srem i32 %sum.0, 7
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -319499126, i32 -57291595
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %97 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 198537612, i32 1685030386
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 9610624, i32 -174743307
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 730732229, i32 -174743307
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -123517039, i32 1626203756
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1013242410, i32 1626203756
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %b, align 4
  %135 = load i32, i32* %c, align 4
  store i32 %135, i32* %b, align 4
  store i32 %134, i32* %c, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
