; ModuleID = 'build_ollvm/programs/56/1969.ll'
source_filename = "source-C-CXX/56/1969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %len = alloca [50 x i32], align 16
  %str = alloca [50 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 636739245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 636739245, label %for.cond
    i32 1259620533, label %for.body
    i32 -1715135983, label %land.lhs.true
    i32 535208959, label %originalBB
    i32 1082606101, label %originalBBpart2
    i32 -2130580990, label %if.then
    i32 -90146203, label %if.else
    i32 919486374, label %originalBB113
    i32 587447555, label %originalBBpart2119
    i32 -1172159471, label %land.lhs.true44
    i32 210780266, label %if.then55
    i32 444320838, label %if.else63
    i32 403647026, label %land.lhs.true74
    i32 -1455422972, label %land.lhs.true85
    i32 -16842222, label %if.then96
    i32 15500677, label %if.end
    i32 -1466903808, label %if.end104
    i32 471711460, label %if.end105
    i32 -1632954734, label %originalBB121
    i32 393580057, label %originalBBpart2123
    i32 208138946, label %for.inc
    i32 1635809149, label %originalBB125
    i32 1009148787, label %originalBBpart2130
    i32 1085042392, label %for.end
    i32 -329014593, label %originalBBalteredBB
    i32 1334382193, label %originalBB113alteredBB
    i32 1131949903, label %originalBB121alteredBB
    i32 1180018021, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %if.end105, %if.end104, %if.end, %if.then96, %land.lhs.true85, %land.lhs.true74, %if.else63, %if.then55, %land.lhs.true44, %originalBBpart2119, %originalBB113, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %108, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %98, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.else63 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1635809149, %originalBB125alteredBB ], [ -1632954734, %originalBB121alteredBB ], [ 919486374, %originalBB113alteredBB ], [ 535208959, %originalBBalteredBB ], [ 636739245, %originalBBpart2130 ], [ %107, %originalBB125 ], [ %97, %for.inc ], [ 208138946, %originalBBpart2123 ], [ %88, %originalBB121 ], [ %79, %if.end105 ], [ 471711460, %if.end104 ], [ -1466903808, %if.end ], [ 15500677, %if.then96 ], [ %68, %land.lhs.true85 ], [ %64, %land.lhs.true74 ], [ %60, %if.else63 ], [ -1466903808, %if.then55 ], [ %54, %land.lhs.true44 ], [ %50, %originalBBpart2119 ], [ %49, %originalBB113 ], [ %37, %if.else ], [ 471711460, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1259620533, i32 1085042392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %2 = shl i64 %call5, 32
  %sext = add i64 %2, -4294967296
  %idxprom12 = ashr exact i64 %sext, 32
  %arrayidx13 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom, i64 %idxprom12
  %3 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %3, 114
  %4 = select i1 %cmp15, i32 -1715135983, i32 -90146203
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
  %13 = select i1 %12, i32 535208959, i32 -329014593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom17
  %14 = load i32, i32* %arrayidx20, align 4
  %15 = add i32 %14, -2
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom17, i64 %idxprom22
  %16 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %16, 101
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1082606101, i32 -329014593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %26 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2130580990, i32 -90146203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom27
  %27 = load i32, i32* %arrayidx30, align 4
  %28 = add i32 %27, -2
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom27, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 919486374, i32 1334382193
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom34
  %38 = load i32, i32* %arrayidx37, align 4
  %39 = add i32 %38, -1
  %idxprom39 = sext i32 %39 to i64
  %arrayidx40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom34, i64 %idxprom39
  %40 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %40, 121
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 587447555, i32 1334382193
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %50 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1172159471, i32 444320838
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom45
  %51 = load i32, i32* %arrayidx48, align 4
  %52 = add i32 %51, -2
  %idxprom50 = sext i32 %52 to i64
  %arrayidx51 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom45, i64 %idxprom50
  %53 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %53, 108
  %54 = select i1 %cmp53, i32 210780266, i32 444320838
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom56
  %55 = load i32, i32* %arrayidx59, align 4
  %56 = add i32 %55, -2
  %idxprom61 = sext i32 %56 to i64
  %arrayidx62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom56, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom64
  %57 = load i32, i32* %arrayidx67, align 4
  %58 = add i32 %57, -1
  %idxprom69 = sext i32 %58 to i64
  %arrayidx70 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom64, i64 %idxprom69
  %59 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %59, 103
  %60 = select i1 %cmp72, i32 403647026, i32 15500677
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom75
  %61 = load i32, i32* %arrayidx78, align 4
  %62 = add i32 %61, -2
  %idxprom80 = sext i32 %62 to i64
  %arrayidx81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom75, i64 %idxprom80
  %63 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %63, 110
  %64 = select i1 %cmp83, i32 -1455422972, i32 15500677
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom86
  %65 = load i32, i32* %arrayidx89, align 4
  %66 = add i32 %65, -3
  %idxprom91 = sext i32 %66 to i64
  %arrayidx92 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom86, i64 %idxprom91
  %67 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %67, 105
  %68 = select i1 %cmp94, i32 -16842222, i32 15500677
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom97
  %69 = load i32, i32* %arrayidx100, align 4
  %70 = add i32 %69, -3
  %idxprom102 = sext i32 %70 to i64
  %arrayidx103 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom97, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1632954734, i32 1131949903
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arraydecay108 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom106, i64 0
  %puts32 = call i32 @puts(i8* nonnull %arraydecay108)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 393580057, i32 1131949903
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1635809149, i32 1180018021
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1009148787, i32 1180018021
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arraydecay108alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %str, i64 0, i64 %idxprom106alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay108alteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %108 = add i32 %i.0, 1
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
