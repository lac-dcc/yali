; ModuleID = 'build_ollvm/programs/23/9.ll'
source_filename = "source-C-CXX/23/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [50 x [80 x i8]], align 16
  %arraydecay = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = bitcast [50 x [80 x i8]]* %a to [0 x i8]*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi [0 x i8]* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi [0 x i8]* [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 677686524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 677686524, label %for.cond
    i32 1718108552, label %for.body
    i32 -1497304488, label %for.inc
    i32 973398717, label %for.end
    i32 1880381730, label %for.cond7
    i32 298638810, label %for.body9
    i32 -514362709, label %if.then
    i32 105691106, label %if.end
    i32 1280892384, label %originalBB
    i32 -2116771715, label %originalBBpart2
    i32 -2105000831, label %if.then26
    i32 -430142934, label %if.end29
    i32 -1671911262, label %originalBB37
    i32 -1167713546, label %originalBBpart239
    i32 -1239049444, label %for.inc30
    i32 -268154725, label %for.end32
    i32 1945207605, label %originalBBalteredBB
    i32 867023735, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart239, %originalBB37, %if.end29, %if.then26, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %.neg12, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc30 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end29 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi [0 x i8]* [ %max.0, %loopEntry ], [ %max.0, %originalBB37alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart239 ], [ %max.0, %originalBB37 ], [ %max.0, %if.end29 ], [ %max.0, %if.then26 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %4, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi [0 x i8]* [ %min.0, %loopEntry ], [ %min.0, %originalBB37alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc30 ], [ %min.0, %originalBBpart239 ], [ %min.0, %originalBB37 ], [ %min.0, %if.end29 ], [ %24, %if.then26 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body9 ], [ %min.0, %for.cond7 ], [ %0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1671911262, %originalBB37alteredBB ], [ 1280892384, %originalBBalteredBB ], [ 1880381730, %for.inc30 ], [ -1239049444, %originalBBpart239 ], [ %42, %originalBB37 ], [ %33, %if.end29 ], [ -430142934, %if.then26 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 105691106, %if.then ], [ %3, %for.body9 ], [ %2, %for.cond7 ], [ 1880381730, %for.end ], [ 677686524, %for.inc ], [ -1497304488, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 32
  %1 = select i1 %cmp, i32 1718108552, i32 973398717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %2 = select i1 %cmp8, i32 298638810, i32 -268154725
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [0 x i8], [0 x i8]* %max.0, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #3
  %idxprom12 = sext i32 %j.0 to i64
  %arraydecay14 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a, i64 0, i64 %idxprom12, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay14) #3
  %cmp16 = icmp ult i64 %call11, %call15
  %3 = select i1 %cmp16, i32 -514362709, i32 105691106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a, i64 0, i64 %idxprom17
  %4 = bitcast [80 x i8]* %arrayidx18 to [0 x i8]*
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1280892384, i32 1945207605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [0 x i8], [0 x i8]* %min.0, i64 0, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay19) #3
  %idxprom21 = sext i32 %j.0 to i64
  %arraydecay23 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a, i64 0, i64 %idxprom21, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay23) #3
  %cmp25 = icmp ugt i64 %call20, %call24
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2116771715, i32 1945207605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %23 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2105000831, i32 -430142934
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %a, i64 0, i64 %idxprom27
  %24 = bitcast [80 x i8]* %arrayidx28 to [0 x i8]*
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1671911262, i32 867023735
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1167713546, i32 867023735
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [0 x i8], [0 x i8]* %max.0, i64 0, i64 0
  %call34 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay33)
  %arraydecay35 = getelementptr inbounds [0 x i8], [0 x i8]* %min.0, i64 0, i64 0
  %call36 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
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
