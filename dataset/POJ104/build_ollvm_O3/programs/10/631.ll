; ModuleID = 'build_ollvm/programs/10/631.ll'
source_filename = "source-C-CXX/10/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [15 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %days = alloca [15 x i32], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %0 = bitcast [15 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8* noundef nonnull align 16 dereferenceable(60) bitcast ([15 x i32]* @main.days to i8*), i64 60, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %2 = load i32, i32* %d, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -858761753, i32 -1705619930
  %12 = select i1 %10, i32 -765136038, i32 -1705619930
  %13 = load i32, i32* %m, align 4
  %14 = select i1 %10, i32 -1710905867, i32 -1037303589
  %15 = select i1 %10, i32 272696897, i32 -1037303589
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %days, i64 0, i64 2
  %rem3 = srem i32 %1, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %16 = select i1 %cmp4, i32 -1617163432, i32 -275854247
  %rem1 = srem i32 %1, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %17 = select i1 %cmp2.not, i32 -1478714518, i32 -1617163432
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %18 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -364969561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -364969561, label %first
    i32 1022476772, label %land.lhs.true
    i32 -1478714518, label %lor.lhs.false
    i32 -1617163432, label %if.then
    i32 -275854247, label %if.end
    i32 272696897, label %originalBB
    i32 -1710905867, label %originalBBpart2
    i32 -534183252, label %for.cond
    i32 -2031769735, label %for.body
    i32 -765136038, label %originalBB9
    i32 -858761753, label %originalBBpart214
    i32 -269380062, label %for.inc
    i32 722451119, label %for.end
    i32 -1037303589, label %originalBBalteredBB
    i32 -1705619930, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %.be = phi i32 [ %18, %loopEntry ], [ %18, %originalBB9alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %for.inc ], [ %18, %originalBBpart214 ], [ %18, %originalBB9 ], [ %18, %for.body ], [ %18, %for.cond ], [ %18, %originalBBpart2 ], [ %18, %originalBB ], [ %18, %if.end ], [ %20, %if.then ], [ %18, %lor.lhs.false ], [ %18, %land.lhs.true ], [ %18, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ 1, %originalBBalteredBB ], [ %24, %for.inc ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %26, %originalBB9alteredBB ], [ %2, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart214 ], [ %23, %originalBB9 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %2, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -765136038, %originalBB9alteredBB ], [ 272696897, %originalBBalteredBB ], [ -534183252, %for.inc ], [ -269380062, %originalBBpart214 ], [ %11, %originalBB9 ], [ %12, %for.body ], [ %21, %for.cond ], [ -534183252, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.end ], [ -275854247, %if.then ], [ %16, %lor.lhs.false ], [ %17, %land.lhs.true ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %19 = select i1 %cmp, i32 1022476772, i32 -1478714518
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = add i32 %18, 1
  store i32 %20, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %13
  %21 = select i1 %cmp5, i32 -2031769735, i32 722451119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %days, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx6, align 4
  %23 = add i32 %22, %c.0
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %25 = load i32, i32* %arrayidx6alteredBB, align 4
  %26 = add i32 %25, %c.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
