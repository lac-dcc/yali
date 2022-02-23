; ModuleID = 'build_ollvm/programs/19/511.ll'
source_filename = "source-C-CXX/19/511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %str = alloca [15 x i8], align 1
  %substr = alloca i32, align 4
  %tmpcast = bitcast i32* %substr to [4 x i8]*
  %te = alloca [15 x i8], align 1
  store i32 3223857, i32* %substr, align 4
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [15 x i8], [15 x i8]* %te, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 295645691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 295645691, label %do.body
    i32 1563261615, label %for.cond
    i32 1985119465, label %for.body
    i32 1285891625, label %for.inc
    i32 926792151, label %for.end
    i32 1796832242, label %for.cond10
    i32 335126879, label %for.body13
    i32 1100040705, label %if.then
    i32 1975868999, label %if.end
    i32 -82746189, label %for.inc22
    i32 -1252842027, label %for.end24
    i32 -818533720, label %for.cond25
    i32 34949464, label %originalBB
    i32 -1441386916, label %originalBBpart2
    i32 115924594, label %for.body28
    i32 -517603479, label %for.inc34
    i32 -1393105770, label %for.end36
    i32 2063705268, label %originalBB58
    i32 -932968880, label %originalBBpart262
    i32 -639591342, label %for.cond40
    i32 -730658495, label %for.body43
    i32 299467565, label %for.inc49
    i32 -1691912665, label %for.end51
    i32 -1633835285, label %do.cond
    i32 906899177, label %originalBB64
    i32 -483320530, label %originalBBpart266
    i32 -340091850, label %do.end
    i32 -1178716732, label %originalBBalteredBB
    i32 1817772014, label %originalBB58alteredBB
    i32 -973513700, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %do.cond, %for.end51, %for.inc49, %for.body43, %for.cond40, %originalBBpart262, %originalBB58, %for.end36, %for.inc34, %for.body28, %originalBBpart2, %originalBB, %for.cond25, %for.end24, %for.inc22, %if.end, %if.then, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %do.body
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %do.cond ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %do.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %do.cond ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB58 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond25 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %conv9, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ 1, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %do.cond ], [ %i.0, %for.end51 ], [ %52, %for.inc49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart262 ], [ 1, %originalBB58 ], [ %i.0, %for.end36 ], [ %28, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond25 ], [ %.neg, %for.end24 ], [ %6, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 906899177, %originalBB64alteredBB ], [ 2063705268, %originalBB58alteredBB ], [ 34949464, %originalBBalteredBB ], [ %71, %originalBBpart266 ], [ %70, %originalBB64 ], [ %61, %do.cond ], [ -1633835285, %for.end51 ], [ -639591342, %for.inc49 ], [ 299467565, %for.body43 ], [ %48, %for.cond40 ], [ -639591342, %originalBBpart262 ], [ %47, %originalBB58 ], [ %37, %for.end36 ], [ -818533720, %for.inc34 ], [ -517603479, %for.body28 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond25 ], [ -818533720, %for.end24 ], [ 1796832242, %for.inc22 ], [ -82746189, %if.end ], [ 1975868999, %if.then ], [ %5, %for.body13 ], [ %2, %for.cond10 ], [ 1796832242, %for.end ], [ 1563261615, %for.inc ], [ 1285891625, %for.body ], [ %0, %for.cond ], [ 1563261615, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call3 = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay) #4
  %call4 = call i32 @getchar()
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 1985119465, i32 926792151
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %l.0
  %2 = select i1 %cmp11, i32 335126879, i32 -1252842027
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom14
  %3 = load i8, i8* %arrayidx15, align 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom17
  %4 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %3, %4
  %5 = select i1 %cmp20, i32 1100040705, i32 1975868999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 34949464, i32 -1178716732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %l.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1441386916, i32 -1178716732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %25 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 115924594, i32 -1393105770
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %te, i64 0, i64 %idxprom29
  %26 = load i8, i8* %arrayidx30, align 1
  %27 = add i32 %i.0, 3
  %idxprom32 = sext i32 %27 to i64
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom32
  store i8 %26, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2063705268, i32 1817772014
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %38 = add i32 %l.0, 3
  %idxprom38 = sext i32 %38 to i64
  %arrayidx39 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -932968880, i32 1817772014
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 4
  %48 = select i1 %cmp41, i32 -730658495, i32 -1691912665
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %idxprom44 = sext i32 %49 to i64
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom44
  %50 = load i8, i8* %arrayidx45, align 1
  %51 = add i32 %i.0, %k.0
  %idxprom47 = sext i32 %51 to i64
  %arrayidx48 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom47
  store i8 %50, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call53 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 906899177, i32 -973513700
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %cmp56 = icmp ne i32 %call55, -1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -483320530, i32 -973513700
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %71 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 295645691, i32 -340091850
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %72 = add i32 %l.0, 3
  %idxprom38alteredBB = sext i32 %72 to i64
  %arrayidx39alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
