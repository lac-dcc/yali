; ModuleID = 'build_ollvm/programs/3/1331.ll'
source_filename = "source-C-CXX/3/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1477222137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1477222137, label %for.cond
    i32 2010696629, label %for.body
    i32 1802962462, label %for.cond1
    i32 501012349, label %for.body3
    i32 1330260348, label %for.inc
    i32 725846648, label %for.end
    i32 -1098437741, label %for.inc7
    i32 2120972307, label %for.end9
    i32 -1790634230, label %originalBB
    i32 37397803, label %originalBBpart2
    i32 -752075355, label %for.cond10
    i32 280238298, label %for.body12
    i32 -1538602839, label %originalBB50
    i32 -1788630464, label %originalBBpart252
    i32 -542341300, label %if.then
    i32 606245056, label %originalBB54
    i32 -141934961, label %originalBBpart256
    i32 2096554590, label %for.cond14
    i32 -969982447, label %originalBB58
    i32 -582141491, label %originalBBpart260
    i32 -1181062218, label %for.body16
    i32 464048324, label %if.then19
    i32 909268576, label %if.end
    i32 -348751716, label %for.inc26
    i32 1731271946, label %for.end27
    i32 1592668502, label %if.else
    i32 -751560495, label %originalBB62
    i32 -1370209838, label %originalBBpart278
    i32 2103723767, label %for.cond30
    i32 496870678, label %for.body32
    i32 -302717924, label %originalBB80
    i32 -3414364, label %originalBBpart293
    i32 -1326759336, label %if.then35
    i32 -874522230, label %if.end36
    i32 2028158420, label %for.inc43
    i32 -1011454884, label %originalBB95
    i32 1473699468, label %originalBBpart2102
    i32 -1059468358, label %for.end45
    i32 629164497, label %if.end46
    i32 -260692369, label %originalBB104
    i32 1161269227, label %originalBBpart2106
    i32 -526793853, label %for.inc47
    i32 146550496, label %for.end49
    i32 -1685256161, label %originalBBalteredBB
    i32 100199524, label %originalBB50alteredBB
    i32 2124246079, label %originalBB54alteredBB
    i32 -162938763, label %originalBB58alteredBB
    i32 1126436964, label %originalBB62alteredBB
    i32 1489492293, label %originalBB80alteredBB
    i32 -692266187, label %originalBB95alteredBB
    i32 -1998432524, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2106, %originalBB104, %if.end46, %for.end45, %originalBBpart2102, %originalBB95, %for.inc43, %if.end36, %if.then35, %originalBBpart293, %originalBB80, %for.body32, %for.cond30, %originalBBpart278, %originalBB62, %if.else, %for.end27, %for.inc26, %if.end, %if.then19, %for.body16, %originalBBpart260, %originalBB58, %for.cond14, %originalBBpart256, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc47 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.end46 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB95 ], [ %c.0, %for.inc43 ], [ %c.0, %if.end36 ], [ %c.0, %if.then35 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB80 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond30 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB62 ], [ %c.0, %if.else ], [ %c.0, %for.end27 ], [ %90, %for.inc26 ], [ %c.0, %if.end ], [ %c.0, %if.then19 ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %.neg, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ 0, %for.body ], [ %c.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB104alteredBB ], [ %176, %originalBB95alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %175, %originalBB62alteredBB ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBB50alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc47 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %if.end46 ], [ %r.0, %for.end45 ], [ %r.0, %originalBBpart2102 ], [ %145, %originalBB95 ], [ %r.0, %for.inc43 ], [ %r.0, %if.end36 ], [ %r.0, %if.then35 ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB80 ], [ %r.0, %for.body32 ], [ %r.0, %for.cond30 ], [ %r.0, %originalBBpart278 ], [ %102, %originalBB62 ], [ %r.0, %if.else ], [ %r.0, %for.end27 ], [ %r.0, %for.inc26 ], [ %r.0, %if.end ], [ %r.0, %if.then19 ], [ %r.0, %for.body16 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB58 ], [ %r.0, %for.cond14 ], [ %r.0, %originalBBpart256 ], [ %r.0, %originalBB54 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart252 ], [ %r.0, %originalBB50 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.end9 ], [ %4, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %173, %for.inc47 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.end46 ], [ %sum.0, %for.end45 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.inc43 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then35 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond30 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB62 ], [ %sum.0, %if.else ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc26 ], [ %sum.0, %if.end ], [ %sum.0, %if.then19 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -260692369, %originalBB104alteredBB ], [ -1011454884, %originalBB95alteredBB ], [ -302717924, %originalBB80alteredBB ], [ -751560495, %originalBB62alteredBB ], [ -969982447, %originalBB58alteredBB ], [ 606245056, %originalBB54alteredBB ], [ -1538602839, %originalBB50alteredBB ], [ -1790634230, %originalBBalteredBB ], [ -752075355, %for.inc47 ], [ -526793853, %originalBBpart2106 ], [ %172, %originalBB104 ], [ %163, %if.end46 ], [ 629164497, %for.end45 ], [ 2103723767, %originalBBpart2102 ], [ %154, %originalBB95 ], [ %144, %for.inc43 ], [ 2028158420, %if.end36 ], [ -1059468358, %if.then35 ], [ %133, %originalBBpart293 ], [ %132, %originalBB80 ], [ %122, %for.body32 ], [ %113, %for.cond30 ], [ 2103723767, %originalBBpart278 ], [ %111, %originalBB62 ], [ %99, %if.else ], [ 629164497, %for.end27 ], [ 2096554590, %for.inc26 ], [ -348751716, %if.end ], [ 1731271946, %if.then19 ], [ %87, %for.body16 ], [ %84, %originalBBpart260 ], [ %83, %originalBB58 ], [ %74, %for.cond14 ], [ 2096554590, %originalBBpart256 ], [ %65, %originalBB54 ], [ %56, %if.then ], [ %47, %originalBBpart252 ], [ %46, %originalBB50 ], [ %36, %for.body12 ], [ %27, %for.cond10 ], [ -752075355, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end9 ], [ 1477222137, %for.inc7 ], [ -1098437741, %for.end ], [ 1802962462, %for.inc ], [ 1330260348, %for.body3 ], [ %3, %for.cond1 ], [ 1802962462, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %r.0, %0
  %1 = select i1 %cmp, i32 2010696629, i32 2120972307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %c.0, %2
  %3 = select i1 %cmp2, i32 501012349, i32 725846648
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %idxprom4 = sext i32 %c.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %4 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1790634230, i32 -1685256161
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 37397803, i32 -1685256161
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %row, align 4
  %24 = load i32, i32* %col, align 4
  %25 = add i32 %23, -2
  %26 = add i32 %25, %24
  %cmp11.not = icmp sgt i32 %sum.0, %26
  %27 = select i1 %cmp11.not, i32 146550496, i32 280238298
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1538602839, i32 100199524
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %37 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %sum.0, %37
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1788630464, i32 100199524
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %47 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -542341300, i32 1592668502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 606245056, i32 2124246079
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -141934961, i32 2124246079
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -969982447, i32 -162938763
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %c.0, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -582141491, i32 -162938763
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %84 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1181062218, i32 1731271946
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %85 = sub i32 %sum.0, %c.0
  %86 = load i32, i32* %row, align 4
  %cmp18.not = icmp slt i32 %85, %86
  %87 = select i1 %cmp18.not, i32 909268576, i32 464048324
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = sub i32 %sum.0, %c.0
  %idxprom21 = sext i32 %88 to i64
  %idxprom23 = sext i32 %c.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom21, i64 %idxprom23
  %89 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %90 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -751560495, i32 1126436964
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %100 = load i32, i32* %col, align 4
  %101 = add i32 %sum.0, 1
  %102 = sub i32 %101, %100
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1370209838, i32 1126436964
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %112 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %r.0, %112
  %113 = select i1 %cmp31, i32 496870678, i32 -1059468358
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -302717924, i32 1489492293
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %123 = sub i32 %sum.0, %r.0
  %cmp34 = icmp slt i32 %123, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -3414364, i32 1489492293
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %133 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1326759336, i32 -874522230
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %r.0 to i64
  %134 = sub i32 %sum.0, %r.0
  %idxprom40 = sext i32 %134 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom37, i64 %idxprom40
  %135 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1011454884, i32 -692266187
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %145 = add i32 %r.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1473699468, i32 -692266187
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -260692369, i32 -1998432524
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1161269227, i32 -1998432524
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %173 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %col, align 4
  %.neg.neg = add i32 %sum.0, 1
  %175 = sub i32 %.neg.neg, %174
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
