; ModuleID = 'build_ollvm/programs/51/2405.ll'
source_filename = "source-C-CXX/51/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1424112741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1424112741, label %for.cond
    i32 -950961716, label %originalBB
    i32 -1730819132, label %originalBBpart2
    i32 -226365509, label %for.body
    i32 640976819, label %for.inc
    i32 2014828848, label %for.end
    i32 578022657, label %for.cond2
    i32 828644563, label %originalBB56
    i32 1116396410, label %originalBBpart258
    i32 -900198304, label %for.body4
    i32 324690678, label %for.inc15
    i32 1212400258, label %originalBB60
    i32 1564810663, label %originalBBpart269
    i32 345386127, label %for.end17
    i32 -1722804528, label %for.cond18
    i32 794133264, label %for.body20
    i32 1551825664, label %for.inc28
    i32 933206420, label %for.end29
    i32 -1856730723, label %for.cond30
    i32 45856796, label %originalBB71
    i32 -583537093, label %originalBBpart273
    i32 -68322682, label %for.body32
    i32 -301189253, label %for.inc39
    i32 -206987609, label %for.end41
    i32 1615260014, label %for.cond42
    i32 -595826425, label %originalBB75
    i32 1070463634, label %originalBBpart285
    i32 -1822735681, label %for.body45
    i32 418203882, label %for.inc49
    i32 -1276784186, label %for.end51
    i32 -1016128015, label %originalBBalteredBB
    i32 -1317273912, label %originalBB56alteredBB
    i32 -1236167635, label %originalBB60alteredBB
    i32 517352409, label %originalBB71alteredBB
    i32 2017248907, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %originalBBpart285, %originalBB75, %for.cond42, %for.end41, %for.inc39, %for.body32, %originalBBpart273, %originalBB71, %for.cond30, %for.end29, %for.inc28, %for.body20, %for.cond18, %for.end17, %originalBBpart269, %originalBB60, %for.inc15, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %118, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %115, %for.inc49 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %92, %for.inc39 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %69, %for.inc28 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %63, %for.end17 ], [ %i.0, %originalBBpart269 ], [ %.neg, %originalBB60 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -595826425, %originalBB75alteredBB ], [ 45856796, %originalBB71alteredBB ], [ 1212400258, %originalBB60alteredBB ], [ 828644563, %originalBB56alteredBB ], [ -950961716, %originalBBalteredBB ], [ 1615260014, %for.inc49 ], [ 418203882, %for.body45 ], [ %113, %originalBBpart285 ], [ %112, %originalBB75 ], [ %101, %for.cond42 ], [ 1615260014, %for.end41 ], [ -1856730723, %for.inc39 ], [ -301189253, %for.body32 ], [ %89, %originalBBpart273 ], [ %88, %originalBB71 ], [ %78, %for.cond30 ], [ -1856730723, %for.end29 ], [ -1722804528, %for.inc28 ], [ 1551825664, %for.body20 ], [ %65, %for.cond18 ], [ -1722804528, %for.end17 ], [ 578022657, %originalBBpart269 ], [ %61, %originalBB60 ], [ %52, %for.inc15 ], [ 324690678, %for.body4 ], [ %40, %originalBBpart258 ], [ %39, %originalBB56 ], [ %29, %for.cond2 ], [ 578022657, %for.end ], [ -1424112741, %for.inc ], [ 640976819, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -950961716, i32 -1016128015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1730819132, i32 -1016128015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -226365509, i32 2014828848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 828644563, i32 -1317273912
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1116396410, i32 -1317273912
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -900198304, i32 345386127
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %idx.ext5 = sext i32 %41 to i64
  %add.ptr6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext5
  %42 = load i32, i32* %m, align 4
  %idx.ext7 = sext i32 %42 to i64
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10.idx = sub nsw i64 %idx.ext9, %idx.ext7
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr6, i64 %add.ptr10.idx
  %43 = load i32, i32* %add.ptr10, align 4
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr6, i64 %idx.ext9
  store i32 %43, i32* %add.ptr14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1212400258, i32 -1236167635
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1564810663, i32 -1236167635
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp19.not = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp19.not, i32 933206420, i32 794133264
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext21
  %66 = load i32, i32* %m, align 4
  %idx.ext23 = sext i32 %66 to i64
  %67 = sub nsw i64 0, %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr22, i64 %67
  %68 = load i32, i32* %add.ptr25, align 4
  store i32 %68, i32* %add.ptr22, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 45856796, i32 517352409
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %i.0, %79
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -583537093, i32 517352409
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %89 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -68322682, i32 -206987609
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %idx.ext33 = sext i32 %90 to i64
  %add.ptr34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext33
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr34, i64 %idx.ext35
  %91 = load i32, i32* %add.ptr36, align 4
  %add.ptr38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext35
  store i32 %91, i32* %add.ptr38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -595826425, i32 2017248907
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %cmp44 = icmp slt i32 %i.0, %103
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1070463634, i32 2017248907
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %113 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1822735681, i32 -1276784186
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idx.ext46 = sext i32 %i.0 to i64
  %add.ptr47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext46
  %114 = load i32, i32* %add.ptr47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %idx.ext52 = sext i32 %116 to i64
  %add.ptr53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext52
  %add.ptr54 = getelementptr inbounds i32, i32* %add.ptr53, i64 -1
  %117 = load i32, i32* %add.ptr54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
