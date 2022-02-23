; ModuleID = 'build_ollvm/programs/43/1107.ll'
source_filename = "source-C-CXX/43/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -130641410, i32 1366235300
  %9 = select i1 %7, i32 74486632, i32 1366235300
  %10 = select i1 %7, i32 -1370486448, i32 337704
  %11 = select i1 %7, i32 1231749263, i32 337704
  %12 = select i1 %7, i32 1464176569, i32 -1177606792
  %13 = select i1 %7, i32 1825702327, i32 -1177606792
  %14 = select i1 %7, i32 -391081721, i32 -817386210
  %15 = select i1 %7, i32 1492386829, i32 -817386210
  %16 = select i1 %7, i32 448708948, i32 1811140563
  %17 = select i1 %7, i32 935690618, i32 1811140563
  %18 = select i1 %7, i32 -678975678, i32 231124266
  %19 = select i1 %7, i32 -723184151, i32 231124266
  %20 = select i1 %7, i32 -2076992840, i32 2138013187
  %21 = select i1 %7, i32 1841723056, i32 2138013187
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %num, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1845639115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1845639115, label %first
    i32 1451081366, label %if.then
    i32 -243681142, label %while.cond
    i32 1841723056, label %originalBB
    i32 -2076992840, label %originalBBpart2
    i32 -1144644482, label %while.body
    i32 -723184151, label %originalBB16
    i32 -678975678, label %originalBBpart256
    i32 280283311, label %while.end
    i32 -1740066645, label %if.else
    i32 935690618, label %originalBB58
    i32 448708948, label %originalBBpart260
    i32 1168946531, label %if.then3
    i32 1492386829, label %originalBB62
    i32 -391081721, label %originalBBpart277
    i32 -2035078334, label %while.cond5
    i32 1062578468, label %while.body7
    i32 1825702327, label %originalBB79
    i32 1464176569, label %originalBBpart2112
    i32 454135118, label %while.end12
    i32 1045152614, label %if.else14
    i32 1231749263, label %originalBB114
    i32 -1370486448, label %originalBBpart2116
    i32 -1219743101, label %if.end
    i32 74486632, label %originalBB118
    i32 -130641410, label %originalBBpart2120
    i32 2078109678, label %if.end15
    i32 2138013187, label %originalBBalteredBB
    i32 231124266, label %originalBB16alteredBB
    i32 1811140563, label %originalBB58alteredBB
    i32 -817386210, label %originalBB62alteredBB
    i32 -1177606792, label %originalBB79alteredBB
    i32 337704, label %originalBB114alteredBB
    i32 1366235300, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.else14, %while.end12, %originalBBpart2112, %originalBB79, %while.body7, %while.cond5, %originalBBpart277, %originalBB62, %if.then3, %originalBBpart260, %originalBB58, %if.else, %while.end, %originalBBpart256, %originalBB16, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %29, %originalBB79alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %28, %originalBB16alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.else14 ], [ %mul13, %while.end12 ], [ %d.0, %originalBBpart2112 ], [ %27, %originalBB79 ], [ %d.0, %while.body7 ], [ %d.0, %while.cond5 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB62 ], [ %d.0, %if.then3 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %if.else ], [ %d.0, %while.end ], [ %d.0, %originalBBpart256 ], [ %24, %originalBB16 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ], [ %d.0, %if.then ], [ %d.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %div11alteredBB, %originalBB79alteredBB ], [ %mul4alteredBB, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %divalteredBB, %originalBB16alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %if.else14 ], [ %m.0, %while.end12 ], [ %m.0, %originalBBpart2112 ], [ %div11, %originalBB79 ], [ %m.0, %while.body7 ], [ %m.0, %while.cond5 ], [ %m.0, %originalBBpart277 ], [ %mul4, %originalBB62 ], [ %m.0, %if.then3 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.else ], [ %m.0, %while.end ], [ %m.0, %originalBBpart256 ], [ %div, %originalBB16 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 74486632, %originalBB118alteredBB ], [ 1231749263, %originalBB114alteredBB ], [ 1825702327, %originalBB79alteredBB ], [ 1492386829, %originalBB62alteredBB ], [ 935690618, %originalBB58alteredBB ], [ -723184151, %originalBB16alteredBB ], [ 1841723056, %originalBBalteredBB ], [ 2078109678, %originalBBpart2120 ], [ %8, %originalBB118 ], [ %9, %if.end ], [ -1219743101, %originalBBpart2116 ], [ %10, %originalBB114 ], [ %11, %if.else14 ], [ -1219743101, %while.end12 ], [ -2035078334, %originalBBpart2112 ], [ %12, %originalBB79 ], [ %13, %while.body7 ], [ %26, %while.cond5 ], [ -2035078334, %originalBBpart277 ], [ %14, %originalBB62 ], [ %15, %if.then3 ], [ %25, %originalBBpart260 ], [ %16, %originalBB58 ], [ %17, %if.else ], [ 2078109678, %while.end ], [ -243681142, %originalBBpart256 ], [ %18, %originalBB16 ], [ %19, %while.body ], [ %23, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %while.cond ], [ -243681142, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %22 = select i1 %cmp, i32 1451081366, i32 -1740066645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp ne i32 %m.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1144644482, i32 280283311
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %d.0, 10
  %rem = srem i32 %m.0, 10
  %24 = add i32 %rem, %mul
  %div = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %m.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1168946531, i32 1045152614
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %mul4 = sub nsw i32 0, %m.0
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %m.0, 0
  %26 = select i1 %cmp6.not, i32 454135118, i32 1062578468
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %mul8 = mul nsw i32 %d.0, 10
  %rem9 = srem i32 %m.0, 10
  %27 = add i32 %rem9, %mul8
  %div11 = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %mul13 = sub nsw i32 0, %d.0
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret i32 %d.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %d.0, 10
  %remalteredBB = srem i32 %m.0, 10
  %28 = add i32 %remalteredBB, %mulalteredBB
  %divalteredBB = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %mul4alteredBB = sub nsw i32 0, %m.0
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %mul8alteredBB = mul nsw i32 %d.0, 10
  %rem9alteredBB = srem i32 %m.0, 10
  %29 = add i32 %rem9alteredBB, %mul8alteredBB
  %div11alteredBB = sdiv i32 %m.0, 10
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 213218897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 213218897, label %first
    i32 -1098726193, label %originalBB
    i32 -1154843934, label %originalBBpart2
    i32 -281425586, label %for.cond
    i32 1600641255, label %for.body
    i32 -1341029002, label %originalBB5
    i32 108866649, label %originalBBpart27
    i32 1678148687, label %for.inc
    i32 298503723, label %for.end
    i32 -408101068, label %originalBBalteredBB
    i32 -886373344, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1341029002, %originalBB5alteredBB ], [ -1098726193, %originalBBalteredBB ], [ -281425586, %for.inc ], [ 1678148687, %originalBBpart27 ], [ %38, %originalBB5 ], [ %28, %for.body ], [ %19, %for.cond ], [ -281425586, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -1098726193, i32 -408101068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1154843934, i32 -408101068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %cmp = icmp slt i32 %18, 7
  %19 = select i1 %cmp, i32 1600641255, i32 298503723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1341029002, i32 -886373344
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload17 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload17, align 4
  %call1 = call i32 @reverse(i32 %29)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 108866649, i32 -886373344
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %41 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload16 = load volatile i32*, i32** %a.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload16)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call1alteredBB = call i32 @reverse(i32 %42)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
