; ModuleID = 'build_ollvm/programs/6/1091.ll'
source_filename = "source-C-CXX/6/1091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %b = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
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
  %8 = select i1 %7, i32 127883840, i32 829818766
  %9 = select i1 %7, i32 -1871519820, i32 829818766
  %10 = select i1 %7, i32 528801244, i32 -604150551
  %11 = select i1 %7, i32 -1426559775, i32 -604150551
  %12 = select i1 %7, i32 -1494035281, i32 -1175149126
  %13 = select i1 %7, i32 1315733603, i32 -1175149126
  %14 = select i1 %7, i32 142380376, i32 1082085531
  %15 = select i1 %7, i32 1718842854, i32 1082085531
  %16 = select i1 %7, i32 -575053883, i32 587096467
  %17 = select i1 %7, i32 -534280323, i32 587096467
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1368696785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1368696785, label %for.cond
    i32 -1695285641, label %for.body
    i32 -348739798, label %for.cond11
    i32 -1290192746, label %for.body14
    i32 -652692039, label %if.then
    i32 -534280323, label %originalBB
    i32 -575053883, label %originalBBpart2
    i32 786742056, label %if.end
    i32 1718842854, label %originalBB63
    i32 142380376, label %originalBBpart265
    i32 -45573297, label %for.inc
    i32 -1025979253, label %for.end
    i32 603429964, label %if.then23
    i32 855723291, label %for.cond24
    i32 1600175915, label %for.body27
    i32 1315733603, label %originalBB67
    i32 -1494035281, label %originalBBpart269
    i32 1929861446, label %for.inc33
    i32 458916155, label %for.end35
    i32 -1426559775, label %originalBB71
    i32 528801244, label %originalBBpart273
    i32 1760770173, label %if.end36
    i32 -1871519820, label %originalBB75
    i32 127883840, label %originalBBpart277
    i32 166050353, label %for.inc37
    i32 1098707592, label %for.end39
    i32 587096467, label %originalBBalteredBB
    i32 1082085531, label %originalBB63alteredBB
    i32 -1175149126, label %originalBB67alteredBB
    i32 -604150551, label %originalBB71alteredBB
    i32 829818766, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart277, %originalBB75, %if.end36, %originalBBpart273, %originalBB71, %for.end35, %for.inc33, %originalBBpart269, %originalBB67, %for.body27, %for.cond24, %if.then23, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body14, %for.cond11, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %29, %for.inc37 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ 0, %if.then23 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %for.inc37 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %if.end36 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %for.end35 ], [ %d.0, %for.inc33 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %for.body27 ], [ %d.0, %for.cond24 ], [ %d.0, %if.then23 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body14 ], [ %d.0, %for.cond11 ], [ 1, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1871519820, %originalBB75alteredBB ], [ -1426559775, %originalBB71alteredBB ], [ 1315733603, %originalBB67alteredBB ], [ 1718842854, %originalBB63alteredBB ], [ -534280323, %originalBBalteredBB ], [ 1368696785, %for.inc37 ], [ 166050353, %originalBBpart277 ], [ %8, %originalBB75 ], [ %9, %if.end36 ], [ 1098707592, %originalBBpart273 ], [ %10, %originalBB71 ], [ %11, %for.end35 ], [ 855723291, %for.inc33 ], [ 1929861446, %originalBBpart269 ], [ %12, %originalBB67 ], [ %13, %for.body27 ], [ %26, %for.cond24 ], [ 855723291, %if.then23 ], [ %25, %for.end ], [ -348739798, %for.inc ], [ -45573297, %originalBBpart265 ], [ %14, %originalBB63 ], [ %15, %if.end ], [ 786742056, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %23, %for.body14 ], [ %19, %for.cond11 ], [ -348739798, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %18 = select i1 %cmp, i32 -1695285641, i32 1098707592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %conv9
  %19 = select i1 %cmp12, i32 -1290192746, i32 -1025979253
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = add i32 %j.0, %i.0
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %20, %22
  %23 = select i1 %cmp19.not, i32 786742056, i32 -652692039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %d.0, 1
  %25 = select i1 %cmp21, i32 603429964, i32 1760770173
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %conv9
  %26 = select i1 %cmp25, i32 1600175915, i32 458916155
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom28
  %27 = load i8, i8* %arrayidx29, align 1
  %28 = add i32 %j.0, %i.0
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom31
  store i8 %27, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  %30 = load i8, i8* %arrayidx29alteredBB, align 1
  %31 = add i32 %j.0, %i.0
  %idxprom31alteredBB = sext i32 %31 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  store i8 %30, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
