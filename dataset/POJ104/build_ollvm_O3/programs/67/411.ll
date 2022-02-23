; ModuleID = 'build_ollvm/programs/67/411.ll'
source_filename = "source-C-CXX/67/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i64 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1807923750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1807923750, label %while.cond
    i32 1193408161, label %while.body
    i32 -2023696581, label %while.cond1
    i32 433519682, label %originalBB
    i32 -1321879844, label %originalBBpart2
    i32 1926968517, label %while.body3
    i32 -524297426, label %nextx
    i32 18777581, label %while.cond7
    i32 439991780, label %while.body10
    i32 1249430949, label %if.then
    i32 686286428, label %if.end
    i32 299564597, label %while.end
    i32 1297428889, label %if.then16
    i32 1940277389, label %if.end17
    i32 -1340767506, label %while.cond21
    i32 -785059162, label %while.body24
    i32 134709779, label %if.then29
    i32 1294745300, label %if.end30
    i32 -91303590, label %originalBB47
    i32 -1851208979, label %originalBBpart249
    i32 1977371344, label %while.end32
    i32 -517228423, label %if.then35
    i32 -197455453, label %if.end36
    i32 653363054, label %originalBB51
    i32 -1107878509, label %originalBBpart253
    i32 1126494731, label %while.end37
    i32 1863106805, label %while.end40
    i32 1170155146, label %originalBB55
    i32 -299120796, label %originalBBpart257
    i32 -1902207772, label %originalBBalteredBB
    i32 691745447, label %originalBB47alteredBB
    i32 367849554, label %originalBB51alteredBB
    i32 738361334, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB55, %while.end40, %while.end37, %originalBBpart253, %originalBB51, %if.end36, %if.then35, %while.end32, %originalBBpart249, %originalBB47, %if.end30, %if.then29, %while.body24, %while.cond21, %if.end17, %if.then16, %while.end, %if.end, %if.then, %while.body10, %while.cond7, %nextx, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %while.end40 ], [ %68, %while.end37 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %while.end32 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %while.body24 ], [ %i.0, %while.cond21 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body10 ], [ %i.0, %while.cond7 ], [ %i.0, %nextx ], [ %i.0, %while.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB55 ], [ %x.0, %while.end40 ], [ %x.0, %while.end37 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %if.end36 ], [ %x.0, %if.then35 ], [ %x.0, %while.end32 ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %if.end30 ], [ %x.0, %if.then29 ], [ %x.0, %while.body24 ], [ %x.0, %while.cond21 ], [ %x.0, %if.end17 ], [ %x.0, %if.then16 ], [ %x.0, %while.end ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %while.body10 ], [ %x.0, %while.cond7 ], [ %22, %nextx ], [ %x.0, %while.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond1 ], [ 1, %while.body ], [ %x.0, %while.cond ]
  %y.0.be = phi i64 [ %y.0, %loopEntry ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBB47alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB55 ], [ %y.0, %while.end40 ], [ %y.0, %while.end37 ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB51 ], [ %y.0, %if.end36 ], [ %y.0, %if.then35 ], [ %y.0, %while.end32 ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB47 ], [ %y.0, %if.end30 ], [ %y.0, %if.then29 ], [ %y.0, %while.body24 ], [ %y.0, %while.cond21 ], [ %27, %if.end17 ], [ %y.0, %if.then16 ], [ %y.0, %while.end ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %while.body10 ], [ %y.0, %while.cond7 ], [ %y.0, %nextx ], [ %y.0, %while.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond1 ], [ 3, %while.body ], [ %y.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB55 ], [ %k.0, %while.end40 ], [ %k.0, %while.end37 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end36 ], [ %k.0, %if.then35 ], [ %k.0, %while.end32 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %while.body24 ], [ %k.0, %while.cond21 ], [ %k.0, %if.end17 ], [ %k.0, %if.then16 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body10 ], [ %k.0, %while.cond7 ], [ %conv6, %nextx ], [ %k.0, %while.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond1 ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB55alteredBB ], [ %u.0, %originalBB51alteredBB ], [ %u.0, %originalBB47alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB55 ], [ %u.0, %while.end40 ], [ %u.0, %while.end37 ], [ %u.0, %originalBBpart253 ], [ %u.0, %originalBB51 ], [ %u.0, %if.end36 ], [ %u.0, %if.then35 ], [ %u.0, %while.end32 ], [ %u.0, %originalBBpart249 ], [ %u.0, %originalBB47 ], [ %u.0, %if.end30 ], [ %u.0, %if.then29 ], [ %u.0, %while.body24 ], [ %u.0, %while.cond21 ], [ %conv20, %if.end17 ], [ %u.0, %if.then16 ], [ %u.0, %while.end ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %while.body10 ], [ %u.0, %while.cond7 ], [ %u.0, %nextx ], [ %u.0, %while.body3 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %while.cond1 ], [ %u.0, %while.body ], [ %u.0, %while.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB55alteredBB ], [ %v.0, %originalBB51alteredBB ], [ %87, %originalBB47alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB55 ], [ %v.0, %while.end40 ], [ %v.0, %while.end37 ], [ %v.0, %originalBBpart253 ], [ %v.0, %originalBB51 ], [ %v.0, %if.end36 ], [ %v.0, %if.then35 ], [ %v.0, %while.end32 ], [ %v.0, %originalBBpart249 ], [ %39, %originalBB47 ], [ %v.0, %if.end30 ], [ %v.0, %if.then29 ], [ %v.0, %while.body24 ], [ %v.0, %while.cond21 ], [ 3, %if.end17 ], [ %v.0, %if.then16 ], [ %v.0, %while.end ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %while.body10 ], [ %v.0, %while.cond7 ], [ %v.0, %nextx ], [ %v.0, %while.body3 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %while.cond1 ], [ %v.0, %while.body ], [ %v.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1170155146, %originalBB55alteredBB ], [ 653363054, %originalBB51alteredBB ], [ -91303590, %originalBB47alteredBB ], [ 433519682, %originalBBalteredBB ], [ %86, %originalBB55 ], [ %77, %while.end40 ], [ 1807923750, %while.end37 ], [ -2023696581, %originalBBpart253 ], [ %67, %originalBB51 ], [ %58, %if.end36 ], [ -524297426, %if.then35 ], [ %49, %while.end32 ], [ -1340767506, %originalBBpart249 ], [ %48, %originalBB47 ], [ %38, %if.end30 ], [ 1977371344, %if.then29 ], [ %29, %while.body24 ], [ %28, %while.cond21 ], [ -1340767506, %if.end17 ], [ -524297426, %if.then16 ], [ %26, %while.end ], [ 18777581, %if.end ], [ 299564597, %if.then ], [ %25, %while.body10 ], [ %23, %while.cond7 ], [ 18777581, %nextx ], [ -524297426, %while.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond1 ], [ -2023696581, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %a, align 8
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 1863106805, i32 1193408161
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 433519682, i32 -1902207772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i64 %y.0, %x.0
  %cmp2 = icmp ne i64 %i.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1321879844, i32 -1902207772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1926968517, i32 1126494731
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

nextx:                                            ; preds = %loopEntry
  %22 = add i64 %x.0, 2
  %conv = sitofp i64 %22 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %k.0, 1
  %23 = select i1 %cmp8, i32 439991780, i32 299564597
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %24 = and i64 %x.0, 1
  %cmp12 = icmp eq i64 %24, 0
  %25 = select i1 %cmp12, i32 1249430949, i32 686286428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %k.0, 1
  %26 = select i1 %cmp14, i32 1297428889, i32 1940277389
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %27 = sub i64 %i.0, %x.0
  %conv18 = sitofp i64 %27 to double
  %call19 = call double @sqrt(double %conv18) #3
  %conv20 = fptosi double %call19 to i32
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %v.0, %u.0
  %28 = select i1 %cmp22.not, i32 1977371344, i32 -785059162
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %conv25 = sext i32 %v.0 to i64
  %rem26 = srem i64 %y.0, %conv25
  %cmp27 = icmp eq i64 %rem26, 0
  %29 = select i1 %cmp27, i32 134709779, i32 1294745300
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -91303590, i32 691745447
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %39 = add i32 %v.0, 2
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1851208979, i32 691745447
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %v.0, %u.0
  %49 = select i1 %cmp33.not, i32 -197455453, i32 -517228423
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 653363054, i32 367849554
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1107878509, i32 367849554
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %i.0, i64 %x.0, i64 %y.0)
  %68 = add i64 %i.0, 2
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1170155146, i32 738361334
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -299120796, i32 738361334
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %v.0, 2
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
