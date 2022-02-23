; ModuleID = 'build_ollvm/programs/5/3658.ll'
source_filename = "source-C-CXX/5/3658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1919998135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1919998135, label %for.cond
    i32 -1629043685, label %originalBB
    i32 133431707, label %originalBBpart2
    i32 681294520, label %for.body
    i32 -648837624, label %originalBB22
    i32 814381121, label %originalBBpart224
    i32 -837531318, label %for.cond2
    i32 -278322192, label %for.body4
    i32 239969934, label %for.cond5
    i32 259411784, label %originalBB26
    i32 1274836772, label %originalBBpart228
    i32 48349585, label %for.body7
    i32 1576364106, label %originalBB30
    i32 -490928419, label %originalBBpart232
    i32 -940724204, label %lor.lhs.false
    i32 -1694733918, label %lor.lhs.false11
    i32 875747140, label %lor.lhs.false13
    i32 -1756914986, label %if.then
    i32 -1772635311, label %if.end
    i32 -2002400078, label %for.inc
    i32 485701025, label %for.end
    i32 -973613774, label %for.inc16
    i32 -38307766, label %for.end18
    i32 1239096695, label %originalBB34
    i32 -357995849, label %originalBBpart236
    i32 -646697980, label %for.inc20
    i32 478499040, label %for.end21
    i32 244066453, label %originalBB38
    i32 1475312962, label %originalBBpart240
    i32 -774867809, label %originalBBalteredBB
    i32 -713410668, label %originalBB22alteredBB
    i32 323889713, label %originalBB26alteredBB
    i32 566250401, label %originalBB30alteredBB
    i32 -604621384, label %originalBB34alteredBB
    i32 -1262501193, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB38, %for.end21, %for.inc20, %originalBBpart236, %originalBB34, %for.end18, %for.inc16, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %originalBBpart232, %originalBB30, %for.body7, %originalBBpart228, %originalBB26, %for.cond5, %for.body4, %for.cond2, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ 0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end18 ], [ %88, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart224 ], [ 0, %originalBB22 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ 0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB38 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %.neg11, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart224 ], [ 0, %originalBB22 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBB30alteredBB ], [ %sum.0, %originalBB26alteredBB ], [ 0, %originalBB22alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %87, %if.then ], [ %sum.0, %lor.lhs.false13 ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart232 ], [ %sum.0, %originalBB30 ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart228 ], [ %sum.0, %originalBB26 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart224 ], [ 0, %originalBB22 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 244066453, %originalBB38alteredBB ], [ 1239096695, %originalBB34alteredBB ], [ 1576364106, %originalBB30alteredBB ], [ 259411784, %originalBB26alteredBB ], [ -648837624, %originalBB22alteredBB ], [ -1629043685, %originalBBalteredBB ], [ %125, %originalBB38 ], [ %116, %for.end21 ], [ -1919998135, %for.inc20 ], [ -646697980, %originalBBpart236 ], [ %106, %originalBB34 ], [ %97, %for.end18 ], [ -837531318, %for.inc16 ], [ -973613774, %for.end ], [ 239969934, %for.inc ], [ -2002400078, %if.end ], [ -1772635311, %if.then ], [ %85, %lor.lhs.false13 ], [ %82, %lor.lhs.false11 ], [ %79, %lor.lhs.false ], [ %78, %originalBBpart232 ], [ %77, %originalBB30 ], [ %68, %for.body7 ], [ %59, %originalBBpart228 ], [ %58, %originalBB26 ], [ %48, %for.cond5 ], [ 239969934, %for.body4 ], [ %39, %for.cond2 ], [ -837531318, %originalBBpart224 ], [ %37, %originalBB22 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1629043685, i32 -774867809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 133431707, i32 -774867809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 681294520, i32 478499040
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
  %28 = select i1 %27, i32 -648837624, i32 -713410668
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  store i32 0, i32* %x, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 814381121, i32 -713410668
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp3, i32 -278322192, i32 -38307766
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 259411784, i32 323889713
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %49
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1274836772, i32 323889713
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 48349585, i32 485701025
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1576364106, i32 566250401
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %cmp9 = icmp eq i32 %i.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -490928419, i32 566250401
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %78 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1756914986, i32 -940724204
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 0
  %79 = select i1 %cmp10, i32 -1756914986, i32 -1694733918
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %80, -1
  %cmp12 = icmp eq i32 %i.0, %81
  %82 = select i1 %cmp12, i32 -1756914986, i32 875747140
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %cmp15 = icmp eq i32 %j.0, %84
  %85 = select i1 %cmp15, i32 -1756914986, i32 -1772635311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %87 = add i32 %86, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1239096695, i32 -604621384
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -357995849, i32 -604621384
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %.neg = add i32 %107, -1
  store i32 %.neg, i32* %k, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 244066453, i32 -1262501193
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1475312962, i32 -1262501193
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  store i32 0, i32* %x, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
