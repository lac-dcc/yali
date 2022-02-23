; ModuleID = 'build_ollvm/programs/60/898.ll'
source_filename = "source-C-CXX/60/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -927037290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -927037290, label %for.cond
    i32 423371105, label %for.body
    i32 1963282924, label %lor.lhs.false
    i32 -845704047, label %if.then
    i32 1854307664, label %if.end
    i32 1154402064, label %originalBB
    i32 -1536413078, label %originalBBpart2
    i32 953800941, label %for.cond5
    i32 747706123, label %for.body7
    i32 -1985059436, label %for.inc
    i32 -1383641755, label %for.end
    i32 -2076488165, label %originalBB12
    i32 1603654381, label %originalBBpart214
    i32 -44379740, label %for.inc9
    i32 1253324663, label %for.end11
    i32 1319786756, label %originalBB16
    i32 1320892425, label %originalBBpart218
    i32 1272743856, label %originalBBalteredBB
    i32 782267225, label %originalBB12alteredBB
    i32 1207856300, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end11, %for.inc9, %originalBBpart214, %originalBB12, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB16alteredBB ], [ %b.0, %originalBB12alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB16 ], [ %b.0, %for.end11 ], [ %b.0, %for.inc9 ], [ %b.0, %originalBBpart214 ], [ %b.0, %originalBB12 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %26, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB16alteredBB ], [ %a.0, %originalBB12alteredBB ], [ 1, %originalBBalteredBB ], [ %a.0, %originalBB16 ], [ %a.0, %for.end11 ], [ %a.0, %for.inc9 ], [ %a.0, %originalBBpart214 ], [ %a.0, %originalBB12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %b.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2 ], [ 1, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB16alteredBB ], [ %z.0, %originalBB12alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB16 ], [ %z.0, %for.end11 ], [ %46, %for.inc9 ], [ %z.0, %originalBBpart214 ], [ %z.0, %originalBB12 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBB16 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1319786756, %originalBB16alteredBB ], [ -2076488165, %originalBB12alteredBB ], [ 1154402064, %originalBBalteredBB ], [ %64, %originalBB16 ], [ %55, %for.end11 ], [ -927037290, %for.inc9 ], [ -44379740, %originalBBpart214 ], [ %45, %originalBB12 ], [ %36, %for.end ], [ 953800941, %for.inc ], [ -1985059436, %for.body7 ], [ %25, %for.cond5 ], [ 953800941, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 1253324663, %if.then ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %z.0, %0
  %1 = select i1 %cmp, i32 423371105, i32 1253324663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 -845704047, i32 1963282924
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %4, 2
  %5 = select i1 %cmp3, i32 -845704047, i32 1854307664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1154402064, i32 1272743856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1536413078, i32 1272743856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp6, i32 747706123, i32 -1383641755
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %26 = add i32 %a.0, %b.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2076488165, i32 782267225
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1603654381, i32 782267225
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %46 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1319786756, i32 1207856300
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1320892425, i32 1207856300
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
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
