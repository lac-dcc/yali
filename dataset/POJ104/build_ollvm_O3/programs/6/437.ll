; ModuleID = 'build_ollvm/programs/6/437.ll'
source_filename = "source-C-CXX/6/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i8*, align 8
  %a = alloca [256 x i8], align 16
  %b = alloca [260 x i8], align 16
  %c = alloca [260 x i8], align 16
  %d = alloca [520 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  %call15 = call i8* @strstr(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  store i8* %call15, i8** %.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [520 x i8], [520 x i8]* %d, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint i8* %call15 to i64
  %sub.ptr.rhs.cast = ptrtoint [256 x i8]* %a to i64
  %0 = sub i64 2967212846, %sub.ptr.rhs.cast
  %1 = add i64 %0, %sub.ptr.lhs.cast
  %2 = trunc i64 %1 to i32
  %conv19 = add i32 %2, 1327754450
  %3 = add i32 %conv19, %conv12
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1534470181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1534470181, label %first
    i32 729477674, label %if.then
    i32 924287681, label %if.else
    i32 -2130024214, label %for.cond
    i32 -373708310, label %originalBB
    i32 -1349340776, label %originalBBpart2
    i32 1338028229, label %for.body
    i32 1805017534, label %for.inc
    i32 349082533, label %for.end
    i32 187194380, label %for.cond25
    i32 2082162533, label %for.body28
    i32 2090285842, label %for.inc33
    i32 1547933499, label %originalBB55
    i32 -2116598029, label %originalBBpart271
    i32 -1086571895, label %for.end35
    i32 -818494619, label %for.cond37
    i32 -963809872, label %originalBB73
    i32 -2027363295, label %originalBBpart290
    i32 -698224917, label %for.body42
    i32 -1077431301, label %originalBB92
    i32 -562403713, label %originalBBpart2123
    i32 125324044, label %for.inc50
    i32 -1619554451, label %for.end52
    i32 1025222462, label %if.end
    i32 -610106069, label %originalBBalteredBB
    i32 -1511253959, label %originalBB55alteredBB
    i32 -452268511, label %originalBB73alteredBB
    i32 -586812912, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %originalBBpart2123, %originalBB92, %for.body42, %originalBBpart290, %originalBB73, %for.cond37, %for.end35, %originalBBpart271, %originalBB55, %for.inc33, %for.body28, %for.cond25, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %91, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end52 ], [ %90, %for.inc50 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond37 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart271 ], [ %.neg, %originalBB55 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond37 ], [ %3, %for.end35 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1077431301, %originalBB92alteredBB ], [ -963809872, %originalBB73alteredBB ], [ 1547933499, %originalBB55alteredBB ], [ -373708310, %originalBBalteredBB ], [ 1025222462, %for.end52 ], [ -818494619, %for.inc50 ], [ 125324044, %originalBBpart2123 ], [ %89, %originalBB92 ], [ %76, %for.body42 ], [ %67, %originalBBpart290 ], [ %66, %originalBB73 ], [ %55, %for.cond37 ], [ -818494619, %for.end35 ], [ 187194380, %originalBBpart271 ], [ %46, %originalBB55 ], [ %37, %for.inc33 ], [ 2090285842, %for.body28 ], [ %26, %for.cond25 ], [ 187194380, %for.end ], [ -2130024214, %for.inc ], [ 1805017534, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ], [ -2130024214, %if.else ], [ 1025222462, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  %cmp = icmp eq i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %4 = select i1 %cmp, i32 729477674, i32 924287681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -373708310, i32 -610106069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1349340776, i32 -610106069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %23 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1338028229, i32 349082533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx22, align 1
  %arrayidx24 = getelementptr inbounds [520 x i8], [520 x i8]* %d, i64 0, i64 %idxprom
  store i8 %24, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %conv12
  %26 = select i1 %cmp26, i32 2082162533, i32 -1086571895
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom29
  %27 = load i8, i8* %arrayidx30, align 1
  %28 = add i32 %i.0, %conv19
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [520 x i8], [520 x i8]* %d, i64 0, i64 %idxprom31
  store i8 %27, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1547933499, i32 -1511253959
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2116598029, i32 -1511253959
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -963809872, i32 -452268511
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, %conv19
  %57 = add i32 %56, %conv9
  %cmp40 = icmp sle i32 %57, %conv
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2027363295, i32 -452268511
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %67 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -698224917, i32 -1619554451
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1077431301, i32 -586812912
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, %conv19
  %78 = add i32 %77, %conv9
  %idxprom45 = sext i32 %78 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom45
  %79 = load i8, i8* %arrayidx46, align 1
  %80 = add i32 %j.0, %i.0
  %idxprom48 = sext i32 %80 to i64
  %arrayidx49 = getelementptr inbounds [520 x i8], [520 x i8]* %d, i64 0, i64 %idxprom48
  store i8 %79, i8* %arrayidx49, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -562403713, i32 -586812912
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay53)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, %conv19
  %93 = add i32 %92, %conv9
  %idxprom45alteredBB = sext i32 %93 to i64
  %arrayidx46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %94 = load i8, i8* %arrayidx46alteredBB, align 1
  %95 = add i32 %j.0, %i.0
  %idxprom48alteredBB = sext i32 %95 to i64
  %arrayidx49alteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %d, i64 0, i64 %idxprom48alteredBB
  store i8 %94, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
