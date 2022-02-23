; ModuleID = 'build_ollvm/programs/6/90.ll'
source_filename = "source-C-CXX/6/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %substr = alloca [100 x i8], align 16
  %rep = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 208486893, i32 1921395431
  %9 = select i1 %7, i32 -1777555996, i32 1921395431
  %10 = select i1 %7, i32 -2135833756, i32 731162621
  %11 = select i1 %7, i32 1347114891, i32 731162621
  %12 = add i32 %conv7, -1
  %13 = select i1 %7, i32 -587616967, i32 1586094629
  %14 = select i1 %7, i32 -271628668, i32 1586094629
  %15 = load i8, i8* %arraydecay1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 0, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -30725542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -30725542, label %for.cond
    i32 996018259, label %for.body
    i32 403609587, label %if.then
    i32 170246146, label %for.cond14
    i32 -271628668, label %originalBB
    i32 -587616967, label %originalBBpart2
    i32 -950484428, label %for.body18
    i32 -1787220214, label %if.then27
    i32 -1415023531, label %if.end
    i32 1909686904, label %for.inc
    i32 -628315999, label %for.end
    i32 1993714658, label %if.then32
    i32 1904779355, label %for.cond33
    i32 -1511103370, label %for.body37
    i32 1347114891, label %originalBB66
    i32 -2135833756, label %originalBBpart268
    i32 -779264657, label %for.inc42
    i32 -1777555996, label %originalBB70
    i32 208486893, label %originalBBpart290
    i32 1948257209, label %for.end45
    i32 -1278303415, label %if.end46
    i32 -84530094, label %if.end47
    i32 -1996580976, label %if.then50
    i32 501793637, label %if.end51
    i32 294053637, label %for.inc52
    i32 -2135347147, label %for.end54
    i32 1586094629, label %originalBBalteredBB
    i32 731162621, label %originalBB66alteredBB
    i32 1921395431, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then50, %if.end47, %if.end46, %for.end45, %originalBBpart290, %originalBB70, %for.inc42, %originalBBpart268, %originalBB66, %for.body37, %for.cond33, %if.then32, %for.end, %for.inc, %if.end, %if.then27, %for.body18, %originalBBpart2, %originalBB, %for.cond14, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %36, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart290 ], [ %31, %originalBB70 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond14 ], [ %.neg, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %37, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc52 ], [ %c.0, %if.end51 ], [ %c.0, %if.then50 ], [ %c.0, %if.end47 ], [ %c.0, %if.end46 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart290 ], [ %32, %originalBB70 ], [ %c.0, %for.inc42 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond33 ], [ 0, %if.then32 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then27 ], [ %c.0, %for.body18 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond14 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %if.then50 ], [ %m.0, %if.end47 ], [ %m.0, %if.end46 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond33 ], [ %m.0, %if.then32 ], [ %m.0, %for.end ], [ %26, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then27 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond14 ], [ 1, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc52 ], [ %d.0, %if.end51 ], [ %d.0, %if.then50 ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %d.0, %for.end45 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB70 ], [ %d.0, %for.inc42 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %for.body37 ], [ %d.0, %for.cond33 ], [ %d.0, %if.then32 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %24, %if.then27 ], [ %d.0, %for.body18 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond14 ], [ 0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %34, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %for.inc52 ], [ %v.0, %if.end51 ], [ %v.0, %if.then50 ], [ %v.0, %if.end47 ], [ %v.0, %if.end46 ], [ %v.0, %for.end45 ], [ %v.0, %originalBBpart290 ], [ %v.0, %originalBB70 ], [ %v.0, %for.inc42 ], [ %v.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %v.0, %for.body37 ], [ %v.0, %for.cond33 ], [ %v.0, %if.then32 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %if.end ], [ %v.0, %if.then27 ], [ %v.0, %for.body18 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond14 ], [ %v.0, %if.then ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1777555996, %originalBB70alteredBB ], [ 1347114891, %originalBB66alteredBB ], [ -271628668, %originalBBalteredBB ], [ -30725542, %for.inc52 ], [ 294053637, %if.end51 ], [ -2135347147, %if.then50 ], [ %33, %if.end47 ], [ -84530094, %if.end46 ], [ -1278303415, %for.end45 ], [ 1904779355, %originalBBpart290 ], [ %8, %originalBB70 ], [ %9, %for.inc42 ], [ -779264657, %originalBBpart268 ], [ %10, %originalBB66 ], [ %11, %for.body37 ], [ %29, %for.cond33 ], [ 1904779355, %if.then32 ], [ %27, %for.end ], [ 170246146, %for.inc ], [ 1909686904, %if.end ], [ -1415023531, %if.then27 ], [ %23, %for.body18 ], [ %20, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond14 ], [ 170246146, %if.then ], [ %18, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %16 = select i1 %cmp, i32 996018259, i32 -2135347147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %15, %17
  %18 = select i1 %cmp12, i32 403609587, i32 -84530094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %i.0, %conv7
  %cmp16 = icmp slt i32 %j.0, %19
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %20 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -950484428, i32 -628315999
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom19
  %21 = load i8, i8* %arrayidx20, align 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22
  %22 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %21, %22
  %23 = select i1 %cmp25, i32 -1787220214, i32 -1415023531
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %24 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  %26 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp30 = icmp eq i32 %d.0, %12
  %27 = select i1 %cmp30, i32 1993714658, i32 -1278303415
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %28 = add i32 %i.0, %conv7
  %cmp35 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp35, i32 -1511103370, i32 1948257209
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %c.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 %idxprom38
  %30 = load i8, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  store i8 %30, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %v.0, 1
  %33 = select i1 %cmp48, i32 -1996580976, i32 501793637
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %c.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %rep, i64 0, i64 %idxprom38alteredBB
  %35 = load i8, i8* %arrayidx39alteredBB, align 1
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  store i8 %35, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = add i32 %c.0, 1
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
