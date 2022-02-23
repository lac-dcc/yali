; ModuleID = 'build_ollvm/programs/6/1094.ll'
source_filename = "source-C-CXX/6/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %str1 = alloca [257 x i8], align 16
  %str2 = alloca [257 x i8], align 16
  %str3 = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %str3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv12 = trunc i64 %call11 to i32
  %0 = sub i32 %conv, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1408864384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1408864384, label %for.cond
    i32 -1441003650, label %for.body
    i32 1406191549, label %originalBB
    i32 67424572, label %originalBBpart2
    i32 161616914, label %for.cond14
    i32 -1987289626, label %for.body17
    i32 -1600245381, label %if.then
    i32 1617092855, label %if.end
    i32 -715181225, label %for.inc
    i32 782908618, label %for.end
    i32 221616083, label %if.then28
    i32 -1534601317, label %for.cond29
    i32 604742375, label %for.body32
    i32 -234454639, label %for.inc37
    i32 679438016, label %originalBB73
    i32 -1353146629, label %originalBBpart278
    i32 55118296, label %for.end39
    i32 -8207171, label %for.cond40
    i32 857845835, label %originalBB80
    i32 912748071, label %originalBBpart282
    i32 1062693253, label %for.body43
    i32 -797046806, label %for.inc48
    i32 -683049279, label %for.end50
    i32 1932781726, label %for.cond52
    i32 910568000, label %for.body55
    i32 1066813515, label %for.inc60
    i32 196796900, label %for.end62
    i32 1900017471, label %if.end63
    i32 1509208268, label %for.inc64
    i32 492403327, label %for.end66
    i32 1402269213, label %if.then69
    i32 -1854775666, label %if.end72
    i32 1305612921, label %originalBBalteredBB
    i32 1047403708, label %originalBB73alteredBB
    i32 -861290590, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then69, %for.end66, %for.inc64, %if.end63, %for.end62, %for.inc60, %for.body55, %for.cond52, %for.end50, %for.inc48, %for.body43, %originalBBpart282, %originalBB80, %for.cond40, %for.end39, %originalBBpart278, %originalBB73, %for.inc37, %for.body32, %for.cond29, %if.then28, %for.end, %for.inc, %if.end, %if.then, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %if.then69 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %if.end63 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %for.body55 ], [ %s.0, %for.cond52 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %for.body43 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %for.cond40 ], [ %s.0, %for.end39 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB73 ], [ %s.0, %for.inc37 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond29 ], [ %s.0, %if.then28 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %26, %if.then ], [ %s.0, %for.body17 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %76, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %if.then69 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %71, %for.end50 ], [ %70, %for.inc48 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond40 ], [ 0, %for.end39 ], [ %j.0, %originalBBpart278 ], [ %40, %originalBB73 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ 0, %if.then28 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then69 ], [ %i.0, %for.end66 ], [ %74, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 857845835, %originalBB80alteredBB ], [ 679438016, %originalBB73alteredBB ], [ 1406191549, %originalBBalteredBB ], [ -1854775666, %if.then69 ], [ %75, %for.end66 ], [ -1408864384, %for.inc64 ], [ 1509208268, %if.end63 ], [ 492403327, %for.end62 ], [ 1932781726, %for.inc60 ], [ 1066813515, %for.body55 ], [ %72, %for.cond52 ], [ 1932781726, %for.end50 ], [ -8207171, %for.inc48 ], [ -797046806, %for.body43 ], [ %68, %originalBBpart282 ], [ %67, %originalBB80 ], [ %58, %for.cond40 ], [ -8207171, %for.end39 ], [ -1534601317, %originalBBpart278 ], [ %49, %originalBB73 ], [ %39, %for.inc37 ], [ -234454639, %for.body32 ], [ %29, %for.cond29 ], [ -1534601317, %if.then28 ], [ %28, %for.end ], [ 161616914, %for.inc ], [ -715181225, %if.end ], [ 1617092855, %if.then ], [ %25, %for.body17 ], [ %21, %for.cond14 ], [ 161616914, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 492403327, i32 -1441003650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1406191549, i32 1305612921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 67424572, i32 1305612921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, %conv9
  %cmp15 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp15, i32 -1987289626, i32 782908618
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %22 = sub i32 %j.0, %i.0
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str2, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %23, %24
  %25 = select i1 %cmp23, i32 -1600245381, i32 1617092855
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %s.0, %conv9
  %28 = select i1 %cmp26, i32 221616083, i32 1900017471
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %i.0
  %29 = select i1 %cmp30, i32 604742375, i32 55118296
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom33
  %30 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %30 to i32
  %putchar31 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 679438016, i32 1047403708
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1353146629, i32 1047403708
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 857845835, i32 -861290590
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %conv12
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 912748071, i32 -861290590
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %68 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1062693253, i32 -683049279
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [257 x i8], [257 x i8]* %str3, i64 0, i64 %idxprom44
  %69 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %69 to i32
  %putchar30 = call i32 @putchar(i32 %conv46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, %conv
  %72 = select i1 %cmp53, i32 910568000, i32 196796900
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [257 x i8], [257 x i8]* %str1, i64 0, i64 %idxprom56
  %73 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %73 to i32
  %putchar = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67.not = icmp eq i32 %s.0, %conv9
  %75 = select i1 %cmp67.not, i32 -1854775666, i32 1402269213
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
