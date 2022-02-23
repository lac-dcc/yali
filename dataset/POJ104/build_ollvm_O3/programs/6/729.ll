; ModuleID = 'build_ollvm/programs/6/729.ll'
source_filename = "source-C-CXX/6/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %zfc = alloca [100 x i8], align 16
  %in = alloca [30 x i8], align 16
  %out = alloca [30 x i8], align 16
  %x = alloca [100 x i8], align 16
  %y = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %in, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %out, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv9 = trunc i64 %call8 to i32
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 0
  %sext = shl i64 %call8, 32
  %idxprom38 = ashr exact i64 %sext, 32
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom38
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  %0 = sub i32 %conv9, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 1, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -728477635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -728477635, label %for.cond
    i32 1745696434, label %originalBB
    i32 -86838817, label %originalBBpart2
    i32 1499814182, label %for.body
    i32 -1086814589, label %if.then
    i32 1907372441, label %if.end
    i32 -1354280877, label %if.then25
    i32 -1645840877, label %if.then28
    i32 -1079999968, label %if.else
    i32 -1760555622, label %if.end56
    i32 272482705, label %for.inc
    i32 1307329744, label %originalBB61
    i32 -894017897, label %originalBBpart270
    i32 1684558078, label %for.end
    i32 1397862100, label %if.then57
    i32 -1010169480, label %originalBB72
    i32 452718268, label %originalBBpart274
    i32 1765771557, label %if.end60
    i32 1988093500, label %originalBBalteredBB
    i32 588011889, label %originalBB61alteredBB
    i32 -275188805, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %if.then57, %for.end, %originalBBpart270, %originalBB61, %for.inc, %if.end56, %if.else, %if.then28, %if.then25, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %67, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %38, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB72alteredBB ], [ %judge.0, %originalBB61alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBBpart274 ], [ %judge.0, %originalBB72 ], [ %judge.0, %if.then57 ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart270 ], [ %judge.0, %originalBB61 ], [ %judge.0, %for.inc ], [ %judge.0, %if.end56 ], [ 0, %if.else ], [ 0, %if.then28 ], [ %judge.0, %if.then25 ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %for.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1010169480, %originalBB72alteredBB ], [ 1307329744, %originalBB61alteredBB ], [ 1745696434, %originalBBalteredBB ], [ 1765771557, %originalBBpart274 ], [ %66, %originalBB72 ], [ %57, %if.then57 ], [ %48, %for.end ], [ -728477635, %originalBBpart270 ], [ %47, %originalBB61 ], [ %37, %for.inc ], [ 272482705, %if.end56 ], [ 1684558078, %if.else ], [ 1684558078, %if.then28 ], [ %24, %if.then25 ], [ %23, %if.end ], [ 1907372441, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1745696434, i32 1988093500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -86838817, i32 1988093500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1499814182, i32 1684558078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %arraydecay) #5
  %20 = add i32 %i.0, %conv
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp14.not, i32 1907372441, i32 -1086814589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom19
  %call22 = call i32 @strcmp(i8* noundef nonnull %arrayidx20, i8* noundef nonnull %arraydecay1) #6
  %cmp23 = icmp eq i32 %call22, 0
  %23 = select i1 %cmp23, i32 -1354280877, i32 -1760555622
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %i.0, 0
  %24 = select i1 %cmp26.not, i32 -1079999968, i32 -1645840877
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call31 = call i8* @strcpy(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay) #5
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %25 = add i32 %i.0, %conv
  %26 = add i32 %25, -1
  %idxprom36 = sext i32 %26 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  store i8 0, i8* %arrayidx39, align 1
  %idxprom43 = sext i32 %25 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom43
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay29, i8* nonnull %arraydecay3, i8* nonnull %arrayidx44)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, %conv
  %idxprom48 = sext i32 %27 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom48
  %28 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %28 to i32
  %.neg = add i32 %27, 1
  %idxprom53 = sext i32 %.neg to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom53
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay3, i32 %conv50, i8* nonnull %arrayidx54)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1307329744, i32 588011889
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -894017897, i32 588011889
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %judge.0, 0
  %48 = select i1 %tobool.not, i32 1765771557, i32 1397862100
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1010169480, i32 -275188805
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 452718268, i32 -275188805
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
