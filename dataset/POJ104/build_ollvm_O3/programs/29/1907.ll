; ModuleID = 'build_ollvm/programs/29/1907.ll'
source_filename = "source-C-CXX/29/1907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1014294674, i32 877816401
  %9 = select i1 %7, i32 1952115987, i32 877816401
  %10 = select i1 %7, i32 -756676620, i32 247476639
  %11 = select i1 %7, i32 1771720467, i32 247476639
  %12 = select i1 %7, i32 -223123877, i32 -719349907
  %13 = select i1 %7, i32 -1602121626, i32 -719349907
  %14 = select i1 %7, i32 -1382241322, i32 -155130629
  %15 = select i1 %7, i32 1412598158, i32 -155130629
  %16 = select i1 %7, i32 -1624306106, i32 -1117968407
  %17 = select i1 %7, i32 -1179265752, i32 -1117968407
  %18 = select i1 %7, i32 -1614781732, i32 906493547
  %19 = select i1 %7, i32 900859226, i32 906493547
  %20 = select i1 %7, i32 -1272802510, i32 1655667550
  %21 = select i1 %7, i32 2082825973, i32 1655667550
  %22 = select i1 %7, i32 1267542403, i32 -1879209315
  %23 = select i1 %7, i32 -134487089, i32 -1879209315
  %24 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -268921539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -268921539, label %for.cond
    i32 1641724649, label %for.body
    i32 1087675502, label %lor.lhs.false
    i32 1418222747, label %lor.lhs.false3
    i32 -134487089, label %originalBB
    i32 1267542403, label %originalBBpart2
    i32 1591564099, label %lor.lhs.false5
    i32 -727929034, label %lor.lhs.false7
    i32 42046190, label %lor.lhs.false9
    i32 -1864902465, label %lor.lhs.false11
    i32 2082825973, label %originalBB34
    i32 -1272802510, label %originalBBpart236
    i32 1468827672, label %lor.lhs.false13
    i32 260073030, label %lor.lhs.false15
    i32 900859226, label %originalBB38
    i32 -1614781732, label %originalBBpart240
    i32 -156163538, label %lor.lhs.false17
    i32 1838720963, label %lor.lhs.false19
    i32 -886774430, label %lor.lhs.false21
    i32 -1179265752, label %originalBB42
    i32 -1624306106, label %originalBBpart244
    i32 -743242950, label %lor.lhs.false23
    i32 -1466042344, label %lor.lhs.false25
    i32 1412598158, label %originalBB46
    i32 -1382241322, label %originalBBpart248
    i32 -715706034, label %lor.lhs.false27
    i32 -1602121626, label %originalBB50
    i32 -223123877, label %originalBBpart252
    i32 -1792345097, label %lor.lhs.false29
    i32 -478811600, label %lor.lhs.false31
    i32 -1271836358, label %if.then
    i32 -378125838, label %if.else
    i32 956669407, label %if.end
    i32 1771720467, label %originalBB54
    i32 -756676620, label %originalBBpart256
    i32 259466196, label %for.inc
    i32 1952115987, label %originalBB58
    i32 1014294674, label %originalBBpart263
    i32 -1664800427, label %for.end
    i32 -1879209315, label %originalBBalteredBB
    i32 1655667550, label %originalBB34alteredBB
    i32 906493547, label %originalBB38alteredBB
    i32 -1117968407, label %originalBB42alteredBB
    i32 -155130629, label %originalBB46alteredBB
    i32 -719349907, label %originalBB50alteredBB
    i32 247476639, label %originalBB54alteredBB
    i32 877816401, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.else, %if.then, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart252, %originalBB50, %lor.lhs.false27, %originalBBpart248, %originalBB46, %lor.lhs.false25, %lor.lhs.false23, %originalBBpart244, %originalBB42, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart240, %originalBB38, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart236, %originalBB34, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %45, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %44, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %if.end ], [ %43, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false31 ], [ %sum.0, %lor.lhs.false29 ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB46 ], [ %sum.0, %lor.lhs.false25 ], [ %sum.0, %lor.lhs.false23 ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %lor.lhs.false19 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %lor.lhs.false15 ], [ %sum.0, %lor.lhs.false13 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %lor.lhs.false5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false3 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1952115987, %originalBB58alteredBB ], [ 1771720467, %originalBB54alteredBB ], [ -1602121626, %originalBB50alteredBB ], [ 1412598158, %originalBB46alteredBB ], [ -1179265752, %originalBB42alteredBB ], [ 900859226, %originalBB38alteredBB ], [ 2082825973, %originalBB34alteredBB ], [ -134487089, %originalBBalteredBB ], [ -268921539, %originalBBpart263 ], [ %8, %originalBB58 ], [ %9, %for.inc ], [ 259466196, %originalBBpart256 ], [ %10, %originalBB54 ], [ %11, %if.end ], [ 956669407, %if.else ], [ 956669407, %if.then ], [ %42, %lor.lhs.false31 ], [ %41, %lor.lhs.false29 ], [ %40, %originalBBpart252 ], [ %12, %originalBB50 ], [ %13, %lor.lhs.false27 ], [ %39, %originalBBpart248 ], [ %14, %originalBB46 ], [ %15, %lor.lhs.false25 ], [ %38, %lor.lhs.false23 ], [ %37, %originalBBpart244 ], [ %16, %originalBB42 ], [ %17, %lor.lhs.false21 ], [ %36, %lor.lhs.false19 ], [ %35, %lor.lhs.false17 ], [ %34, %originalBBpart240 ], [ %18, %originalBB38 ], [ %19, %lor.lhs.false15 ], [ %33, %lor.lhs.false13 ], [ %32, %originalBBpart236 ], [ %20, %originalBB34 ], [ %21, %lor.lhs.false11 ], [ %31, %lor.lhs.false9 ], [ %30, %lor.lhs.false7 ], [ %29, %lor.lhs.false5 ], [ %28, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %lor.lhs.false3 ], [ %27, %lor.lhs.false ], [ %26, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp.not, i32 -1664800427, i32 1641724649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %26 = select i1 %cmp1, i32 -1271836358, i32 1087675502
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 17
  %27 = select i1 %cmp2, i32 -1271836358, i32 1418222747
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 27
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %28 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1271836358, i32 1591564099
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 37
  %29 = select i1 %cmp6, i32 -1271836358, i32 -727929034
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 47
  %30 = select i1 %cmp8, i32 -1271836358, i32 42046190
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 57
  %31 = select i1 %cmp10, i32 -1271836358, i32 -1864902465
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 67
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %32 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1271836358, i32 1468827672
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 87
  %33 = select i1 %cmp14, i32 -1271836358, i32 260073030
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 97
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %34 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1271836358, i32 -156163538
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 71
  %35 = select i1 %cmp18, i32 -1271836358, i32 1838720963
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 72
  %36 = select i1 %cmp20, i32 -1271836358, i32 -886774430
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 73
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %37 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1271836358, i32 -743242950
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 74
  %38 = select i1 %cmp24, i32 -1271836358, i32 -1466042344
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 75
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %39 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1271836358, i32 -715706034
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 76
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %40 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1271836358, i32 -1792345097
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 78
  %41 = select i1 %cmp30, i32 -1271836358, i32 -478811600
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 79
  %42 = select i1 %cmp32, i32 -1271836358, i32 -378125838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %43 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i.0, 1
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
