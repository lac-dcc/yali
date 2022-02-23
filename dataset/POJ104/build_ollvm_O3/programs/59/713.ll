; ModuleID = 'build_ollvm/programs/59/713.ll'
source_filename = "source-C-CXX/59/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 3, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1263235580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1263235580, label %for.cond
    i32 1782810653, label %originalBB
    i32 1862023173, label %originalBBpart2
    i32 241567827, label %for.body
    i32 528723621, label %originalBB26
    i32 1860425172, label %originalBBpart228
    i32 1119892964, label %for.cond1
    i32 -1607657475, label %originalBB30
    i32 791953288, label %originalBBpart232
    i32 -139607711, label %for.body6
    i32 1432487043, label %if.then
    i32 -358622993, label %if.end
    i32 1569451330, label %for.inc
    i32 -848160032, label %for.end
    i32 -1825697670, label %if.then11
    i32 987963610, label %if.then14
    i32 1941945089, label %if.end16
    i32 -19875256, label %originalBB34
    i32 -1196077469, label %originalBBpart236
    i32 97272770, label %if.end17
    i32 -809228358, label %for.inc18
    i32 -172373990, label %originalBB38
    i32 -1044436612, label %originalBBpart247
    i32 -1837450057, label %for.end20
    i32 788129479, label %if.then23
    i32 1048031422, label %if.end25
    i32 -1616142830, label %originalBBalteredBB
    i32 -707254719, label %originalBB26alteredBB
    i32 -2079364864, label %originalBB30alteredBB
    i32 -1826124547, label %originalBB34alteredBB
    i32 -1237112915, label %originalBB38alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1782810653, i32 -1616142830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1862023173, i32 -1616142830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 241567827, i32 -1837450057
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
  %28 = select i1 %27, i32 528723621, i32 -707254719
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1860425172, i32 -707254719
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1607657475, i32 -2079364864
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv2 = sitofp i32 %i.0 to double
  %call3 = call double @sqrt(double %conv2) #4
  %cmp4 = fcmp oge double %call3, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 791953288, i32 -2079364864
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -139607711, i32 -848160032
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp7, i32 1432487043, i32 -358622993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, 0
  %59 = select i1 %cmp9, i32 -1825697670, i32 97272770
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 731057804
  %61 = sub i32 %60, %b.0
  %cmp12 = icmp eq i32 %61, 731057806
  %62 = select i1 %cmp12, i32 987963610, i32 1941945089
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -19875256, i32 -1826124547
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1196077469, i32 -1826124547
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -172373990, i32 -1237112915
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1044436612, i32 -1237112915
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %s.0, 0
  %100 = select i1 %cmp21, i32 788129479, i32 1048031422
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %101 = icmp slt i32 %i.0, 0
  br i1 %101, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB30alteredBB
  %conv2alteredBB = sitofp i32 %i.0 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB30alteredBB, %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %for.end20, %originalBBpart247, %originalBB38, %for.inc18, %if.end17, %originalBBpart236, %originalBB34, %if.end16, %if.then14, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart232, %originalBB30, %for.cond1, %originalBBpart228, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %102, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then23 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart247 ], [ %90, %originalBB38 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ 2, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then23 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB38 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.end16 ], [ %j.0, %if.then14 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart228 ], [ 2, %originalBB26 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %cdce.call ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then23 ], [ %a.0, %for.end20 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB38 ], [ %a.0, %for.inc18 ], [ %a.0, %if.end17 ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %if.end16 ], [ %a.0, %if.then14 ], [ %b.0, %if.then11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB30 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart228 ], [ %a.0, %originalBB26 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %cdce.call ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB26alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then23 ], [ %b.0, %for.end20 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB38 ], [ %b.0, %for.inc18 ], [ %b.0, %if.end17 ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB34 ], [ %b.0, %if.end16 ], [ %b.0, %if.then14 ], [ %i.0, %if.then11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB30 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart228 ], [ %b.0, %originalBB26 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ 0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then23 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB38 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %if.end16 ], [ %k.0, %if.then14 ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %cdce.call ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %originalBB26alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then23 ], [ %s.0, %for.end20 ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB38 ], [ %s.0, %for.inc18 ], [ %s.0, %if.end17 ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB34 ], [ %s.0, %if.end16 ], [ 1, %if.then14 ], [ %s.0, %if.then11 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart232 ], [ %s.0, %originalBB30 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart228 ], [ %s.0, %originalBB26 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %originalBB30alteredBB ], [ %s.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -172373990, %originalBB38alteredBB ], [ -19875256, %originalBB34alteredBB ], [ 528723621, %originalBB26alteredBB ], [ 1782810653, %originalBBalteredBB ], [ 1048031422, %if.then23 ], [ %100, %for.end20 ], [ 1263235580, %originalBBpart247 ], [ %99, %originalBB38 ], [ %89, %for.inc18 ], [ -809228358, %if.end17 ], [ 97272770, %originalBBpart236 ], [ %80, %originalBB34 ], [ %71, %if.end16 ], [ 1941945089, %if.then14 ], [ %62, %if.then11 ], [ %59, %for.end ], [ 1119892964, %for.inc ], [ 1569451330, %if.end ], [ -358622993, %if.then ], [ %57, %for.body6 ], [ %56, %originalBBpart232 ], [ %55, %originalBB30 ], [ %46, %for.cond1 ], [ 1119892964, %originalBBpart228 ], [ %37, %originalBB26 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ -1607657475, %originalBB30alteredBB ], [ -1607657475, %cdce.call ]
  br label %loopEntry

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
