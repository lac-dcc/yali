; ModuleID = 'build_ollvm/programs/6/70.ll'
source_filename = "source-C-CXX/6/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv7 = trunc i64 %call6 to i32
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay8) #4
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #5
  %conv12 = trunc i64 %call11 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1512519970, i32 -892908783
  %9 = select i1 %7, i32 -1939636193, i32 -892908783
  %10 = select i1 %7, i32 2047022949, i32 607276541
  %11 = select i1 %7, i32 -1007450187, i32 607276541
  %12 = select i1 %7, i32 -585830172, i32 -595433643
  %13 = select i1 %7, i32 801834983, i32 -595433643
  %14 = select i1 %7, i32 -1180847071, i32 1106618007
  %15 = select i1 %7, i32 662311676, i32 1106618007
  %16 = select i1 %7, i32 972134101, i32 -1103220442
  %17 = select i1 %7, i32 -547712904, i32 -1103220442
  %18 = sub i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2047021484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2047021484, label %for.cond
    i32 -1854206574, label %for.body
    i32 524137309, label %for.cond14
    i32 555051073, label %for.body17
    i32 -547712904, label %originalBB
    i32 972134101, label %originalBBpart2
    i32 667975857, label %if.then
    i32 662311676, label %originalBB50
    i32 -1180847071, label %originalBBpart252
    i32 -599680254, label %if.end
    i32 801834983, label %originalBB54
    i32 -585830172, label %originalBBpart256
    i32 2111449172, label %for.inc
    i32 -942902550, label %for.end
    i32 -1868097868, label %if.then26
    i32 940736253, label %if.end27
    i32 -1007450187, label %originalBB58
    i32 2047022949, label %originalBBpart260
    i32 1826786232, label %for.inc28
    i32 1547127830, label %for.end30
    i32 1253015145, label %if.then33
    i32 911606147, label %for.cond34
    i32 -147809933, label %for.body37
    i32 -1939636193, label %originalBB62
    i32 1512519970, label %originalBBpart270
    i32 1988294936, label %for.inc43
    i32 259399694, label %for.end45
    i32 1638977030, label %if.end46
    i32 -1103220442, label %originalBBalteredBB
    i32 1106618007, label %originalBB50alteredBB
    i32 -595433643, label %originalBB54alteredBB
    i32 607276541, label %originalBB58alteredBB
    i32 -892908783, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %originalBBpart270, %originalBB62, %for.body37, %for.cond34, %if.then33, %for.end30, %for.inc28, %originalBBpart260, %originalBB58, %if.end27, %if.then26, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then, %originalBBpart2, %originalBB, %for.body17, %for.cond14, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB62 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond34 ], [ %t.0, %if.then33 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %if.end27 ], [ %i.0, %if.then26 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body17 ], [ %t.0, %for.cond14 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end45 ], [ %31, %for.inc43 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ 0, %if.then33 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end27 ], [ %k.0, %if.then26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %if.then33 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB62alteredBB ], [ %judge.0, %originalBB58alteredBB ], [ %judge.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %for.end45 ], [ %judge.0, %for.inc43 ], [ %judge.0, %originalBBpart270 ], [ %judge.0, %originalBB62 ], [ %judge.0, %for.body37 ], [ %judge.0, %for.cond34 ], [ %judge.0, %if.then33 ], [ %judge.0, %for.end30 ], [ %judge.0, %for.inc28 ], [ %judge.0, %originalBBpart260 ], [ %judge.0, %originalBB58 ], [ %judge.0, %if.end27 ], [ %judge.0, %if.then26 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %originalBBpart256 ], [ %judge.0, %originalBB54 ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %judge.0, %if.then ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.body17 ], [ %judge.0, %for.cond14 ], [ 1, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1939636193, %originalBB62alteredBB ], [ -1007450187, %originalBB58alteredBB ], [ 801834983, %originalBB54alteredBB ], [ 662311676, %originalBB50alteredBB ], [ -547712904, %originalBBalteredBB ], [ 1638977030, %for.end45 ], [ 911606147, %for.inc43 ], [ 1988294936, %originalBBpart270 ], [ %8, %originalBB62 ], [ %9, %for.body37 ], [ %28, %for.cond34 ], [ 911606147, %if.then33 ], [ %27, %for.end30 ], [ -2047021484, %for.inc28 ], [ 1826786232, %originalBBpart260 ], [ %10, %originalBB58 ], [ %11, %if.end27 ], [ 1547127830, %if.then26 ], [ %26, %for.end ], [ 524137309, %for.inc ], [ 2111449172, %originalBBpart256 ], [ %12, %originalBB54 ], [ %13, %if.end ], [ -942902550, %originalBBpart252 ], [ %14, %originalBB50 ], [ %15, %if.then ], [ %24, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body17 ], [ %20, %for.cond14 ], [ 524137309, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %18
  %19 = select i1 %cmp.not, i32 1547127830, i32 -1854206574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv7
  %20 = select i1 %cmp15, i32 555051073, i32 -942902550
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, %j.0
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom19
  %23 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %22, %23
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %24 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 667975857, i32 -599680254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %judge.0, 1
  %26 = select i1 %cmp24, i32 -1868097868, i32 940736253
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %judge.0, 1
  %27 = select i1 %cmp31, i32 1253015145, i32 1638977030
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %k.0, %conv12
  %28 = select i1 %cmp35, i32 -147809933, i32 259399694
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom38
  %29 = load i8, i8* %arrayidx39, align 1
  %30 = add i32 %k.0, %t.0
  %idxprom41 = sext i32 %30 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom41
  store i8 %29, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %call48 = call i32 @puts(i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %k.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %32 = load i8, i8* %arrayidx39alteredBB, align 1
  %33 = add i32 %k.0, %t.0
  %idxprom41alteredBB = sext i32 %33 to i64
  %arrayidx42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  store i8 %32, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
