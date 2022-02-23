; ModuleID = 'build_ollvm/programs/31/1935.ll'
source_filename = "source-C-CXX/31/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [100 x i8], align 16
  %B = alloca [100 x i8], align 16
  %C = alloca [30 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %B, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %La.0 = phi i32 [ undef, %entry ], [ %La.0.be, %loopEntry.backedge ]
  %Lb.0 = phi i32 [ undef, %entry ], [ %Lb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 967593296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 967593296, label %for.cond
    i32 -1089714450, label %for.body
    i32 553548062, label %for.cond11
    i32 -77427112, label %for.body14
    i32 1567442569, label %originalBB
    i32 -1710646625, label %originalBBpart2
    i32 777313783, label %if.then
    i32 954089573, label %originalBB129
    i32 462486530, label %originalBBpart2155
    i32 469513186, label %if.end
    i32 886885547, label %for.inc
    i32 -1688003550, label %for.end
    i32 1338979724, label %for.inc60
    i32 -908049939, label %for.end61
    i32 -946855115, label %originalBB157
    i32 -960431127, label %originalBBpart2159
    i32 -752392246, label %for.cond62
    i32 1812754488, label %for.body66
    i32 686085701, label %for.inc71
    i32 945849764, label %originalBB161
    i32 1713651834, label %originalBBpart2168
    i32 1907406323, label %for.end73
    i32 30526592, label %originalBBalteredBB
    i32 231976801, label %originalBB129alteredBB
    i32 -136634270, label %originalBB157alteredBB
    i32 505431286, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB161, %for.inc71, %for.body66, %for.cond62, %originalBBpart2159, %originalBB157, %for.end61, %for.inc60, %for.end, %for.inc, %if.end, %originalBBpart2155, %originalBB129, %if.then, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %113, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %.neg, %originalBB161 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end61 ], [ %59, %for.inc60 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %3, %for.body ], [ %j.0, %for.cond ]
  %La.0.be = phi i32 [ %La.0, %loopEntry ], [ %La.0, %originalBB161alteredBB ], [ %La.0, %originalBB157alteredBB ], [ %La.0, %originalBB129alteredBB ], [ %La.0, %originalBBalteredBB ], [ %La.0, %originalBBpart2168 ], [ %La.0, %originalBB161 ], [ %La.0, %for.inc71 ], [ %La.0, %for.body66 ], [ %La.0, %for.cond62 ], [ %La.0, %originalBBpart2159 ], [ %La.0, %originalBB157 ], [ %La.0, %for.end61 ], [ %La.0, %for.inc60 ], [ %La.0, %for.end ], [ %La.0, %for.inc ], [ %La.0, %if.end ], [ %La.0, %originalBBpart2155 ], [ %La.0, %originalBB129 ], [ %La.0, %if.then ], [ %La.0, %originalBBpart2 ], [ %La.0, %originalBB ], [ %La.0, %for.body14 ], [ %La.0, %for.cond11 ], [ %conv, %for.body ], [ %La.0, %for.cond ]
  %Lb.0.be = phi i32 [ %Lb.0, %loopEntry ], [ %Lb.0, %originalBB161alteredBB ], [ %Lb.0, %originalBB157alteredBB ], [ %Lb.0, %originalBB129alteredBB ], [ %Lb.0, %originalBBalteredBB ], [ %Lb.0, %originalBBpart2168 ], [ %Lb.0, %originalBB161 ], [ %Lb.0, %for.inc71 ], [ %Lb.0, %for.body66 ], [ %Lb.0, %for.cond62 ], [ %Lb.0, %originalBBpart2159 ], [ %Lb.0, %originalBB157 ], [ %Lb.0, %for.end61 ], [ %Lb.0, %for.inc60 ], [ %Lb.0, %for.end ], [ %Lb.0, %for.inc ], [ %Lb.0, %if.end ], [ %Lb.0, %originalBBpart2155 ], [ %Lb.0, %originalBB129 ], [ %Lb.0, %if.then ], [ %Lb.0, %originalBBpart2 ], [ %Lb.0, %originalBB ], [ %Lb.0, %for.body14 ], [ %Lb.0, %for.cond11 ], [ %conv9, %for.body ], [ %Lb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 945849764, %originalBB161alteredBB ], [ -946855115, %originalBB157alteredBB ], [ 954089573, %originalBB129alteredBB ], [ 1567442569, %originalBBalteredBB ], [ -752392246, %originalBBpart2168 ], [ %98, %originalBB161 ], [ %89, %for.inc71 ], [ 686085701, %for.body66 ], [ %80, %for.cond62 ], [ -752392246, %originalBBpart2159 ], [ %77, %originalBB157 ], [ %68, %for.end61 ], [ 967593296, %for.inc60 ], [ 1338979724, %for.end ], [ 553548062, %for.inc ], [ 886885547, %if.end ], [ 469513186, %originalBBpart2155 ], [ %54, %originalBB129 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %for.body14 ], [ %4, %for.cond11 ], [ 553548062, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -908049939, i32 -1089714450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay58) #5
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #5
  %call4 = call i32 @getchar()
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay58) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv9 = trunc i64 %call8 to i32
  %3 = add i32 %conv9, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %j.0, -1
  %4 = select i1 %cmp12, i32 -77427112, i32 -1688003550
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1567442569, i32 30526592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %La.0, %j.0
  %.neg44 = sub i32 %14, %Lb.0
  %idxprom = sext i32 %.neg44 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %B, i64 0, i64 %idxprom17
  %16 = load i8, i8* %arrayidx18, align 1
  %17 = sub i8 %15, %16
  store i8 %17, i8* %arrayidx, align 1
  %cmp31 = icmp slt i8 %17, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1710646625, i32 30526592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %27 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 777313783, i32 469513186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 954089573, i32 231976801
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %37 = add i32 %La.0, %j.0
  %38 = sub i32 %37, %Lb.0
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom35
  %39 = load i8, i8* %arrayidx36, align 1
  %40 = add i8 %39, 10
  store i8 %40, i8* %arrayidx36, align 1
  %41 = add i32 %j.0, -1
  %42 = add i32 %41, %La.0
  %43 = sub i32 %42, %Lb.0
  %idxprom43 = sext i32 %43 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom43
  %44 = load i8, i8* %arrayidx44, align 1
  %45 = add i8 %44, -1
  store i8 %45, i8* %arrayidx44, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 462486530, i32 231976801
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = add i32 %La.0, %j.0
  %56 = sub i32 %55, %Lb.0
  %idxprom50 = sext i32 %56 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom50
  %57 = load i8, i8* %arrayidx51, align 1
  %.neg42 = add i8 %57, 48
  store i8 %.neg42, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %C, i64 0, i64 %idxprom55, i64 0
  %call59 = call i8* @strcpy(i8* noundef nonnull %arraydecay57, i8* noundef nonnull %arraydecay58) #5
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -946855115, i32 -136634270
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -960431127, i32 -136634270
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %cmp64.not = icmp sgt i32 %i.0, %79
  %80 = select i1 %cmp64.not, i32 1907406323, i32 1812754488
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %C, i64 0, i64 %idxprom67, i64 0
  %call70 = call i32 @puts(i8* nonnull %arraydecay69)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 945849764, i32 505431286
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1713651834, i32 505431286
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = add i32 %La.0, %j.0
  %100 = sub i32 %99, %Lb.0
  %idxpromalteredBB = sext i32 %100 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxpromalteredBB
  %101 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %B, i64 0, i64 %idxprom17alteredBB
  %102 = load i8, i8* %arrayidx18alteredBB, align 1
  %103 = sub i8 %101, %102
  store i8 %103, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %104 = add i32 %La.0, %j.0
  %105 = sub i32 %104, %Lb.0
  %idxprom35alteredBB = sext i32 %105 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom35alteredBB
  %106 = load i8, i8* %arrayidx36alteredBB, align 1
  %107 = add i8 %106, 10
  store i8 %107, i8* %arrayidx36alteredBB, align 1
  %108 = add i32 %j.0, -1
  %109 = add i32 %108, %La.0
  %110 = sub i32 %109, %Lb.0
  %idxprom43alteredBB = sext i32 %110 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom43alteredBB
  %111 = load i8, i8* %arrayidx44alteredBB, align 1
  %112 = add i8 %111, -1
  store i8 %112, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
