; ModuleID = 'build_ollvm/programs/10/152.ll'
source_filename = "source-C-CXX/10/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.yue = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %yue = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %yue to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.yue to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %yue, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2132048252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2132048252, label %first
    i32 805721956, label %land.lhs.true
    i32 885288438, label %lor.lhs.false
    i32 1413771225, label %land.lhs.true5
    i32 -2030440245, label %if.then
    i32 -164715748, label %if.end
    i32 450621684, label %if.then9
    i32 -757976848, label %if.end11
    i32 -521350595, label %originalBB
    i32 -1406550441, label %originalBBpart2
    i32 -1129282824, label %if.then13
    i32 1175670655, label %originalBB20
    i32 121535359, label %originalBBpart222
    i32 -742590805, label %for.cond
    i32 -356988056, label %originalBB24
    i32 1101663382, label %originalBBpart232
    i32 2058057237, label %for.body
    i32 208379293, label %originalBB34
    i32 -916527133, label %originalBBpart240
    i32 752490507, label %for.inc
    i32 -614388857, label %for.end
    i32 475571334, label %if.end19
    i32 -1860384784, label %originalBBalteredBB
    i32 112276265, label %originalBB20alteredBB
    i32 1008554165, label %originalBB24alteredBB
    i32 1212627095, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart240, %originalBB34, %for.body, %originalBBpart232, %originalBB24, %for.cond, %originalBBpart222, %originalBB20, %if.then13, %originalBBpart2, %originalBB, %if.end11, %if.then9, %if.end, %if.then, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %97, %originalBB34alteredBB ], [ %result.0, %originalBB24alteredBB ], [ %result.0, %originalBB20alteredBB ], [ %result.0, %originalBBalteredBB ], [ %95, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart240 ], [ %83, %originalBB34 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart232 ], [ %result.0, %originalBB24 ], [ %result.0, %for.cond ], [ %result.0, %originalBBpart222 ], [ %result.0, %originalBB20 ], [ %result.0, %if.then13 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.end11 ], [ %13, %if.then9 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %land.lhs.true5 ], [ %result.0, %lor.lhs.false ], [ %result.0, %land.lhs.true ], [ %result.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB24alteredBB ], [ 0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %93, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB24 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart222 ], [ 0, %originalBB20 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 208379293, %originalBB34alteredBB ], [ -356988056, %originalBB24alteredBB ], [ 1175670655, %originalBB20alteredBB ], [ -521350595, %originalBBalteredBB ], [ 475571334, %for.end ], [ -742590805, %for.inc ], [ 752490507, %originalBBpart240 ], [ %92, %originalBB34 ], [ %81, %for.body ], [ %72, %originalBBpart232 ], [ %71, %originalBB24 ], [ %60, %for.cond ], [ -742590805, %originalBBpart222 ], [ %51, %originalBB20 ], [ %42, %if.then13 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %if.end11 ], [ -757976848, %if.then9 ], [ %11, %if.end ], [ -164715748, %if.then ], [ %9, %land.lhs.true5 ], [ %6, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 805721956, i32 885288438
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %rem1 = srem i32 %3, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -2030440245, i32 885288438
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem3 = srem i32 %5, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4.not, i32 -164715748, i32 1413771225
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %8 = and i32 %7, 3
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 -2030440245, i32 -164715748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %10, 1
  %11 = select i1 %cmp8, i32 450621684, i32 -757976848
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %12 = load i32, i32* %day, align 4
  %13 = add i32 %12, %result.0
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -521350595, i32 -1860384784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %month, align 4
  %cmp12 = icmp sgt i32 %23, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1406550441, i32 -1860384784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %33 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1129282824, i32 475571334
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1175670655, i32 112276265
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 121535359, i32 112276265
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -356988056, i32 1008554165
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %61 = load i32, i32* %month, align 4
  %62 = add i32 %61, -1
  %cmp14 = icmp slt i32 %i.0, %62
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1101663382, i32 1008554165
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %72 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2058057237, i32 -614388857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 208379293, i32 1212627095
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %yue, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx15, align 4
  %83 = add i32 %82, %result.0
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -916527133, i32 1212627095
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %day, align 4
  %95 = add i32 %94, %result.0
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yue, i64 0, i64 %idxpromalteredBB
  %96 = load i32, i32* %arrayidx15alteredBB, align 4
  %97 = add i32 %96, %result.0
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
