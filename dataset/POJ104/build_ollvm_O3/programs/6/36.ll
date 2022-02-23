; ModuleID = 'build_ollvm/programs/6/36.ll'
source_filename = "source-C-CXX/6/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %sz1 = alloca [256 x i8], align 16
  %sz2 = alloca [256 x i8], align 16
  %sz3 = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %sz1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sz2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %sz3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -933054742, i32 -1521544698
  %9 = select i1 %7, i32 405834074, i32 -1521544698
  %10 = select i1 %7, i32 -686049898, i32 -208047748
  %11 = select i1 %7, i32 1412093657, i32 -208047748
  %12 = select i1 %7, i32 -2047103834, i32 -1731818856
  %13 = select i1 %7, i32 -39543573, i32 -1731818856
  %14 = sub i32 %conv, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2146588772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2146588772, label %for.cond
    i32 1587063348, label %for.body
    i32 -39543573, label %originalBB
    i32 -2047103834, label %originalBBpart2
    i32 -1062617360, label %for.cond11
    i32 -752112311, label %for.body14
    i32 1412093657, label %originalBB51
    i32 -686049898, label %originalBBpart253
    i32 -420519854, label %if.then
    i32 -600858809, label %if.end
    i32 932941217, label %for.inc
    i32 1452645175, label %for.end
    i32 1553697732, label %if.then24
    i32 -1503813979, label %if.end25
    i32 1846648732, label %if.then28
    i32 405834074, label %originalBB55
    i32 -933054742, label %originalBBpart257
    i32 721342832, label %if.end29
    i32 -1994198045, label %for.inc30
    i32 567575804, label %for.end32
    i32 503891289, label %if.then35
    i32 1352818728, label %for.cond36
    i32 508926903, label %for.body39
    i32 183966038, label %for.inc45
    i32 1253003736, label %for.end47
    i32 -720853809, label %if.end48
    i32 -1731818856, label %originalBBalteredBB
    i32 -208047748, label %originalBB51alteredBB
    i32 -1521544698, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %for.body39, %for.cond36, %if.then35, %for.end32, %for.inc30, %if.end29, %originalBBpart257, %originalBB55, %if.then28, %if.end25, %if.then24, %for.end, %for.inc, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end47 ], [ %29, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %if.then35 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then28 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %if.then35 ], [ %k.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.then28 ], [ %k.0, %if.end25 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ 0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %for.body39 ], [ %flag.0, %for.cond36 ], [ %flag.0, %if.then35 ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %if.end29 ], [ %flag.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %flag.0, %if.then28 ], [ %flag.0, %if.end25 ], [ %flag.0, %if.then24 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %21, %if.then ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 405834074, %originalBB55alteredBB ], [ 1412093657, %originalBB51alteredBB ], [ -39543573, %originalBBalteredBB ], [ -720853809, %for.end47 ], [ 1352818728, %for.inc45 ], [ 183966038, %for.body39 ], [ %26, %for.cond36 ], [ 1352818728, %if.then35 ], [ %25, %for.end32 ], [ -2146588772, %for.inc30 ], [ -1994198045, %if.end29 ], [ 721342832, %originalBBpart257 ], [ %8, %originalBB55 ], [ %9, %if.then28 ], [ %24, %if.end25 ], [ 567575804, %if.then24 ], [ %23, %for.end ], [ -1062617360, %for.inc ], [ 932941217, %if.end ], [ -600858809, %if.then ], [ %20, %originalBBpart253 ], [ %10, %originalBB51 ], [ %11, %for.body14 ], [ %16, %for.cond11 ], [ -1062617360, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %14
  %15 = select i1 %cmp.not, i32 567575804, i32 1587063348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv9
  %16 = select i1 %cmp12, i32 -752112311, i32 1452645175
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %17 = add i32 %k.0, %i.0
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %sz1, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %sz2, i64 0, i64 %idxprom16
  %19 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %18, %19
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %20 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -420519854, i32 -600858809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %flag.0, %conv9
  %23 = select i1 %cmp22, i32 1553697732, i32 -1503813979
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %flag.0, %conv9
  %24 = select i1 %cmp26.not, i32 721342832, i32 1846648732
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %flag.0, %conv9
  %25 = select i1 %cmp33, i32 503891289, i32 -720853809
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %conv9
  %26 = select i1 %cmp37, i32 508926903, i32 1253003736
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %sz3, i64 0, i64 %idxprom40
  %27 = load i8, i8* %arrayidx41, align 1
  %28 = add i32 %k.0, %i.0
  %idxprom43 = sext i32 %28 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %sz1, i64 0, i64 %idxprom43
  store i8 %27, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
