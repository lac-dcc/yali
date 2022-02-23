; ModuleID = 'build_ollvm/programs/65/1419.ll'
source_filename = "source-C-CXX/65/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.xq = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  %xq = alloca [7 x [5 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = bitcast [12 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.days to i8*), i64 48, i1 false)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1578465154, i32 -824524129
  %11 = select i1 %9, i32 497423039, i32 -824524129
  %12 = load i32, i32* %m, align 4
  %13 = select i1 %9, i32 1680768775, i32 -2125407332
  %14 = select i1 %9, i32 -1186178556, i32 -2125407332
  %15 = add i32 %1, -1
  %div.neg.neg = sdiv i32 %15, 4
  %16 = add i32 %div.neg.neg, %15
  %div7.neg = sdiv i32 %15, -100
  %17 = add i32 %16, %div7.neg
  %div10 = sdiv i32 %15, 400
  %18 = add i32 %17, %div10
  %19 = select i1 %9, i32 -305187682, i32 -464511853
  %20 = select i1 %9, i32 -1751669242, i32 -464511853
  %rem3 = srem i32 %1, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %21 = select i1 %9, i32 -986345723, i32 446571519
  %22 = select i1 %9, i32 -1404746914, i32 446571519
  %rem1 = srem i32 %1, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %23 = select i1 %cmp2.not, i32 -1021038131, i32 1017419580
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1047535116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1047535116, label %first
    i32 -1660192223, label %land.lhs.true
    i32 -1021038131, label %lor.lhs.false
    i32 -1404746914, label %originalBB
    i32 -986345723, label %originalBBpart2
    i32 1017419580, label %if.then
    i32 -1751669242, label %originalBB22
    i32 -305187682, label %originalBBpart224
    i32 1341117922, label %if.end
    i32 -1872035458, label %for.cond
    i32 -1186178556, label %originalBB26
    i32 1680768775, label %originalBBpart228
    i32 -310747758, label %for.body
    i32 497423039, label %originalBB30
    i32 -1578465154, label %originalBBpart241
    i32 550076900, label %for.inc
    i32 -1525762111, label %for.end
    i32 446571519, label %originalBBalteredBB
    i32 -464511853, label %originalBB22alteredBB
    i32 -2125407332, label %originalBB26alteredBB
    i32 -824524129, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart241, %originalBB30, %for.body, %originalBBpart228, %originalBB26, %for.cond, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %36, %originalBB30alteredBB ], [ %s.0, %originalBB26alteredBB ], [ %s.0, %originalBB22alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart241 ], [ %29, %originalBB30 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart228 ], [ %s.0, %originalBB26 ], [ %s.0, %for.cond ], [ %18, %if.end ], [ %s.0, %originalBBpart224 ], [ %s.0, %originalBB22 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 497423039, %originalBB30alteredBB ], [ -1186178556, %originalBB26alteredBB ], [ -1751669242, %originalBB22alteredBB ], [ -1404746914, %originalBBalteredBB ], [ -1872035458, %for.inc ], [ 550076900, %originalBBpart241 ], [ %10, %originalBB30 ], [ %11, %for.body ], [ %26, %originalBBpart228 ], [ %13, %originalBB26 ], [ %14, %for.cond ], [ -1872035458, %if.end ], [ 1341117922, %originalBBpart224 ], [ %19, %originalBB22 ], [ %20, %if.then ], [ %25, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %24 = select i1 %cmp, i32 -1660192223, i32 -1021038131
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1017419580, i32 1341117922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %12
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -310747758, i32 -1525762111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx14, align 4
  %29 = add i32 %28, %s.0
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* %d, align 4
  %31 = add i32 %30, %s.0
  %32 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %xq, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %32, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.xq, i64 0, i64 0, i64 0), i64 35, i1 false)
  %rem17 = srem i32 %31, 7
  %33 = add nsw i32 %rem17, -1
  %idxprom19 = sext i32 %33 to i64
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %xq, i64 0, i64 %idxprom19, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %34 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %35 = load i32, i32* %arrayidx14alteredBB, align 4
  %36 = add i32 %35, %s.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
