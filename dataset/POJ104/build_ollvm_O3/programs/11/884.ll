; ModuleID = 'build_ollvm/programs/11/884.ll'
source_filename = "source-C-CXX/11/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [16 x float], align 16
  %arrayidxalteredBB = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -881054796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -881054796, label %for.cond
    i32 555367909, label %for.body
    i32 -193514697, label %originalBB
    i32 984395280, label %originalBBpart2
    i32 1758789832, label %if.then
    i32 1597892330, label %if.end
    i32 736704133, label %for.cond3
    i32 31685080, label %for.body5
    i32 -2096081853, label %if.then11
    i32 2113353725, label %originalBB47
    i32 1375965063, label %originalBBpart249
    i32 1155331158, label %if.end12
    i32 -1241232035, label %for.inc
    i32 -1511467854, label %for.end
    i32 -583245582, label %for.cond14
    i32 -519042090, label %for.body16
    i32 639668603, label %for.cond18
    i32 561140791, label %originalBB51
    i32 -578586267, label %originalBBpart253
    i32 -2034985730, label %for.body20
    i32 1461600391, label %lor.lhs.false
    i32 -127685490, label %if.then34
    i32 1164319130, label %if.end36
    i32 1611482968, label %for.inc37
    i32 1906954726, label %for.end39
    i32 -1461074577, label %for.inc40
    i32 919780947, label %for.end42
    i32 -1386126044, label %for.inc44
    i32 1320754269, label %originalBB55
    i32 -1037782344, label %originalBBpart266
    i32 1761428936, label %for.end46
    i32 -38481668, label %originalBBalteredBB
    i32 -56609828, label %originalBB47alteredBB
    i32 1393460624, label %originalBB51alteredBB
    i32 -484353838, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB55, %for.inc44, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end36, %if.then34, %lor.lhs.false, %for.body20, %originalBBpart253, %originalBB51, %for.cond18, %for.body16, %for.cond14, %for.end, %for.inc, %if.end12, %originalBBpart249, %originalBB47, %if.then11, %for.body5, %for.cond3, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %92, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %82, %originalBB55 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then11 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %72, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond18 ], [ %.neg21, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %.neg22, %for.inc ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then11 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB55 ], [ %n.0, %for.inc44 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc37 ], [ %n.0, %if.end36 ], [ %n.0, %if.then34 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body20 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.cond18 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %43, %if.end12 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %if.then11 ], [ %n.0, %for.body5 ], [ %n.0, %for.cond3 ], [ %21, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB55 ], [ %t.0, %for.inc44 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %71, %if.then34 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.cond18 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end12 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %if.then11 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1320754269, %originalBB55alteredBB ], [ 561140791, %originalBB51alteredBB ], [ 2113353725, %originalBB47alteredBB ], [ -193514697, %originalBBalteredBB ], [ -881054796, %originalBBpart266 ], [ %91, %originalBB55 ], [ %81, %for.inc44 ], [ -1386126044, %for.end42 ], [ -583245582, %for.inc40 ], [ -1461074577, %for.end39 ], [ 639668603, %for.inc37 ], [ 1611482968, %if.end36 ], [ 1164319130, %if.then34 ], [ %70, %lor.lhs.false ], [ %67, %for.body20 ], [ %64, %originalBBpart253 ], [ %63, %originalBB51 ], [ %54, %for.cond18 ], [ 639668603, %for.body16 ], [ %45, %for.cond14 ], [ -583245582, %for.end ], [ 736704133, %for.inc ], [ -1241232035, %if.end12 ], [ -1511467854, %originalBBpart249 ], [ %42, %originalBB47 ], [ %33, %if.then11 ], [ %24, %for.body5 ], [ %22, %for.cond3 ], [ 736704133, %if.end ], [ 1761428936, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 555367909, i32 1761428936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -193514697, i32 -38481668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  %10 = load float, float* %arrayidxalteredBB, align 16
  %cmp2 = fcmp oeq float %10, -1.000000e+00
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 984395280, i32 -38481668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1758789832, i32 1597892330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 16
  %22 = select i1 %cmp4, i32 31685080, i32 -1511467854
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %arrayidx6)
  %23 = load float, float* %arrayidx6, align 4
  %cmp10 = fcmp oeq float %23, 0.000000e+00
  %24 = select i1 %cmp10, i32 -2096081853, i32 1155331158
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2113353725, i32 -56609828
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1375965063, i32 -56609828
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %43 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = add i32 %n.0, -1
  %cmp15 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp15, i32 -519042090, i32 919780947
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 561140791, i32 1393460624
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %n.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -578586267, i32 1393460624
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %64 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2034985730, i32 1906954726
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxprom21
  %65 = load float, float* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxprom23
  %66 = load float, float* %arrayidx24, align 4
  %mul = fmul float %66, 2.000000e+00
  %cmp25 = fcmp oeq float %65, %mul
  %67 = select i1 %cmp25, i32 -127685490, i32 1461600391
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxprom26
  %68 = load float, float* %arrayidx27, align 4
  %conv = fpext float %68 to double
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxprom28
  %69 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %69 to double
  %mul31 = fmul double %conv30, 5.000000e-01
  %cmp32 = fcmp oeq double %mul31, %conv
  %70 = select i1 %cmp32, i32 -127685490, i32 1164319130
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %71 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1320754269, i32 -484353838
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1037782344, i32 -484353838
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
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
