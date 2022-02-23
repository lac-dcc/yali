; ModuleID = 'build_ollvm/programs/18/958.ll'
source_filename = "source-C-CXX/18/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -594417408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -594417408, label %for.cond
    i32 1426350630, label %originalBB
    i32 1222989085, label %originalBBpart2
    i32 1357429357, label %while.body
    i32 -116538401, label %land.lhs.true
    i32 -1208275562, label %if.then
    i32 -1350995756, label %if.else
    i32 231104874, label %land.lhs.true19
    i32 2071158912, label %lor.lhs.false
    i32 2063930679, label %originalBB79
    i32 -1275050501, label %originalBBpart291
    i32 1339071553, label %land.lhs.true32
    i32 1579157494, label %lor.lhs.false38
    i32 1757331021, label %if.then41
    i32 805634810, label %if.else50
    i32 1909937873, label %if.then56
    i32 -299358618, label %if.else57
    i32 -250444084, label %if.end
    i32 -1123532267, label %while.end
    i32 1189316270, label %if.then67
    i32 -367981060, label %originalBB93
    i32 -1152761815, label %originalBBpart295
    i32 1073245656, label %if.end68
    i32 -1313745825, label %for.inc
    i32 -256500886, label %originalBB97
    i32 -793166777, label %originalBBpart2106
    i32 -368337595, label %for.end
    i32 2130918923, label %if.then75
    i32 -427114130, label %if.end78
    i32 -1779268132, label %originalBBalteredBB
    i32 279272189, label %originalBB79alteredBB
    i32 893387941, label %originalBB93alteredBB
    i32 402673854, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then75, %for.end, %originalBBpart2106, %originalBB97, %for.inc, %if.end68, %originalBBpart295, %originalBB93, %if.then67, %while.end, %if.end, %if.else57, %if.then56, %if.else50, %if.then41, %lor.lhs.false38, %land.lhs.true32, %originalBBpart291, %originalBB79, %lor.lhs.false, %land.lhs.true19, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then75 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then67 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else57 ], [ %j.0, %if.then56 ], [ 0, %if.else50 ], [ 0, %if.then41 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB79 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true19 ], [ %j.0, %if.else ], [ %25, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %102, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %90, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then67 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else57 ], [ %i.0, %if.then56 ], [ %i.0, %if.else50 ], [ %conv49, %if.then41 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256500886, %originalBB97alteredBB ], [ -367981060, %originalBB93alteredBB ], [ 2063930679, %originalBB79alteredBB ], [ 1426350630, %originalBBalteredBB ], [ -427114130, %if.then75 ], [ %101, %for.end ], [ -594417408, %originalBBpart2106 ], [ %99, %originalBB97 ], [ %89, %for.inc ], [ -1313745825, %if.end68 ], [ -368337595, %originalBBpart295 ], [ %80, %originalBB93 ], [ %71, %if.then67 ], [ %62, %while.end ], [ -1123532267, %if.end ], [ -250444084, %if.else57 ], [ -1123532267, %if.then56 ], [ %59, %if.else50 ], [ -1123532267, %if.then41 ], [ %55, %lor.lhs.false38 ], [ %54, %land.lhs.true32 ], [ %51, %originalBBpart291 ], [ %50, %originalBB79 ], [ %39, %lor.lhs.false ], [ %30, %land.lhs.true19 ], [ %27, %if.else ], [ 1357429357, %if.then ], [ %24, %land.lhs.true ], [ %21, %while.body ], [ 1357429357, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1426350630, i32 -1779268132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1222989085, i32 -1779268132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, %j.0
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %cmp = icmp eq i8 %19, %20
  %21 = select i1 %cmp, i32 -116538401, i32 -1350995756
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = add i32 %i.0, %j.0
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp12.not, i32 -1350995756, i32 -1208275562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %26 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %26, 0
  %27 = select i1 %cmp17, i32 231104874, i32 805634810
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %28 = add i32 %i.0, %j.0
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %29 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %29, 32
  %30 = select i1 %cmp24, i32 1339071553, i32 2071158912
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2063930679, i32 279272189
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, %j.0
  %idxprom27 = sext i32 %40 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %41 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %41, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1275050501, i32 279272189
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %51 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1339071553, i32 805634810
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  %idxprom33 = sext i32 %52 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %53 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %53, 32
  %54 = select i1 %cmp36, i32 1757331021, i32 1579157494
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 0
  %55 = select i1 %cmp39, i32 1757331021, i32 805634810
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %56 = trunc i64 %call45 to i32
  %57 = add i32 %i.0, -1
  %conv49 = add i32 %57, %56
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %58 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %58, 0
  %59 = select i1 %cmp54, i32 1909937873, i32 -299358618
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  %60 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %60 to i32
  %putchar = call i32 @putchar(i32 %conv60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62
  %61 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %61, 0
  %62 = select i1 %cmp65, i32 1189316270, i32 1073245656
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -367981060, i32 893387941
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1152761815, i32 893387941
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -256500886, i32 402673854
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -793166777, i32 402673854
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom70
  %100 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %100, 0
  %101 = select i1 %cmp73, i32 2130918923, i32 -427114130
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
