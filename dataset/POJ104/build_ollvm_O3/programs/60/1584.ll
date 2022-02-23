; ModuleID = 'build_ollvm/programs/60/1584.ll'
source_filename = "source-C-CXX/60/1584.c"
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
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 876159142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 876159142, label %for.cond
    i32 -343853991, label %for.body
    i32 1486953898, label %originalBB
    i32 -1547927596, label %originalBBpart2
    i32 -21211233, label %lor.lhs.false
    i32 744375772, label %originalBB12
    i32 1322147905, label %originalBBpart214
    i32 -558649551, label %if.then
    i32 -867947578, label %if.else
    i32 -1525871764, label %for.cond5
    i32 -452101423, label %for.body7
    i32 2042796063, label %originalBB16
    i32 194537568, label %originalBBpart220
    i32 -186030409, label %for.inc
    i32 156926934, label %originalBB22
    i32 -1838303439, label %originalBBpart232
    i32 2028185008, label %for.end
    i32 1851349876, label %if.end
    i32 223911142, label %for.inc9
    i32 262796588, label %for.end11
    i32 1474233312, label %originalBBalteredBB
    i32 -1679309957, label %originalBB12alteredBB
    i32 747362462, label %originalBB16alteredBB
    i32 -1393199007, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %if.end, %for.end, %originalBBpart232, %originalBB22, %for.inc, %originalBBpart220, %originalBB16, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart214, %originalBB12, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %82, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB22alteredBB ], [ %y.0, %originalBB16alteredBB ], [ %x.0, %originalBB12alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc9 ], [ %x.0, %if.end ], [ %x.0, %for.end ], [ %x.0, %originalBBpart232 ], [ %x.0, %originalBB22 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart220 ], [ %y.0, %originalBB16 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ 1, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart214 ], [ %x.0, %originalBB12 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB22alteredBB ], [ %83, %originalBB16alteredBB ], [ %y.0, %originalBB12alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc9 ], [ %y.0, %if.end ], [ %y.0, %for.end ], [ %y.0, %originalBBpart232 ], [ %y.0, %originalBB22 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart220 ], [ %53, %originalBB16 ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ 1, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart214 ], [ %y.0, %originalBB12 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %84, %originalBB22alteredBB ], [ %m.0, %originalBB16alteredBB ], [ %m.0, %originalBB12alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc9 ], [ %m.0, %if.end ], [ %m.0, %for.end ], [ %m.0, %originalBBpart232 ], [ %72, %originalBB22 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart220 ], [ %m.0, %originalBB16 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ 3, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart214 ], [ %m.0, %originalBB12 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 156926934, %originalBB22alteredBB ], [ 2042796063, %originalBB16alteredBB ], [ 744375772, %originalBB12alteredBB ], [ 1486953898, %originalBBalteredBB ], [ 876159142, %for.inc9 ], [ 223911142, %if.end ], [ 1851349876, %for.end ], [ -1525871764, %originalBBpart232 ], [ %81, %originalBB22 ], [ %71, %for.inc ], [ -186030409, %originalBBpart220 ], [ %62, %originalBB16 ], [ %52, %for.body7 ], [ %43, %for.cond5 ], [ -1525871764, %if.else ], [ 1851349876, %if.then ], [ %41, %originalBBpart214 ], [ %40, %originalBB12 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 262796588, i32 -343853991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1486953898, i32 1474233312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %11, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1547927596, i32 1474233312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -558649551, i32 -21211233
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 744375772, i32 -1679309957
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %31, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1322147905, i32 -1679309957
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -558649551, i32 -867947578
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %cmp6.not = icmp sgt i32 %m.0, %42
  %43 = select i1 %cmp6.not, i32 2028185008, i32 -452101423
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2042796063, i32 747362462
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %53 = add i32 %y.0, %x.0
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 194537568, i32 747362462
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 156926934, i32 -1393199007
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %72 = add i32 %m.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1838303439, i32 -1393199007
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %y.0, %x.0
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %m.0, 1
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
