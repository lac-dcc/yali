; ModuleID = 'build_ollvm/programs/23/2201.ll'
source_filename = "source-C-CXX/23/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %s = alloca [20000 x i8], align 16
  %a = alloca [100 x i8], align 16
  %maxa = alloca [100 x i8], align 16
  %mina = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %mina, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %maxa, i64 0, i64 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1328172560, i32 197608844
  %9 = select i1 %7, i32 669344528, i32 197608844
  %10 = select i1 %7, i32 1522791756, i32 -1636903573
  %11 = select i1 %7, i32 -112440987, i32 -1636903573
  %12 = select i1 %7, i32 1212698350, i32 1947871796
  %13 = select i1 %7, i32 -1521531693, i32 1947871796
  %14 = select i1 %7, i32 -625618117, i32 -534946475
  %15 = select i1 %7, i32 -1409413928, i32 -534946475
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 1000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1769642166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1769642166, label %for.cond
    i32 -968892190, label %for.cond1
    i32 -636728094, label %land.lhs.true
    i32 -1409413928, label %originalBB
    i32 -625618117, label %originalBBpart2
    i32 -987129400, label %land.rhs
    i32 -1521531693, label %originalBB52
    i32 1212698350, label %originalBBpart254
    i32 -1168542888, label %land.end
    i32 -112440987, label %originalBB56
    i32 1522791756, label %originalBBpart258
    i32 -1695448317, label %for.body
    i32 662325081, label %for.inc
    i32 669344528, label %originalBB60
    i32 -1328172560, label %originalBBpart269
    i32 -535068139, label %for.end
    i32 915034140, label %if.then
    i32 -147843738, label %if.end
    i32 -1168363792, label %if.then27
    i32 -824655205, label %if.end31
    i32 -2120540582, label %if.then34
    i32 1914137105, label %if.end38
    i32 -1821249603, label %if.then44
    i32 1261298911, label %if.end45
    i32 1936300215, label %for.inc46
    i32 737398538, label %for.end48
    i32 -534946475, label %originalBBalteredBB
    i32 1947871796, label %originalBB52alteredBB
    i32 -1636903573, label %originalBB56alteredBB
    i32 197608844, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then44, %if.end38, %if.then34, %if.end31, %if.then27, %if.end, %if.then, %for.end, %originalBBpart269, %originalBB60, %for.inc, %for.body, %originalBBpart258, %originalBB56, %land.end, %originalBBpart254, %originalBB52, %land.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond1, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB60alteredBB ], [ %len.0, %originalBB56alteredBB ], [ %len.0, %originalBB52alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc46 ], [ %len.0, %if.end45 ], [ %len.0, %if.then44 ], [ %len.0, %if.end38 ], [ %len.0, %if.then34 ], [ %len.0, %if.end31 ], [ %len.0, %if.then27 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %conv22, %for.end ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB60 ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart258 ], [ %len.0, %originalBB56 ], [ %len.0, %land.end ], [ %len.0, %originalBBpart254 ], [ %len.0, %originalBB52 ], [ %len.0, %land.rhs ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true ], [ %len.0, %for.cond1 ], [ %len.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB60alteredBB ], [ %min.0, %originalBB56alteredBB ], [ %min.0, %originalBB52alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc46 ], [ %min.0, %if.end45 ], [ %min.0, %if.then44 ], [ %min.0, %if.end38 ], [ %len.0, %if.then34 ], [ %min.0, %if.end31 ], [ %min.0, %if.then27 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.end ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB60 ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart258 ], [ %min.0, %originalBB56 ], [ %min.0, %land.end ], [ %min.0, %originalBBpart254 ], [ %min.0, %originalBB52 ], [ %min.0, %land.rhs ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %land.lhs.true ], [ %min.0, %for.cond1 ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc46 ], [ %max.0, %if.end45 ], [ %max.0, %if.then44 ], [ %max.0, %if.end38 ], [ %max.0, %if.then34 ], [ %max.0, %if.end31 ], [ %len.0, %if.then27 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.end ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB60 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %land.end ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %land.rhs ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.cond1 ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %29, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %if.end31 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %.neg17, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %30, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %if.end38 ], [ %j.0, %if.then34 ], [ %j.0, %if.end31 ], [ %j.0, %if.then27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %23, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond1 ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 669344528, %originalBB60alteredBB ], [ -112440987, %originalBB56alteredBB ], [ -1521531693, %originalBB52alteredBB ], [ -1409413928, %originalBBalteredBB ], [ 1769642166, %for.inc46 ], [ 1936300215, %if.end45 ], [ 737398538, %if.then44 ], [ %28, %if.end38 ], [ 1914137105, %if.then34 ], [ %26, %if.end31 ], [ -824655205, %if.then27 ], [ %25, %if.end ], [ 1936300215, %if.then ], [ %24, %for.end ], [ -968892190, %originalBBpart269 ], [ %8, %originalBB60 ], [ %9, %for.inc ], [ 662325081, %for.body ], [ %21, %originalBBpart258 ], [ %10, %originalBB56 ], [ %11, %land.end ], [ -1168542888, %originalBBpart254 ], [ %12, %originalBB52 ], [ %13, %land.rhs ], [ %19, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true ], [ %17, %for.cond1 ], [ -968892190, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %land.end ], [ %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ false, %for.cond1 ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %s, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %16, 32
  %17 = select i1 %cmp.not, i32 -1168542888, i32 -636728094
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s, i64 0, i64 %idxprom3
  %18 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %18, 44
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %19 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -987129400, i32 -1168542888
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s, i64 0, i64 %idxprom8
  %20 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %20, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %21 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1695448317, i32 -535068139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %22, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay36) #6
  %conv22 = trunc i64 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %24 = select i1 %cmp23, i32 915034140, i32 -147843738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp25 = icmp slt i32 %max.0, %len.0
  %25 = select i1 %cmp25, i32 -1168363792, i32 -824655205
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call30 = call i8* @strcpy(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %arraydecay36) #5
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %min.0, %len.0
  %26 = select i1 %cmp32, i32 -2120540582, i32 1914137105
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call37 = call i8* @strcpy(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay36) #5
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s, i64 0, i64 %idxprom39
  %27 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %27, 0
  %28 = select i1 %cmp42, i32 -1821249603, i32 1261298911
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay28, i8* nonnull %arraydecay35)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
