; ModuleID = 'build_ollvm/programs/23/280.ll'
source_filename = "source-C-CXX/23/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %max = alloca [20 x i8], align 16
  %min = alloca [20 x i8], align 16
  %x = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1063967309, i32 -1101273782
  %9 = select i1 %7, i32 -736687205, i32 -1101273782
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %min, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 0
  %10 = select i1 %7, i32 -94117975, i32 -501245732
  %11 = select i1 %7, i32 -6713390, i32 -501245732
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %max, i64 0, i64 0
  %12 = select i1 %7, i32 -868073392, i32 -1702935003
  %13 = select i1 %7, i32 590983398, i32 -1702935003
  %14 = select i1 %7, i32 311374003, i32 593311343
  %15 = select i1 %7, i32 -603929364, i32 593311343
  %16 = select i1 %7, i32 1439308969, i32 -808261040
  %17 = select i1 %7, i32 338494693, i32 -808261040
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -338310441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -338310441, label %for.cond
    i32 -203358099, label %for.body
    i32 -2060568383, label %for.inc
    i32 1354267444, label %for.end
    i32 -24713202, label %for.cond15
    i32 -641654075, label %for.body18
    i32 394715018, label %for.cond19
    i32 -607200911, label %land.rhs
    i32 -1906732769, label %land.end
    i32 338494693, label %originalBB
    i32 1439308969, label %originalBBpart2
    i32 -1752137848, label %for.body30
    i32 -603929364, label %originalBB75
    i32 311374003, label %originalBBpart277
    i32 2129288494, label %for.inc35
    i32 590983398, label %originalBB79
    i32 -868073392, label %originalBBpart291
    i32 -1116887402, label %for.end38
    i32 -320737245, label %if.then
    i32 843006658, label %if.end
    i32 -6713390, label %originalBB93
    i32 -94117975, label %originalBBpart295
    i32 882214054, label %if.then56
    i32 103279144, label %if.end60
    i32 6841632, label %if.then66
    i32 95030311, label %if.end67
    i32 -1955078549, label %for.inc68
    i32 -736687205, label %originalBB97
    i32 -1063967309, label %originalBBpart2114
    i32 982162675, label %for.end70
    i32 -808261040, label %originalBBalteredBB
    i32 593311343, label %originalBB75alteredBB
    i32 -1702935003, label %originalBB79alteredBB
    i32 -501245732, label %originalBB93alteredBB
    i32 -1101273782, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB97, %for.inc68, %if.end67, %if.then66, %if.end60, %if.then56, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.end38, %originalBBpart291, %originalBB79, %for.inc35, %originalBBpart277, %originalBB75, %for.body30, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %39, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %37, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %35, %originalBB97 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %if.end60 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart291 ], [ %29, %originalBB79 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %.neg, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %38, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %if.end60 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart291 ], [ %30, %originalBB79 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -736687205, %originalBB97alteredBB ], [ -6713390, %originalBB93alteredBB ], [ 590983398, %originalBB79alteredBB ], [ -603929364, %originalBB75alteredBB ], [ 338494693, %originalBBalteredBB ], [ -24713202, %originalBBpart2114 ], [ %8, %originalBB97 ], [ %9, %for.inc68 ], [ -1955078549, %if.end67 ], [ 982162675, %if.then66 ], [ %34, %if.end60 ], [ 103279144, %if.then56 ], [ %32, %originalBBpart295 ], [ %10, %originalBB93 ], [ %11, %if.end ], [ 843006658, %if.then ], [ %31, %for.end38 ], [ 394715018, %originalBBpart291 ], [ %12, %originalBB79 ], [ %13, %for.inc35 ], [ 2129288494, %originalBBpart277 ], [ %14, %originalBB75 ], [ %15, %for.body30 ], [ %27, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %land.end ], [ -1906732769, %land.rhs ], [ %25, %for.cond19 ], [ 394715018, %for.body18 ], [ %23, %for.cond15 ], [ -24713202, %for.end ], [ -338310441, %for.inc ], [ -2060568383, %for.body ], [ %19, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %if.end60 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp28, %land.rhs ], [ false, %for.cond19 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %18, 32
  %19 = select i1 %cmp.not, i32 1354267444, i32 -203358099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom2
  store i8 %20, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %call10 = call i8* @strcpy(i8* noundef nonnull %arraydecay57, i8* noundef nonnull %arraydecay58) #5
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay47, i8* noundef nonnull %arraydecay58) #5
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %tobool.not = icmp eq i8 %22, 0
  %23 = select i1 %tobool.not, i32 982162675, i32 -641654075
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %24, 32
  %25 = select i1 %cmp23.not, i32 -1906732769, i32 -607200911
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom25
  %26 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %26, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %27 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1752137848, i32 -1116887402
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom31
  %28 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom33
  store i8 %28, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay58) #6
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay47) #6
  %cmp45 = icmp ugt i64 %call42, %call44
  %31 = select i1 %cmp45, i32 -320737245, i32 843006658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay47, i8* noundef nonnull %arraydecay58) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay58) #6
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay57) #6
  %cmp54 = icmp ult i64 %call51, %call53
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %32 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 882214054, i32 103279144
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call59 = call i8* @strcpy(i8* noundef nonnull %arraydecay57, i8* noundef nonnull %arraydecay58) #5
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom61
  %33 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %33, 0
  %34 = select i1 %cmp64, i32 6841632, i32 95030311
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay47)
  %puts20 = call i32 @puts(i8* nonnull %arraydecay57)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %36 = load i8, i8* %arrayidx32alteredBB, align 1
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom33alteredBB
  store i8 %36, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
