; ModuleID = 'build_ollvm/programs/10/910.ll'
source_filename = "source-C-CXX/10/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %months = alloca [50 x i32], align 16
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %months, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [50 x i32], [50 x i32]* %months, i64 0, i64 2
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %months, i64 0, i64 3
  %0 = bitcast i32* %arrayidx2 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %0, align 4
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %months, i64 0, i64 7
  %1 = bitcast i32* %arrayidx6 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 4
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %months, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %months, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %3 = load i32, i32* %month, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1221828077, i32 -409280248
  %13 = select i1 %11, i32 13086034, i32 -409280248
  %14 = select i1 %11, i32 104917342, i32 1584353849
  %15 = select i1 %11, i32 -494421197, i32 1584353849
  %rem21 = srem i32 %2, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %16 = select i1 %11, i32 1859041972, i32 778611035
  %17 = select i1 %11, i32 -1981403861, i32 778611035
  %18 = select i1 %11, i32 -1716770069, i32 645212880
  %19 = select i1 %11, i32 2110500375, i32 645212880
  %20 = select i1 %11, i32 -998734661, i32 722220679
  %21 = select i1 %11, i32 321991680, i32 722220679
  %22 = select i1 %11, i32 1359269327, i32 -348627520
  %23 = select i1 %11, i32 705873243, i32 -348627520
  %rem12 = srem i32 %2, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %24 = select i1 %cmp13.not, i32 1734817098, i32 2103595615
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %msum.0 = phi i32 [ 0, %entry ], [ %msum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1403719258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1403719258, label %first
    i32 -1891210, label %if.then
    i32 2103595615, label %if.then14
    i32 705873243, label %originalBB
    i32 1359269327, label %originalBBpart2
    i32 246284108, label %if.then17
    i32 930520199, label %if.else
    i32 321991680, label %originalBB41
    i32 -998734661, label %originalBBpart243
    i32 1769814233, label %if.end
    i32 2110500375, label %originalBB45
    i32 -1716770069, label %originalBBpart247
    i32 1734817098, label %if.else20
    i32 -1981403861, label %originalBB49
    i32 1859041972, label %originalBBpart252
    i32 105478614, label %if.then23
    i32 1992368125, label %if.else25
    i32 887476736, label %if.end27
    i32 -787182851, label %if.end28
    i32 1099560444, label %if.else29
    i32 -494421197, label %originalBB54
    i32 104917342, label %originalBBpart256
    i32 204366393, label %if.end31
    i32 13086034, label %originalBB58
    i32 -1221828077, label %originalBBpart260
    i32 1956726985, label %for.cond
    i32 -834532278, label %for.body
    i32 1593110816, label %for.inc
    i32 -191602971, label %for.end
    i32 -348627520, label %originalBBalteredBB
    i32 722220679, label %originalBB41alteredBB
    i32 645212880, label %originalBB45alteredBB
    i32 778611035, label %originalBB49alteredBB
    i32 1584353849, label %originalBB54alteredBB
    i32 -409280248, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart260, %originalBB58, %if.end31, %originalBBpart256, %originalBB54, %if.else29, %if.end28, %if.end27, %if.else25, %if.then23, %originalBBpart252, %originalBB49, %if.else20, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.else, %if.then17, %originalBBpart2, %originalBB, %if.then14, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %31, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart260 ], [ 1, %originalBB58 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %msum.0.be = phi i32 [ %msum.0, %loopEntry ], [ %msum.0, %originalBB58alteredBB ], [ %msum.0, %originalBB54alteredBB ], [ %msum.0, %originalBB49alteredBB ], [ %msum.0, %originalBB45alteredBB ], [ %msum.0, %originalBB41alteredBB ], [ %msum.0, %originalBBalteredBB ], [ %msum.0, %for.inc ], [ %30, %for.body ], [ %msum.0, %for.cond ], [ %msum.0, %originalBBpart260 ], [ %msum.0, %originalBB58 ], [ %msum.0, %if.end31 ], [ %msum.0, %originalBBpart256 ], [ %msum.0, %originalBB54 ], [ %msum.0, %if.else29 ], [ %msum.0, %if.end28 ], [ %msum.0, %if.end27 ], [ %msum.0, %if.else25 ], [ %msum.0, %if.then23 ], [ %msum.0, %originalBBpart252 ], [ %msum.0, %originalBB49 ], [ %msum.0, %if.else20 ], [ %msum.0, %originalBBpart247 ], [ %msum.0, %originalBB45 ], [ %msum.0, %if.end ], [ %msum.0, %originalBBpart243 ], [ %msum.0, %originalBB41 ], [ %msum.0, %if.else ], [ %msum.0, %if.then17 ], [ %msum.0, %originalBBpart2 ], [ %msum.0, %originalBB ], [ %msum.0, %if.then14 ], [ %msum.0, %if.then ], [ %msum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 13086034, %originalBB58alteredBB ], [ -494421197, %originalBB54alteredBB ], [ -1981403861, %originalBB49alteredBB ], [ 2110500375, %originalBB45alteredBB ], [ 321991680, %originalBB41alteredBB ], [ 705873243, %originalBBalteredBB ], [ 1956726985, %for.inc ], [ 1593110816, %for.body ], [ %28, %for.cond ], [ 1956726985, %originalBBpart260 ], [ %12, %originalBB58 ], [ %13, %if.end31 ], [ 204366393, %originalBBpart256 ], [ %14, %originalBB54 ], [ %15, %if.else29 ], [ 204366393, %if.end28 ], [ -787182851, %if.end27 ], [ 887476736, %if.else25 ], [ 887476736, %if.then23 ], [ %27, %originalBBpart252 ], [ %16, %originalBB49 ], [ %17, %if.else20 ], [ -787182851, %originalBBpart247 ], [ %18, %originalBB45 ], [ %19, %if.end ], [ 1769814233, %originalBBpart243 ], [ %20, %originalBB41 ], [ %21, %if.else ], [ 1769814233, %if.then17 ], [ %26, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %if.then14 ], [ %24, %if.then ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %25 = select i1 %cmp, i32 -1891210, i32 1099560444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 246284108, i32 930520199
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx1, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx1, align 8
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %27 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 105478614, i32 1992368125
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx1, align 8
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx1, align 8
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx1, align 8
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %3
  %28 = select i1 %cmp32, i32 -834532278, i32 -191602971
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %months, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx33, align 4
  %30 = add i32 %29, %msum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* %day, align 4
  %33 = add i32 %32, %msum.0
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx1, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx1, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
