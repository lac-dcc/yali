; ModuleID = 'build_ollvm/programs/56/2016.ll'
source_filename = "source-C-CXX/56/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %w = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 801466063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 801466063, label %for.cond
    i32 1599835486, label %for.body
    i32 -250414240, label %land.lhs.true
    i32 -722137405, label %originalBB
    i32 -1906131663, label %originalBBpart2
    i32 1348950170, label %lor.lhs.false
    i32 -1013871274, label %land.lhs.true19
    i32 853939594, label %if.then
    i32 -1027420977, label %originalBB65
    i32 -671114744, label %originalBBpart269
    i32 -12693845, label %if.else
    i32 -1466223185, label %land.lhs.true37
    i32 1672590590, label %land.lhs.true44
    i32 563765026, label %originalBB71
    i32 -811254364, label %originalBBpart283
    i32 451378287, label %if.then51
    i32 1577559539, label %if.end
    i32 1004342299, label %originalBB85
    i32 1687219713, label %originalBBpart287
    i32 -481166388, label %if.end57
    i32 -507872336, label %for.inc
    i32 -2095946439, label %originalBB89
    i32 -775180839, label %originalBBpart296
    i32 1287099743, label %for.end
    i32 735472679, label %originalBBalteredBB
    i32 1816147157, label %originalBB65alteredBB
    i32 -1612360202, label %originalBB71alteredBB
    i32 473672122, label %originalBB85alteredBB
    i32 160303849, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB89, %for.inc, %if.end57, %originalBBpart287, %originalBB85, %if.end, %if.then51, %originalBBpart283, %originalBB71, %land.lhs.true44, %land.lhs.true37, %if.else, %originalBBpart269, %originalBB65, %if.then, %land.lhs.true19, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %117, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %106, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB89 ], [ %a.0, %for.inc ], [ %a.0, %if.end57 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.end ], [ %a.0, %if.then51 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB71 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB65 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true19 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %conv, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2095946439, %originalBB89alteredBB ], [ 1004342299, %originalBB85alteredBB ], [ 563765026, %originalBB71alteredBB ], [ -1027420977, %originalBB65alteredBB ], [ -722137405, %originalBBalteredBB ], [ 801466063, %originalBBpart296 ], [ %115, %originalBB89 ], [ %105, %for.inc ], [ -507872336, %if.end57 ], [ -481166388, %originalBBpart287 ], [ %96, %originalBB85 ], [ %87, %if.end ], [ 1577559539, %if.then51 ], [ %77, %originalBBpart283 ], [ %76, %originalBB71 ], [ %65, %land.lhs.true44 ], [ %56, %land.lhs.true37 ], [ %53, %if.else ], [ -481166388, %originalBBpart269 ], [ %50, %originalBB65 ], [ %40, %if.then ], [ %31, %land.lhs.true19 ], [ %28, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1599835486, i32 1287099743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay29alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay29alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 114
  %4 = select i1 %cmp5, i32 -250414240, i32 1348950170
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -722137405, i32 735472679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %a.0, -2
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom8
  %15 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %15, 101
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1906131663, i32 735472679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 853939594, i32 1348950170
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = add i32 %a.0, -1
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom14
  %27 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %27, 121
  %28 = select i1 %cmp17, i32 -1013871274, i32 -12693845
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %29 = add i32 %a.0, -2
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom21
  %30 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %30, 108
  %31 = select i1 %cmp24, i32 853939594, i32 -12693845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1027420977, i32 1816147157
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %41 = add i32 %a.0, -2
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %puts15 = call i32 @puts(i8* nonnull %arraydecay29alteredBB)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -671114744, i32 1816147157
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = add i32 %a.0, -3
  %idxprom32 = sext i32 %51 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom32
  %52 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %52, 105
  %53 = select i1 %cmp35, i32 -1466223185, i32 1577559539
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %54 = add i32 %a.0, -2
  %idxprom39 = sext i32 %54 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom39
  %55 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %55, 110
  %56 = select i1 %cmp42, i32 1672590590, i32 1577559539
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 563765026, i32 -1612360202
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %66 = add i32 %a.0, -1
  %idxprom46 = sext i32 %66 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom46
  %67 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %67, 103
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -811254364, i32 -1612360202
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %77 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 451378287, i32 1577559539
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %78 = add i32 %a.0, -3
  %idxprom53 = sext i32 %78 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %puts14 = call i32 @puts(i8* nonnull %arraydecay29alteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1004342299, i32 473672122
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1687219713, i32 473672122
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2095946439, i32 160303849
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -775180839, i32 160303849
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %a.0, -2
  %idxprom27alteredBB = sext i32 %116 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay29alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, 1
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
