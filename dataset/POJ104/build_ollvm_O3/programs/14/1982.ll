; ModuleID = 'build_ollvm/programs/14/1982.ll'
source_filename = "source-C-CXX/14/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %nk.reg2mem = alloca i32*, align 8
  %ni.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -770263994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -770263994, label %first
    i32 985072437, label %originalBB
    i32 1735109126, label %originalBBpart2
    i32 -57598111, label %for.cond
    i32 328910077, label %for.body
    i32 1925073821, label %originalBB13
    i32 641139015, label %originalBBpart215
    i32 -1835124670, label %if.then
    i32 2032155298, label %if.end
    i32 -619224023, label %land.lhs.true
    i32 380417692, label %land.lhs.true5
    i32 1182252819, label %if.then7
    i32 -306747635, label %originalBB17
    i32 -974043113, label %originalBBpart219
    i32 -1222102810, label %if.end8
    i32 -1699339496, label %for.inc
    i32 -303876367, label %for.end
    i32 -1061378970, label %originalBBalteredBB
    i32 712654448, label %originalBB13alteredBB
    i32 -339285674, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %if.end8, %originalBBpart219, %originalBB17, %if.then7, %land.lhs.true5, %land.lhs.true, %if.end, %if.then, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -306747635, %originalBB17alteredBB ], [ 1925073821, %originalBB13alteredBB ], [ 985072437, %originalBBalteredBB ], [ -57598111, %for.inc ], [ -1699339496, %if.end8 ], [ -1222102810, %originalBBpart219 ], [ %68, %originalBB17 ], [ %58, %if.then7 ], [ %49, %land.lhs.true5 ], [ %47, %land.lhs.true ], [ %45, %if.end ], [ 2032155298, %if.then ], [ %41, %originalBBpart215 ], [ %40, %originalBB13 ], [ %30, %for.body ], [ %21, %for.cond ], [ -57598111, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 985072437, i32 -1061378970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %ni = alloca i32, align 4
  store i32* %ni, i32** %ni.reg2mem, align 8
  %nk = alloca i32, align 4
  store i32* %nk, i32** %nk.reg2mem, align 8
  %nk.reg2mem.0.nk.reg2mem.0.nk.reg2mem.0.nk.reload45 = load volatile i32*, i32** %nk.reg2mem, align 8
  store i32 0, i32* %nk.reg2mem.0.nk.reg2mem.0.nk.reg2mem.0.nk.reload45, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload35 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload35, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1735109126, i32 -1061378970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %mul = mul nsw i32 %20, %19
  %cmp.not = icmp sgt i32 %18, %mul
  %21 = select i1 %cmp.not, i32 -303876367, i32 328910077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1925073821, i32 712654448
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %ni.reg2mem.0.ni.reg2mem.0.ni.reg2mem.0.ni.reload39 = load volatile i32*, i32** %ni.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %ni.reg2mem.0.ni.reg2mem.0.ni.reg2mem.0.ni.reload39)
  %ni.reg2mem.0.ni.reg2mem.0.ni.reg2mem.0.ni.reload38 = load volatile i32*, i32** %ni.reg2mem, align 8
  %31 = load i32, i32* %ni.reg2mem.0.ni.reg2mem.0.ni.reg2mem.0.ni.reload38, align 4
  %cmp2 = icmp eq i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 641139015, i32 712654448
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1835124670, i32 2032155298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %nk.reg2mem.0.nk.reg2mem.0.nk.reg2mem.0.nk.reload44 = load volatile i32*, i32** %nk.reg2mem, align 8
  %42 = load i32, i32* %nk.reg2mem.0.nk.reg2mem.0.nk.reg2mem.0.nk.reload44, align 4
  %43 = add i32 %42, 1
  %nk.reg2mem.0.nk.reg2mem.0.nk.reg2mem.0.nk.reload43 = load volatile i32*, i32** %nk.reg2mem, align 8
  store i32 %43, i32* %nk.reg2mem.0.nk.reg2mem.0.nk.reg2mem.0.nk.reload43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %ni.reg2mem.0.ni.reg2mem.0.ni.reg2mem.0.ni.reload37 = load volatile i32*, i32** %ni.reg2mem, align 8
  %44 = load i32, i32* %ni.reg2mem.0.ni.reg2mem.0.ni.reg2mem.0.ni.reload37, align 4
  %cmp3 = icmp eq i32 %44, 255
  %45 = select i1 %cmp3, i32 -619224023, i32 -1222102810
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %nk.reg2mem.0.nk.reg2mem.0.nk.reg2mem.0.nk.reload42 = load volatile i32*, i32** %nk.reg2mem, align 8
  %46 = load i32, i32* %nk.reg2mem.0.nk.reg2mem.0.nk.reg2mem.0.nk.reload42, align 4
  %cmp4.not = icmp eq i32 %46, 0
  %47 = select i1 %cmp4.not, i32 -1222102810, i32 380417692
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload34 = load volatile i32*, i32** %r.reg2mem, align 8
  %48 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload34, align 4
  %cmp6 = icmp eq i32 %48, 0
  %49 = select i1 %cmp6, i32 1182252819, i32 -1222102810
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -306747635, i32 -339285674
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %nk.reg2mem.0.nk.reg2mem.0.nk.reg2mem.0.nk.reload41 = load volatile i32*, i32** %nk.reg2mem, align 8
  %59 = load i32, i32* %nk.reg2mem.0.nk.reg2mem.0.nk.reg2mem.0.nk.reload41, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload33 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %59, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload33, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -974043113, i32 -339285674
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %.neg = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %nk.reg2mem.0.nk.reg2mem.0.nk.reg2mem.0.nk.reload40 = load volatile i32*, i32** %nk.reg2mem, align 8
  %70 = load i32, i32* %nk.reg2mem.0.nk.reg2mem.0.nk.reg2mem.0.nk.reload40, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload32 = load volatile i32*, i32** %r.reg2mem, align 8
  %71 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload32, align 4
  %mul9.neg = mul i32 %71, -2
  %72 = add i32 %mul9.neg, %70
  %div = sdiv i32 %72, 2
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload31 = load volatile i32*, i32** %r.reg2mem, align 8
  %73 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload31, align 4
  %74 = add i32 %73, -2
  %mul11 = mul nsw i32 %div, %74
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload30 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %mul11, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload30, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload29 = load volatile i32*, i32** %r.reg2mem, align 8
  %75 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload29, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %ni.reg2mem.0.ni.reg2mem.0.ni.reg2mem.0.ni.reload36 = load volatile i32*, i32** %ni.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %ni.reg2mem.0.ni.reg2mem.0.ni.reg2mem.0.ni.reload36)
  %ni.reg2mem.0.ni.reg2mem.0.ni.reg2mem.0.ni.reload = load volatile i32*, i32** %ni.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %nk.reg2mem.0.nk.reg2mem.0.nk.reg2mem.0.nk.reload = load volatile i32*, i32** %nk.reg2mem, align 8
  %76 = load i32, i32* %nk.reg2mem.0.nk.reg2mem.0.nk.reg2mem.0.nk.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %76, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
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
