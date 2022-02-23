; ModuleID = 'build_ollvm/programs/10/357.ll'
source_filename = "source-C-CXX/10/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@main.a.2 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a5 = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = bitcast [12 x i32]* %a5 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1804080303, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1804080303, label %first
    i32 -424489275, label %land.lhs.true
    i32 819746477, label %lor.lhs.false
    i32 1662910225, label %if.then
    i32 508489032, label %originalBB
    i32 -876970117, label %originalBBpart2
    i32 -915787218, label %if.else
    i32 967236320, label %if.end
    i32 904639910, label %originalBB29
    i32 -973172890, label %originalBBpart231
    i32 919318642, label %originalBBalteredBB
    i32 -235468243, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %originalBB29, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 904639910, %originalBB29alteredBB ], [ 508489032, %originalBBalteredBB ], [ %52, %originalBB29 ], [ %43, %if.end ], [ 967236320, %if.else ], [ 967236320, %originalBBpart2 ], [ %29, %originalBB ], [ %15, %if.then ], [ %6, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -424489275, i32 819746477
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %rem1 = srem i32 %3, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2.not, i32 819746477, i32 1662910225
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem3 = srem i32 %5, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 1662910225, i32 -915787218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 508489032, i32 919318642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a to i8*), i64 48, i1 false)
  %16 = load i32, i32* %b, align 4
  %17 = add i32 %16, -1
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a5, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %19 = load i32, i32* %c, align 4
  %20 = add i32 %19, %18
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -876970117, i32 919318642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %31 = add i32 %30, -1
  %idxprom9 = sext i32 %31 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a.2, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %33 = load i32, i32* %c, align 4
  %34 = add i32 %33, %32
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 904639910, i32 -235468243
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -973172890, i32 -235468243
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a to i8*), i64 48, i1 false)
  %53 = load i32, i32* %b, align 4
  %54 = add i32 %53, -1
  %idxpromalteredBB = sext i32 %54 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a5, i64 0, i64 %idxpromalteredBB
  %55 = load i32, i32* %arrayidxalteredBB, align 4
  %56 = load i32, i32* %c, align 4
  %57 = add i32 %56, %55
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
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
