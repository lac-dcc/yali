; ModuleID = 'build_ollvm/programs/10/663.ll'
source_filename = "source-C-CXX/10/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %D = alloca [12 x i32], align 16
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 1
  %0 = bitcast [12 x i32]* %D to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %0, align 16
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 4
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 16
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 8
  %2 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %3 = load i32, i32* %year, align 4
  %rem = srem i32 %3, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %4 = load i32, i32* %month, align 4
  %5 = add i32 %4, -1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -585378647, i32 -511861516
  %15 = select i1 %13, i32 1605616838, i32 -511861516
  %16 = select i1 %13, i32 -43377791, i32 1914765251
  %17 = select i1 %13, i32 -719375505, i32 1914765251
  %18 = and i32 %3, 3
  %cmp17 = icmp eq i32 %18, 0
  %19 = select i1 %cmp17, i32 1251916914, i32 -956503149
  %rem14 = srem i32 %3, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %20 = select i1 %cmp15.not, i32 -956503149, i32 348685981
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %21 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %DJT.0 = phi i32 [ 0, %entry ], [ %DJT.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -258695446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -258695446, label %first
    i32 116651073, label %if.then
    i32 -481706038, label %if.else
    i32 348685981, label %land.lhs.true
    i32 1251916914, label %if.then18
    i32 -956503149, label %if.else22
    i32 -1119522232, label %if.end
    i32 -719375505, label %originalBB
    i32 -43377791, label %originalBBpart2
    i32 -1662619964, label %if.end25
    i32 1605616838, label %originalBB31
    i32 -585378647, label %originalBBpart233
    i32 -815313734, label %for.cond
    i32 -1253211696, label %for.body
    i32 -41884248, label %for.inc
    i32 -1962322570, label %for.end
    i32 1914765251, label %originalBBalteredBB
    i32 -511861516, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart233, %originalBB31, %if.end25, %originalBBpart2, %originalBB, %if.end, %if.else22, %if.then18, %land.lhs.true, %if.else, %if.then, %first
  %.be = phi i32 [ %21, %loopEntry ], [ %21, %originalBB31alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %for.inc ], [ %21, %for.body ], [ %21, %for.cond ], [ %21, %originalBBpart233 ], [ %21, %originalBB31 ], [ %21, %if.end25 ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %if.end ], [ %21, %if.else22 ], [ %24, %if.then18 ], [ %21, %land.lhs.true ], [ %21, %if.else ], [ %23, %if.then ], [ %21, %first ]
  %DJT.0.be = phi i32 [ %DJT.0, %loopEntry ], [ %DJT.0, %originalBB31alteredBB ], [ %DJT.0, %originalBBalteredBB ], [ %DJT.0, %for.inc ], [ %27, %for.body ], [ %DJT.0, %for.cond ], [ %DJT.0, %originalBBpart233 ], [ %DJT.0, %originalBB31 ], [ %DJT.0, %if.end25 ], [ %DJT.0, %originalBBpart2 ], [ %DJT.0, %originalBB ], [ %DJT.0, %if.end ], [ %DJT.0, %if.else22 ], [ %DJT.0, %if.then18 ], [ %DJT.0, %land.lhs.true ], [ %DJT.0, %if.else ], [ %DJT.0, %if.then ], [ %DJT.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else22 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1605616838, %originalBB31alteredBB ], [ -719375505, %originalBBalteredBB ], [ -815313734, %for.inc ], [ -41884248, %for.body ], [ %25, %for.cond ], [ -815313734, %originalBBpart233 ], [ %14, %originalBB31 ], [ %15, %if.end25 ], [ -1662619964, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.end ], [ -1119522232, %if.else22 ], [ -1119522232, %if.then18 ], [ %19, %land.lhs.true ], [ %20, %if.else ], [ -1662619964, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %22 = select i1 %cmp, i32 116651073, i32 -481706038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %21, 1
  store i32 %23, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %24 = add i32 %21, 1
  store i32 %24, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %5
  %25 = select i1 %cmp26, i32 -1253211696, i32 -1962322570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx27, align 4
  %27 = add i32 %26, %DJT.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* %day, align 4
  %30 = add i32 %29, %DJT.0
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
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
