; ModuleID = 'build_ollvm/programs/6/661.ll'
source_filename = "source-C-CXX/6/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [256 x i8], align 16
  %substring = alloca [256 x i8], align 16
  %replacement = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1916288495, i32 835348235
  %9 = select i1 %7, i32 296852122, i32 835348235
  %10 = select i1 %7, i32 -1104987374, i32 -1116303047
  %11 = select i1 %7, i32 1167592209, i32 -1116303047
  %12 = select i1 %7, i32 696335812, i32 731332542
  %13 = select i1 %7, i32 -823086266, i32 731332542
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -141384841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -141384841, label %for.cond
    i32 -823086266, label %originalBB
    i32 696335812, label %originalBBpart2
    i32 1752191050, label %for.body
    i32 1167592209, label %originalBB45
    i32 -1104987374, label %originalBBpart247
    i32 -1423083610, label %for.cond14
    i32 -1286598894, label %for.body17
    i32 214077139, label %if.then
    i32 1126453167, label %if.end
    i32 815206018, label %for.inc
    i32 1593280906, label %for.end
    i32 -1657452631, label %if.then26
    i32 1680546123, label %for.cond27
    i32 -2000004123, label %for.body30
    i32 -2064644192, label %for.inc36
    i32 -929314064, label %for.end38
    i32 296852122, label %originalBB49
    i32 1916288495, label %originalBBpart251
    i32 1235931462, label %if.end39
    i32 1828930547, label %for.inc40
    i32 -939015340, label %for.end42
    i32 731332542, label %originalBBalteredBB
    i32 -1116303047, label %originalBB45alteredBB
    i32 835348235, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart251, %originalBB49, %for.end38, %for.inc36, %for.body30, %for.cond27, %if.then26, %for.end, %for.inc, %if.end, %if.then, %for.body17, %for.cond14, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.end38 ], [ %25, %for.inc36 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ 0, %if.then26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 296852122, %originalBB49alteredBB ], [ 1167592209, %originalBB45alteredBB ], [ -823086266, %originalBBalteredBB ], [ -141384841, %for.inc40 ], [ 1828930547, %if.end39 ], [ -939015340, %originalBBpart251 ], [ %8, %originalBB49 ], [ %9, %for.end38 ], [ 1680546123, %for.inc36 ], [ -2064644192, %for.body30 ], [ %22, %for.cond27 ], [ 1680546123, %if.then26 ], [ %21, %for.end ], [ -1423083610, %for.inc ], [ 815206018, %if.end ], [ 1593280906, %if.then ], [ %19, %for.body17 ], [ %15, %for.cond14 ], [ -1423083610, %originalBBpart247 ], [ %10, %originalBB45 ], [ %11, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1752191050, i32 -939015340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv9
  %15 = select i1 %cmp15, i32 -1286598894, i32 1593280906
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %17 = add i32 %j.0, %i.0
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom19
  %18 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %16, %18
  %19 = select i1 %cmp22.not, i32 1126453167, i32 214077139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %j.0, %conv9
  %21 = select i1 %cmp24, i32 -1657452631, i32 1235931462
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %k.0, %conv9
  %22 = select i1 %cmp28, i32 -2000004123, i32 -929314064
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 %idxprom31
  %23 = load i8, i8* %arrayidx32, align 1
  %24 = add i32 %k.0, %i.0
  %idxprom34 = sext i32 %24 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom34
  store i8 %23, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
