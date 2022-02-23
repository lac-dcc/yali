; ModuleID = 'build_ollvm/programs/21/953.ll'
source_filename = "source-C-CXX/21/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ 0, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1352698569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1352698569, label %do.body
    i32 1370112066, label %originalBB
    i32 -1610490121, label %originalBBpart2
    i32 129774024, label %if.then
    i32 1918547273, label %if.else
    i32 1141373992, label %land.lhs.true
    i32 -618537607, label %if.then11
    i32 512967646, label %if.end
    i32 752486553, label %if.end14
    i32 1293593997, label %if.then17
    i32 -2086823743, label %if.end18
    i32 654282353, label %do.cond
    i32 682113679, label %do.end
    i32 -164587051, label %originalBB34
    i32 -1368236689, label %originalBBpart236
    i32 -1957488451, label %lor.lhs.false
    i32 -1724798260, label %originalBB38
    i32 -1442987049, label %originalBBpart240
    i32 675854085, label %land.lhs.true26
    i32 1490415569, label %if.then29
    i32 629635817, label %if.else31
    i32 1732625374, label %if.end33
    i32 1079417013, label %originalBBalteredBB
    i32 -1324911421, label %originalBB34alteredBB
    i32 2021930064, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.else31, %if.then29, %land.lhs.true26, %originalBBpart240, %originalBB38, %lor.lhs.false, %originalBBpart236, %originalBB34, %do.end, %do.cond, %if.end18, %if.then17, %if.end14, %if.end, %if.then11, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %27, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else31 ], [ %max.0, %if.then29 ], [ %max.0, %land.lhs.true26 ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %if.end18 ], [ %max.0, %if.then17 ], [ %max.0, %if.end14 ], [ %max.0, %if.end ], [ %max.0, %if.then11 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else ], [ %20, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.body ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB38alteredBB ], [ %second.0, %originalBB34alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %if.else31 ], [ %second.0, %if.then29 ], [ %second.0, %land.lhs.true26 ], [ %second.0, %originalBBpart240 ], [ %second.0, %originalBB38 ], [ %second.0, %lor.lhs.false ], [ %second.0, %originalBBpart236 ], [ %second.0, %originalBB34 ], [ %second.0, %do.end ], [ %second.0, %do.cond ], [ %second.0, %if.end18 ], [ %second.0, %if.then17 ], [ %second.0, %if.end14 ], [ %second.0, %if.end ], [ %25, %if.then11 ], [ %second.0, %land.lhs.true ], [ %second.0, %if.else ], [ %max.0, %if.then ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1724798260, %originalBB38alteredBB ], [ -164587051, %originalBB34alteredBB ], [ 1370112066, %originalBBalteredBB ], [ 1732625374, %if.else31 ], [ 1732625374, %if.then29 ], [ %69, %land.lhs.true26 ], [ %68, %originalBBpart240 ], [ %67, %originalBB38 ], [ %57, %lor.lhs.false ], [ %48, %originalBBpart236 ], [ %47, %originalBB34 ], [ %38, %do.end ], [ %29, %do.cond ], [ 654282353, %if.end18 ], [ 682113679, %if.then17 ], [ %26, %if.end14 ], [ 752486553, %if.end ], [ 512967646, %if.then11 ], [ %24, %land.lhs.true ], [ %22, %if.else ], [ 752486553, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1370112066, i32 1079417013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %9 = load i32, i32* %arrayidx, align 4
  %cmp = icmp sgt i32 %9, %max.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1610490121, i32 1079417013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 129774024, i32 1918547273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom5
  %21 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %21, %second.0
  %22 = select i1 %cmp7, i32 1141373992, i32 512967646
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %23, %max.0
  %24 = select i1 %cmp10, i32 -618537607, i32 512967646
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %cmp16 = icmp eq i32 %call15, -1
  %26 = select i1 %cmp16, i32 1293593997, i32 -2086823743
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %28 = load i8, i8* %c, align 1
  %cmp19 = icmp eq i8 %28, 44
  %29 = select i1 %cmp19, i32 1352698569, i32 682113679
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -164587051, i32 -1324911421
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1368236689, i32 -1324911421
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %48 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1490415569, i32 -1957488451
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1724798260, i32 2021930064
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %max.0, %58
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1442987049, i32 2021930064
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 675854085, i32 629635817
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %second.0, 0
  %69 = select i1 %cmp27, i32 1490415569, i32 629635817
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %second.0)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
