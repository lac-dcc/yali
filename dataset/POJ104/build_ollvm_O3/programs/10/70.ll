; ModuleID = 'build_ollvm/programs/10/70.ll'
source_filename = "source-C-CXX/10/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.monthd = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %di.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %monthd.reg2mem = alloca [12 x i32]*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 325120625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 325120625, label %first
    i32 -1805155705, label %originalBB
    i32 2086079946, label %originalBBpart2
    i32 -1067014850, label %for.cond
    i32 970685811, label %originalBB8
    i32 1591496277, label %originalBBpart210
    i32 -960100740, label %for.body
    i32 -796623665, label %for.inc
    i32 594891631, label %originalBB12
    i32 293667040, label %originalBBpart216
    i32 -2050252133, label %for.end
    i32 -885428035, label %lor.lhs.false
    i32 2004963897, label %if.then
    i32 959136530, label %if.else
    i32 14583035, label %originalBB18
    i32 -688954637, label %originalBBpart222
    i32 -1271206421, label %if.end
    i32 -1294183079, label %originalBBalteredBB
    i32 2016086283, label %originalBB8alteredBB
    i32 1492106724, label %originalBB12alteredBB
    i32 -260378944, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB18, %if.else, %if.then, %lor.lhs.false, %for.end, %originalBBpart216, %originalBB12, %for.inc, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 14583035, %originalBB18alteredBB ], [ 594891631, %originalBB12alteredBB ], [ 970685811, %originalBB8alteredBB ], [ -1805155705, %originalBBalteredBB ], [ -1271206421, %originalBBpart222 ], [ %91, %originalBB18 ], [ %81, %if.else ], [ -1271206421, %if.then ], [ %71, %lor.lhs.false ], [ %69, %for.end ], [ -1067014850, %originalBBpart216 ], [ %63, %originalBB12 ], [ %53, %for.inc ], [ -796623665, %for.body ], [ %39, %originalBBpart210 ], [ %38, %originalBB8 ], [ %27, %for.cond ], [ -1067014850, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 -1805155705, i32 -1294183079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %monthd = alloca [12 x i32], align 16
  store [12 x i32]* %monthd, [12 x i32]** %monthd.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %di = alloca i32, align 4
  store i32* %di, i32** %di.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %monthd.reg2mem.0.monthd.reg2mem.0.monthd.reg2mem.0.monthd.reload31 = load volatile [12 x i32]*, [12 x i32]** %monthd.reg2mem, align 8
  %9 = bitcast [12 x i32]* %monthd.reg2mem.0.monthd.reg2mem.0.monthd.reg2mem.0.monthd.reload31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.monthd to i8*), i64 48, i1 false)
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload39 = load volatile i32*, i32** %di.reg2mem, align 8
  store i32 0, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload39, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload28 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload30 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload32 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload28, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload30, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2086079946, i32 -1294183079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 970685811, i32 2016086283
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload29 = load volatile i32*, i32** %month.reg2mem, align 8
  %29 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload29, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1591496277, i32 2016086283
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -960100740, i32 -2050252133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload38 = load volatile i32*, i32** %di.reg2mem, align 8
  %40 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %42 = add i32 %41, -1
  %idxprom = sext i32 %42 to i64
  %monthd.reg2mem.0.monthd.reg2mem.0.monthd.reg2mem.0.monthd.reload = load volatile [12 x i32]*, [12 x i32]** %monthd.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monthd.reg2mem.0.monthd.reg2mem.0.monthd.reg2mem.0.monthd.reload, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %44 = add i32 %43, %40
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload37 = load volatile i32*, i32** %di.reg2mem, align 8
  store i32 %44, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload37, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 594891631, i32 1492106724
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %.neg1 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 293667040, i32 1492106724
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload36 = load volatile i32*, i32** %di.reg2mem, align 8
  %64 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload36, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %65 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %66 = add i32 %65, %64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload35 = load volatile i32*, i32** %di.reg2mem, align 8
  store i32 %66, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload35, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload27 = load volatile i32*, i32** %year.reg2mem, align 8
  %67 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload27, align 4
  %68 = and i32 %67, 3
  %cmp2.not = icmp eq i32 %68, 0
  %69 = select i1 %cmp2.not, i32 -885428035, i32 2004963897
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %70 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem3 = srem i32 %70, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %71 = select i1 %cmp4.not, i32 959136530, i32 2004963897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload34 = load volatile i32*, i32** %di.reg2mem, align 8
  %72 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload34, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 14583035, i32 -260378944
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload33 = load volatile i32*, i32** %di.reg2mem, align 8
  %82 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload33, align 4
  %.neg = add i32 %82, 1
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %.neg)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -688954637, i32 -260378944
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload = load volatile i32*, i32** %di.reg2mem, align 8
  %94 = load i32, i32* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload, align 4
  %95 = add i32 %94, 1
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %95)
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
