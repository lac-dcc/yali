; ModuleID = 'build_ollvm/programs/10/28.ll'
source_filename = "source-C-CXX/10/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = bitcast [12 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.d to i8*), i64 48, i1 false)
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1555371062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1555371062, label %first
    i32 -249802489, label %land.lhs.true
    i32 2134797019, label %lor.lhs.false
    i32 -1748964727, label %if.then
    i32 -301957175, label %if.end
    i32 -1867515397, label %while.cond
    i32 509717456, label %while.body
    i32 449673426, label %while.end
    i32 -2041282299, label %for.cond
    i32 -1852756609, label %originalBB
    i32 1886779915, label %originalBBpart2
    i32 1302691031, label %for.body
    i32 408466615, label %for.inc
    i32 1091064480, label %for.end
    i32 799969359, label %originalBB28
    i32 1222967250, label %originalBBpart230
    i32 -2008304491, label %originalBBalteredBB
    i32 -889425908, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB28alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB28 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %36, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ], [ %g.0, %while.end ], [ %g.0, %while.body ], [ %g.0, %while.cond ], [ %9, %if.end ], [ %g.0, %if.then ], [ %g.0, %lor.lhs.false ], [ %g.0, %land.lhs.true ], [ %g.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 799969359, %originalBB28alteredBB ], [ -1852756609, %originalBBalteredBB ], [ %55, %originalBB28 ], [ %46, %for.end ], [ -2041282299, %for.inc ], [ 408466615, %for.body ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %for.cond ], [ -2041282299, %while.end ], [ -1867515397, %while.body ], [ %11, %while.cond ], [ -1867515397, %if.end ], [ -301957175, %if.then ], [ %6, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -249802489, i32 2134797019
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %rem1 = srem i32 %3, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2.not, i32 2134797019, i32 -1748964727
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem3 = srem i32 %5, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 -1748964727, i32 -301957175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %arrayidx, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %cmp5.not = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp5.not, i32 449673426, i32 509717456
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx6, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1852756609, i32 -2008304491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %b, align 4
  %24 = add i32 %23, -1
  %cmp8 = icmp slt i32 %i.0, %24
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1886779915, i32 -2008304491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %34 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1302691031, i32 1091064480
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %36 = add i32 %35, %g.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 799969359, i32 -889425908
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %g.0)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1222967250, i32 -889425908
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %g.0)
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
