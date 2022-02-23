; ModuleID = 'build_ollvm/programs/11/925.ll'
source_filename = "source-C-CXX/11/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [15 x i32], align 16
  %0 = bitcast [15 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %arrayidx1alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1947432619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1947432619, label %for.cond
    i32 544817390, label %originalBB
    i32 198491208, label %originalBBpart2
    i32 952922614, label %for.body
    i32 298850561, label %originalBB18
    i32 1328576944, label %originalBBpart220
    i32 -330316340, label %for.cond2
    i32 1354797691, label %land.rhs
    i32 1079052590, label %originalBB22
    i32 1838899914, label %originalBBpart224
    i32 -1070115496, label %land.end
    i32 -809162626, label %for.body7
    i32 271228558, label %for.inc
    i32 -2060292244, label %for.end
    i32 24210849, label %if.then
    i32 990069586, label %if.end
    i32 -1294708150, label %originalBB26
    i32 -645979415, label %originalBBpart228
    i32 -685034191, label %for.inc15
    i32 2115906008, label %for.end17
    i32 1238907175, label %originalBBalteredBB
    i32 1775754664, label %originalBB18alteredBB
    i32 682412603, label %originalBB22alteredBB
    i32 1826209571, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart228, %originalBB26, %if.end, %if.then, %for.end, %for.inc, %for.body7, %land.end, %originalBBpart224, %originalBB22, %land.rhs, %for.cond2, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB26alteredBB ], [ %l2.0, %originalBB22alteredBB ], [ 1, %originalBB18alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc15 ], [ %l2.0, %originalBBpart228 ], [ %l2.0, %originalBB26 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %for.end ], [ %62, %for.inc ], [ %l2.0, %for.body7 ], [ %l2.0, %land.end ], [ %l2.0, %originalBBpart224 ], [ %l2.0, %originalBB22 ], [ %l2.0, %land.rhs ], [ %l2.0, %for.cond2 ], [ %l2.0, %originalBBpart220 ], [ 1, %originalBB18 ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1294708150, %originalBB26alteredBB ], [ 1079052590, %originalBB22alteredBB ], [ 298850561, %originalBB18alteredBB ], [ 544817390, %originalBBalteredBB ], [ -1947432619, %for.inc15 ], [ -685034191, %originalBBpart228 ], [ %82, %originalBB26 ], [ %73, %if.end ], [ 990069586, %if.then ], [ %64, %for.end ], [ -330316340, %for.inc ], [ 271228558, %for.body7 ], [ %61, %land.end ], [ -1070115496, %originalBBpart224 ], [ %60, %originalBB22 ], [ %50, %land.rhs ], [ %41, %for.cond2 ], [ -330316340, %originalBBpart220 ], [ %38, %originalBB18 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB26alteredBB ], [ %.reg2mem.0, %originalBB22alteredBB ], [ %.reg2mem.0, %originalBB18alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc15 ], [ %.reg2mem.0, %originalBBpart228 ], [ %.reg2mem.0, %originalBB26 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %land.end ], [ %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, %originalBBpart224 ], [ %.reg2mem.0, %originalBB22 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond2 ], [ %.reg2mem.0, %originalBBpart220 ], [ %.reg2mem.0, %originalBB18 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %9 = select i1 %8, i32 544817390, i32 1238907175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %arrayidx1alteredBB, align 16
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
  %19 = select i1 %18, i32 198491208, i32 1238907175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 952922614, i32 2115906008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 298850561, i32 1775754664
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1328576944, i32 1775754664
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = add i32 %l2.0, -1
  %idxprom = sext i32 %39 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp eq i32 %40, 0
  %41 = select i1 %cmp4.not, i32 -1070115496, i32 1354797691
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1079052590, i32 682412603
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmp6 = icmp ne i32 %51, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1838899914, i32 682412603
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %61 = select i1 %.reg2mem.0, i32 -809162626, i32 -2060292244
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %l2.0 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %l2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmp12.not = icmp eq i32 %63, -1
  %64 = select i1 %cmp12.not, i32 990069586, i32 24210849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 @pair(i32* nonnull %arrayidx1alteredBB)
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call13)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1294708150, i32 1826209571
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -645979415, i32 1826209571
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pair(i32* nocapture readonly %n) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1675789034, i32 1887221277
  %9 = select i1 %7, i32 2130152428, i32 1887221277
  %10 = select i1 %7, i32 1570696117, i32 515652990
  %11 = select i1 %7, i32 -1137472342, i32 515652990
  %12 = select i1 %7, i32 1516336650, i32 1284223618
  %13 = select i1 %7, i32 78749062, i32 1284223618
  %14 = select i1 %7, i32 -1726475072, i32 1007787979
  %15 = select i1 %7, i32 1482660260, i32 1007787979
  %16 = select i1 %7, i32 -1478553180, i32 -1860423480
  %17 = select i1 %7, i32 -53896557, i32 -1860423480
  %18 = select i1 %7, i32 1154160316, i32 -1485500061
  %19 = select i1 %7, i32 -64142128, i32 -1485500061
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.026 = phi i32 [ undef, %entry ], [ %sum.026.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1453175365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1453175365, label %for.cond
    i32 1441070758, label %for.body
    i32 -180956544, label %if.then
    i32 894428177, label %if.end
    i32 -64142128, label %originalBB
    i32 1154160316, label %originalBBpart2
    i32 762087931, label %for.inc
    i32 -53896557, label %originalBB31
    i32 -1478553180, label %originalBBpart238
    i32 -1799773189, label %for.end
    i32 770510136, label %for.cond7
    i32 1482660260, label %originalBB40
    i32 -1726475072, label %originalBBpart246
    i32 10883223, label %for.body11
    i32 1114608339, label %for.cond12
    i32 1304441040, label %for.body16
    i32 78749062, label %originalBB48
    i32 1516336650, label %originalBBpart263
    i32 832496272, label %if.then22
    i32 -1683280152, label %if.end24
    i32 -1443775499, label %for.inc25
    i32 1325826843, label %for.end27
    i32 -86680147, label %for.inc28
    i32 -1137472342, label %originalBB65
    i32 1570696117, label %originalBBpart273
    i32 -653255173, label %for.end30
    i32 2130152428, label %originalBB75
    i32 1675789034, label %originalBBpart277
    i32 -1485500061, label %originalBBalteredBB
    i32 -1860423480, label %originalBB31alteredBB
    i32 1007787979, label %originalBB40alteredBB
    i32 1284223618, label %originalBB48alteredBB
    i32 515652990, label %originalBB65alteredBB
    i32 1887221277, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB75, %for.end30, %originalBBpart273, %originalBB65, %for.inc28, %for.end27, %for.inc25, %if.end24, %if.then22, %originalBBpart263, %originalBB48, %for.body16, %for.cond12, %for.body11, %originalBBpart246, %originalBB40, %for.cond7, %for.end, %originalBBpart238, %originalBB31, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %sum.026.be = phi i32 [ %sum.026, %loopEntry ], [ %sum.026, %originalBB75alteredBB ], [ %sum.026, %originalBB65alteredBB ], [ %sum.026, %originalBB48alteredBB ], [ %sum.026, %originalBB40alteredBB ], [ %sum.026, %originalBB31alteredBB ], [ %sum.026, %originalBBalteredBB ], [ %sum.0, %originalBB75 ], [ %sum.026, %for.end30 ], [ %sum.026, %originalBBpart273 ], [ %sum.026, %originalBB65 ], [ %sum.026, %for.inc28 ], [ %sum.026, %for.end27 ], [ %sum.026, %for.inc25 ], [ %sum.026, %if.end24 ], [ %sum.026, %if.then22 ], [ %sum.026, %originalBBpart263 ], [ %sum.026, %originalBB48 ], [ %sum.026, %for.body16 ], [ %sum.026, %for.cond12 ], [ %sum.026, %for.body11 ], [ %sum.026, %originalBBpart246 ], [ %sum.026, %originalBB40 ], [ %sum.026, %for.cond7 ], [ %sum.026, %for.end ], [ %sum.026, %originalBBpart238 ], [ %sum.026, %originalBB31 ], [ %sum.026, %for.inc ], [ %sum.026, %originalBBpart2 ], [ %sum.026, %originalBB ], [ %sum.026, %if.end ], [ %sum.026, %if.then ], [ %sum.026, %for.body ], [ %sum.026, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.inc28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end24 ], [ %35, %if.then22 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB48 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB31 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %25, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %38, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %26, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB75 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart273 ], [ %37, %originalBB65 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond7 ], [ 1, %for.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB75 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %36, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB48 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond12 ], [ 0, %for.body11 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB40 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB31 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2130152428, %originalBB75alteredBB ], [ -1137472342, %originalBB65alteredBB ], [ 78749062, %originalBB48alteredBB ], [ 1482660260, %originalBB40alteredBB ], [ -53896557, %originalBB31alteredBB ], [ -64142128, %originalBBalteredBB ], [ %8, %originalBB75 ], [ %9, %for.end30 ], [ 770510136, %originalBBpart273 ], [ %10, %originalBB65 ], [ %11, %for.inc28 ], [ -86680147, %for.end27 ], [ 1114608339, %for.inc25 ], [ -1443775499, %if.end24 ], [ -1683280152, %if.then22 ], [ %34, %originalBBpart263 ], [ %12, %originalBB48 ], [ %13, %for.body16 ], [ %31, %for.cond12 ], [ 1114608339, %for.body11 ], [ %29, %originalBBpart246 ], [ %14, %originalBB40 ], [ %15, %for.cond7 ], [ 770510136, %for.end ], [ 1453175365, %originalBBpart238 ], [ %16, %originalBB31 ], [ %17, %for.inc ], [ 762087931, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.end ], [ 894428177, %if.then ], [ %24, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %n, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp.not, i32 -1799773189, i32 1441070758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %n, i64 %idxprom1
  %22 = load i32, i32* %arrayidx2, align 4
  %23 = load i32, i32* %n, align 4
  %reass.add = shl i32 %23, 1
  %cmp5 = icmp eq i32 %22, %reass.add
  %24 = select i1 %cmp5, i32 -180956544, i32 894428177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %27 = add i32 %j.0, -1
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %n, i64 %idxprom8
  %28 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %28, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %29 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 10883223, i32 -653255173
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %n, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp eq i32 %30, 0
  %31 = select i1 %cmp15.not, i32 1325826843, i32 1304441040
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %n, i64 %idxprom17
  %32 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %n, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %mul = shl nsw i32 %33, 1
  %cmp21 = icmp eq i32 %32, %mul
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %34 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 832496272, i32 -1683280152
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %35 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %36 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  store i32 %sum.026, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
