; ModuleID = 'build_ollvm/programs/56/3402.ll'
source_filename = "source-C-CXX/56/3402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1966862498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1966862498, label %for.cond
    i32 -6334517, label %for.body
    i32 897274721, label %for.cond2
    i32 -1716802136, label %for.body5
    i32 802907363, label %land.lhs.true
    i32 -676948663, label %land.lhs.true16
    i32 -751966057, label %originalBB
    i32 638908260, label %originalBBpart2
    i32 -839455589, label %lor.lhs.false
    i32 -525741310, label %originalBB76
    i32 -1107871631, label %originalBBpart278
    i32 154501417, label %land.lhs.true28
    i32 1094208402, label %land.lhs.true35
    i32 -2129563285, label %lor.lhs.false42
    i32 909035124, label %originalBB80
    i32 1345999066, label %originalBBpart282
    i32 809285996, label %land.lhs.true48
    i32 13924461, label %land.lhs.true55
    i32 2113793619, label %land.lhs.true62
    i32 404026571, label %if.then
    i32 1563955155, label %originalBB84
    i32 -1326322927, label %originalBBpart286
    i32 -734825620, label %if.else
    i32 4139021, label %if.end
    i32 1030198248, label %for.inc
    i32 1056637272, label %for.end
    i32 -1612453835, label %originalBB88
    i32 -846264218, label %originalBBpart290
    i32 -1159056086, label %for.inc74
    i32 401372036, label %for.end75
    i32 -1773006420, label %originalBBalteredBB
    i32 231724617, label %originalBB76alteredBB
    i32 244757337, label %originalBB80alteredBB
    i32 653214370, label %originalBB84alteredBB
    i32 1087642547, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end, %if.else, %originalBBpart286, %originalBB84, %if.then, %land.lhs.true62, %land.lhs.true55, %land.lhs.true48, %originalBBpart282, %originalBB80, %lor.lhs.false42, %land.lhs.true35, %land.lhs.true28, %originalBBpart278, %originalBB76, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true16, %land.lhs.true, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %103, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1612453835, %originalBB88alteredBB ], [ 1563955155, %originalBB84alteredBB ], [ 909035124, %originalBB80alteredBB ], [ -525741310, %originalBB76alteredBB ], [ -751966057, %originalBBalteredBB ], [ -1966862498, %for.inc74 ], [ -1159056086, %originalBBpart290 ], [ %121, %originalBB88 ], [ %112, %for.end ], [ 897274721, %for.inc ], [ 1030198248, %if.end ], [ 4139021, %if.else ], [ 1056637272, %originalBBpart286 ], [ %101, %originalBB84 ], [ %92, %if.then ], [ %83, %land.lhs.true62 ], [ %80, %land.lhs.true55 ], [ %77, %land.lhs.true48 ], [ %75, %originalBBpart282 ], [ %74, %originalBB80 ], [ %64, %lor.lhs.false42 ], [ %55, %land.lhs.true35 ], [ %52, %land.lhs.true28 ], [ %49, %originalBBpart278 ], [ %48, %originalBB76 ], [ %38, %lor.lhs.false ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %land.lhs.true16 ], [ %8, %land.lhs.true ], [ %5, %for.body5 ], [ %3, %for.cond2 ], [ 897274721, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -6334517, i32 401372036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp3.not, i32 1056637272, i32 -1716802136
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %4, 101
  %5 = select i1 %cmp9, i32 802907363, i32 -839455589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %7 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %7, 114
  %8 = select i1 %cmp14, i32 -676948663, i32 -839455589
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -751966057, i32 -1773006420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 2
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %19 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %19, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 638908260, i32 -1773006420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %29 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 404026571, i32 -839455589
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -525741310, i32 231724617
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %39 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %39, 108
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1107871631, i32 231724617
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %49 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 154501417, i32 -2129563285
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %idxprom30 = sext i32 %50 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %51 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %51, 121
  %52 = select i1 %cmp33, i32 1094208402, i32 -2129563285
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %53 = add i32 %i.0, 2
  %idxprom37 = sext i32 %53 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %54 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %54, 0
  %55 = select i1 %cmp40, i32 404026571, i32 -2129563285
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 909035124, i32 244757337
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %65 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %65, 105
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1345999066, i32 244757337
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %75 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 809285996, i32 -734825620
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom50 = sext i32 %.neg to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %76 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %76, 110
  %77 = select i1 %cmp53, i32 13924461, i32 -734825620
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %78 = add i32 %i.0, 2
  %idxprom57 = sext i32 %78 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %79 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %79, 103
  %80 = select i1 %cmp60, i32 2113793619, i32 -734825620
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %81 = add i32 %i.0, 3
  %idxprom64 = sext i32 %81 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %82 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %82, 0
  %83 = select i1 %cmp67, i32 404026571, i32 -734825620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1563955155, i32 653214370
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1326322927, i32 653214370
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69
  %102 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %102 to i32
  %putchar17 = call i32 @putchar(i32 %conv71)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1612453835, i32 1087642547
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 10)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -846264218, i32 1087642547
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  store i32 %123, i32* %n, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
