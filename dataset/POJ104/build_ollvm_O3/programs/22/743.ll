; ModuleID = 'build_ollvm/programs/22/743.ll'
source_filename = "source-C-CXX/22/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i8*, align 8
  %q.reg2mem = alloca i8***, align 8
  %p.reg2mem = alloca [80 x i8*]*, align 8
  %a.reg2mem = alloca [80 x [20 x i8]]*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -419285131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -419285131, label %first
    i32 955331528, label %originalBB
    i32 -1313913132, label %originalBBpart2
    i32 452096942, label %for.cond
    i32 -1966406395, label %for.body
    i32 1812392602, label %for.inc
    i32 193952778, label %originalBB21
    i32 696494641, label %originalBBpart231
    i32 -1673059022, label %for.end
    i32 123615431, label %for.cond4
    i32 1779020292, label %if.then
    i32 -1695099453, label %if.end
    i32 -1088661655, label %for.inc9
    i32 1433377647, label %for.end10
    i32 1923054584, label %for.cond11
    i32 546768732, label %for.body15
    i32 1745665903, label %originalBB33
    i32 83539816, label %originalBBpart235
    i32 -981791574, label %for.inc17
    i32 1259718156, label %for.end19
    i32 720292191, label %originalBBalteredBB
    i32 -151144640, label %originalBB21alteredBB
    i32 -423368323, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart235, %originalBB33, %for.body15, %for.cond11, %for.end10, %for.inc9, %if.end, %if.then, %for.cond4, %for.end, %originalBBpart231, %originalBB21, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1745665903, %originalBB33alteredBB ], [ 193952778, %originalBB21alteredBB ], [ 955331528, %originalBBalteredBB ], [ 1923054584, %for.inc17 ], [ -981791574, %originalBBpart235 ], [ %67, %originalBB33 ], [ %56, %for.body15 ], [ %47, %for.cond11 ], [ 1923054584, %for.end10 ], [ 123615431, %for.inc9 ], [ -1088661655, %if.end ], [ 1433377647, %if.then ], [ %44, %for.cond4 ], [ 123615431, %for.end ], [ 452096942, %originalBBpart231 ], [ %40, %originalBB21 ], [ %30, %for.inc ], [ 1812392602, %for.body ], [ %19, %for.cond ], [ 452096942, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 955331528, i32 720292191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [80 x [20 x i8]], align 16
  store [80 x [20 x i8]]* %a, [80 x [20 x i8]]** %a.reg2mem, align 8
  %p = alloca [80 x i8*], align 16
  store [80 x i8*]* %p, [80 x i8*]** %p.reg2mem, align 8
  %q = alloca i8**, align 8
  store i8*** %q, i8**** %q.reg2mem, align 8
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1313913132, i32 720292191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %cmp = icmp slt i32 %18, 80
  %19 = select i1 %cmp, i32 -1966406395, i32 -1673059022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [80 x [20 x i8]]*, [80 x [20 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom1 = sext i32 %21 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile [80 x i8*]*, [80 x i8*]** %p.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [80 x i8*], [80 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, i64 0, i64 %idxprom1
  store i8* %arraydecay, i8** %arrayidx2, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 193952778, i32 -151144640
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %.neg = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 696494641, i32 -151144640
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile [80 x i8*]*, [80 x i8*]** %p.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [80 x i8*], [80 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50 = load volatile i8***, i8**** %q.reg2mem, align 8
  store i8** %arraydecay3, i8*** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49 = load volatile i8***, i8**** %q.reg2mem, align 8
  %41 = load i8**, i8*** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49, align 8
  %42 = load i8*, i8** %41, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %42)
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload51 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %conv, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload51, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8*, i8** %t.reg2mem, align 8
  %43 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 1
  %cmp7.not = icmp eq i8 %43, 32
  %44 = select i1 %cmp7.not, i32 -1695099453, i32 1779020292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48 = load volatile i8***, i8**** %q.reg2mem, align 8
  %45 = load i8**, i8*** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %45, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47 = load volatile i8***, i8**** %q.reg2mem, align 8
  store i8** %incdec.ptr, i8*** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47, align 8
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46 = load volatile i8***, i8**** %q.reg2mem, align 8
  %46 = load i8**, i8*** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [80 x i8*]*, [80 x i8*]** %p.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [80 x i8*], [80 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 0
  %cmp13 = icmp ugt i8** %46, %arraydecay12
  %47 = select i1 %cmp13, i32 546768732, i32 1259718156
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1745665903, i32 -423368323
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45 = load volatile i8***, i8**** %q.reg2mem, align 8
  %57 = load i8**, i8*** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45, align 8
  %58 = load i8*, i8** %57, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %58)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 83539816, i32 -423368323
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload44 = load volatile i8***, i8**** %q.reg2mem, align 8
  %68 = load i8**, i8*** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload44, align 8
  %incdec.ptr18 = getelementptr inbounds i8*, i8** %68, i64 -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload43 = load volatile i8***, i8**** %q.reg2mem, align 8
  store i8** %incdec.ptr18, i8*** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload43, align 8
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload42 = load volatile i8***, i8**** %q.reg2mem, align 8
  %69 = load i8**, i8*** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload42, align 8
  %70 = load i8*, i8** %69, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %70)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8***, i8**** %q.reg2mem, align 8
  %73 = load i8**, i8*** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %74 = load i8*, i8** %73, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %74)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
