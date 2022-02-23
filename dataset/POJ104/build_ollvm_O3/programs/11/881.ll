; ModuleID = 'build_ollvm/programs/11/881.ll'
source_filename = "source-C-CXX/11/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [20 x i32], align 16
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1286334819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem56.0 = phi i1 [ undef, %entry ], [ %.reg2mem56.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1286334819, label %do.body
    i32 1000563412, label %do.body1
    i32 -253419572, label %for.cond
    i32 -573562368, label %originalBB
    i32 -599172434, label %originalBBpart2
    i32 194561412, label %land.rhs
    i32 393414089, label %land.end
    i32 -890384737, label %for.body
    i32 -1881088728, label %originalBB37
    i32 -832260143, label %originalBBpart245
    i32 986922318, label %lor.lhs.false
    i32 -524294704, label %if.then
    i32 752731052, label %if.end
    i32 502347971, label %for.inc
    i32 -1345617089, label %for.end
    i32 -1504575685, label %do.cond
    i32 1013069476, label %land.rhs21
    i32 -1258943490, label %originalBB47
    i32 -1684766126, label %originalBBpart249
    i32 1729857692, label %land.end25
    i32 -1029442792, label %do.end
    i32 -1771252402, label %if.then29
    i32 781666221, label %originalBB51
    i32 -285430428, label %originalBBpart253
    i32 -1959121129, label %if.end31
    i32 -411443313, label %do.cond32
    i32 -1857846740, label %do.end36
    i32 1863787364, label %originalBBalteredBB
    i32 -171035370, label %originalBB37alteredBB
    i32 287578933, label %originalBB47alteredBB
    i32 761973375, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %do.cond32, %if.end31, %originalBBpart253, %originalBB51, %if.then29, %do.end, %land.end25, %originalBBpart249, %originalBB47, %land.rhs21, %do.cond, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart245, %originalBB37, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %do.body1, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then29 ], [ %i.0, %do.end ], [ %i.0, %land.end25 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.rhs21 ], [ %i.0, %do.cond ], [ %45, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %do.body1 ], [ 0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %do.cond32 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.then29 ], [ %k.0, %do.end ], [ %k.0, %land.end25 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %land.rhs21 ], [ %k.0, %do.cond ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB37 ], [ %k.0, %for.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ 0, %do.body1 ], [ %k.0, %do.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB51alteredBB ], [ %count.0, %originalBB47alteredBB ], [ %count.0, %originalBB37alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %do.cond32 ], [ %count.0, %if.end31 ], [ %count.0, %originalBBpart253 ], [ %count.0, %originalBB51 ], [ %count.0, %if.then29 ], [ %count.0, %do.end ], [ %count.0, %land.end25 ], [ %count.0, %originalBBpart249 ], [ %count.0, %originalBB47 ], [ %count.0, %land.rhs21 ], [ %count.0, %do.cond ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %44, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart245 ], [ %count.0, %originalBB37 ], [ %count.0, %for.body ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ], [ %count.0, %do.body1 ], [ 0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 781666221, %originalBB51alteredBB ], [ -1258943490, %originalBB47alteredBB ], [ -1881088728, %originalBB37alteredBB ], [ -573562368, %originalBBalteredBB ], [ %90, %do.cond32 ], [ -411443313, %if.end31 ], [ -1959121129, %originalBBpart253 ], [ %88, %originalBB51 ], [ %79, %if.then29 ], [ %70, %do.end ], [ %68, %land.end25 ], [ 1729857692, %originalBBpart249 ], [ %67, %originalBB47 ], [ %57, %land.rhs21 ], [ %48, %do.cond ], [ -1504575685, %for.end ], [ -253419572, %for.inc ], [ 502347971, %if.end ], [ 752731052, %if.then ], [ %43, %lor.lhs.false ], [ %40, %originalBBpart245 ], [ %39, %originalBB37 ], [ %28, %for.body ], [ %19, %land.end ], [ 393414089, %land.rhs ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ], [ -253419572, %do.body1 ], [ 1000563412, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %do.cond32 ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end25 ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %land.rhs21 ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %do.body1 ], [ %.reg2mem.0, %do.body ]
  %.reg2mem56.0.be = phi i1 [ %.reg2mem56.0, %loopEntry ], [ %.reg2mem56.0, %originalBB51alteredBB ], [ %.reg2mem56.0, %originalBB47alteredBB ], [ %.reg2mem56.0, %originalBB37alteredBB ], [ %.reg2mem56.0, %originalBBalteredBB ], [ %.reg2mem56.0, %do.cond32 ], [ %.reg2mem56.0, %if.end31 ], [ %.reg2mem56.0, %originalBBpart253 ], [ %.reg2mem56.0, %originalBB51 ], [ %.reg2mem56.0, %if.then29 ], [ %.reg2mem56.0, %do.end ], [ %.reg2mem56.0, %land.end25 ], [ %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, %originalBBpart249 ], [ %.reg2mem56.0, %originalBB47 ], [ %.reg2mem56.0, %land.rhs21 ], [ false, %do.cond ], [ %.reg2mem56.0, %for.end ], [ %.reg2mem56.0, %for.inc ], [ %.reg2mem56.0, %if.end ], [ %.reg2mem56.0, %if.then ], [ %.reg2mem56.0, %lor.lhs.false ], [ %.reg2mem56.0, %originalBBpart245 ], [ %.reg2mem56.0, %originalBB37 ], [ %.reg2mem56.0, %for.body ], [ %.reg2mem56.0, %land.end ], [ %.reg2mem56.0, %land.rhs ], [ %.reg2mem56.0, %originalBBpart2 ], [ %.reg2mem56.0, %originalBB ], [ %.reg2mem56.0, %for.cond ], [ %.reg2mem56.0, %do.body1 ], [ %.reg2mem56.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -573562368, i32 1863787364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -599172434, i32 1863787364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 194561412, i32 393414089
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, %i.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %19 = select i1 %.reg2mem.0, i32 -890384737, i32 -1345617089
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
  %28 = select i1 %27, i32 -1881088728, i32 -171035370
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom3
  %29 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %29 to double
  %div = fmul double %conv, 5.000000e-01
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom5
  %30 = load i32, i32* %arrayidx6, align 4
  %conv7 = sitofp i32 %30 to double
  %cmp8 = fcmp oeq double %div, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -832260143, i32 -171035370
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -524294704, i32 986922318
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom10
  %41 = load i32, i32* %arrayidx11, align 4
  %mul = shl nsw i32 %41, 1
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %mul, %42
  %43 = select i1 %cmp14, i32 -524294704, i32 752731052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp eq i32 %47, 0
  %48 = select i1 %cmp19.not, i32 1729857692, i32 1013069476
  br label %loopEntry.backedge

land.rhs21:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1258943490, i32 287578933
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx33, align 16
  %cmp23 = icmp ne i32 %58, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1684766126, i32 287578933
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

land.end25:                                       ; preds = %loopEntry
  %68 = select i1 %.reg2mem56.0, i32 1000563412, i32 -1029442792
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %arrayidx33, align 16
  %cmp27.not = icmp eq i32 %69, -1
  %70 = select i1 %cmp27.not, i32 -1959121129, i32 -1771252402
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 781666221, i32 761973375
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -285430428, i32 761973375
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond32:                                        ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx33, align 16
  %cmp34.not = icmp eq i32 %89, -1
  %90 = select i1 %cmp34.not, i32 -1857846740, i32 1286334819
  br label %loopEntry.backedge

do.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
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
