; ModuleID = 'build_ollvm/programs/56/1397.ll'
source_filename = "source-C-CXX/56/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [500 x i8]*, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -827740311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -827740311, label %first
    i32 -282458154, label %originalBB
    i32 -1182373191, label %originalBBpart2
    i32 -988394306, label %for.cond
    i32 -1305295123, label %originalBB38
    i32 -363032284, label %originalBBpart240
    i32 509123652, label %for.body
    i32 385005250, label %if.then
    i32 -492991407, label %if.end
    i32 1701954840, label %if.then17
    i32 -1582277716, label %originalBB42
    i32 1829833924, label %originalBBpart253
    i32 159095970, label %if.end22
    i32 585496184, label %if.then30
    i32 -1894224042, label %if.end35
    i32 -1635234147, label %for.inc
    i32 -1661252111, label %for.end
    i32 -873305339, label %originalBBalteredBB
    i32 -904219954, label %originalBB38alteredBB
    i32 -1946215282, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %if.then30, %if.end22, %originalBBpart253, %originalBB42, %if.then17, %if.end, %if.then, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1582277716, %originalBB42alteredBB ], [ -1305295123, %originalBB38alteredBB ], [ -282458154, %originalBBalteredBB ], [ -988394306, %for.inc ], [ -1635234147, %if.end35 ], [ -1894224042, %if.then30 ], [ %67, %if.end22 ], [ 159095970, %originalBBpart253 ], [ %64, %originalBB42 ], [ %54, %if.then17 ], [ %45, %if.end ], [ -492991407, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart240 ], [ %37, %originalBB38 ], [ %26, %for.cond ], [ -988394306, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 -282458154, i32 -873305339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [500 x i8], align 16
  store [500 x i8]* %sz, [500 x i8]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1182373191, i32 -873305339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1305295123, i32 -904219954
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -363032284, i32 -904219954
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 509123652, i32 -1661252111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload72 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload72, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload71 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload71, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %39 = add i64 %call3, -1
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload70 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload70, i64 0, i64 %39
  %40 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %40, 114
  %41 = select i1 %cmp4, i32 385005250, i32 -492991407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload69 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload69, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %42 = add i64 %call7, -2
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload68 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload68, i64 0, i64 %42
  store i8 0, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload67 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload67, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #4
  %43 = add i64 %call11, -1
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload66 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload66, i64 0, i64 %43
  %44 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %44, 121
  %45 = select i1 %cmp15, i32 1701954840, i32 159095970
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1582277716, i32 -1946215282
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload65 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload65, i64 0, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay18) #4
  %55 = add i64 %call19, -2
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload64 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload64, i64 0, i64 %55
  store i8 0, i8* %arrayidx21, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1829833924, i32 -1946215282
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload63 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload63, i64 0, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay23) #4
  %65 = add i64 %call24, -1
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload62 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload62, i64 0, i64 %65
  %66 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %66, 103
  %67 = select i1 %cmp28, i32 585496184, i32 -1894224042
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload61 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload61, i64 0, i64 0
  %call32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay31) #4
  %68 = add i64 %call32, -3
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload60 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload60, i64 0, i64 %68
  store i8 0, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload59 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload59, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay36)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %.neg = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload58 = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arraydecay18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload58, i64 0, i64 0
  %call19alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay18alteredBB) #4
  %70 = add i64 %call19alteredBB, -2
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [500 x i8]*, [500 x i8]** %sz.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %70
  store i8 0, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
