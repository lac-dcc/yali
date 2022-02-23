; ModuleID = 'build_ollvm/programs/15/1098.ll'
source_filename = "source-C-CXX/15/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %conv = sitofp i32 %0 to double
  %call1 = call double @log10(double %conv) #3
  %add = fadd double %call1, 1.000000e+00
  %conv2 = fptosi double %add to i32
  %1 = load i32, i32* %x, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %conv2, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k3.0 = phi i32 [ undef, %entry ], [ %k3.0.be, %loopEntry.backedge ]
  %e2.0 = phi i32 [ undef, %entry ], [ %e2.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1036156486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1036156486, label %first
    i32 -1644965827, label %if.then
    i32 -699956774, label %if.else
    i32 1578193148, label %while.cond
    i32 -287353066, label %originalBB
    i32 748270058, label %originalBBpart2
    i32 1926848708, label %while.body
    i32 -1042693763, label %while.end
    i32 -630332354, label %while.cond8
    i32 352785774, label %while.body11
    i32 -1491871691, label %originalBB31
    i32 -965889343, label %originalBBpart233
    i32 2121322590, label %while.cond12
    i32 -606413141, label %while.body15
    i32 1722346711, label %if.then25
    i32 -440907816, label %if.end
    i32 -1109140715, label %originalBB35
    i32 247797691, label %originalBBpart237
    i32 2081751461, label %while.end27
    i32 820701662, label %originalBB39
    i32 712742938, label %originalBBpart247
    i32 -176820048, label %while.end29
    i32 930589818, label %if.end30
    i32 -371639988, label %originalBBalteredBB
    i32 1096448656, label %originalBB31alteredBB
    i32 -2140556017, label %originalBB35alteredBB
    i32 -1442757504, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %while.end29, %originalBBpart247, %originalBB39, %while.end27, %originalBBpart237, %originalBB35, %if.end, %if.then25, %while.body15, %while.cond12, %originalBBpart233, %originalBB31, %while.body11, %while.cond8, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.else, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.end29 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB39 ], [ %k.0, %while.end27 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %if.end ], [ %k.0, %if.then25 ], [ %k.0, %while.body15 ], [ %k.0, %while.cond12 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %while.body11 ], [ %k.0, %while.cond8 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %4, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %while.end29 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB39 ], [ %a.0, %while.end27 ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %if.end ], [ %a.0, %if.then25 ], [ %div, %while.body15 ], [ %a.0, %while.cond12 ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB31 ], [ %a.0, %while.body11 ], [ %a.0, %while.cond8 ], [ %a.0, %while.end ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB39alteredBB ], [ %e.0, %originalBB35alteredBB ], [ %e.0, %originalBB31alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %while.end29 ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB39 ], [ %e.0, %while.end27 ], [ %e.0, %originalBBpart237 ], [ %e.0, %originalBB35 ], [ %e.0, %if.end ], [ %e.0, %if.then25 ], [ %e.0, %while.body15 ], [ %e.0, %while.cond12 ], [ %e.0, %originalBBpart233 ], [ %e.0, %originalBB31 ], [ %e.0, %while.body11 ], [ %e.0, %while.cond8 ], [ %e.0, %while.end ], [ %mul, %while.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond ], [ 1, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB39alteredBB ], [ %k1.0, %originalBB35alteredBB ], [ %k1.0, %originalBB31alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %while.end29 ], [ %k1.0, %originalBBpart247 ], [ %k1.0, %originalBB39 ], [ %k1.0, %while.end27 ], [ %k1.0, %originalBBpart237 ], [ %k1.0, %originalBB35 ], [ %k1.0, %if.end ], [ %k1.0, %if.then25 ], [ %k1.0, %while.body15 ], [ %k1.0, %while.cond12 ], [ %k1.0, %originalBBpart233 ], [ %k1.0, %originalBB31 ], [ %k1.0, %while.body11 ], [ %k1.0, %while.cond8 ], [ %k1.0, %while.end ], [ %24, %while.body ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %while.cond ], [ %4, %if.else ], [ %k1.0, %if.then ], [ %k1.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %while.end29 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB39 ], [ %b.0, %while.end27 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %if.end ], [ %b.0, %if.then25 ], [ %47, %while.body15 ], [ %b.0, %while.cond12 ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %while.body11 ], [ %b.0, %while.cond8 ], [ 0, %while.end ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %86, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %while.end29 ], [ %s.0, %originalBBpart247 ], [ %76, %originalBB39 ], [ %s.0, %while.end27 ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %if.end ], [ %s.0, %if.then25 ], [ %s.0, %while.body15 ], [ %s.0, %while.cond12 ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB31 ], [ %s.0, %while.body11 ], [ %s.0, %while.cond8 ], [ 2, %while.end ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %k3.0.be = phi i32 [ %k3.0, %loopEntry ], [ %k.0, %originalBB39alteredBB ], [ %k3.0, %originalBB35alteredBB ], [ %k3.0, %originalBB31alteredBB ], [ %k3.0, %originalBBalteredBB ], [ %k3.0, %while.end29 ], [ %k3.0, %originalBBpart247 ], [ %k.0, %originalBB39 ], [ %k3.0, %while.end27 ], [ %k3.0, %originalBBpart237 ], [ %k3.0, %originalBB35 ], [ %k3.0, %if.end ], [ %k3.0, %if.then25 ], [ %46, %while.body15 ], [ %k3.0, %while.cond12 ], [ %k3.0, %originalBBpart233 ], [ %k3.0, %originalBB31 ], [ %k3.0, %while.body11 ], [ %k3.0, %while.cond8 ], [ %k.0, %while.end ], [ %k3.0, %while.body ], [ %k3.0, %originalBBpart2 ], [ %k3.0, %originalBB ], [ %k3.0, %while.cond ], [ %k3.0, %if.else ], [ %k3.0, %if.then ], [ %k3.0, %first ]
  %e2.0.be = phi i32 [ %e2.0, %loopEntry ], [ %e.0, %originalBB39alteredBB ], [ %e2.0, %originalBB35alteredBB ], [ %e2.0, %originalBB31alteredBB ], [ %e2.0, %originalBBalteredBB ], [ %e2.0, %while.end29 ], [ %e2.0, %originalBBpart247 ], [ %e.0, %originalBB39 ], [ %e2.0, %while.end27 ], [ %e2.0, %originalBBpart237 ], [ %e2.0, %originalBB35 ], [ %e2.0, %if.end ], [ %e2.0, %if.then25 ], [ %div22, %while.body15 ], [ %e2.0, %while.cond12 ], [ %e2.0, %originalBBpart233 ], [ %e2.0, %originalBB31 ], [ %e2.0, %while.body11 ], [ %e2.0, %while.cond8 ], [ %e.0, %while.end ], [ %e2.0, %while.body ], [ %e2.0, %originalBBpart2 ], [ %e2.0, %originalBB ], [ %e2.0, %while.cond ], [ %e2.0, %if.else ], [ %e2.0, %if.then ], [ %e2.0, %first ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %b.0, %originalBB39alteredBB ], [ %x2.0, %originalBB35alteredBB ], [ %x2.0, %originalBB31alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %while.end29 ], [ %x2.0, %originalBBpart247 ], [ %b.0, %originalBB39 ], [ %x2.0, %while.end27 ], [ %x2.0, %originalBBpart237 ], [ %x2.0, %originalBB35 ], [ %x2.0, %if.end ], [ %x2.0, %if.then25 ], [ %.recomposed, %while.body15 ], [ %x2.0, %while.cond12 ], [ %x2.0, %originalBBpart233 ], [ %x2.0, %originalBB31 ], [ %x2.0, %while.body11 ], [ %x2.0, %while.cond8 ], [ %25, %while.end ], [ %x2.0, %while.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %while.cond ], [ %x2.0, %if.else ], [ %x2.0, %if.then ], [ %x2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 820701662, %originalBB39alteredBB ], [ -1109140715, %originalBB35alteredBB ], [ -1491871691, %originalBB31alteredBB ], [ -287353066, %originalBBalteredBB ], [ 930589818, %while.end29 ], [ -630332354, %originalBBpart247 ], [ %85, %originalBB39 ], [ %75, %while.end27 ], [ 2121322590, %originalBBpart237 ], [ %66, %originalBB35 ], [ %57, %if.end ], [ -440907816, %if.then25 ], [ %48, %while.body15 ], [ %45, %while.cond12 ], [ 2121322590, %originalBBpart233 ], [ %44, %originalBB31 ], [ %35, %while.body11 ], [ %26, %while.cond8 ], [ -630332354, %while.end ], [ 1578193148, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.cond ], [ 1578193148, %if.else ], [ 930589818, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -1644965827, i32 -699956774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -287353066, i32 -371639988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %k1.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 748270058, i32 -371639988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1926848708, i32 -1042693763
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %e.0, 10
  %24 = add i32 %k1.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %s.0, 0
  %26 = select i1 %cmp9, i32 352785774, i32 -176820048
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1491871691, i32 1096448656
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -965889343, i32 1096448656
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %k3.0, -1
  %45 = select i1 %cmp13, i32 -606413141, i32 2081751461
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %div = sdiv i32 %x2.0, %e2.0
  %46 = add i32 %k3.0, -1
  %mul17 = mul nsw i32 %div, %e2.0
  %.recomposed = srem i32 %x2.0, %e2.0
  %div19 = sdiv i32 %e.0, %e2.0
  %mul20 = mul nsw i32 %div19, %div
  %47 = add i32 %mul20, %b.0
  %div22 = sdiv i32 %e2.0, 10
  %cmp23 = icmp eq i32 %s.0, 1
  %48 = select i1 %cmp23, i32 1722346711, i32 -440907816
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1109140715, i32 -2140556017
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 247797691, i32 -2140556017
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 820701662, i32 -1442757504
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %76 = add i32 %s.0, -1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 712742938, i32 -1442757504
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %s.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
