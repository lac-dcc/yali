; ModuleID = 'build_ollvm/programs/31/1598.ll'
source_filename = "source-C-CXX/31/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jianfa = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [20 x %struct.jianfa] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %l = alloca [20 x i32], align 16
  %j = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 166514164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 166514164, label %for.cond
    i32 1148280051, label %for.body
    i32 1682002311, label %for.inc
    i32 249546268, label %for.end
    i32 1676174752, label %for.cond21
    i32 -890086998, label %for.body24
    i32 -895325471, label %originalBB
    i32 19040069, label %originalBBpart2
    i32 -1385488897, label %for.cond25
    i32 1010205870, label %for.body30
    i32 556366087, label %if.then
    i32 730393319, label %if.end
    i32 922790427, label %for.inc115
    i32 -959413570, label %for.end117
    i32 -1741593262, label %for.inc123
    i32 605299613, label %for.end125
    i32 228763680, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc123, %for.end117, %for.inc115, %if.end, %if.then, %for.body30, %for.cond25, %originalBBpart2, %originalBB, %for.body24, %for.cond21, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc123 ], [ %i.0, %for.end117 ], [ %43, %for.inc115 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %44, %for.inc123 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body30 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -895325471, %originalBBalteredBB ], [ 1676174752, %for.inc123 ], [ -1741593262, %for.end117 ], [ -1385488897, %for.inc115 ], [ 922790427, %if.end ], [ 730393319, %if.then ], [ %33, %for.body30 ], [ %24, %for.cond25 ], [ -1385488897, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body24 ], [ %4, %for.cond21 ], [ 1676174752, %for.end ], [ 166514164, %for.inc ], [ 1682002311, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1148280051, i32 249546268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom, i32 0, i64 0
  %arraydecay3 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom, i32 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %call5 = call i32 @getchar()
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call10 to i32
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx12, align 4
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv18 = trunc i64 %call17 to i32
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %j, i64 0, i64 %idxprom
  store i32 %conv18, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp22, i32 -890086998, i32 605299613
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -895325471, i32 228763680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 19040069, i32 228763680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %j, i64 0, i64 %idxprom26
  %23 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp28, i32 1010205870, i32 -959413570
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom31
  %25 = load i32, i32* %arrayidx35, align 4
  %26 = xor i32 %i.0, -1
  %27 = add i32 %25, %26
  %idxprom37 = sext i32 %27 to i64
  %arrayidx38 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom31, i32 0, i64 %idxprom37
  %28 = load i8, i8* %arrayidx38, align 1
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %j, i64 0, i64 %idxprom31
  %29 = load i32, i32* %arrayidx44, align 4
  %30 = add i32 %29, %26
  %idxprom47 = sext i32 %30 to i64
  %arrayidx48 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom31, i32 1, i64 %idxprom47
  %31 = load i8, i8* %arrayidx48, align 1
  %.neg.neg = add i8 %28, 48
  %32 = sub i8 %.neg.neg, %31
  store i8 %32, i8* %arrayidx38, align 1
  %cmp71 = icmp slt i8 %32, 48
  %33 = select i1 %cmp71, i32 556366087, i32 730393319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %l, i64 0, i64 %idxprom73
  %34 = load i32, i32* %arrayidx77, align 4
  %35 = xor i32 %i.0, -1
  %36 = add i32 %34, %35
  %idxprom80 = sext i32 %36 to i64
  %arrayidx81 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom73, i32 0, i64 %idxprom80
  %37 = load i8, i8* %arrayidx81, align 1
  %38 = add i8 %37, 10
  store i8 %38, i8* %arrayidx81, align 1
  %39 = sub i32 -2, %i.0
  %40 = add i32 %39, %34
  %idxprom101 = sext i32 %40 to i64
  %arrayidx102 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom73, i32 0, i64 %idxprom101
  %41 = load i8, i8* %arrayidx102, align 1
  %42 = add i8 %41, -1
  store i8 %42, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %k.0 to i64
  %arraydecay121 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %idxprom118, i32 0, i64 0
  %call122 = call i32 @puts(i8* nonnull %arraydecay121)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
