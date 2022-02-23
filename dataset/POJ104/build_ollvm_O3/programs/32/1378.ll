; ModuleID = 'build_ollvm/programs/32/1378.ll'
source_filename = "source-C-CXX/32/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %z = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -911641177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -911641177, label %for.cond
    i32 1207308390, label %originalBB
    i32 1641040092, label %originalBBpart2
    i32 365407703, label %for.body
    i32 -2117116610, label %for.cond2
    i32 -485350170, label %for.body5
    i32 -1057738154, label %if.then
    i32 -1122987292, label %if.end
    i32 2063181072, label %if.then18
    i32 -643937790, label %if.end21
    i32 -1419966461, label %if.then27
    i32 1680430414, label %if.end30
    i32 262843773, label %if.then36
    i32 1699229189, label %if.end39
    i32 1266268283, label %if.then45
    i32 1284128510, label %if.end49
    i32 1529212214, label %for.inc
    i32 -1569839811, label %for.end
    i32 1484492618, label %for.inc52
    i32 270743733, label %originalBB55
    i32 -1857662883, label %originalBBpart257
    i32 1394396197, label %for.end54
    i32 174289216, label %originalBBalteredBB
    i32 -807879987, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %for.inc52, %for.end, %for.inc, %if.end49, %if.then45, %if.end39, %if.then36, %if.end30, %if.then27, %if.end21, %if.then18, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %52, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart257 ], [ %42, %originalBB55 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %if.end21 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end49 ], [ %j.0, %if.then45 ], [ %j.0, %if.end39 ], [ %j.0, %if.then36 ], [ %j.0, %if.end30 ], [ %j.0, %if.then27 ], [ %j.0, %if.end21 ], [ %j.0, %if.then18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 270743733, %originalBB55alteredBB ], [ 1207308390, %originalBBalteredBB ], [ -911641177, %originalBBpart257 ], [ %51, %originalBB55 ], [ %41, %for.inc52 ], [ 1484492618, %for.end ], [ -2117116610, %for.inc ], [ 1529212214, %if.end49 ], [ 1284128510, %if.then45 ], [ %32, %if.end39 ], [ 1699229189, %if.then36 ], [ %29, %if.end30 ], [ 1680430414, %if.then27 ], [ %27, %if.end21 ], [ -643937790, %if.then18 ], [ %25, %if.end ], [ -1122987292, %if.then ], [ %23, %for.body5 ], [ %21, %for.cond2 ], [ -2117116610, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1207308390, i32 174289216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1641040092, i32 174289216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 365407703, i32 1394396197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp3.not, i32 -1569839811, i32 -485350170
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %22, 65
  %23 = select i1 %cmp9, i32 -1057738154, i32 -1122987292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %24, 84
  %25 = select i1 %cmp16, i32 2063181072, i32 -643937790
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22
  %26 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %26, 67
  %27 = select i1 %cmp25, i32 -1419966461, i32 1680430414
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom31
  %28 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %28, 71
  %29 = select i1 %cmp34, i32 262843773, i32 1699229189
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %idxprom40 = sext i32 %30 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom40
  %31 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %31, 0
  %32 = select i1 %cmp43, i32 1266268283, i32 1284128510
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  %idxprom47 = sext i32 %.neg15 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 270743733, i32 -807879987
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1857662883, i32 -807879987
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
