; ModuleID = 'build_ollvm/programs/23/2537.ll'
source_filename = "source-C-CXX/23/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 100, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1816662450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1816662450, label %for.cond
    i32 -1386582166, label %for.body
    i32 -1671169308, label %originalBB
    i32 -887763747, label %originalBBpart2
    i32 1979529365, label %if.then
    i32 752694184, label %if.end
    i32 -1893023253, label %if.then9
    i32 -1905156915, label %if.end10
    i32 -2046691683, label %for.inc
    i32 -797637173, label %for.end
    i32 1078966661, label %originalBB51
    i32 891894048, label %originalBBpart253
    i32 2142910436, label %for.cond11
    i32 1173220278, label %for.body14
    i32 1617050998, label %if.then22
    i32 -1428171746, label %if.end27
    i32 -172651753, label %for.inc28
    i32 215925724, label %for.end30
    i32 -1740276861, label %for.cond31
    i32 1731640486, label %originalBB55
    i32 1656668887, label %originalBBpart257
    i32 -1637864396, label %for.body34
    i32 -570505427, label %if.then42
    i32 332142057, label %if.end47
    i32 -1477746311, label %for.inc48
    i32 -1332996282, label %for.end50
    i32 554044018, label %originalBBalteredBB
    i32 1609858940, label %originalBB51alteredBB
    i32 -1568111795, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then42, %for.body34, %originalBBpart257, %originalBB55, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then22, %for.body14, %for.cond11, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end10, %if.then9, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %66, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then42 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %44, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then22 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc48 ], [ %l.0, %if.end47 ], [ %l.0, %if.then42 ], [ %l.0, %for.body34 ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB55 ], [ %l.0, %for.cond31 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end27 ], [ %l.0, %if.then22 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart253 ], [ %l.0, %originalBB51 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end10 ], [ %l.0, %if.then9 ], [ %l.0, %if.end ], [ %p.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %if.then42 ], [ %s.0, %for.body34 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %for.cond31 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %if.end27 ], [ %s.0, %if.then22 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end10 ], [ %p.0, %if.then9 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %if.then42 ], [ %conv39, %for.body34 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end27 ], [ %p.0, %if.then22 ], [ %conv19, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end10 ], [ %p.0, %if.then9 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1731640486, %originalBB55alteredBB ], [ 1078966661, %originalBB51alteredBB ], [ -1671169308, %originalBBalteredBB ], [ -1740276861, %for.inc48 ], [ -1477746311, %if.end47 ], [ -1332996282, %if.then42 ], [ %65, %for.body34 ], [ %64, %originalBBpart257 ], [ %63, %originalBB55 ], [ %53, %for.cond31 ], [ -1740276861, %for.end30 ], [ 2142910436, %for.inc28 ], [ -172651753, %if.end27 ], [ 215925724, %if.then22 ], [ %43, %for.body14 ], [ %42, %for.cond11 ], [ 2142910436, %originalBBpart253 ], [ %40, %originalBB51 ], [ %31, %for.end ], [ -1816662450, %for.inc ], [ -2046691683, %if.end10 ], [ -1905156915, %if.then9 ], [ %21, %if.end ], [ 752694184, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1386582166, i32 -797637173
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
  %10 = select i1 %9, i32 -1671169308, i32 554044018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp slt i32 %l.0, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -887763747, i32 554044018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1979529365, i32 752694184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp slt i32 %p.0, %s.0
  %21 = select i1 %cmp7, i32 -1893023253, i32 -1905156915
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1078966661, i32 1609858940
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 891894048, i32 1609858940
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp12, i32 1173220278, i32 215925724
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay17 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom15, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay17) #3
  %conv19 = trunc i64 %call18 to i32
  %cmp20 = icmp eq i32 %l.0, %conv19
  %43 = select i1 %cmp20, i32 1617050998, i32 -1428171746
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arraydecay25 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom23, i64 0
  %call26 = call i32 @puts(i8* nonnull %arraydecay25)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1731640486, i32 -1568111795
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %54
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1656668887, i32 -1568111795
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %64 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1637864396, i32 -1332996282
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom35, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #3
  %conv39 = trunc i64 %call38 to i32
  %cmp40 = icmp eq i32 %s.0, %conv39
  %65 = select i1 %cmp40, i32 -570505427, i32 332142057
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arraydecay45 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxprom43, i64 0
  %call46 = call i32 @puts(i8* nonnull %arraydecay45)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidxalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
