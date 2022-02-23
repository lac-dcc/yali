; ModuleID = 'build_ollvm/programs/6/1107.ll'
source_filename = "source-C-CXX/6/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %w = alloca [256 x i8], align 16
  %s = alloca [256 x i8], align 16
  %r = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %r, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv12 = trunc i64 %call11 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1100385234, i32 961207360
  %9 = select i1 %7, i32 1361509840, i32 961207360
  %10 = select i1 %7, i32 678527511, i32 1369213239
  %11 = select i1 %7, i32 900203071, i32 1369213239
  %12 = select i1 %7, i32 377020877, i32 -1873592500
  %13 = select i1 %7, i32 1150225169, i32 -1873592500
  %14 = select i1 %7, i32 1373317801, i32 -1309333841
  %15 = select i1 %7, i32 348298327, i32 -1309333841
  %16 = select i1 %7, i32 -886244152, i32 -14321956
  %17 = select i1 %7, i32 -1614174972, i32 -14321956
  %18 = load i8, i8* %arraydecay1, align 16
  %19 = select i1 %7, i32 2078396971, i32 188555011
  %20 = select i1 %7, i32 -1577371458, i32 188555011
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -175351668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -175351668, label %for.cond
    i32 58635626, label %for.body
    i32 -1577371458, label %originalBB
    i32 2078396971, label %originalBBpart2
    i32 1392868558, label %if.then
    i32 -1614174972, label %originalBB54
    i32 -886244152, label %originalBBpart256
    i32 27371916, label %for.cond19
    i32 -1919428992, label %for.body22
    i32 780339174, label %if.then31
    i32 1233689135, label %if.end
    i32 90577941, label %for.inc
    i32 -440290124, label %for.end
    i32 -1954608982, label %if.end32
    i32 329224166, label %if.then35
    i32 348298327, label %originalBB58
    i32 1373317801, label %originalBBpart260
    i32 -930175291, label %for.cond36
    i32 -815551881, label %for.body39
    i32 306149203, label %for.inc45
    i32 1150225169, label %originalBB62
    i32 377020877, label %originalBBpart265
    i32 -1676183934, label %for.end47
    i32 -743188076, label %if.end48
    i32 900203071, label %originalBB67
    i32 678527511, label %originalBBpart269
    i32 1465593206, label %for.inc49
    i32 1361509840, label %originalBB71
    i32 -1100385234, label %originalBBpart285
    i32 -1284696164, label %for.end51
    i32 188555011, label %originalBBalteredBB
    i32 -14321956, label %originalBB54alteredBB
    i32 -1309333841, label %originalBB58alteredBB
    i32 -1873592500, label %originalBB62alteredBB
    i32 1369213239, label %originalBB67alteredBB
    i32 961207360, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB71, %for.inc49, %originalBBpart269, %originalBB67, %if.end48, %for.end47, %originalBBpart265, %originalBB62, %for.inc45, %for.body39, %for.cond36, %originalBBpart260, %originalBB58, %if.then35, %if.end32, %for.end, %for.inc, %if.end, %if.then31, %for.body22, %for.cond19, %originalBBpart256, %originalBB54, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %35, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %.neg, %originalBB71 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then35 ], [ %i.0, %if.end32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then35 ], [ %j.0, %if.end32 ], [ %j.0, %for.end ], [ %.neg16, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %34, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart265 ], [ %33, %originalBB62 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %k.0, %if.then35 ], [ %k.0, %if.end32 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then31 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1361509840, %originalBB71alteredBB ], [ 900203071, %originalBB67alteredBB ], [ 1150225169, %originalBB62alteredBB ], [ 348298327, %originalBB58alteredBB ], [ -1614174972, %originalBB54alteredBB ], [ -1577371458, %originalBBalteredBB ], [ -175351668, %originalBBpart285 ], [ %8, %originalBB71 ], [ %9, %for.inc49 ], [ 1465593206, %originalBBpart269 ], [ %10, %originalBB67 ], [ %11, %if.end48 ], [ -1284696164, %for.end47 ], [ -930175291, %originalBBpart265 ], [ %12, %originalBB62 ], [ %13, %for.inc45 ], [ 306149203, %for.body39 ], [ %30, %for.cond36 ], [ -930175291, %originalBBpart260 ], [ %14, %originalBB58 ], [ %15, %if.then35 ], [ %29, %if.end32 ], [ -1954608982, %for.end ], [ 27371916, %for.inc ], [ 90577941, %if.end ], [ -440290124, %if.then31 ], [ %28, %for.body22 ], [ %24, %for.cond19 ], [ 27371916, %originalBBpart256 ], [ %16, %originalBB54 ], [ %17, %if.then ], [ %23, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv9
  %21 = select i1 %cmp, i32 58635626, i32 -1284696164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp17 = icmp eq i8 %22, %18
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %23 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1392868558, i32 -1954608982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %conv
  %24 = select i1 %cmp20, i32 -1919428992, i32 -440290124
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom23
  %25 = load i8, i8* %arrayidx24, align 1
  %26 = add i32 %j.0, %i.0
  %idxprom26 = sext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom26
  %27 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %25, %27
  %28 = select i1 %cmp29.not, i32 1233689135, i32 780339174
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, %conv
  %29 = select i1 %cmp33, i32 329224166, i32 -743188076
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %k.0, %conv12
  %30 = select i1 %cmp37, i32 -815551881, i32 -1676183934
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %r, i64 0, i64 %idxprom40
  %31 = load i8, i8* %arrayidx41, align 1
  %32 = add i32 %k.0, %i.0
  %idxprom43 = sext i32 %32 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom43
  store i8 %31, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %i.0, 1
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
