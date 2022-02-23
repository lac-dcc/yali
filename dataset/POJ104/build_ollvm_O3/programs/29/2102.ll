; ModuleID = 'build_ollvm/programs/29/2102.ll'
source_filename = "source-C-CXX/29/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 -371941026, i32 246431290
  %9 = select i1 %7, i32 185830477, i32 246431290
  %10 = select i1 %7, i32 692992889, i32 2012035834
  %11 = select i1 %7, i32 26974458, i32 2012035834
  %12 = select i1 %7, i32 1905330414, i32 -638257363
  %13 = select i1 %7, i32 -620154500, i32 -638257363
  %14 = select i1 %7, i32 862876313, i32 -164711764
  %15 = select i1 %7, i32 1432847307, i32 -164711764
  %16 = select i1 %7, i32 917221326, i32 102546202
  %17 = select i1 %7, i32 564193557, i32 102546202
  %18 = select i1 %7, i32 2032156048, i32 850021450
  %19 = select i1 %7, i32 -68581629, i32 850021450
  %20 = select i1 %7, i32 -1425703299, i32 -1166442652
  %21 = select i1 %7, i32 1283789487, i32 -1166442652
  %22 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 280332480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 280332480, label %for.cond
    i32 1634377856, label %for.body
    i32 26714679, label %lor.lhs.false
    i32 -86018683, label %lor.lhs.false3
    i32 2138642471, label %lor.lhs.false5
    i32 -1292422119, label %lor.lhs.false7
    i32 1283789487, label %originalBB
    i32 -1425703299, label %originalBBpart2
    i32 732397717, label %lor.lhs.false9
    i32 -918163694, label %lor.lhs.false11
    i32 -686182638, label %lor.lhs.false13
    i32 -310202625, label %lor.lhs.false15
    i32 -387042308, label %lor.lhs.false17
    i32 -68581629, label %originalBB38
    i32 2032156048, label %originalBBpart240
    i32 1543332464, label %lor.lhs.false19
    i32 319422599, label %lor.lhs.false21
    i32 564193557, label %originalBB42
    i32 917221326, label %originalBBpart244
    i32 1483305889, label %lor.lhs.false23
    i32 1432847307, label %originalBB46
    i32 862876313, label %originalBBpart248
    i32 -2127255338, label %lor.lhs.false25
    i32 -620154500, label %originalBB50
    i32 1905330414, label %originalBBpart252
    i32 -138200576, label %lor.lhs.false27
    i32 26974458, label %originalBB54
    i32 692992889, label %originalBBpart256
    i32 -428698437, label %lor.lhs.false29
    i32 1208885933, label %lor.lhs.false31
    i32 -637857536, label %lor.lhs.false33
    i32 2084094288, label %lor.lhs.false35
    i32 185830477, label %originalBB58
    i32 -371941026, label %originalBBpart260
    i32 -97411194, label %if.then
    i32 -1847786714, label %if.else
    i32 -1976939561, label %if.end
    i32 1983118606, label %for.inc
    i32 -1986284479, label %for.end
    i32 -1166442652, label %originalBBalteredBB
    i32 850021450, label %originalBB38alteredBB
    i32 102546202, label %originalBB42alteredBB
    i32 -164711764, label %originalBB46alteredBB
    i32 -638257363, label %originalBB50alteredBB
    i32 2012035834, label %originalBB54alteredBB
    i32 246431290, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart260, %originalBB58, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart256, %originalBB54, %lor.lhs.false27, %originalBBpart252, %originalBB50, %lor.lhs.false25, %originalBBpart248, %originalBB46, %lor.lhs.false23, %originalBBpart244, %originalBB42, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart240, %originalBB38, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart2, %originalBB, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB42alteredBB ], [ %s.0, %originalBB38alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %43, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %lor.lhs.false35 ], [ %s.0, %lor.lhs.false33 ], [ %s.0, %lor.lhs.false31 ], [ %s.0, %lor.lhs.false29 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %lor.lhs.false27 ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %lor.lhs.false25 ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %lor.lhs.false23 ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB42 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %lor.lhs.false19 ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB38 ], [ %s.0, %lor.lhs.false17 ], [ %s.0, %lor.lhs.false15 ], [ %s.0, %lor.lhs.false13 ], [ %s.0, %lor.lhs.false11 ], [ %s.0, %lor.lhs.false9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false7 ], [ %s.0, %lor.lhs.false5 ], [ %s.0, %lor.lhs.false3 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 185830477, %originalBB58alteredBB ], [ 26974458, %originalBB54alteredBB ], [ -620154500, %originalBB50alteredBB ], [ 1432847307, %originalBB46alteredBB ], [ 564193557, %originalBB42alteredBB ], [ -68581629, %originalBB38alteredBB ], [ 1283789487, %originalBBalteredBB ], [ 280332480, %for.inc ], [ 1983118606, %if.end ], [ -1976939561, %if.else ], [ 1983118606, %if.then ], [ %42, %originalBBpart260 ], [ %8, %originalBB58 ], [ %9, %lor.lhs.false35 ], [ %41, %lor.lhs.false33 ], [ %40, %lor.lhs.false31 ], [ %39, %lor.lhs.false29 ], [ %38, %originalBBpart256 ], [ %10, %originalBB54 ], [ %11, %lor.lhs.false27 ], [ %37, %originalBBpart252 ], [ %12, %originalBB50 ], [ %13, %lor.lhs.false25 ], [ %36, %originalBBpart248 ], [ %14, %originalBB46 ], [ %15, %lor.lhs.false23 ], [ %35, %originalBBpart244 ], [ %16, %originalBB42 ], [ %17, %lor.lhs.false21 ], [ %34, %lor.lhs.false19 ], [ %33, %originalBBpart240 ], [ %18, %originalBB38 ], [ %19, %lor.lhs.false17 ], [ %32, %lor.lhs.false15 ], [ %31, %lor.lhs.false13 ], [ %30, %lor.lhs.false11 ], [ %29, %lor.lhs.false9 ], [ %28, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %lor.lhs.false7 ], [ %27, %lor.lhs.false5 ], [ %26, %lor.lhs.false3 ], [ %25, %lor.lhs.false ], [ %24, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp.not, i32 -1986284479, i32 1634377856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp1, i32 -97411194, i32 26714679
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 17
  %25 = select i1 %cmp2, i32 -97411194, i32 -86018683
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 27
  %26 = select i1 %cmp4, i32 -97411194, i32 2138642471
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 37
  %27 = select i1 %cmp6, i32 -97411194, i32 -1292422119
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 47
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %28 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -97411194, i32 732397717
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 57
  %29 = select i1 %cmp10, i32 -97411194, i32 -918163694
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 67
  %30 = select i1 %cmp12, i32 -97411194, i32 -686182638
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 77
  %31 = select i1 %cmp14, i32 -97411194, i32 -310202625
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 87
  %32 = select i1 %cmp16, i32 -97411194, i32 -387042308
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 97
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %33 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -97411194, i32 1543332464
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 70
  %34 = select i1 %cmp20, i32 -97411194, i32 319422599
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 71
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %35 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -97411194, i32 1483305889
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 72
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %36 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -97411194, i32 -2127255338
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 73
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %37 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -97411194, i32 -138200576
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 74
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %38 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -97411194, i32 -428698437
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 75
  %39 = select i1 %cmp30, i32 -97411194, i32 1208885933
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 76
  %40 = select i1 %cmp32, i32 -97411194, i32 -637857536
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 78
  %41 = select i1 %cmp34, i32 -97411194, i32 2084094288
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 79
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %42 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -97411194, i32 -1847786714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %43 = add i32 %s.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
