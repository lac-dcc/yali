; ModuleID = 'build_ollvm/programs/46/1588.ll'
source_filename = "source-C-CXX/46/1588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 891581225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 891581225, label %for.cond
    i32 2042253049, label %originalBB
    i32 1937506156, label %originalBBpart2
    i32 -1374060972, label %for.body
    i32 -1018194075, label %for.inc
    i32 33147331, label %originalBB63
    i32 -1619331863, label %originalBBpart270
    i32 1722171256, label %for.end
    i32 1476989710, label %if.then
    i32 -122213373, label %for.cond6
    i32 -1156145075, label %for.body9
    i32 1403420826, label %originalBB72
    i32 -499833508, label %originalBBpart2114
    i32 1086959720, label %for.inc21
    i32 -695031883, label %for.end23
    i32 1225471473, label %originalBB116
    i32 145408581, label %originalBBpart2118
    i32 1357070122, label %if.else
    i32 -596519962, label %for.cond24
    i32 -805415142, label %for.body28
    i32 512095142, label %for.inc41
    i32 -747133605, label %originalBB120
    i32 -37864649, label %originalBBpart2127
    i32 1840466031, label %for.end43
    i32 -1535446106, label %if.end
    i32 -119068574, label %for.cond44
    i32 -1210602559, label %for.body47
    i32 525619532, label %if.then51
    i32 2145469331, label %if.else55
    i32 1927746433, label %if.end59
    i32 1553559032, label %for.inc60
    i32 -2069436173, label %originalBB129
    i32 268902157, label %originalBBpart2131
    i32 -186047673, label %for.end62
    i32 5278618, label %originalBBalteredBB
    i32 1973584551, label %originalBB63alteredBB
    i32 1762893631, label %originalBB72alteredBB
    i32 1775570283, label %originalBB116alteredBB
    i32 2051693830, label %originalBB120alteredBB
    i32 -1684743203, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %for.inc60, %if.end59, %if.else55, %if.then51, %for.body47, %for.cond44, %if.end, %for.end43, %originalBBpart2127, %originalBB120, %for.inc41, %for.body28, %for.cond24, %if.else, %originalBBpart2118, %originalBB116, %for.end23, %for.inc21, %originalBBpart2114, %originalBB72, %for.body9, %for.cond6, %if.then, %for.end, %originalBBpart270, %originalBB63, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB129alteredBB ], [ %144, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %138, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2131 ], [ %.neg44, %originalBB129 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else55 ], [ %i.0, %if.then51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %if.end ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2127 ], [ %103, %originalBB120 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ 0, %if.else ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end23 ], [ %68, %for.inc21 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %.neg46, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2069436173, %originalBB129alteredBB ], [ -747133605, %originalBB120alteredBB ], [ 1225471473, %originalBB116alteredBB ], [ 1403420826, %originalBB72alteredBB ], [ 33147331, %originalBB63alteredBB ], [ 2042253049, %originalBBalteredBB ], [ -119068574, %originalBBpart2131 ], [ %137, %originalBB129 ], [ %128, %for.inc60 ], [ 1553559032, %if.end59 ], [ 1927746433, %if.else55 ], [ 1927746433, %if.then51 ], [ %117, %for.body47 ], [ %114, %for.cond44 ], [ -119068574, %if.end ], [ -1535446106, %for.end43 ], [ -596519962, %originalBBpart2127 ], [ %112, %originalBB120 ], [ %102, %for.inc41 ], [ 512095142, %for.body28 ], [ %88, %for.cond24 ], [ -596519962, %if.else ], [ -1535446106, %originalBBpart2118 ], [ %86, %originalBB116 ], [ %77, %for.end23 ], [ -122213373, %for.inc21 ], [ 1086959720, %originalBBpart2114 ], [ %67, %originalBB72 ], [ %53, %for.body9 ], [ %44, %for.cond6 ], [ -122213373, %if.then ], [ %42, %for.end ], [ 891581225, %originalBBpart270 ], [ %39, %originalBB63 ], [ %30, %for.inc ], [ -1018194075, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2042253049, i32 5278618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1937506156, i32 5278618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1374060972, i32 1722171256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 33147331, i32 1973584551
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1619331863, i32 1973584551
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = and i32 %40, 1
  %cmp4 = icmp eq i32 %41, 0
  %42 = select i1 %cmp4, i32 1476989710, i32 1357070122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %div = sdiv i32 %43, 2
  %cmp7 = icmp slt i32 %i.0, %div
  %44 = select i1 %cmp7, i32 -1156145075, i32 -695031883
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1403420826, i32 1762893631
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %1, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %55 = load i32, i32* %n, align 4
  %56 = xor i32 %i.0, -1
  %57 = add i32 %55, %56
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %1, i64 %idxprom13
  %58 = load i32, i32* %arrayidx14, align 4
  store i32 %58, i32* %arrayidx11, align 4
  store i32 %54, i32* %arrayidx14, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -499833508, i32 1762893631
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1225471473, i32 1775570283
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 145408581, i32 1775570283
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %.neg45 = add i32 %87, 1
  %div25 = sdiv i32 %.neg45, 2
  %cmp26 = icmp slt i32 %i.0, %div25
  %88 = select i1 %cmp26, i32 -805415142, i32 1840466031
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %1, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %90 = load i32, i32* %n, align 4
  %91 = xor i32 %i.0, -1
  %92 = add i32 %90, %91
  %idxprom33 = sext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %1, i64 %idxprom33
  %93 = load i32, i32* %arrayidx34, align 4
  store i32 %93, i32* %arrayidx30, align 4
  store i32 %89, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -747133605, i32 2051693830
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -37864649, i32 2051693830
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %113
  %114 = select i1 %cmp45, i32 -1210602559, i32 -186047673
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1
  %cmp49 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp49, i32 525619532, i32 2145469331
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %1, i64 %idxprom52
  %118 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %1, i64 %idxprom56
  %119 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2069436173, i32 -1684743203
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 268902157, i32 -1684743203
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom10alteredBB
  %139 = load i32, i32* %arrayidx11alteredBB, align 4
  %140 = load i32, i32* %n, align 4
  %141 = xor i32 %i.0, -1
  %142 = add i32 %140, %141
  %idxprom13alteredBB = sext i32 %142 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom13alteredBB
  %143 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %143, i32* %arrayidx11alteredBB, align 4
  store i32 %139, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
