; ModuleID = 'build_ollvm/programs/61/3146.ll'
source_filename = "source-C-CXX/61/3146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sen = common global [256 x i8] zeroinitializer, align 16
@len = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sen, i64 0, i64 0)) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([256 x i8], [256 x i8]* @sen, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -642942066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -642942066, label %for.cond
    i32 -375984638, label %for.body
    i32 -2020741501, label %originalBB
    i32 1946000705, label %originalBBpart2
    i32 -1086587862, label %if.then
    i32 -1460236361, label %if.end
    i32 958127050, label %originalBB25
    i32 1699967101, label %originalBBpart227
    i32 -2050666545, label %for.inc
    i32 -539266519, label %originalBB29
    i32 -628238368, label %originalBBpart236
    i32 1836864085, label %for.end
    i32 1140436533, label %originalBB38
    i32 427850055, label %originalBBpart240
    i32 1714161637, label %for.cond7
    i32 1141894310, label %for.body10
    i32 2040066307, label %if.then16
    i32 -1787485599, label %if.end21
    i32 57945168, label %for.inc22
    i32 1519470427, label %originalBB42
    i32 -1727745792, label %originalBBpart247
    i32 1179995399, label %for.end24
    i32 -1667006744, label %originalBBalteredBB
    i32 -1508016176, label %originalBB25alteredBB
    i32 -69800700, label %originalBB29alteredBB
    i32 2630541, label %originalBB38alteredBB
    i32 1990958042, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB42, %for.inc22, %if.end21, %if.then16, %for.body10, %for.cond7, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1519470427, %originalBB42alteredBB ], [ 1140436533, %originalBB38alteredBB ], [ -539266519, %originalBB29alteredBB ], [ 958127050, %originalBB25alteredBB ], [ -2020741501, %originalBBalteredBB ], [ 1714161637, %originalBBpart247 ], [ %106, %originalBB42 ], [ %95, %for.inc22 ], [ 57945168, %if.end21 ], [ -1787485599, %if.then16 ], [ %84, %for.body10 ], [ %81, %for.cond7 ], [ 1714161637, %originalBBpart240 ], [ %78, %originalBB38 ], [ %69, %for.end ], [ -642942066, %originalBBpart236 ], [ %60, %originalBB29 ], [ %50, %for.inc ], [ -2050666545, %originalBBpart227 ], [ %41, %originalBB25 ], [ %32, %if.end ], [ -1460236361, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -375984638, i32 1836864085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2020741501, i32 -1667006744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %13, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1946000705, i32 -1667006744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1086587862, i32 -1460236361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = tail call i32 @del()
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 958127050, i32 -1508016176
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1699967101, i32 -1508016176
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -539266519, i32 -69800700
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %.neg1 = add i32 %51, 1
  store i32 %.neg1, i32* @i, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -628238368, i32 -69800700
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1140436533, i32 2630541
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 427850055, i32 2630541
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @len, align 4
  %cmp8 = icmp slt i32 %79, %80
  %81 = select i1 %cmp8, i32 1141894310, i32 1179995399
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %idxprom11
  %83 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %83, 126
  %84 = select i1 %cmp14.not, i32 -1787485599, i32 2040066307
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %idxprom17
  %86 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %86 to i32
  %putchar = tail call i32 @putchar(i32 %conv19)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1519470427, i32 1990958042
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* @i, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1727745792, i32 1990958042
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* @i, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* @i, align 4
  %.neg = add i32 %109, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @del() local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @i, align 4
  %1 = add i32 %0, 1
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -261525668, i32 746072071
  %11 = select i1 %9, i32 1086860220, i32 746072071
  %12 = select i1 %9, i32 -1549035342, i32 -1166846576
  %13 = select i1 %9, i32 179110100, i32 -1166846576
  %14 = load i32, i32* @len, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -805922307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -805922307, label %for.cond
    i32 1106242567, label %for.body
    i32 473649136, label %if.then
    i32 1435619655, label %if.else
    i32 793018635, label %if.end
    i32 935853576, label %for.inc
    i32 179110100, label %originalBB
    i32 -1549035342, label %originalBBpart2
    i32 -1591058216, label %for.end
    i32 1086860220, label %originalBB10
    i32 -261525668, label %originalBBpart212
    i32 -62198525, label %return
    i32 -1166846576, label %originalBBalteredBB
    i32 746072071, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB10alteredBB ], [ %19, %originalBBalteredBB ], [ %j.0, %originalBBpart212 ], [ %j.0, %originalBB10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %18, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1086860220, %originalBB10alteredBB ], [ 179110100, %originalBBalteredBB ], [ -62198525, %originalBBpart212 ], [ %10, %originalBB10 ], [ %11, %for.end ], [ -805922307, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.inc ], [ 935853576, %if.end ], [ -62198525, %if.else ], [ 793018635, %if.then ], [ %17, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %14
  %15 = select i1 %cmp, i32 1106242567, i32 -1591058216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %16, 32
  %17 = select i1 %cmp1, i32 473649136, i32 1435619655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], [256 x i8]* @sen, i64 0, i64 %idxprom3
  store i8 126, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
