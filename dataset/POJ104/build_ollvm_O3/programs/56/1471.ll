; ModuleID = 'build_ollvm/programs/56/1471.ll'
source_filename = "source-C-CXX/56/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1418040361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1418040361, label %for.cond
    i32 -1127339515, label %originalBB
    i32 714704285, label %originalBBpart2
    i32 55331668, label %for.body
    i32 -1123786505, label %originalBB55
    i32 864972855, label %originalBBpart267
    i32 1333336002, label %land.lhs.true
    i32 -385350759, label %lor.lhs.false
    i32 -1764646086, label %land.lhs.true18
    i32 -1147507187, label %if.then
    i32 -1333620826, label %if.end
    i32 -814443714, label %land.lhs.true34
    i32 -1257396727, label %land.lhs.true41
    i32 -1339420675, label %if.then48
    i32 -53520442, label %if.end52
    i32 2039596480, label %for.inc
    i32 1541237267, label %for.end
    i32 -1604833614, label %originalBBalteredBB
    i32 -624541749, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %if.end52, %if.then48, %land.lhs.true41, %land.lhs.true34, %if.end, %if.then, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %originalBBpart267, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBBalteredBB ], [ %61, %for.inc ], [ %t.0, %if.end52 ], [ %t.0, %if.then48 ], [ %t.0, %land.lhs.true41 ], [ %t.0, %land.lhs.true34 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true18 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB55 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %convalteredBB, %originalBB55alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc ], [ %l.0, %if.end52 ], [ %l.0, %if.then48 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %land.lhs.true34 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true18 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart267 ], [ %conv, %originalBB55 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1123786505, %originalBB55alteredBB ], [ -1127339515, %originalBBalteredBB ], [ 1418040361, %for.inc ], [ 2039596480, %if.end52 ], [ -53520442, %if.then48 ], [ %59, %land.lhs.true41 ], [ %56, %land.lhs.true34 ], [ %53, %if.end ], [ -1333620826, %if.then ], [ %49, %land.lhs.true18 ], [ %46, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %40, %originalBBpart267 ], [ %39, %originalBB55 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1127339515, i32 -1604833614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 714704285, i32 -1604833614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 55331668, i32 1541237267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1123786505, i32 -624541749
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %s)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call2 to i32
  %29 = shl i64 %call2, 32
  %sext = add i64 %29, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %30, 114
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 864972855, i32 -624541749
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1333336002, i32 -385350759
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = add i32 %l.0, -2
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %42, 101
  %43 = select i1 %cmp10, i32 -1147507187, i32 -385350759
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = add i32 %l.0, -1
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom13
  %45 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %45, 121
  %46 = select i1 %cmp16, i32 -1764646086, i32 -1333620826
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %47 = add i32 %l.0, -2
  %idxprom20 = sext i32 %47 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom20
  %48 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %48, 108
  %49 = select i1 %cmp23, i32 -1147507187, i32 -1333620826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = add i32 %l.0, -2
  %idxprom26 = sext i32 %50 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = add i32 %l.0, -1
  %idxprom29 = sext i32 %51 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom29
  %52 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %52, 103
  %53 = select i1 %cmp32, i32 -814443714, i32 -53520442
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %54 = add i32 %l.0, -2
  %idxprom36 = sext i32 %54 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom36
  %55 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %55, 110
  %56 = select i1 %cmp39, i32 -1257396727, i32 -53520442
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %57 = add i32 %l.0, -3
  %idxprom43 = sext i32 %57 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom43
  %58 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %58, 105
  %59 = select i1 %cmp46, i32 -1339420675, i32 -53520442
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %60 = add i32 %l.0, -3
  %idxprom50 = sext i32 %60 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %s)
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
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
