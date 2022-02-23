; ModuleID = 'build_ollvm/programs/27/242.ll'
source_filename = "source-C-CXX/27/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %test.0 = phi i8 [ 49, %entry ], [ %test.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1756511711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem52.0 = phi i1 [ undef, %entry ], [ %.reg2mem52.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1756511711, label %while.body
    i32 2022906068, label %while.cond1
    i32 1312838857, label %originalBB
    i32 -506186503, label %originalBBpart2
    i32 -1480219682, label %land.rhs
    i32 1144485114, label %land.end
    i32 -1361798695, label %while.body6
    i32 1080526909, label %originalBB35
    i32 2091034335, label %originalBBpart237
    i32 788664211, label %while.end
    i32 2009180015, label %while.cond8
    i32 -2107222127, label %land.lhs.true
    i32 -573277779, label %originalBB39
    i32 -250654099, label %originalBBpart241
    i32 1569126399, label %land.rhs15
    i32 -725272733, label %land.end19
    i32 1940065772, label %while.body20
    i32 1569950281, label %while.end23
    i32 -1933452262, label %if.then
    i32 1953171985, label %if.end
    i32 63087892, label %if.then30
    i32 -134867769, label %if.else
    i32 812249432, label %originalBB43
    i32 2044961647, label %originalBBpart245
    i32 -1943498110, label %if.end32
    i32 1592702866, label %while.end34
    i32 -1658044781, label %originalBB47
    i32 413518758, label %originalBBpart249
    i32 -1923279156, label %originalBBalteredBB
    i32 -1620228492, label %originalBB35alteredBB
    i32 -998763505, label %originalBB39alteredBB
    i32 -2006970538, label %originalBB43alteredBB
    i32 -274649477, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB47, %while.end34, %if.end32, %originalBBpart245, %originalBB43, %if.else, %if.then30, %if.end, %if.then, %while.end23, %while.body20, %land.end19, %land.rhs15, %originalBBpart241, %originalBB39, %land.lhs.true, %while.cond8, %while.end, %originalBBpart237, %originalBB35, %while.body6, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond1, %while.body
  %test.0.be = phi i8 [ %test.0, %loopEntry ], [ %test.0, %originalBB47alteredBB ], [ %test.0, %originalBB43alteredBB ], [ %test.0, %originalBB39alteredBB ], [ %conv7alteredBB, %originalBB35alteredBB ], [ %test.0, %originalBBalteredBB ], [ %test.0, %originalBB47 ], [ %test.0, %while.end34 ], [ %test.0, %if.end32 ], [ %test.0, %originalBBpart245 ], [ %test.0, %originalBB43 ], [ %test.0, %if.else ], [ %test.0, %if.then30 ], [ %test.0, %if.end ], [ %test.0, %if.then ], [ %test.0, %while.end23 ], [ %conv22, %while.body20 ], [ %test.0, %land.end19 ], [ %test.0, %land.rhs15 ], [ %test.0, %originalBBpart241 ], [ %test.0, %originalBB39 ], [ %test.0, %land.lhs.true ], [ %test.0, %while.cond8 ], [ %test.0, %while.end ], [ %test.0, %originalBBpart237 ], [ %conv7, %originalBB35 ], [ %test.0, %while.body6 ], [ %test.0, %land.end ], [ %test.0, %land.rhs ], [ %test.0, %originalBBpart2 ], [ %test.0, %originalBB ], [ %test.0, %while.cond1 ], [ %test.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %while.end34 ], [ %81, %if.end32 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end23 ], [ %i.0, %while.body20 ], [ %i.0, %land.end19 ], [ %i.0, %land.rhs15 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.cond8 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %while.body6 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB47alteredBB ], [ %count.0, %originalBB43alteredBB ], [ %count.0, %originalBB39alteredBB ], [ %count.0, %originalBB35alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB47 ], [ %count.0, %while.end34 ], [ %count.0, %if.end32 ], [ %count.0, %originalBBpart245 ], [ %count.0, %originalBB43 ], [ %count.0, %if.else ], [ %count.0, %if.then30 ], [ %count.0, %if.end ], [ %61, %if.then ], [ %count.0, %while.end23 ], [ %59, %while.body20 ], [ %count.0, %land.end19 ], [ %count.0, %land.rhs15 ], [ %count.0, %originalBBpart241 ], [ %count.0, %originalBB39 ], [ %count.0, %land.lhs.true ], [ %count.0, %while.cond8 ], [ 0, %while.end ], [ %count.0, %originalBBpart237 ], [ %count.0, %originalBB35 ], [ %count.0, %while.body6 ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond1 ], [ %count.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1658044781, %originalBB47alteredBB ], [ 812249432, %originalBB43alteredBB ], [ -573277779, %originalBB39alteredBB ], [ 1080526909, %originalBB35alteredBB ], [ 1312838857, %originalBBalteredBB ], [ %99, %originalBB47 ], [ %90, %while.end34 ], [ -1756511711, %if.end32 ], [ 1592702866, %originalBBpart245 ], [ %80, %originalBB43 ], [ %71, %if.else ], [ -1943498110, %if.then30 ], [ %62, %if.end ], [ 1953171985, %if.then ], [ %60, %while.end23 ], [ 2009180015, %while.body20 ], [ %58, %land.end19 ], [ -725272733, %land.rhs15 ], [ %57, %originalBBpart241 ], [ %56, %originalBB39 ], [ %47, %land.lhs.true ], [ %38, %while.cond8 ], [ 2009180015, %while.end ], [ 2022906068, %originalBBpart237 ], [ %37, %originalBB35 ], [ %28, %while.body6 ], [ %19, %land.end ], [ 1144485114, %land.rhs ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond1 ], [ 2022906068, %while.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %while.end34 ], [ %.reg2mem.0, %if.end32 ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end23 ], [ %.reg2mem.0, %while.body20 ], [ %.reg2mem.0, %land.end19 ], [ %.reg2mem.0, %land.rhs15 ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.cond8 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %while.body6 ], [ %.reg2mem.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond1 ], [ %.reg2mem.0, %while.body ]
  %.reg2mem52.0.be = phi i1 [ %.reg2mem52.0, %loopEntry ], [ %.reg2mem52.0, %originalBB47alteredBB ], [ %.reg2mem52.0, %originalBB43alteredBB ], [ %.reg2mem52.0, %originalBB39alteredBB ], [ %.reg2mem52.0, %originalBB35alteredBB ], [ %.reg2mem52.0, %originalBBalteredBB ], [ %.reg2mem52.0, %originalBB47 ], [ %.reg2mem52.0, %while.end34 ], [ %.reg2mem52.0, %if.end32 ], [ %.reg2mem52.0, %originalBBpart245 ], [ %.reg2mem52.0, %originalBB43 ], [ %.reg2mem52.0, %if.else ], [ %.reg2mem52.0, %if.then30 ], [ %.reg2mem52.0, %if.end ], [ %.reg2mem52.0, %if.then ], [ %.reg2mem52.0, %while.end23 ], [ %.reg2mem52.0, %while.body20 ], [ %.reg2mem52.0, %land.end19 ], [ %cmp17, %land.rhs15 ], [ false, %originalBBpart241 ], [ %.reg2mem52.0, %originalBB39 ], [ %.reg2mem52.0, %land.lhs.true ], [ false, %while.cond8 ], [ %.reg2mem52.0, %while.end ], [ %.reg2mem52.0, %originalBBpart237 ], [ %.reg2mem52.0, %originalBB35 ], [ %.reg2mem52.0, %while.body6 ], [ %.reg2mem52.0, %land.end ], [ %.reg2mem52.0, %land.rhs ], [ %.reg2mem52.0, %originalBBpart2 ], [ %.reg2mem52.0, %originalBB ], [ %.reg2mem52.0, %while.cond1 ], [ %.reg2mem52.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1312838857, i32 -1923279156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i8 %test.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -506186503, i32 -1923279156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1480219682, i32 1144485114
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i8 %test.0, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %19 = select i1 %.reg2mem.0, i32 -1361798695, i32 788664211
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1080526909, i32 -1620228492
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv7 = trunc i32 %call to i8
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2091034335, i32 -1620228492
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %cmp10.not = icmp eq i8 %test.0, 10
  %38 = select i1 %cmp10.not, i32 -725272733, i32 -2107222127
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -573277779, i32 -998763505
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp13 = icmp ne i8 %test.0, 32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -250654099, i32 -998763505
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %57 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1569126399, i32 -725272733
  br label %loopEntry.backedge

land.rhs15:                                       ; preds = %loopEntry
  %cmp17 = icmp ne i8 %test.0, 0
  br label %loopEntry.backedge

land.end19:                                       ; preds = %loopEntry
  %58 = select i1 %.reg2mem52.0, i32 1940065772, i32 1569950281
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %call21 = tail call i32 @getchar()
  %conv22 = trunc i32 %call21 to i8
  %59 = add i32 %count.0, 1
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 0
  %60 = select i1 %cmp24, i32 -1933452262, i32 1953171985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %count.0)
  %cmp28.not = icmp eq i8 %test.0, 10
  %62 = select i1 %cmp28.not, i32 -134867769, i32 63087892
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 812249432, i32 -2006970538
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2044961647, i32 -2006970538
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1658044781, i32 -274649477
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 413518758, i32 -274649477
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %conv7alteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
