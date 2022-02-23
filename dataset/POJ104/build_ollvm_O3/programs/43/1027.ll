; ModuleID = 'build_ollvm/programs/43/1027.ll'
source_filename = "source-C-CXX/43/1027.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 532218419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 532218419, label %for.cond
    i32 -1452275691, label %originalBB
    i32 1659559331, label %originalBBpart2
    i32 -259101224, label %for.body
    i32 -1870596553, label %originalBB11
    i32 -1272920165, label %originalBBpart213
    i32 175942307, label %for.inc
    i32 605216536, label %originalBB15
    i32 245328096, label %originalBBpart225
    i32 2094874512, label %for.end
    i32 1293815169, label %originalBB27
    i32 -1162506255, label %originalBBpart229
    i32 229227690, label %for.cond1
    i32 1693729805, label %for.body3
    i32 -406123220, label %for.inc8
    i32 -1013419498, label %for.end10
    i32 1908516266, label %originalBB31
    i32 -680718202, label %originalBBpart233
    i32 1653254097, label %originalBBalteredBB
    i32 744800930, label %originalBB11alteredBB
    i32 484118626, label %originalBB15alteredBB
    i32 880677557, label %originalBB27alteredBB
    i32 2113173815, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB31, %for.end10, %for.inc8, %for.body3, %for.cond1, %originalBBpart229, %originalBB27, %for.end, %originalBBpart225, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %95, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %for.end10 ], [ %76, %for.inc8 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart225 ], [ %46, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1908516266, %originalBB31alteredBB ], [ 1293815169, %originalBB27alteredBB ], [ 605216536, %originalBB15alteredBB ], [ -1870596553, %originalBB11alteredBB ], [ -1452275691, %originalBBalteredBB ], [ %94, %originalBB31 ], [ %85, %for.end10 ], [ 229227690, %for.inc8 ], [ -406123220, %for.body3 ], [ %74, %for.cond1 ], [ 229227690, %originalBBpart229 ], [ %73, %originalBB27 ], [ %64, %for.end ], [ 532218419, %originalBBpart225 ], [ %55, %originalBB15 ], [ %45, %for.inc ], [ 175942307, %originalBBpart213 ], [ %36, %originalBB11 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1452275691, i32 1653254097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1659559331, i32 1653254097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -259101224, i32 2094874512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1870596553, i32 744800930
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1272920165, i32 744800930
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 605216536, i32 484118626
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 245328096, i32 484118626
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1293815169, i32 880677557
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1162506255, i32 880677557
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %74 = select i1 %cmp2, i32 1693729805, i32 -1013419498
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %75)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1908516266, i32 2113173815
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -680718202, i32 2113173815
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %z) local_unnamed_addr #2 {
entry:
  %.reload12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %z, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 102819863, i32 -1206798195
  %9 = select i1 %7, i32 -1580168331, i32 -1206798195
  %10 = select i1 %7, i32 -705823472, i32 -641909287
  %11 = select i1 %7, i32 1901598052, i32 -641909287
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %z.addr.0 = phi i32 [ %z, %entry ], [ %z.addr.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1392600621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem11.0 = phi i1 [ undef, %entry ], [ %.reg2mem11.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1392600621, label %first
    i32 -1731467748, label %lor.lhs.false
    i32 -1170450763, label %if.then
    i32 786990388, label %while.cond
    i32 -1189908164, label %lor.rhs
    i32 1901598052, label %originalBB
    i32 -705823472, label %originalBBpart2
    i32 954310545, label %lor.end
    i32 -1580168331, label %originalBB6
    i32 102819863, label %originalBBpart28
    i32 1783802156, label %while.body
    i32 1856913774, label %while.end
    i32 -1974330947, label %if.else
    i32 -1482378718, label %return
    i32 -641909287, label %originalBBalteredBB
    i32 -1206798195, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %while.end, %while.body, %originalBBpart28, %originalBB6, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %while.cond, %if.then, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %z.addr.0, %if.else ], [ %17, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart28 ], [ %retval.0, %originalBB6 ], [ %retval.0, %lor.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.rhs ], [ %retval.0, %while.cond ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %z.addr.0.be = phi i32 [ %z.addr.0, %loopEntry ], [ %z.addr.0, %originalBB6alteredBB ], [ %z.addr.0, %originalBBalteredBB ], [ %z.addr.0, %if.else ], [ %z.addr.0, %while.end ], [ %div, %while.body ], [ %z.addr.0, %originalBBpart28 ], [ %z.addr.0, %originalBB6 ], [ %z.addr.0, %lor.end ], [ %z.addr.0, %originalBBpart2 ], [ %z.addr.0, %originalBB ], [ %z.addr.0, %lor.rhs ], [ %z.addr.0, %while.cond ], [ %z.addr.0, %if.then ], [ %z.addr.0, %lor.lhs.false ], [ %z.addr.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB6alteredBB ], [ %b.0, %originalBBalteredBB ], [ %z.addr.0, %if.else ], [ %17, %while.end ], [ %16, %while.body ], [ %b.0, %originalBBpart28 ], [ %b.0, %originalBB6 ], [ %b.0, %lor.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.rhs ], [ %b.0, %while.cond ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1580168331, %originalBB6alteredBB ], [ 1901598052, %originalBBalteredBB ], [ -1482378718, %if.else ], [ -1482378718, %while.end ], [ 786990388, %while.body ], [ %15, %originalBBpart28 ], [ %8, %originalBB6 ], [ %9, %lor.end ], [ 954310545, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %lor.rhs ], [ %14, %while.cond ], [ 786990388, %if.then ], [ %13, %lor.lhs.false ], [ %12, %first ]
  %.reg2mem11.0.be = phi i1 [ %.reg2mem11.0, %loopEntry ], [ %.reg2mem11.0, %originalBB6alteredBB ], [ %.reg2mem11.0, %originalBBalteredBB ], [ %.reg2mem11.0, %if.else ], [ %.reg2mem11.0, %while.end ], [ %.reg2mem11.0, %while.body ], [ %.reg2mem11.0, %originalBBpart28 ], [ %.reg2mem11.0, %originalBB6 ], [ %.reg2mem11.0, %lor.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart2 ], [ %.reg2mem11.0, %originalBB ], [ %.reg2mem11.0, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem11.0, %if.then ], [ %.reg2mem11.0, %lor.lhs.false ], [ %.reg2mem11.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %12 = select i1 %cmp, i32 -1170450763, i32 -1731467748
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp1 = icmp slt i32 %z.addr.0, -9
  %13 = select i1 %cmp1, i32 -1170450763, i32 -1974330947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %z.addr.0, 9
  %14 = select i1 %cmp2, i32 954310545, i32 -1189908164
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %z.addr.0, -9
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem11.0, i1* %.reload12.reg2mem, align 1
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reload12.reg2mem.0..reload12.reg2mem.0..reload12.reg2mem.0..reload12.reload = load volatile i1, i1* %.reload12.reg2mem, align 1
  %15 = select i1 %.reload12.reg2mem.0..reload12.reg2mem.0..reload12.reg2mem.0..reload12.reload, i32 1783802156, i32 1856913774
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, 10
  %rem = srem i32 %z.addr.0, 10
  %16 = add i32 %mul, %rem
  %div = sdiv i32 %z.addr.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul4 = mul nsw i32 %b.0, 10
  %17 = add i32 %mul4, %z.addr.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
