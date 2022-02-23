; ModuleID = 'build_ollvm/programs/29/2009.ll'
source_filename = "source-C-CXX/29/2009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1006527157, i32 160951357
  %9 = select i1 %7, i32 -319619557, i32 160951357
  %10 = select i1 %7, i32 1486514812, i32 2120360142
  %11 = select i1 %7, i32 -1151711667, i32 2120360142
  %12 = select i1 %7, i32 1579035294, i32 1564959760
  %13 = select i1 %7, i32 -1771620797, i32 1564959760
  %14 = select i1 %7, i32 896793659, i32 -15806721
  %15 = select i1 %7, i32 190102403, i32 -15806721
  %16 = select i1 %7, i32 46580074, i32 -1849733304
  %17 = select i1 %7, i32 1816873468, i32 -1849733304
  %18 = select i1 %7, i32 -192879574, i32 1715779970
  %19 = select i1 %7, i32 346471781, i32 1715779970
  %20 = select i1 %7, i32 -2082158322, i32 -714590119
  %21 = select i1 %7, i32 516811972, i32 -714590119
  %22 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1190402315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1190402315, label %for.cond
    i32 -910505865, label %for.body
    i32 516811972, label %originalBB
    i32 -2082158322, label %originalBBpart2
    i32 466209529, label %if.then
    i32 346471781, label %originalBB16
    i32 -192879574, label %originalBBpart223
    i32 785827228, label %if.else
    i32 1816873468, label %originalBB25
    i32 46580074, label %originalBBpart227
    i32 1317244495, label %if.then3
    i32 1544897361, label %lor.lhs.false
    i32 190102403, label %originalBB29
    i32 896793659, label %originalBBpart239
    i32 -542359827, label %lor.lhs.false7
    i32 -1771620797, label %originalBB41
    i32 1579035294, label %originalBBpart254
    i32 2014787610, label %if.then9
    i32 486029604, label %if.else10
    i32 -1151711667, label %originalBB56
    i32 1486514812, label %originalBBpart266
    i32 910710304, label %if.end
    i32 382160389, label %if.end13
    i32 1718057595, label %if.end14
    i32 -1290174232, label %for.inc
    i32 -319619557, label %originalBB68
    i32 -1006527157, label %originalBBpart273
    i32 26706772, label %for.end
    i32 -714590119, label %originalBBalteredBB
    i32 1715779970, label %originalBB16alteredBB
    i32 -1849733304, label %originalBB25alteredBB
    i32 -15806721, label %originalBB29alteredBB
    i32 1564959760, label %originalBB41alteredBB
    i32 2120360142, label %originalBB56alteredBB
    i32 160951357, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB68, %for.inc, %if.end14, %if.end13, %if.end, %originalBBpart266, %originalBB56, %if.else10, %if.then9, %originalBBpart254, %originalBB41, %lor.lhs.false7, %originalBBpart239, %originalBB29, %lor.lhs.false, %if.then3, %originalBBpart227, %originalBB25, %if.else, %originalBBpart223, %originalBB16, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB68alteredBB ], [ %35, %originalBB56alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB29alteredBB ], [ %sum.0, %originalBB25alteredBB ], [ %34, %originalBB16alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end14 ], [ %sum.0, %if.end13 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart266 ], [ %32, %originalBB56 ], [ %sum.0, %if.else10 ], [ %sum.0, %if.then9 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB41 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB29 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.then3 ], [ %sum.0, %originalBBpart227 ], [ %sum.0, %originalBB25 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart223 ], [ %25, %originalBB16 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %36, %originalBB68alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart273 ], [ %33, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -319619557, %originalBB68alteredBB ], [ -1151711667, %originalBB56alteredBB ], [ -1771620797, %originalBB41alteredBB ], [ 190102403, %originalBB29alteredBB ], [ 1816873468, %originalBB25alteredBB ], [ 346471781, %originalBB16alteredBB ], [ 516811972, %originalBBalteredBB ], [ 1190402315, %originalBBpart273 ], [ %8, %originalBB68 ], [ %9, %for.inc ], [ -1290174232, %if.end14 ], [ 1718057595, %if.end13 ], [ 382160389, %if.end ], [ 910710304, %originalBBpart266 ], [ %10, %originalBB56 ], [ %11, %if.else10 ], [ -1290174232, %if.then9 ], [ %31, %originalBBpart254 ], [ %12, %originalBB41 ], [ %13, %lor.lhs.false7 ], [ %29, %originalBBpart239 ], [ %14, %originalBB29 ], [ %15, %lor.lhs.false ], [ %27, %if.then3 ], [ %26, %originalBBpart227 ], [ %16, %originalBB25 ], [ %17, %if.else ], [ 1718057595, %originalBBpart223 ], [ %18, %originalBB16 ], [ %19, %if.then ], [ %24, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp.not, i32 26706772, i32 -910505865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 7
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %24 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 466209529, i32 785827228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %25 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %26 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1317244495, i32 382160389
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp4 = icmp eq i32 %rem, 0
  %27 = select i1 %cmp4, i32 2014787610, i32 1544897361
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, -7
  %rem5 = srem i32 %28, 10
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %29 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2014787610, i32 -542359827
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %30 = icmp ult i32 %i.0.off, 10
  store i1 %30, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %31 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2014787610, i32 486029604
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %mul11 = mul nsw i32 %i.0, %i.0
  %32 = add i32 %mul11, %sum.0
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %34 = add i32 %mulalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %mul11alteredBB = mul nsw i32 %i.0, %i.0
  %35 = add i32 %mul11alteredBB, %sum.0
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %i.0, 1
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
