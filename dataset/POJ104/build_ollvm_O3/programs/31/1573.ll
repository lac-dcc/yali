; ModuleID = 'build_ollvm/programs/31/1573.ll'
source_filename = "source-C-CXX/31/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %j = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %j)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2003094898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2003094898, label %for.cond
    i32 886298786, label %for.body
    i32 -298462490, label %for.inc
    i32 2014611018, label %for.end
    i32 -1125788901, label %for.cond19
    i32 -1455482717, label %for.body22
    i32 232894978, label %for.cond23
    i32 -1693625019, label %for.body28
    i32 2033614888, label %originalBB
    i32 -605510674, label %originalBBpart2
    i32 695966623, label %if.then
    i32 -261173458, label %if.else
    i32 -214963305, label %if.end
    i32 -1631586372, label %for.inc125
    i32 -1057702816, label %originalBB179
    i32 382228215, label %originalBBpart2182
    i32 -2009548380, label %for.end127
    i32 1727192657, label %for.inc128
    i32 -874923324, label %for.end130
    i32 1314870139, label %originalBB184
    i32 -913930168, label %originalBBpart2186
    i32 655635785, label %for.cond131
    i32 -1516423258, label %for.body134
    i32 -921063853, label %for.inc139
    i32 -1206360374, label %originalBB188
    i32 -1893890996, label %originalBBpart2194
    i32 -1136853459, label %for.end141
    i32 2033792525, label %originalBBalteredBB
    i32 411656948, label %originalBB179alteredBB
    i32 -1587929898, label %originalBB184alteredBB
    i32 -1739722919, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB188, %for.inc139, %for.body134, %for.cond131, %originalBBpart2186, %originalBB184, %for.end130, %for.inc128, %for.end127, %originalBBpart2182, %originalBB179, %for.inc125, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body28, %for.cond23, %for.body22, %for.cond19, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %113, %originalBB179alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc139 ], [ %k.0, %for.body134 ], [ %k.0, %for.cond131 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %for.end127 ], [ %k.0, %originalBBpart2182 ], [ %64, %originalBB179 ], [ %k.0, %for.inc125 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body28 ], [ %k.0, %for.cond23 ], [ 0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2194 ], [ %.neg53, %originalBB188 ], [ %i.0, %for.inc139 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %i.0, %for.end130 ], [ %74, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1206360374, %originalBB188alteredBB ], [ 1314870139, %originalBB184alteredBB ], [ -1057702816, %originalBB179alteredBB ], [ 2033614888, %originalBBalteredBB ], [ 655635785, %originalBBpart2194 ], [ %112, %originalBB188 ], [ %103, %for.inc139 ], [ -921063853, %for.body134 ], [ %94, %for.cond131 ], [ 655635785, %originalBBpart2186 ], [ %92, %originalBB184 ], [ %83, %for.end130 ], [ -1125788901, %for.inc128 ], [ 1727192657, %for.end127 ], [ 232894978, %originalBBpart2182 ], [ %73, %originalBB179 ], [ %63, %for.inc125 ], [ -1631586372, %if.end ], [ -214963305, %if.else ], [ -214963305, %if.then ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %15, %for.body28 ], [ %6, %for.cond23 ], [ 232894978, %for.body22 ], [ %4, %for.cond19 ], [ -1125788901, %for.end ], [ 2003094898, %for.inc ], [ -298462490, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 886298786, i32 2014611018
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %call5 = call i32 @getchar()
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call9 to i32
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx11, align 4
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv16 = trunc i64 %call15 to i32
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  store i32 %conv16, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp20, i32 -1455482717, i32 -874923324
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom24
  %5 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %k.0, %5
  %6 = select i1 %cmp26, i32 -1693625019, i32 -2009548380
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2033614888, i32 2033792525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom29
  %16 = load i32, i32* %arrayidx32, align 4
  %17 = xor i32 %k.0, -1
  %18 = add i32 %16, %17
  %idxprom34 = sext i32 %18 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom34
  %19 = load i8, i8* %arrayidx35, align 1
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom29
  %20 = load i32, i32* %arrayidx40, align 4
  %21 = add i32 %20, %17
  %idxprom43 = sext i32 %21 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom29, i64 %idxprom43
  %22 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sge i8 %19, %22
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -605510674, i32 2033792525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %32 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 695966623, i32 -261173458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom48
  %33 = load i32, i32* %arrayidx51, align 4
  %34 = xor i32 %k.0, -1
  %35 = add i32 %33, %34
  %idxprom54 = sext i32 %35 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom54
  %36 = load i8, i8* %arrayidx55, align 1
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom48
  %37 = load i32, i32* %arrayidx60, align 4
  %38 = add i32 %37, %34
  %idxprom63 = sext i32 %38 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom48, i64 %idxprom63
  %39 = load i8, i8* %arrayidx64, align 1
  %40 = add i8 %36, 48
  %41 = sub i8 %40, %39
  store i8 %41, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom76
  %42 = load i32, i32* %arrayidx79, align 4
  %43 = xor i32 %k.0, -1
  %44 = add i32 %42, %43
  %idxprom82 = sext i32 %44 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom76, i64 %idxprom82
  %45 = load i8, i8* %arrayidx83, align 1
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom76
  %46 = load i32, i32* %arrayidx88, align 4
  %47 = add i32 %46, %43
  %idxprom91 = sext i32 %47 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom76, i64 %idxprom91
  %48 = load i8, i8* %arrayidx92, align 1
  %49 = add i8 %45, 58
  %50 = sub i8 %49, %48
  store i8 %50, i8* %arrayidx83, align 1
  %51 = sub i32 -2, %k.0
  %52 = add i32 %51, %42
  %idxprom112 = sext i32 %52 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom76, i64 %idxprom112
  %53 = load i8, i8* %arrayidx113, align 1
  %54 = add i8 %53, -1
  store i8 %54, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1057702816, i32 411656948
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 382228215, i32 411656948
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1314870139, i32 -1587929898
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -913930168, i32 -1587929898
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %cmp132 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp132, i32 -1516423258, i32 -1136853459
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arraydecay137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom135, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay137)
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1206360374, i32 -1739722919
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1893890996, i32 -1739722919
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
