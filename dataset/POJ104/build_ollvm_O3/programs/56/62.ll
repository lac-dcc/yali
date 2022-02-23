; ModuleID = 'build_ollvm/programs/56/62.ll'
source_filename = "source-C-CXX/56/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %str = alloca [50 x [15 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1393998698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1393998698, label %for.cond
    i32 -2007092817, label %for.body
    i32 -1577361771, label %for.inc
    i32 638099279, label %for.end
    i32 -746453145, label %for.cond2
    i32 80881712, label %for.body4
    i32 -522361922, label %originalBB
    i32 -721796579, label %originalBBpart2
    i32 -1521769589, label %if.then
    i32 -2128571546, label %originalBB59
    i32 -939654678, label %originalBBpart262
    i32 1575618115, label %if.else
    i32 119131519, label %if.then29
    i32 1143735657, label %originalBB64
    i32 2024644455, label %originalBBpart268
    i32 1884066221, label %if.else35
    i32 2120441384, label %originalBB70
    i32 1085915991, label %originalBBpart275
    i32 532096967, label %if.then44
    i32 1132593811, label %if.end
    i32 1283143987, label %if.end50
    i32 -386547708, label %if.end51
    i32 943944211, label %for.inc56
    i32 1569164518, label %for.end58
    i32 -1493053485, label %originalBBalteredBB
    i32 1880077368, label %originalBB59alteredBB
    i32 -156959883, label %originalBB64alteredBB
    i32 935379619, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end51, %if.end50, %if.end, %if.then44, %originalBBpart275, %originalBB70, %if.else35, %originalBBpart268, %originalBB64, %if.then29, %if.else, %originalBBpart262, %originalBB59, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %88, %for.inc56 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %m.0, %for.inc56 ], [ %m.0, %if.end51 ], [ %m.0, %if.end50 ], [ %m.0, %if.end ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB70 ], [ %m.0, %if.else35 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB64 ], [ %m.0, %if.then29 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB59 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2120441384, %originalBB70alteredBB ], [ 1143735657, %originalBB64alteredBB ], [ -2128571546, %originalBB59alteredBB ], [ -522361922, %originalBBalteredBB ], [ -746453145, %for.inc56 ], [ 943944211, %if.end51 ], [ -386547708, %if.end50 ], [ 1283143987, %if.end ], [ 1132593811, %if.then44 ], [ %86, %originalBBpart275 ], [ %85, %originalBB70 ], [ %74, %if.else35 ], [ 1283143987, %originalBBpart268 ], [ %65, %originalBB64 ], [ %55, %if.then29 ], [ %46, %if.else ], [ -386547708, %originalBBpart262 ], [ %43, %originalBB59 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -746453145, %for.end ], [ -1393998698, %for.inc ], [ -1577361771, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2007092817, i32 638099279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 80881712, i32 1569164518
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -522361922, i32 -1493053485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %13 = shl i64 %call8, 32
  %sext = add i64 %13, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom5, i64 %idxprom11
  %14 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %14, 114
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -721796579, i32 -1493053485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %24 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1521769589, i32 1575618115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2128571546, i32 1880077368
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %34 = add i32 %m.0, -2
  %idxprom19 = sext i32 %34 to i64
  %arrayidx20 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom16, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -939654678, i32 1880077368
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %44 = add i32 %m.0, -1
  %idxprom24 = sext i32 %44 to i64
  %arrayidx25 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom21, i64 %idxprom24
  %45 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %45, 121
  %46 = select i1 %cmp27, i32 119131519, i32 1884066221
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1143735657, i32 -156959883
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %56 = add i32 %m.0, -2
  %idxprom33 = sext i32 %56 to i64
  %arrayidx34 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom30, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2024644455, i32 -156959883
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2120441384, i32 935379619
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %75 = add i32 %m.0, -1
  %idxprom39 = sext i32 %75 to i64
  %arrayidx40 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom36, i64 %idxprom39
  %76 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %76, 103
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1085915991, i32 935379619
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %86 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 532096967, i32 1132593811
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %87 = add i32 %m.0, -3
  %idxprom48 = sext i32 %87 to i64
  %arrayidx49 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom45, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay54 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom52, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #6
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %89 = add i32 %m.0, -2
  %idxprom19alteredBB = sext i32 %89 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom16alteredBB, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %90 = add i32 %m.0, -2
  %idxprom33alteredBB = sext i32 %90 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom30alteredBB, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
