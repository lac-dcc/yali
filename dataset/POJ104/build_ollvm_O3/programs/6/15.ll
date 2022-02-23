; ModuleID = 'build_ollvm/programs/6/15.ll'
source_filename = "source-C-CXX/6/15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %w = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %x = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv = trunc i64 %call6 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -212386405, i32 1133571896
  %9 = select i1 %7, i32 -826588519, i32 1133571896
  %10 = select i1 %7, i32 997226246, i32 -39278734
  %11 = select i1 %7, i32 255515884, i32 -39278734
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 0
  %12 = select i1 %7, i32 -854203147, i32 -1982224583
  %13 = select i1 %7, i32 155922420, i32 -1982224583
  %14 = select i1 %7, i32 -1673323279, i32 -694691948
  %15 = select i1 %7, i32 -1173932550, i32 -694691948
  %16 = select i1 %7, i32 310025018, i32 572480132
  %17 = select i1 %7, i32 -1965729278, i32 572480132
  %18 = select i1 %7, i32 2078963455, i32 -1534567089
  %19 = select i1 %7, i32 -1242466258, i32 -1534567089
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1854886108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1854886108, label %for.cond
    i32 717021025, label %for.body
    i32 -1242466258, label %originalBB
    i32 2078963455, label %originalBBpart2
    i32 -1177437307, label %for.cond9
    i32 -1965729278, label %originalBB41
    i32 310025018, label %originalBBpart243
    i32 979933610, label %for.body12
    i32 1363702241, label %for.inc
    i32 -1173932550, label %originalBB45
    i32 -1673323279, label %originalBBpart251
    i32 447182278, label %for.end
    i32 155922420, label %originalBB53
    i32 -854203147, label %originalBBpart255
    i32 90026291, label %if.then
    i32 -150906758, label %for.cond24
    i32 -2078398854, label %for.body27
    i32 1002900799, label %for.inc33
    i32 255515884, label %originalBB57
    i32 997226246, label %originalBBpart264
    i32 967240283, label %for.end35
    i32 395993979, label %if.end
    i32 -826588519, label %originalBB66
    i32 -212386405, label %originalBBpart268
    i32 84389373, label %for.inc36
    i32 -1153652253, label %for.end38
    i32 -1534567089, label %originalBBalteredBB
    i32 572480132, label %originalBB41alteredBB
    i32 -694691948, label %originalBB45alteredBB
    i32 -1982224583, label %originalBB53alteredBB
    i32 -39278734, label %originalBB57alteredBB
    i32 1133571896, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart268, %originalBB66, %if.end, %for.end35, %originalBBpart264, %originalBB57, %for.inc33, %for.body27, %for.cond24, %if.then, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB45, %for.inc, %for.body12, %originalBBpart243, %originalBB41, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %32, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart251 ], [ %25, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %31, %for.inc36 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %33, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart264 ], [ %30, %originalBB57 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ 0, %if.then ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB45 ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -826588519, %originalBB66alteredBB ], [ 255515884, %originalBB57alteredBB ], [ 155922420, %originalBB53alteredBB ], [ -1173932550, %originalBB45alteredBB ], [ -1965729278, %originalBB41alteredBB ], [ -1242466258, %originalBBalteredBB ], [ 1854886108, %for.inc36 ], [ 84389373, %originalBBpart268 ], [ %8, %originalBB66 ], [ %9, %if.end ], [ -1153652253, %for.end35 ], [ -150906758, %originalBBpart264 ], [ %10, %originalBB57 ], [ %11, %for.inc33 ], [ 1002900799, %for.body27 ], [ %27, %for.cond24 ], [ -150906758, %if.then ], [ %26, %originalBBpart255 ], [ %12, %originalBB53 ], [ %13, %for.end ], [ -1177437307, %originalBBpart251 ], [ %14, %originalBB45 ], [ %15, %for.inc ], [ 1363702241, %for.body12 ], [ %22, %originalBBpart243 ], [ %16, %originalBB41 ], [ %17, %for.cond9 ], [ -1177437307, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 -1153652253, i32 717021025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 979933610, i32 447182278
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, %j.0
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom15
  store i8 %24, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %call21 = call i32 @strcmp(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay20) #3
  %cmp22 = icmp eq i32 %call21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %26 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 90026291, i32 395993979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %k.0, %conv
  %27 = select i1 %cmp25, i32 -2078398854, i32 967240283
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom28
  %28 = load i8, i8* %arrayidx29, align 1
  %29 = add i32 %k.0, %i.0
  %idxprom31 = sext i32 %29 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom31
  store i8 %28, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
