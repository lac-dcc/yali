; ModuleID = 'build_ollvm/programs/0/1616.ll'
source_filename = "source-C-CXX/0/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @factor(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem29 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem27 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem27, align 4
  %conv1 = sitofp i32 %a to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.015 = phi i32 [ undef, %entry ], [ %retval.015.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ways.0 = phi i32 [ 1, %entry ], [ %ways.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1402152372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1402152372, label %first
    i32 173164432, label %if.then
    i32 -554668317, label %originalBB
    i32 -1471696548, label %originalBBpart2
    i32 -365857888, label %if.end
    i32 -1338033313, label %for.cond
    i32 799173014, label %for.body
    i32 753021193, label %originalBB9
    i32 -618178553, label %originalBBpart212
    i32 -1347456646, label %if.then6
    i32 978728491, label %if.end8
    i32 -561938211, label %originalBB14
    i32 1844865583, label %originalBBpart216
    i32 815521711, label %for.inc
    i32 894571973, label %for.end
    i32 1780404395, label %originalBB18
    i32 270458521, label %originalBBpart220
    i32 -1851053183, label %return
    i32 534729028, label %originalBB22
    i32 -1420546887, label %originalBBpart224
    i32 1929019728, label %originalBBalteredBB
    i32 567981253, label %originalBB9alteredBB
    i32 17856520, label %originalBB14alteredBB
    i32 1599407236, label %originalBB18alteredBB
    i32 165669157, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB22, %return, %originalBBpart220, %originalBB18, %for.end, %for.inc, %originalBBpart216, %originalBB14, %if.end8, %if.then6, %originalBBpart212, %originalBB9, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.015.be = phi i32 [ %retval.015, %loopEntry ], [ %retval.015, %originalBB22alteredBB ], [ %retval.015, %originalBB18alteredBB ], [ %retval.015, %originalBB14alteredBB ], [ %retval.015, %originalBB9alteredBB ], [ %retval.015, %originalBBalteredBB ], [ %retval.0, %originalBB22 ], [ %retval.015, %return ], [ %retval.015, %originalBBpart220 ], [ %retval.015, %originalBB18 ], [ %retval.015, %for.end ], [ %retval.015, %for.inc ], [ %retval.015, %originalBBpart216 ], [ %retval.015, %originalBB14 ], [ %retval.015, %if.end8 ], [ %retval.015, %if.then6 ], [ %retval.015, %originalBBpart212 ], [ %retval.015, %originalBB9 ], [ %retval.015, %for.body ], [ %retval.015, %for.cond ], [ %retval.015, %if.end ], [ %retval.015, %originalBBpart2 ], [ %retval.015, %originalBB ], [ %retval.015, %if.then ], [ %retval.015, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB22alteredBB ], [ %ways.0, %originalBB18alteredBB ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBB9alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB22 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart220 ], [ %ways.0, %originalBB18 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB14 ], [ %retval.0, %if.end8 ], [ %retval.0, %if.then6 ], [ %retval.0, %originalBBpart212 ], [ %retval.0, %originalBB9 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %return ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %b, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %ways.0.be = phi i32 [ %ways.0, %loopEntry ], [ %ways.0, %originalBB22alteredBB ], [ %ways.0, %originalBB18alteredBB ], [ %ways.0, %originalBB14alteredBB ], [ %ways.0, %originalBB9alteredBB ], [ %ways.0, %originalBBalteredBB ], [ %ways.0, %originalBB22 ], [ %ways.0, %return ], [ %ways.0, %originalBBpart220 ], [ %ways.0, %originalBB18 ], [ %ways.0, %for.end ], [ %ways.0, %for.inc ], [ %ways.0, %originalBBpart216 ], [ %ways.0, %originalBB14 ], [ %ways.0, %if.end8 ], [ %39, %if.then6 ], [ %ways.0, %originalBBpart212 ], [ %ways.0, %originalBB9 ], [ %ways.0, %for.body ], [ %ways.0, %for.cond ], [ %ways.0, %if.end ], [ %ways.0, %originalBBpart2 ], [ %ways.0, %originalBB ], [ %ways.0, %if.then ], [ %ways.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 534729028, %originalBB22alteredBB ], [ 1780404395, %originalBB18alteredBB ], [ -561938211, %originalBB14alteredBB ], [ 753021193, %originalBB9alteredBB ], [ -554668317, %originalBBalteredBB ], [ %93, %originalBB22 ], [ %84, %return ], [ -1851053183, %originalBBpart220 ], [ %75, %originalBB18 ], [ %66, %for.end ], [ -1338033313, %for.inc ], [ 815521711, %originalBBpart216 ], [ %57, %originalBB14 ], [ %48, %if.end8 ], [ 978728491, %if.then6 ], [ %38, %originalBBpart212 ], [ %37, %originalBB9 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1338033313, %if.end ], [ -1851053183, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i32, i32* %.reg2mem27, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %0 = select i1 %cmp, i32 173164432, i32 -365857888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -554668317, i32 1929019728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1471696548, i32 1929019728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv1) #3
  %cmp2 = fcmp oge double %call, %conv
  %19 = select i1 %cmp2, i32 799173014, i32 894571973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 753021193, i32 567981253
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -618178553, i32 567981253
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1347456646, i32 978728491
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %div = sdiv i32 %a, %i.0
  %call7 = tail call i32 @factor(i32 %div, i32 %i.0)
  %39 = add i32 %call7, %ways.0
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -561938211, i32 17856520
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1844865583, i32 17856520
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1780404395, i32 1599407236
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 270458521, i32 1599407236
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 534729028, i32 165669157
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1420546887, i32 165669157
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store i32 %retval.015, i32* %.reg2mem29, align 4
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i32, i32* %.reg2mem29, align 4
  ret i32 %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [99 x i32], align 16
  %K = alloca [99 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -738485634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -738485634, label %for.cond
    i32 724160655, label %originalBB
    i32 -1867731648, label %originalBBpart2
    i32 -296284034, label %for.body
    i32 1401972897, label %originalBB16
    i32 -1161699082, label %originalBBpart218
    i32 1034472541, label %for.inc
    i32 419700849, label %for.end
    i32 2038091313, label %originalBB20
    i32 2064135643, label %originalBBpart222
    i32 -154240270, label %for.cond7
    i32 -1059666860, label %for.body9
    i32 2131834019, label %for.inc13
    i32 1698896981, label %originalBB24
    i32 -1414873032, label %originalBBpart230
    i32 1397957462, label %for.end15
    i32 298276983, label %originalBBalteredBB
    i32 -1021683663, label %originalBB16alteredBB
    i32 -1679290506, label %originalBB20alteredBB
    i32 -754872543, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB24, %for.inc13, %for.body9, %for.cond7, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB24alteredBB ], [ 0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart230 ], [ %69, %originalBB24 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart222 ], [ 0, %originalBB20 ], [ %i.0, %for.end ], [ %.neg13, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1698896981, %originalBB24alteredBB ], [ 2038091313, %originalBB20alteredBB ], [ 1401972897, %originalBB16alteredBB ], [ 724160655, %originalBBalteredBB ], [ -154240270, %originalBBpart230 ], [ %78, %originalBB24 ], [ %68, %for.inc13 ], [ 2131834019, %for.body9 ], [ %58, %for.cond7 ], [ -154240270, %originalBBpart222 ], [ %56, %originalBB20 ], [ %47, %for.end ], [ -738485634, %for.inc ], [ 1034472541, %originalBBpart218 ], [ %38, %originalBB16 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 724160655, i32 298276983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1867731648, i32 298276983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -296284034, i32 419700849
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
  %28 = select i1 %27, i32 1401972897, i32 -1021683663
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %call4 = call i32 @factor(i32 %29, i32 2)
  %arrayidx6 = getelementptr inbounds [99 x i32], [99 x i32]* %K, i64 0, i64 %idxprom
  store i32 %call4, i32* %arrayidx6, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1161699082, i32 -1021683663
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2038091313, i32 -1679290506
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2064135643, i32 -1679290506
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp8, i32 -1059666860, i32 1397957462
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [99 x i32], [99 x i32]* %K, i64 0, i64 %idxprom10
  %59 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1698896981, i32 -754872543
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1414873032, i32 -754872543
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %79 = load i32, i32* %arrayidxalteredBB, align 4
  %call4alteredBB = call i32 @factor(i32 %79, i32 2)
  %arrayidx6alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %K, i64 0, i64 %idxpromalteredBB
  store i32 %call4alteredBB, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
