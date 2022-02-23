; ModuleID = 'build_ollvm/programs/11/1499.ll'
source_filename = "source-C-CXX/11/1499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -931126247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -931126247, label %while.cond
    i32 -1201621889, label %while.body
    i32 1507537829, label %originalBB
    i32 -1351491696, label %originalBBpart2
    i32 -1307654685, label %if.then
    i32 -1378642856, label %if.else
    i32 -399200665, label %originalBB30
    i32 1611362861, label %originalBBpart232
    i32 1391297916, label %if.then3
    i32 -1709259124, label %originalBB34
    i32 924049790, label %originalBBpart236
    i32 -973059788, label %for.cond
    i32 1272214970, label %for.body
    i32 -2032143692, label %for.cond5
    i32 1220931683, label %for.body8
    i32 -1639111333, label %originalBB38
    i32 -698600887, label %originalBBpart248
    i32 -2065625418, label %lor.lhs.false
    i32 302598201, label %if.then18
    i32 -567109685, label %if.end
    i32 479659925, label %for.inc
    i32 723908906, label %for.end
    i32 -1533892859, label %for.inc20
    i32 -1071910075, label %for.end22
    i32 1029226833, label %if.else24
    i32 -343825332, label %if.end28
    i32 722034897, label %if.end29
    i32 -339622836, label %originalBB50
    i32 1259369287, label %originalBBpart252
    i32 1270403689, label %while.end
    i32 1964276704, label %originalBBalteredBB
    i32 2025093888, label %originalBB30alteredBB
    i32 1677770926, label %originalBB34alteredBB
    i32 -1350073021, label %originalBB38alteredBB
    i32 -1511413188, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.end29, %if.end28, %if.else24, %for.end22, %for.inc20, %for.end, %for.inc, %if.end, %if.then18, %lor.lhs.false, %originalBBpart248, %originalBB38, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart236, %originalBB34, %if.then3, %originalBBpart232, %originalBB30, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %n.0, %originalBB30alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %if.end29 ], [ %n.0, %if.end28 ], [ %n.0, %if.else24 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %87, %if.then18 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB38 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond5 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %n.0, %if.then3 ], [ %n.0, %originalBBpart232 ], [ %n.0, %originalBB30 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %91, %if.else24 ], [ 0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %if.else24 ], [ %j.0, %for.end22 ], [ %89, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %if.end29 ], [ %p.0, %if.end28 ], [ %p.0, %if.else24 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.end ], [ %88, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then18 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB38 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %j.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %if.then3 ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -339622836, %originalBB50alteredBB ], [ -1639111333, %originalBB38alteredBB ], [ -1709259124, %originalBB34alteredBB ], [ -399200665, %originalBB30alteredBB ], [ 1507537829, %originalBBalteredBB ], [ -931126247, %originalBBpart252 ], [ %109, %originalBB50 ], [ %100, %if.end29 ], [ 722034897, %if.end28 ], [ -343825332, %if.else24 ], [ -343825332, %for.end22 ], [ -973059788, %for.inc20 ], [ -1533892859, %for.end ], [ -2032143692, %for.inc ], [ 479659925, %if.end ], [ -567109685, %if.then18 ], [ %86, %lor.lhs.false ], [ %83, %originalBBpart248 ], [ %82, %originalBB38 ], [ %71, %for.body8 ], [ %62, %for.cond5 ], [ -2032143692, %for.body ], [ %60, %for.cond ], [ -973059788, %originalBBpart236 ], [ %58, %originalBB34 ], [ %49, %if.then3 ], [ %40, %originalBBpart232 ], [ %39, %originalBB30 ], [ %29, %if.else ], [ 1270403689, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1270403689, i32 -1201621889
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1507537829, i32 1964276704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %10, -1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1351491696, i32 1964276704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1307654685, i32 -1378642856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -399200665, i32 2025093888
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1611362861, i32 2025093888
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1391297916, i32 1029226833
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1709259124, i32 1677770926
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 924049790, i32 1677770926
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, -2
  %cmp4.not = icmp sgt i32 %j.0, %59
  %60 = select i1 %cmp4.not, i32 -1071910075, i32 1272214970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %cmp7.not = icmp sgt i32 %p.0, %61
  %62 = select i1 %cmp7.not, i32 723908906, i32 1220931683
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1639111333, i32 -1350073021
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %idxprom9 = sext i32 %p.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %73 = load i32, i32* %arrayidx10, align 4
  %mul = shl nsw i32 %73, 1
  %cmp11 = icmp eq i32 %72, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -698600887, i32 -1350073021
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %83 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 302598201, i32 -2065625418
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %p.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %mul16 = shl nsw i32 %85, 1
  %cmp17 = icmp eq i32 %84, %mul16
  %86 = select i1 %cmp17, i32 302598201, i32 -567109685
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %87 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %90, i32* %arrayidx26, align 4
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -339622836, i32 -1511413188
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1259369287, i32 -1511413188
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
