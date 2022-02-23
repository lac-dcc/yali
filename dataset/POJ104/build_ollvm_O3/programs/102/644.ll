; ModuleID = 'build_ollvm/programs/102/644.ll'
source_filename = "source-C-CXX/102/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %c = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 184358950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 184358950, label %first
    i32 210820107, label %land.lhs.true
    i32 1684807519, label %originalBB
    i32 1381412364, label %originalBBpart2
    i32 685952672, label %if.then
    i32 -1922129378, label %if.else
    i32 963690311, label %if.end
    i32 77711596, label %for.cond
    i32 422855409, label %originalBB59
    i32 1873748615, label %originalBBpart263
    i32 -966407846, label %for.body
    i32 -1590194920, label %lor.lhs.false
    i32 -746470880, label %if.then29
    i32 1474649435, label %if.else30
    i32 -1372827467, label %land.lhs.true38
    i32 234940511, label %if.then44
    i32 -188749250, label %if.else51
    i32 93891732, label %if.end54
    i32 -1350136877, label %originalBB65
    i32 1326146239, label %originalBBpart267
    i32 1690559422, label %if.end55
    i32 -914956273, label %for.inc
    i32 -310980403, label %for.end
    i32 -1906626568, label %originalBBalteredBB
    i32 1169303163, label %originalBB59alteredBB
    i32 -136455455, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %if.end55, %originalBBpart267, %originalBB65, %if.end54, %if.else51, %if.then44, %land.lhs.true38, %if.else30, %if.then29, %lor.lhs.false, %for.body, %originalBBpart263, %originalBB59, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ 1, %originalBB65alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %a.0, %if.end54 ], [ %a.0, %if.else51 ], [ %a.0, %if.then44 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %if.else30 ], [ %.neg, %if.then29 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB59 ], [ %a.0, %for.cond ], [ 1, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB65alteredBB ], [ %ch.0, %originalBB59alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.inc ], [ %ch.0, %if.end55 ], [ %ch.0, %originalBBpart267 ], [ %ch.0, %originalBB65 ], [ %ch.0, %if.end54 ], [ %58, %if.else51 ], [ %57, %if.then44 ], [ %ch.0, %land.lhs.true38 ], [ %ch.0, %if.else30 ], [ %ch.0, %if.then29 ], [ %ch.0, %lor.lhs.false ], [ %ch.0, %for.body ], [ %ch.0, %originalBBpart263 ], [ %ch.0, %originalBB59 ], [ %ch.0, %for.cond ], [ %ch.0, %if.end ], [ %25, %if.else ], [ %24, %if.then ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %land.lhs.true ], [ %ch.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %77, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end54 ], [ %i.0, %if.else51 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else30 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1350136877, %originalBB65alteredBB ], [ 422855409, %originalBB59alteredBB ], [ 1684807519, %originalBBalteredBB ], [ 77711596, %for.inc ], [ -914956273, %if.end55 ], [ 1690559422, %originalBBpart267 ], [ %76, %originalBB65 ], [ %67, %if.end54 ], [ 93891732, %if.else51 ], [ 93891732, %if.then44 ], [ %55, %land.lhs.true38 ], [ %53, %if.else30 ], [ 1690559422, %if.then29 ], [ %51, %lor.lhs.false ], [ %48, %for.body ], [ %44, %originalBBpart263 ], [ %43, %originalBB59 ], [ %34, %for.cond ], [ 77711596, %if.end ], [ 963690311, %if.else ], [ 963690311, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp sgt i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 96
  %2 = select i1 %cmp, i32 210820107, i32 -1922129378
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1684807519, i32 -1906626568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %arraydecay, align 16
  %cmp7 = icmp slt i8 %12, 123
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1381412364, i32 -1906626568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 685952672, i32 -1922129378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i8, i8* %arraydecay, align 16
  %24 = add i8 %23, -32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 422855409, i32 1169303163
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp14 = icmp sle i32 %i.0, %1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1873748615, i32 1169303163
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -966407846, i32 -310980403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %45 to i32
  %conv18 = sext i8 %ch.0 to i32
  %46 = sub nsw i32 -996843079, %conv18
  %47 = add nsw i32 %46, %conv17
  %cmp20 = icmp eq i32 %47, -996843079
  %48 = select i1 %cmp20, i32 -746470880, i32 -1590194920
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom22
  %49 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %49 to i32
  %conv25 = sext i8 %ch.0 to i32
  %50 = sub nsw i32 %conv24, %conv25
  %cmp27 = icmp eq i32 %50, 32
  %51 = select i1 %cmp27, i32 -746470880, i32 1474649435
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %conv31 = sext i8 %ch.0 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv31, i32 %a.0)
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom33
  %52 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %52, 96
  %53 = select i1 %cmp36, i32 -1372827467, i32 -188749250
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom39
  %54 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %54, 123
  %55 = select i1 %cmp42, i32 234940511, i32 -188749250
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom45
  %56 = load i8, i8* %arrayidx46, align 1
  %57 = add i8 %56, -32
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom52
  %58 = load i8, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1350136877, i32 -136455455
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1326146239, i32 -136455455
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv57 = sext i8 %ch.0 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv57, i32 %a.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
