; ModuleID = 'build_ollvm/programs/56/2390.ll'
source_filename = "source-C-CXX/56/2390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %word = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1846194430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1846194430, label %for.cond
    i32 1640731619, label %for.body
    i32 1869269997, label %if.then
    i32 733369826, label %originalBB
    i32 2009142480, label %originalBBpart2
    i32 -653754822, label %if.end
    i32 2093721390, label %if.then19
    i32 1299626076, label %originalBB57
    i32 -916295155, label %originalBBpart272
    i32 -808706732, label %if.end26
    i32 -468518042, label %if.then33
    i32 -499904741, label %if.end43
    i32 37137297, label %for.inc
    i32 -1795764646, label %for.end
    i32 -1640232969, label %originalBBalteredBB
    i32 1518194961, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBBalteredBB, %for.inc, %if.end43, %if.then33, %if.end26, %originalBBpart272, %originalBB57, %if.then19, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %54, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %if.then33 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end43 ], [ %a.0, %if.then33 ], [ %a.0, %if.end26 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB57 ], [ %a.0, %if.then19 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %conv, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1299626076, %originalBB57alteredBB ], [ 733369826, %originalBBalteredBB ], [ -1846194430, %for.inc ], [ 37137297, %if.end43 ], [ -499904741, %if.then33 ], [ %50, %if.end26 ], [ -808706732, %originalBBpart272 ], [ %47, %originalBB57 ], [ %36, %if.then19 ], [ %27, %if.end ], [ -653754822, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1640731619, i32 -1795764646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay44)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay44) #4
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 114
  %4 = select i1 %cmp5, i32 1869269997, i32 -653754822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 733369826, i32 -1640232969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %a.0, -1
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %15 = add i32 %a.0, -2
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2009142480, i32 -1640232969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = add i32 %a.0, -1
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom14
  %26 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %26, 121
  %27 = select i1 %cmp17, i32 2093721390, i32 -808706732
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1299626076, i32 1518194961
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %37 = add i32 %a.0, -1
  %idxprom21 = sext i32 %37 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %38 = add i32 %a.0, -2
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -916295155, i32 1518194961
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %48 = add i32 %a.0, -1
  %idxprom28 = sext i32 %48 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom28
  %49 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %49, 103
  %50 = select i1 %cmp31, i32 -468518042, i32 -499904741
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %51 = add i32 %a.0, -1
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %52 = add i32 %a.0, -2
  %idxprom38 = sext i32 %52 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %53 = add i32 %a.0, -3
  %idxprom41 = sext i32 %53 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay44)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = add i32 %a.0, -1
  %idxprom8alteredBB = sext i32 %55 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %56 = add i32 %a.0, -2
  %idxprom11alteredBB = sext i32 %56 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %57 = add i32 %a.0, -1
  %idxprom21alteredBB = sext i32 %57 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %58 = add i32 %a.0, -2
  %idxprom24alteredBB = sext i32 %58 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
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
