; ModuleID = 'build_ollvm/programs/55/1633.ll'
source_filename = "source-C-CXX/55/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %0, 10000
  %div3 = sdiv i32 %.recomposed, 1000
  %mul9 = mul nsw i32 %div3, 1000
  %1 = add i32 %mul, %mul9
  %2 = sub i32 %0, %1
  %div11 = sdiv i32 %2, 100
  %mul19 = mul nsw i32 %div11, 100
  %3 = add i32 %.recomposed, -2091550446
  %4 = add i32 %mul19, %mul9
  %5 = sub i32 %3, %4
  %6 = add i32 %5, 2091550446
  %div21 = sdiv i32 %6, 10
  %mul31 = mul nsw i32 %div21, 10
  %7 = add i32 %4, %mul31
  %8 = sub i32 %.recomposed, %7
  store i32 %div, i32* %.reg2mem, align 4
  %mul97alteredBB.neg.neg = mul i32 %8, 10
  %.neg = add i32 %mul97alteredBB.neg.neg, %div21
  %.off = add i32 %5, 2091550455
  %9 = icmp ult i32 %.off, 19
  %10 = select i1 %9, i32 -975732569, i32 676278807
  %.off47 = add i32 %2, 99
  %11 = icmp ult i32 %.off47, 199
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1790223170, i32 731291286
  %21 = select i1 %19, i32 669706681, i32 731291286
  %.off48 = add i32 %.recomposed, 999
  %22 = icmp ult i32 %.off48, 1999
  %23 = select i1 %22, i32 437960402, i32 676278807
  %.off49 = add i32 %0, 9999
  %24 = icmp ult i32 %.off49, 19999
  %25 = select i1 %19, i32 -1913661017, i32 -597762213
  %26 = select i1 %19, i32 -287568767, i32 -597762213
  %27 = select i1 %19, i32 1447671986, i32 681316641
  %28 = select i1 %19, i32 1510822587, i32 681316641
  %29 = icmp ugt i32 %.off, 18
  %30 = select i1 %19, i32 121175901, i32 827427409
  %31 = select i1 %19, i32 665235482, i32 827427409
  %32 = select i1 %11, i32 -707134925, i32 992424408
  %33 = select i1 %22, i32 -26973293, i32 992424408
  %34 = select i1 %24, i32 1546666670, i32 992424408
  %mul80 = mul nsw i32 %8, 100
  %35 = add i32 %mul31, %div11
  %36 = add i32 %35, %mul80
  %37 = select i1 %9, i32 -1382124158, i32 1638517638
  %38 = select i1 %11, i32 -1382124158, i32 1797646163
  %39 = select i1 %22, i32 -1049936444, i32 -1382124158
  %40 = select i1 %19, i32 -1292866271, i32 1015293186
  %41 = select i1 %19, i32 1955159701, i32 1015293186
  %mul61 = mul nsw i32 %8, 1000
  %mul62 = mul nsw i32 %div21, 100
  %mul64 = mul nsw i32 %div11, 10
  %42 = add nsw i32 %mul64, %div3
  %43 = add i32 %42, %mul62
  %44 = add i32 %43, %mul61
  %45 = select i1 %9, i32 -198541736, i32 -1410068859
  %46 = select i1 %11, i32 -198541736, i32 -1303824138
  %47 = select i1 %22, i32 -198541736, i32 2100018184
  %48 = select i1 %24, i32 -720844704, i32 -198541736
  %mul42 = mul nsw i32 %8, 10000
  %mul43 = mul nsw i32 %div21, 1000
  %mul46.neg.neg = mul nsw i32 %div3, 10
  %49 = add nsw i32 %mul46.neg.neg, %div
  %50 = add i32 %49, %mul19
  %51 = add i32 %50, %mul43
  %52 = add i32 %51, %mul42
  %53 = select i1 %9, i32 1359453859, i32 1678087764
  %54 = select i1 %11, i32 1359453859, i32 -2061764767
  %55 = select i1 %22, i32 1359453859, i32 -1581989590
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1132611548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1132611548, label %first
    i32 -571238243, label %land.lhs.true
    i32 -1581989590, label %land.lhs.true36
    i32 -2061764767, label %land.lhs.true39
    i32 1678087764, label %if.then
    i32 1359453859, label %if.end
    i32 -720844704, label %land.lhs.true51
    i32 2100018184, label %land.lhs.true54
    i32 -1303824138, label %land.lhs.true57
    i32 -1410068859, label %if.then60
    i32 -198541736, label %if.end67
    i32 1955159701, label %originalBB
    i32 -1292866271, label %originalBBpart2
    i32 1842217293, label %land.lhs.true70
    i32 -1049936444, label %land.lhs.true73
    i32 1797646163, label %land.lhs.true76
    i32 1638517638, label %if.then79
    i32 -1382124158, label %if.end84
    i32 1546666670, label %land.lhs.true87
    i32 -26973293, label %land.lhs.true90
    i32 -707134925, label %land.lhs.true93
    i32 665235482, label %originalBB115
    i32 121175901, label %originalBBpart2117
    i32 -749615283, label %if.then96
    i32 1510822587, label %originalBB119
    i32 1447671986, label %originalBBpart2151
    i32 992424408, label %if.end100
    i32 -287568767, label %originalBB153
    i32 -1913661017, label %originalBBpart2155
    i32 1262924816, label %land.lhs.true103
    i32 437960402, label %land.lhs.true106
    i32 669706681, label %originalBB157
    i32 1790223170, label %originalBBpart2159
    i32 -1738062063, label %land.lhs.true109
    i32 -975732569, label %if.then112
    i32 676278807, label %if.end113
    i32 1015293186, label %originalBBalteredBB
    i32 827427409, label %originalBB115alteredBB
    i32 681316641, label %originalBB119alteredBB
    i32 -597762213, label %originalBB153alteredBB
    i32 731291286, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.then112, %land.lhs.true109, %originalBBpart2159, %originalBB157, %land.lhs.true106, %land.lhs.true103, %originalBBpart2155, %originalBB153, %if.end100, %originalBBpart2151, %originalBB119, %if.then96, %originalBBpart2117, %originalBB115, %land.lhs.true93, %land.lhs.true90, %land.lhs.true87, %if.end84, %if.then79, %land.lhs.true76, %land.lhs.true73, %land.lhs.true70, %originalBBpart2, %originalBB, %if.end67, %if.then60, %land.lhs.true57, %land.lhs.true54, %land.lhs.true51, %if.end, %if.then, %land.lhs.true39, %land.lhs.true36, %land.lhs.true, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBBalteredBB ], [ %8, %if.then112 ], [ %x.0, %land.lhs.true109 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %land.lhs.true106 ], [ %x.0, %land.lhs.true103 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %if.end100 ], [ %x.0, %originalBBpart2151 ], [ %.neg, %originalBB119 ], [ %x.0, %if.then96 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %land.lhs.true93 ], [ %x.0, %land.lhs.true90 ], [ %x.0, %land.lhs.true87 ], [ %x.0, %if.end84 ], [ %36, %if.then79 ], [ %x.0, %land.lhs.true76 ], [ %x.0, %land.lhs.true73 ], [ %x.0, %land.lhs.true70 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end67 ], [ %44, %if.then60 ], [ %x.0, %land.lhs.true57 ], [ %x.0, %land.lhs.true54 ], [ %x.0, %land.lhs.true51 ], [ %x.0, %if.end ], [ %52, %if.then ], [ %x.0, %land.lhs.true39 ], [ %x.0, %land.lhs.true36 ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 669706681, %originalBB157alteredBB ], [ -287568767, %originalBB153alteredBB ], [ 1510822587, %originalBB119alteredBB ], [ 665235482, %originalBB115alteredBB ], [ 1955159701, %originalBBalteredBB ], [ 676278807, %if.then112 ], [ %10, %land.lhs.true109 ], [ %60, %originalBBpart2159 ], [ %20, %originalBB157 ], [ %21, %land.lhs.true106 ], [ %23, %land.lhs.true103 ], [ %59, %originalBBpart2155 ], [ %25, %originalBB153 ], [ %26, %if.end100 ], [ 992424408, %originalBBpart2151 ], [ %27, %originalBB119 ], [ %28, %if.then96 ], [ %58, %originalBBpart2117 ], [ %30, %originalBB115 ], [ %31, %land.lhs.true93 ], [ %32, %land.lhs.true90 ], [ %33, %land.lhs.true87 ], [ %34, %if.end84 ], [ -1382124158, %if.then79 ], [ %37, %land.lhs.true76 ], [ %38, %land.lhs.true73 ], [ %39, %land.lhs.true70 ], [ %57, %originalBBpart2 ], [ %40, %originalBB ], [ %41, %if.end67 ], [ -198541736, %if.then60 ], [ %45, %land.lhs.true57 ], [ %46, %land.lhs.true54 ], [ %47, %land.lhs.true51 ], [ %48, %if.end ], [ 1359453859, %if.then ], [ %53, %land.lhs.true39 ], [ %54, %land.lhs.true36 ], [ %55, %land.lhs.true ], [ %56, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %56 = select i1 %cmp.not, i32 1359453859, i32 -571238243
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %24, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %57 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1842217293, i32 -1382124158
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  store i1 %29, i1* %cmp94.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %58 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -749615283, i32 992424408
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  store i1 %24, i1* %cmp101.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %59 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1262924816, i32 676278807
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  store i1 %11, i1* %cmp107.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %60 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1738062063, i32 676278807
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
