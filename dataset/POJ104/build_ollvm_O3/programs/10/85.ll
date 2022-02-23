; ModuleID = 'build_ollvm/programs/10/85.ll'
source_filename = "source-C-CXX/10/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayinit.beginalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %arrayinit.elementalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %arrayinit.element11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %arrayinit.element15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %arrayinit.element19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  %arrayinit.element20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  %1 = bitcast i32* %arrayinit.element11alteredBB to <4 x i32>*
  %2 = bitcast i32* %arrayinit.element15alteredBB to <4 x i32>*
  %3 = bitcast i32* %arrayinit.element11alteredBB to <4 x i32>*
  %4 = bitcast i32* %arrayinit.element15alteredBB to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1098621736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1098621736, label %first
    i32 851937395, label %if.then
    i32 221222755, label %if.else
    i32 -933432029, label %if.then3
    i32 1177783992, label %originalBB
    i32 -1870927254, label %originalBBpart2
    i32 1322133769, label %if.else4
    i32 1705983943, label %if.then7
    i32 -1236747498, label %if.else8
    i32 -707458899, label %originalBB24
    i32 -1507569942, label %originalBBpart226
    i32 552285174, label %if.end
    i32 -2041618997, label %if.end9
    i32 1179395714, label %if.end10
    i32 1145520489, label %originalBB28
    i32 -1124387404, label %originalBBpart230
    i32 -440508430, label %for.cond
    i32 1637513810, label %for.body
    i32 -1163579908, label %for.inc
    i32 1238725952, label %for.end
    i32 -270137643, label %originalBB32
    i32 -1581701074, label %originalBBpart235
    i32 -679805973, label %originalBBalteredBB
    i32 1012537058, label %originalBB24alteredBB
    i32 1182037479, label %originalBB28alteredBB
    i32 -1146069334, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart230, %originalBB28, %if.end10, %if.end9, %if.end, %originalBBpart226, %originalBB24, %if.else8, %if.then7, %if.else4, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %91, %originalBB32alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBB24alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %80, %originalBB32 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %68, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB28 ], [ %sum.0, %if.end10 ], [ %sum.0, %if.end9 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart226 ], [ %sum.0, %originalBB24 ], [ %sum.0, %if.else8 ], [ %sum.0, %if.then7 ], [ %sum.0, %if.else4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then3 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB32alteredBB ], [ %temp.0, %originalBB28alteredBB ], [ 29, %originalBB24alteredBB ], [ 29, %originalBBalteredBB ], [ %temp.0, %originalBB32 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart230 ], [ %temp.0, %originalBB28 ], [ %temp.0, %if.end10 ], [ %temp.0, %if.end9 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart226 ], [ 29, %originalBB24 ], [ %temp.0, %if.else8 ], [ 28, %if.then7 ], [ %temp.0, %if.else4 ], [ %temp.0, %originalBBpart2 ], [ 29, %originalBB ], [ %temp.0, %if.then3 ], [ %temp.0, %if.else ], [ 28, %if.then ], [ %temp.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %for.end ], [ %69, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %if.else4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -270137643, %originalBB32alteredBB ], [ 1145520489, %originalBB28alteredBB ], [ -707458899, %originalBB24alteredBB ], [ 1177783992, %originalBBalteredBB ], [ %89, %originalBB32 ], [ %78, %for.end ], [ -440508430, %for.inc ], [ -1163579908, %for.body ], [ %66, %for.cond ], [ -440508430, %originalBBpart230 ], [ %63, %originalBB28 ], [ %54, %if.end10 ], [ 1179395714, %if.end9 ], [ -2041618997, %if.end ], [ 552285174, %originalBBpart226 ], [ %45, %originalBB24 ], [ %36, %if.else8 ], [ 552285174, %if.then7 ], [ %27, %if.else4 ], [ -2041618997, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then3 ], [ %7, %if.else ], [ 1179395714, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %5 = select i1 %cmp.not, i32 221222755, i32 851937395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %year, align 4
  %rem1 = srem i32 %6, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %7 = select i1 %cmp2.not, i32 1322133769, i32 -933432029
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1177783992, i32 -679805973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1870927254, i32 -679805973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %26 = load i32, i32* %year, align 4
  %rem5 = srem i32 %26, 400
  %cmp6.not = icmp eq i32 %rem5, 0
  %27 = select i1 %cmp6.not, i32 -1236747498, i32 1705983943
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -707458899, i32 1012537058
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1507569942, i32 1012537058
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1145520489, i32 1182037479
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  store i32 31, i32* %arrayinit.beginalteredBB, align 16
  store i32 %temp.0, i32* %arrayinit.elementalteredBB, align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %3, align 8
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %4, align 8
  store i32 30, i32* %arrayinit.element19alteredBB, align 8
  store i32 31, i32* %arrayinit.element20alteredBB, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1124387404, i32 1182037479
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* %month, align 4
  %65 = add i32 %64, -1
  %cmp21 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp21, i32 1637513810, i32 1238725952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = add i32 %67, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -270137643, i32 -1146069334
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %79 = load i32, i32* %date, align 4
  %80 = add i32 %79, %sum.0
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1581701074, i32 -1146069334
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %arrayinit.beginalteredBB, align 16
  store i32 %temp.0, i32* %arrayinit.elementalteredBB, align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %1, align 8
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 8
  store i32 30, i32* %arrayinit.element19alteredBB, align 8
  store i32 31, i32* %arrayinit.element20alteredBB, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* %date, align 4
  %91 = add i32 %90, %sum.0
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
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
