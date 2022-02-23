; ModuleID = 'build_ollvm/programs/56/340.ll'
source_filename = "source-C-CXX/56/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -158882029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -158882029, label %for.cond
    i32 1166735932, label %for.body
    i32 -1415465382, label %originalBB
    i32 -332471124, label %originalBBpart2
    i32 1557120267, label %land.lhs.true
    i32 -1738084115, label %originalBB50
    i32 207562992, label %originalBBpart253
    i32 -447683803, label %if.then
    i32 -2020358531, label %if.else
    i32 1894050439, label %land.lhs.true24
    i32 -490042504, label %if.then31
    i32 -1414742153, label %if.else35
    i32 141775944, label %originalBB55
    i32 1708454171, label %originalBBpart260
    i32 -1740618788, label %if.end
    i32 -1146092692, label %if.end39
    i32 293128753, label %originalBB62
    i32 1747218725, label %originalBBpart264
    i32 -429219009, label %for.inc
    i32 -1140072034, label %originalBB66
    i32 -2090874373, label %originalBBpart270
    i32 1033470855, label %for.end
    i32 -589553801, label %originalBBalteredBB
    i32 1875867066, label %originalBB50alteredBB
    i32 -1182068151, label %originalBB55alteredBB
    i32 -1820324963, label %originalBB62alteredBB
    i32 -958074101, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %if.end39, %if.end, %originalBBpart260, %originalBB55, %if.else35, %if.then31, %land.lhs.true24, %if.else, %if.then, %originalBBpart253, %originalBB50, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB66 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %if.end39 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB55 ], [ %l.0, %if.else35 ], [ %l.0, %if.then31 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart253 ], [ %l.0, %originalBB50 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %108, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %97, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else35 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1140072034, %originalBB66alteredBB ], [ 293128753, %originalBB62alteredBB ], [ 141775944, %originalBB55alteredBB ], [ -1738084115, %originalBB50alteredBB ], [ -1415465382, %originalBBalteredBB ], [ -158882029, %originalBBpart270 ], [ %106, %originalBB66 ], [ %96, %for.inc ], [ -429219009, %originalBBpart264 ], [ %87, %originalBB62 ], [ %78, %if.end39 ], [ -1146092692, %if.end ], [ -1740618788, %originalBBpart260 ], [ %69, %originalBB55 ], [ %59, %if.else35 ], [ -1740618788, %if.then31 ], [ %49, %land.lhs.true24 ], [ %46, %if.else ], [ -1146092692, %if.then ], [ %42, %originalBBpart253 ], [ %41, %originalBB50 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1033470855, i32 1166735932
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
  %10 = select i1 %9, i32 -1415465382, i32 -589553801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay40alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay40alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %sext15 = shl i64 %call3, 32
  %idxprom = ashr exact i64 %sext15, 32
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %sext16 = add i64 %sext15, -4294967296
  %idxprom4 = ashr exact i64 %sext16, 32
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom4
  %11 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %11, 114
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -332471124, i32 -589553801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1557120267, i32 -2020358531
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1738084115, i32 1875867066
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %31 = add i32 %l.0, -2
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom10
  %32 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %32, 101
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 207562992, i32 1875867066
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -447683803, i32 -2020358531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %l.0, -2
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = add i32 %l.0, -1
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %45, 121
  %46 = select i1 %cmp22, i32 1894050439, i32 -1414742153
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %47 = add i32 %l.0, -2
  %idxprom26 = sext i32 %47 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26
  %48 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %48, 108
  %49 = select i1 %cmp29, i32 -490042504, i32 -1414742153
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %50 = add i32 %l.0, -2
  %idxprom33 = sext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 141775944, i32 -1182068151
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %60 = add i32 %l.0, -3
  %idxprom37 = sext i32 %60 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1708454171, i32 -1182068151
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 293128753, i32 -1820324963
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull %arraydecay40alteredBB)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1747218725, i32 -1820324963
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1140072034, i32 -958074101
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2090874373, i32 -958074101
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay40alteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay40alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %sext = shl i64 %call3alteredBB, 32
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %l.0, -3
  %idxprom37alteredBB = sext i32 %107 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay40alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
