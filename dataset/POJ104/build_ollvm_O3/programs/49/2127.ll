; ModuleID = 'build_ollvm/programs/49/2127.ll'
source_filename = "source-C-CXX/49/2127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 12, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1931802302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1931802302, label %first
    i32 -1368364755, label %if.then
    i32 1157233294, label %if.end
    i32 1600795156, label %for.cond
    i32 1067553718, label %for.body
    i32 1346186475, label %originalBB
    i32 -773803257, label %originalBBpart2
    i32 -782963253, label %land.lhs.true
    i32 -879514118, label %if.then5
    i32 738936348, label %if.then7
    i32 -1980859432, label %if.end10
    i32 1990017637, label %originalBB22
    i32 103831913, label %originalBBpart224
    i32 -1088240121, label %if.else
    i32 -529318650, label %if.then14
    i32 994100567, label %originalBB26
    i32 -298537733, label %originalBBpart237
    i32 1174530205, label %if.end17
    i32 -1118658071, label %originalBB39
    i32 -1028054810, label %originalBBpart241
    i32 1979557189, label %if.end18
    i32 1479454227, label %for.inc
    i32 1393473492, label %originalBB43
    i32 -197017083, label %originalBBpart248
    i32 210942274, label %for.end
    i32 1929845933, label %originalBBalteredBB
    i32 1270000001, label %originalBB22alteredBB
    i32 -592926601, label %originalBB26alteredBB
    i32 -1007090631, label %originalBB39alteredBB
    i32 133055597, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB43, %for.inc, %if.end18, %originalBBpart241, %originalBB39, %if.end17, %originalBBpart237, %originalBB26, %if.then14, %if.else, %originalBBpart224, %originalBB22, %if.end10, %if.then7, %if.then5, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %109, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart248 ], [ %96, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end10 ], [ %i.0, %if.then7 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ %sum.0, %originalBB22alteredBB ], [ %107, %originalBBalteredBB ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB43 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end18 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %if.end17 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB26 ], [ %sum.0, %if.then14 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart224 ], [ %sum.0, %originalBB22 ], [ %sum.0, %if.end10 ], [ %sum.0, %if.then7 ], [ %sum.0, %if.then5 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %13, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1393473492, %originalBB43alteredBB ], [ -1118658071, %originalBB39alteredBB ], [ 994100567, %originalBB26alteredBB ], [ 1990017637, %originalBB22alteredBB ], [ 1346186475, %originalBBalteredBB ], [ 1600795156, %originalBBpart248 ], [ %105, %originalBB43 ], [ %95, %for.inc ], [ 1479454227, %if.end18 ], [ 1979557189, %originalBBpart241 ], [ %86, %originalBB39 ], [ %77, %if.end17 ], [ 1174530205, %originalBBpart237 ], [ %68, %originalBB26 ], [ %59, %if.then14 ], [ %50, %if.else ], [ 1979557189, %originalBBpart224 ], [ %47, %originalBB22 ], [ %38, %if.end10 ], [ -1980859432, %if.then7 ], [ %29, %if.then5 ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 1600795156, %if.end ], [ 1157233294, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 7
  %1 = select i1 %cmp, i32 -1368364755, i32 1157233294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 12
  %2 = select i1 %cmp2, i32 1067553718, i32 210942274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1346186475, i32 1929845933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = add i32 %12, %sum.0
  %14 = load i32, i32* %w, align 4
  %cmp3 = icmp sgt i32 %14, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -773803257, i32 1929845933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -782963253, i32 -1088240121
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %w, align 4
  %cmp4 = icmp slt i32 %25, 6
  %26 = select i1 %cmp4, i32 -879514118, i32 -1088240121
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %rem = srem i32 %sum.0, 7
  %27 = load i32, i32* %w, align 4
  %28 = sub i32 5, %27
  %cmp6 = icmp eq i32 %rem, %28
  %29 = select i1 %cmp6, i32 738936348, i32 -1980859432
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg11)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1990017637, i32 1270000001
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 103831913, i32 1270000001
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem11 = srem i32 %sum.0, 7
  %48 = load i32, i32* %w, align 4
  %49 = sub i32 12, %48
  %cmp13 = icmp eq i32 %rem11, %49
  %50 = select i1 %cmp13, i32 -529318650, i32 1174530205
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 994100567, i32 -592926601
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -298537733, i32 -592926601
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1118658071, i32 -1007090631
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1028054810, i32 -1007090631
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1393473492, i32 133055597
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -197017083, i32 133055597
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxpromalteredBB
  %106 = load i32, i32* %arrayidxalteredBB, align 4
  %107 = add i32 %106, %sum.0
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
