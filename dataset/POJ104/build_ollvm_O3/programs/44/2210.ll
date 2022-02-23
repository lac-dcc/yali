; ModuleID = 'build_ollvm/programs/44/2210.ll'
source_filename = "source-C-CXX/44/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %e = alloca [50 x [50 x i8]], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -574610568, i32 -2044048606
  %9 = select i1 %7, i32 378941020, i32 -2044048606
  %10 = select i1 %7, i32 375351893, i32 892807826
  %11 = select i1 %7, i32 2069798609, i32 892807826
  %12 = sub i32 1, %conv
  %13 = add i32 %12, %conv6
  %14 = select i1 %7, i32 2041905720, i32 -651273924
  %15 = select i1 %7, i32 1578184285, i32 -651273924
  %16 = select i1 %7, i32 -138963118, i32 -1673894944
  %17 = select i1 %7, i32 -2108808452, i32 -1673894944
  %18 = select i1 %7, i32 -2066781031, i32 -836506673
  %19 = select i1 %7, i32 1782219362, i32 -836506673
  %20 = select i1 %7, i32 -1233857878, i32 -1786499996
  %21 = select i1 %7, i32 1028741039, i32 -1786499996
  %22 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1869338777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1869338777, label %for.cond
    i32 320512815, label %for.body
    i32 555081450, label %for.cond9
    i32 1028741039, label %originalBB
    i32 -1233857878, label %originalBBpart2
    i32 -2070742347, label %for.body12
    i32 1226285110, label %for.inc
    i32 -579005251, label %for.end
    i32 -1771221623, label %for.inc24
    i32 1782219362, label %originalBB44
    i32 -2066781031, label %originalBBpart255
    i32 -301411429, label %for.end26
    i32 -2108808452, label %originalBB57
    i32 -138963118, label %originalBBpart259
    i32 1959507690, label %for.cond27
    i32 1578184285, label %originalBB61
    i32 2041905720, label %originalBBpart271
    i32 -868761781, label %for.body32
    i32 2069798609, label %originalBB73
    i32 375351893, label %originalBBpart275
    i32 1398073421, label %if.then
    i32 378941020, label %originalBB77
    i32 -574610568, label %originalBBpart279
    i32 -88636484, label %if.end
    i32 1458820834, label %for.inc40
    i32 -692961982, label %for.end42
    i32 -1786499996, label %originalBBalteredBB
    i32 -836506673, label %originalBB44alteredBB
    i32 -1673894944, label %originalBB57alteredBB
    i32 -651273924, label %originalBB61alteredBB
    i32 892807826, label %originalBB73alteredBB
    i32 -2044048606, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body32, %originalBBpart271, %originalBB61, %for.cond27, %originalBBpart259, %originalBB57, %for.end26, %originalBBpart255, %originalBB44, %for.inc24, %for.end, %for.inc, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %32, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart255 ], [ %.neg22, %originalBB44 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 378941020, %originalBB77alteredBB ], [ 2069798609, %originalBB73alteredBB ], [ 1578184285, %originalBB61alteredBB ], [ -2108808452, %originalBB57alteredBB ], [ 1782219362, %originalBB44alteredBB ], [ 1028741039, %originalBBalteredBB ], [ 1959507690, %for.inc40 ], [ 1458820834, %if.end ], [ -692961982, %originalBBpart279 ], [ %8, %originalBB77 ], [ %9, %if.then ], [ %31, %originalBBpart275 ], [ %10, %originalBB73 ], [ %11, %for.body32 ], [ %30, %originalBBpart271 ], [ %14, %originalBB61 ], [ %15, %for.cond27 ], [ 1959507690, %originalBBpart259 ], [ %16, %originalBB57 ], [ %17, %for.end26 ], [ 1869338777, %originalBBpart255 ], [ %18, %originalBB44 ], [ %19, %for.inc24 ], [ -1771221623, %for.end ], [ 555081450, %for.inc ], [ 1226285110, %for.body12 ], [ %26, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond9 ], [ 555081450, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %23 = add i32 %22, %i.0
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp.not, i32 -301411429, i32 320512815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2070742347, i32 -579005251
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, %j.0
  %idxprom14 = sext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom14
  %28 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %e, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %28, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %e, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %13
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %30 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -868761781, i32 -692961982
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %e, i64 0, i64 %idxprom33, i64 0
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay) #3
  %cmp38 = icmp eq i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %31 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1398073421, i32 -88636484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
