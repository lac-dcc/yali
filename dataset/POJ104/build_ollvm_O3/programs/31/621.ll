; ModuleID = 'build_ollvm/programs/31/621.ll'
source_filename = "source-C-CXX/31/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -229032765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -229032765, label %first
    i32 -1502472699, label %originalBB
    i32 -1768292293, label %originalBBpart2
    i32 1986266789, label %for.cond
    i32 937385757, label %for.body
    i32 -2111977873, label %for.inc
    i32 -74770094, label %for.end
    i32 -522414769, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1502472699, %originalBBalteredBB ], [ 1986266789, %for.inc ], [ -2111977873, %for.body ], [ %20, %for.cond ], [ 1986266789, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1502472699, i32 -522414769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload4 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload7 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload7, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1768292293, i32 -522414769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload6 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload6, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 937385757, i32 -74770094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @f()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload5 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload5, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @f() local_unnamed_addr #0 {
entry:
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv6 = trunc i64 %call5 to i32
  %2 = add i32 %conv, -1
  %3 = add i32 %conv, -2
  %4 = add i32 %conv6, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -305322008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -305322008, label %for.cond
    i32 -1880492446, label %for.body
    i32 1368475443, label %if.then
    i32 -1028342282, label %if.else
    i32 1995374411, label %if.end
    i32 -1529316398, label %for.inc
    i32 -487773628, label %for.end
    i32 1676058743, label %while.cond
    i32 -2143291914, label %while.body
    i32 -382620477, label %while.end
    i32 -115919935, label %for.cond69
    i32 -1599890578, label %for.body73
    i32 1161222423, label %for.inc78
    i32 -1188433959, label %for.end80
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc78, %for.body73, %for.cond69, %while.end, %while.body, %while.cond, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %34, %for.inc78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ %n.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %for.inc78 ], [ %n.0, %for.body73 ], [ %n.0, %for.cond69 ], [ %n.0, %while.end ], [ %31, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -115919935, %for.inc78 ], [ 1161222423, %for.body73 ], [ %32, %for.cond69 ], [ -115919935, %while.end ], [ 1676058743, %while.body ], [ %30, %while.cond ], [ 1676058743, %for.end ], [ -305322008, %for.inc ], [ -1529316398, %if.end ], [ 1995374411, %if.else ], [ 1995374411, %if.then ], [ %11, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -487773628, i32 -1880492446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = xor i32 %i.0, -1
  %7 = add i32 %6, %conv
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %9 = add i32 %6, %conv6
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom13
  %10 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp slt i8 %8, %10
  %11 = select i1 %cmp16.not, i32 -1028342282, i32 1368475443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = xor i32 %i.0, -1
  %13 = add i32 %12, %conv
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %14 = load i8, i8* %arrayidx21, align 1
  %15 = add i32 %12, %conv6
  %idxprom25 = sext i32 %15 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  %16 = load i8, i8* %arrayidx26, align 1
  %.neg.neg = add i8 %14, 48
  %17 = sub i8 %.neg.neg, %16
  store i8 %17, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = sub i32 %3, %i.0
  %idxprom36 = sext i32 %18 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom36
  %19 = load i8, i8* %arrayidx37, align 1
  %20 = add i8 %19, -1
  store i8 %20, i8* %arrayidx37, align 1
  %21 = xor i32 %i.0, -1
  %22 = add i32 %21, %conv
  %idxprom47 = sext i32 %22 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %23 = load i8, i8* %arrayidx48, align 1
  %24 = add i32 %21, %conv6
  %idxprom52 = sext i32 %24 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom52
  %25 = load i8, i8* %arrayidx53, align 1
  %26 = add i8 %23, 58
  %27 = sub i8 %26, %25
  store i8 %27, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %n.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom63
  %29 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %29, 48
  %30 = select i1 %cmp66, i32 -2143291914, i32 -382620477
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %31 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp71.not = icmp sgt i32 %i.0, %2
  %32 = select i1 %cmp71.not, i32 -1188433959, i32 -1599890578
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom74
  %33 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %33 to i32
  %putchar27 = call i32 @putchar(i32 %conv76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
