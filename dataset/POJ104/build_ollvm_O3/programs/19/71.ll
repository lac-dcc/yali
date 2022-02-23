; ModuleID = 'build_ollvm/programs/19/71.ll'
source_filename = "source-C-CXX/19/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay8 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1020660397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1020660397, label %for.cond
    i32 1614819689, label %for.body
    i32 1645171328, label %for.cond2
    i32 -1392260382, label %for.body6
    i32 -431867579, label %for.inc
    i32 -313507655, label %originalBB
    i32 1136110996, label %originalBBpart2
    i32 -1048860182, label %for.end
    i32 896154097, label %for.cond10
    i32 -355675331, label %for.body16
    i32 1186725122, label %for.inc21
    i32 352219991, label %for.end23
    i32 -470368354, label %for.inc25
    i32 -827859277, label %for.end27
    i32 1375851779, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc25, %for.end23, %for.inc21, %for.body16, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %25, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -313507655, %originalBBalteredBB ], [ -1020660397, %for.inc25 ], [ -470368354, %for.end23 ], [ 896154097, %for.inc21 ], [ 1186725122, %for.body16 ], [ %23, %for.cond10 ], [ 896154097, %for.end ], [ 1645171328, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -431867579, %for.body6 ], [ %1, %for.cond2 ], [ 1645171328, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3, i8* nonnull %arraydecay8)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -827859277, i32 1614819689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %call4 = call i32 @cha(i8* nonnull %arraydecay3)
  %cmp5.not = icmp sgt i32 %j.0, %call4
  %1 = select i1 %cmp5.not, i32 -1048860182, i32 -1392260382
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %putchar9 = call i32 @putchar(i32 %conv)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -313507655, i32 1375851779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1136110996, i32 1375851779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay8)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp14.not, i32 352219991, i32 -355675331
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17
  %24 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %24 to i32
  %putchar8 = call i32 @putchar(i32 %conv19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cha(i8* %array) local_unnamed_addr #2 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %array.addr.reg2mem = alloca i8**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -106337781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -106337781, label %first
    i32 1446695412, label %originalBB
    i32 1513156706, label %originalBBpart2
    i32 1531097104, label %for.cond
    i32 2110994068, label %for.body
    i32 -1533701287, label %if.then
    i32 461413137, label %if.end
    i32 -1696663558, label %for.inc
    i32 1906732461, label %for.end
    i32 235325757, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1446695412, %originalBBalteredBB ], [ 1531097104, %for.inc ], [ -1696663558, %if.end ], [ 461413137, %if.then ], [ %28, %for.body ], [ %21, %for.cond ], [ 1531097104, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1446695412, i32 235325757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i8*, align 8
  store i8** %array.addr, i8*** %array.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload15 = load volatile i8**, i8*** %array.addr.reg2mem, align 8
  store i8* %array, i8** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload15, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload23 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1513156706, i32 235325757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload14 = load volatile i8**, i8*** %array.addr.reg2mem, align 8
  %18 = load i8*, i8** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 1906732461, i32 2110994068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload13 = load volatile i8**, i8*** %array.addr.reg2mem, align 8
  %22 = load i8*, i8** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload13, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload22 = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload22, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %22, i64 %idxprom2
  %24 = load i8, i8* %arrayidx3, align 1
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload = load volatile i8**, i8*** %array.addr.reg2mem, align 8
  %25 = load i8*, i8** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %25, i64 %idxprom5
  %27 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %24, %27
  %28 = select i1 %cmp8, i32 -1533701287, i32 461413137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload21 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %29, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %.neg = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  ret i32 %31

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
