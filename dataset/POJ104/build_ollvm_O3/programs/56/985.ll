; ModuleID = 'build_ollvm/programs/56/985.ll'
source_filename = "source-C-CXX/56/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [50 x [33 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1511122003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1511122003, label %for.cond
    i32 332423912, label %for.body
    i32 -536833499, label %if.then
    i32 -1661662829, label %if.else
    i32 1703131893, label %originalBB
    i32 -735883813, label %originalBBpart2
    i32 1174240766, label %if.end
    i32 -623063137, label %for.inc
    i32 420551410, label %for.end
    i32 -898443189, label %for.cond27
    i32 -1413167188, label %originalBB40
    i32 -1989904521, label %originalBBpart242
    i32 -12277541, label %for.body30
    i32 630664834, label %originalBB44
    i32 219770939, label %originalBBpart246
    i32 800702776, label %for.inc35
    i32 -737944727, label %for.end37
    i32 960697841, label %originalBBalteredBB
    i32 -1795426936, label %originalBB40alteredBB
    i32 -357264800, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart246, %originalBB44, %for.body30, %originalBBpart242, %originalBB40, %for.cond27, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB44alteredBB ], [ %z.0, %originalBB40alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc35 ], [ %z.0, %originalBBpart246 ], [ %z.0, %originalBB44 ], [ %z.0, %for.body30 ], [ %z.0, %originalBBpart242 ], [ %z.0, %originalBB40 ], [ %z.0, %for.cond27 ], [ %z.0, %for.end ], [ %25, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBBalteredBB ], [ %.neg, %for.inc35 ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %for.body30 ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB40 ], [ %x.0, %for.cond27 ], [ 0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 630664834, %originalBB44alteredBB ], [ -1413167188, %originalBB40alteredBB ], [ 1703131893, %originalBBalteredBB ], [ -898443189, %for.inc35 ], [ 800702776, %originalBBpart246 ], [ %63, %originalBB44 ], [ %54, %for.body30 ], [ %45, %originalBBpart242 ], [ %44, %originalBB40 ], [ %34, %for.cond27 ], [ -898443189, %for.end ], [ -1511122003, %for.inc ], [ -623063137, %if.end ], [ 1174240766, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ 1174240766, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %z.0, %0
  %1 = select i1 %cmp, i32 332423912, i32 420551410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %z.0 to i64
  %arraydecay = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %2 = add i64 %call7, -1
  %arrayidx8 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom, i64 %2
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp9 = icmp eq i8 %3, 103
  %4 = select i1 %cmp9, i32 -536833499, i32 -1661662829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %z.0 to i64
  %arraydecay15 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom11, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #4
  %5 = add i64 %call16, -3
  %arrayidx18 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom11, i64 %5
  store i8 0, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1703131893, i32 960697841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %z.0 to i64
  %arraydecay23 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom19, i64 0
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay23) #4
  %15 = add i64 %call24, -2
  %arrayidx26 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom19, i64 %15
  store i8 0, i8* %arrayidx26, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -735883813, i32 960697841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1413167188, i32 -1795426936
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %x.0, %35
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1989904521, i32 -1795426936
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %45 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -12277541, i32 -737944727
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 630664834, i32 -357264800
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %x.0 to i64
  %arraydecay33 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom31, i64 0
  %puts15 = call i32 @puts(i8* nonnull %arraydecay33)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 219770939, i32 -357264800
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %z.0 to i64
  %arraydecay23alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom19alteredBB, i64 0
  %call24alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay23alteredBB) #4
  %64 = add i64 %call24alteredBB, -2
  %arrayidx26alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom19alteredBB, i64 %64
  store i8 0, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %x.0 to i64
  %arraydecay33alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom31alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay33alteredBB)
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
