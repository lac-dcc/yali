; ModuleID = 'build_ollvm/programs/44/823.ll'
source_filename = "source-C-CXX/44/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 805272976, i32 -1690665565
  %9 = select i1 %7, i32 223766138, i32 -1690665565
  %10 = select i1 %7, i32 1349649749, i32 -1624864236
  %11 = select i1 %7, i32 244671254, i32 -1624864236
  %12 = select i1 %7, i32 -1613320257, i32 830261308
  %13 = select i1 %7, i32 2009790192, i32 830261308
  %14 = select i1 %7, i32 284114335, i32 -643159999
  %15 = select i1 %7, i32 1764031717, i32 -643159999
  %16 = select i1 %7, i32 292091513, i32 1746240493
  %17 = select i1 %7, i32 1281957038, i32 1746240493
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1793871038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1793871038, label %for.cond
    i32 1281957038, label %originalBB
    i32 292091513, label %originalBBpart2
    i32 -2140363075, label %for.body
    i32 1764031717, label %originalBB24
    i32 284114335, label %originalBBpart226
    i32 -1816232729, label %for.cond5
    i32 2009790192, label %originalBB28
    i32 -1613320257, label %originalBBpart239
    i32 1716729297, label %for.body8
    i32 244671254, label %originalBB41
    i32 1349649749, label %originalBBpart250
    i32 222483091, label %if.then
    i32 188363019, label %if.end
    i32 1134313456, label %for.inc
    i32 -1672388343, label %for.end
    i32 2126472493, label %if.then18
    i32 -1732771366, label %if.end19
    i32 -1155268648, label %for.inc20
    i32 223766138, label %originalBB52
    i32 805272976, label %originalBBpart265
    i32 -999510834, label %for.end22
    i32 1746240493, label %originalBBalteredBB
    i32 -643159999, label %originalBB24alteredBB
    i32 830261308, label %originalBB28alteredBB
    i32 -1624864236, label %originalBB41alteredBB
    i32 -1690665565, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB52, %for.inc20, %if.end19, %if.then18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart250, %originalBB41, %for.body8, %originalBBpart239, %originalBB28, %for.cond5, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB28 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %29, %originalBB52alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart265 ], [ %28, %originalBB52 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB52 ], [ %x.0, %for.inc20 ], [ %x.0, %if.end19 ], [ %x.0, %if.then18 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %25, %if.then ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB41 ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart239 ], [ %x.0, %originalBB28 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 223766138, %originalBB52alteredBB ], [ 244671254, %originalBB41alteredBB ], [ 2009790192, %originalBB28alteredBB ], [ 1764031717, %originalBB24alteredBB ], [ 1281957038, %originalBBalteredBB ], [ -1793871038, %originalBBpart265 ], [ %8, %originalBB52 ], [ %9, %for.inc20 ], [ -1155268648, %if.end19 ], [ -999510834, %if.then18 ], [ %27, %for.end ], [ -1816232729, %for.inc ], [ 1134313456, %if.end ], [ 188363019, %if.then ], [ %24, %originalBBpart250 ], [ %10, %originalBB41 ], [ %11, %for.body8 ], [ %20, %originalBBpart239 ], [ %12, %originalBB28 ], [ %13, %for.cond5 ], [ -1816232729, %originalBBpart226 ], [ %14, %originalBB24 ], [ %15, %for.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2140363075, i32 -999510834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %19 = add i32 %i.0, %conv
  %cmp6 = icmp slt i32 %j.0, %19
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1716729297, i32 -1672388343
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %21 = sub i32 %j.0, %i.0
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %22, %23
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 222483091, i32 188363019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %x.0, 0
  %27 = select i1 %cmp16, i32 2126472493, i32 -1732771366
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, 1
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
