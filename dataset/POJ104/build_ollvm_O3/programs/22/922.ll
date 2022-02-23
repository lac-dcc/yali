; ModuleID = 'build_ollvm/programs/22/922.ll'
source_filename = "source-C-CXX/22/922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, -1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1227945364, i32 -808301477
  %11 = select i1 %9, i32 754507955, i32 -808301477
  %12 = select i1 %9, i32 1798153259, i32 889400353
  %13 = select i1 %9, i32 126799583, i32 889400353
  %14 = select i1 %9, i32 961391087, i32 352963808
  %15 = select i1 %9, i32 1891201956, i32 352963808
  %16 = select i1 %9, i32 -2045982781, i32 1965253592
  %17 = select i1 %9, i32 -391820309, i32 1965253592
  %18 = select i1 %9, i32 1240896547, i32 1045062480
  %19 = select i1 %9, i32 -594874569, i32 1045062480
  %20 = select i1 %9, i32 597621352, i32 1670733797
  %21 = select i1 %9, i32 1361496650, i32 1670733797
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ %conv, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1106885388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1106885388, label %for.cond
    i32 1361496650, label %originalBB
    i32 597621352, label %originalBBpart2
    i32 -1879406987, label %for.body
    i32 -373748972, label %if.then
    i32 -1135962353, label %for.cond7
    i32 -594874569, label %originalBB46
    i32 1240896547, label %originalBBpart248
    i32 -1098470189, label %for.body10
    i32 928655413, label %for.inc
    i32 -391820309, label %originalBB50
    i32 -2045982781, label %originalBBpart259
    i32 537846572, label %for.end
    i32 -1738926595, label %if.end
    i32 1891201956, label %originalBB61
    i32 961391087, label %originalBBpart263
    i32 -157963686, label %for.inc25
    i32 445706208, label %for.end26
    i32 126799583, label %originalBB65
    i32 1798153259, label %originalBBpart267
    i32 -476616838, label %if.then29
    i32 264226846, label %for.cond30
    i32 -931551217, label %for.body33
    i32 715328392, label %for.inc40
    i32 -1476678883, label %for.end42
    i32 754507955, label %originalBB69
    i32 1227945364, label %originalBBpart271
    i32 1517390986, label %if.end43
    i32 1670733797, label %originalBBalteredBB
    i32 1045062480, label %originalBB46alteredBB
    i32 1965253592, label %originalBB50alteredBB
    i32 352963808, label %originalBB61alteredBB
    i32 889400353, label %originalBB65alteredBB
    i32 -808301477, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.end42, %for.inc40, %for.body33, %for.cond30, %if.then29, %originalBBpart267, %originalBB65, %for.end26, %for.inc25, %originalBBpart263, %originalBB61, %if.end, %for.end, %originalBBpart259, %originalBB50, %for.inc, %for.body10, %originalBBpart248, %originalBB46, %for.cond7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %41, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end42 ], [ %40, %for.inc40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %if.then29 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %.neg, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond7 ], [ %25, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end26 ], [ %34, %for.inc25 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond7 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond30 ], [ %x.0, %if.then29 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc25 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %if.end ], [ %j.0, %for.end ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB50 ], [ %x.0, %for.inc ], [ %x.0, %for.body10 ], [ %x.0, %originalBBpart248 ], [ %x.0, %originalBB46 ], [ %x.0, %for.cond7 ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 754507955, %originalBB69alteredBB ], [ 126799583, %originalBB65alteredBB ], [ 1891201956, %originalBB61alteredBB ], [ -391820309, %originalBB50alteredBB ], [ -594874569, %originalBB46alteredBB ], [ 1361496650, %originalBBalteredBB ], [ 1517390986, %originalBBpart271 ], [ %10, %originalBB69 ], [ %11, %for.end42 ], [ 264226846, %for.inc40 ], [ 715328392, %for.body33 ], [ %36, %for.cond30 ], [ 264226846, %if.then29 ], [ %35, %originalBBpart267 ], [ %12, %originalBB65 ], [ %13, %for.end26 ], [ 1106885388, %for.inc25 ], [ -157963686, %originalBBpart263 ], [ %14, %originalBB61 ], [ %15, %if.end ], [ -1738926595, %for.end ], [ -1135962353, %originalBBpart259 ], [ %16, %originalBB50 ], [ %17, %for.inc ], [ 928655413, %for.body10 ], [ %26, %originalBBpart248 ], [ %18, %originalBB46 ], [ %19, %for.cond7 ], [ -1135962353, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1879406987, i32 445706208
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %23, 32
  %24 = select i1 %cmp5, i32 -373748972, i32 -1738926595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %x.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1098470189, i32 537846572
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %27 = load i8, i8* %arrayidx12, align 1
  %28 = add i32 %1, %i.0
  %29 = add i32 %j.0, %x.0
  %30 = sub i32 %28, %29
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %27, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %31 = load i8, i8* %arrayidx20, align 1
  %32 = xor i32 %j.0, -1
  %33 = add i32 %32, %conv
  %idxprom23 = sext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23
  store i8 %31, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %35 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -476616838, i32 1517390986
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %x.0
  %36 = select i1 %cmp31, i32 -931551217, i32 -1476678883
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %37 = load i8, i8* %arrayidx35, align 1
  %38 = add i32 %i.0, %conv
  %39 = sub i32 %38, %x.0
  %idxprom38 = sext i32 %39 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  store i8 %37, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
