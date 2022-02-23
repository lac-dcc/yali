; ModuleID = 'build_ollvm/programs/10/807.ll'
source_filename = "source-C-CXX/10/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1633618147, i32 540496914
  %9 = select i1 %7, i32 15993008, i32 540496914
  %rem3 = srem i32 %x, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %10 = select i1 %7, i32 -420908269, i32 -875829111
  %11 = select i1 %7, i32 -572236296, i32 -875829111
  %rem1 = srem i32 %x, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %12 = select i1 %cmp2, i32 1156632087, i32 -86829881
  %13 = select i1 %7, i32 -1118787457, i32 -1438260503
  %14 = select i1 %7, i32 -2134596961, i32 -1438260503
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -536692111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -536692111, label %first
    i32 -1763236167, label %if.then
    i32 -2134596961, label %originalBB
    i32 -1118787457, label %originalBBpart2
    i32 1587100772, label %if.else
    i32 1156632087, label %land.lhs.true
    i32 -572236296, label %originalBB7
    i32 -420908269, label %originalBBpart213
    i32 -1786640994, label %if.then5
    i32 15993008, label %originalBB15
    i32 -1633618147, label %originalBBpart217
    i32 -86829881, label %if.else6
    i32 -568713870, label %return
    i32 -1438260503, label %originalBBalteredBB
    i32 -875829111, label %originalBB7alteredBB
    i32 540496914, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %if.else6, %originalBBpart217, %originalBB15, %if.then5, %originalBBpart213, %originalBB7, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB15alteredBB ], [ %retval.0, %originalBB7alteredBB ], [ 0, %originalBBalteredBB ], [ 1, %if.else6 ], [ %retval.0, %originalBBpart217 ], [ 0, %originalBB15 ], [ %retval.0, %if.then5 ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB7 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 15993008, %originalBB15alteredBB ], [ -572236296, %originalBB7alteredBB ], [ -2134596961, %originalBBalteredBB ], [ -568713870, %if.else6 ], [ -568713870, %originalBBpart217 ], [ %8, %originalBB15 ], [ %9, %if.then5 ], [ %16, %originalBBpart213 ], [ %10, %originalBB7 ], [ %11, %land.lhs.true ], [ %12, %if.else ], [ -568713870, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp.not, i32 1587100772, i32 -1763236167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %16 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1786640994, i32 -86829881
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %call1.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %0 = load i32, i32* %y, align 4
  %call1 = call i32 @f(i32 %0)
  store i32 %call1, i32* %call1.reg2mem, align 4
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  %1 = bitcast i32* %arrayidx4alteredBB to <4 x i32>*
  %2 = bitcast i32* %arrayidx8alteredBB to <4 x i32>*
  %3 = bitcast i32* %arrayidx4alteredBB to <4 x i32>*
  %4 = bitcast i32* %arrayidx8alteredBB to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 87227540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 87227540, label %first
    i32 638107955, label %if.then
    i32 -1287122753, label %originalBB
    i32 1049539698, label %originalBBpart2
    i32 -1733833254, label %if.else
    i32 -607585859, label %if.end
    i32 -271366561, label %originalBB18
    i32 -1255545, label %originalBBpart220
    i32 -2035498032, label %for.cond
    i32 -1511674281, label %for.body
    i32 -438990118, label %for.inc
    i32 -1404815066, label %originalBB22
    i32 -45371517, label %originalBBpart232
    i32 -518764504, label %for.end
    i32 -1073253613, label %originalBB34
    i32 1062052407, label %originalBBpart250
    i32 1822413048, label %originalBBalteredBB
    i32 747906024, label %originalBB18alteredBB
    i32 -1896822449, label %originalBB22alteredBB
    i32 440634232, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %originalBBpart232, %originalBB22, %for.inc, %for.body, %for.cond, %originalBBpart220, %originalBB18, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB34alteredBB ], [ %85, %originalBB22alteredBB ], [ 1, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB34 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart232 ], [ %55, %originalBB22 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart220 ], [ 1, %originalBB18 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %87, %originalBB34alteredBB ], [ %n.0, %originalBB22alteredBB ], [ %n.0, %originalBB18alteredBB ], [ %n.0, %originalBBalteredBB ], [ %75, %originalBB34 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart232 ], [ %n.0, %originalBB22 ], [ %n.0, %for.inc ], [ %45, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart220 ], [ %n.0, %originalBB18 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1073253613, %originalBB34alteredBB ], [ -1404815066, %originalBB22alteredBB ], [ -271366561, %originalBB18alteredBB ], [ -1287122753, %originalBBalteredBB ], [ %84, %originalBB34 ], [ %73, %for.end ], [ -2035498032, %originalBBpart232 ], [ %64, %originalBB22 ], [ %54, %for.inc ], [ -438990118, %for.body ], [ %43, %for.cond ], [ -2035498032, %originalBBpart220 ], [ %41, %originalBB18 ], [ %32, %if.end ], [ -607585859, %if.else ], [ -607585859, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile i32, i32* %call1.reg2mem, align 4
  %cmp = icmp eq i32 %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 0
  %5 = select i1 %cmp, i32 638107955, i32 -1733833254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1287122753, i32 1822413048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 28, i32* %arrayidx2alteredBB, align 8
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1049539698, i32 1822413048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx2alteredBB, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -271366561, i32 747906024
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %3, align 4
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %4, align 4
  store i32 30, i32* %arrayidx12alteredBB, align 4
  store i32 31, i32* %arrayidx13alteredBB, align 16
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1255545, i32 747906024
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp14, i32 -1511674281, i32 -518764504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx15, align 4
  %45 = add i32 %44, %n.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1404815066, i32 -1896822449
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -45371517, i32 -1896822449
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1073253613, i32 440634232
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  %75 = add i32 %74, %n.0
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  store i32 0, i32* %.reg2mem, align 4
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1062052407, i32 440634232
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 28, i32* %arrayidx2alteredBB, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %1, align 4
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 4
  store i32 30, i32* %arrayidx12alteredBB, align 4
  store i32 31, i32* %arrayidx13alteredBB, align 16
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %86 = load i32, i32* %d, align 4
  %87 = add i32 %86, %n.0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
