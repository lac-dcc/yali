; ModuleID = 'build_ollvm/programs/15/6.ll'
source_filename = "source-C-CXX/15/6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1064281595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1064281595, label %first
    i32 -1680057349, label %if.then
    i32 152306180, label %if.else
    i32 -2091152808, label %land.lhs.true
    i32 1058140896, label %if.then4
    i32 490646908, label %if.else6
    i32 216762050, label %land.lhs.true8
    i32 -751817127, label %if.then10
    i32 926006763, label %if.else20
    i32 -1377289166, label %land.lhs.true22
    i32 1447061450, label %originalBB
    i32 -713510006, label %originalBBpart2
    i32 831507571, label %if.then24
    i32 588042208, label %if.else38
    i32 969206897, label %if.then40
    i32 -1312526195, label %if.else42
    i32 1590545679, label %if.then44
    i32 974864162, label %originalBB56
    i32 -21019502, label %originalBBpart258
    i32 -530185666, label %if.else46
    i32 129080401, label %if.then48
    i32 -1201715467, label %if.end
    i32 1641824679, label %if.end50
    i32 365180472, label %originalBB60
    i32 1526666978, label %originalBBpart262
    i32 1688030090, label %if.end51
    i32 763966989, label %if.end52
    i32 1012648837, label %if.end53
    i32 -925066486, label %originalBB64
    i32 -252518562, label %originalBBpart266
    i32 -208576191, label %if.end54
    i32 768584924, label %originalBB68
    i32 1357584591, label %originalBBpart270
    i32 779086030, label %if.end55
    i32 1260559159, label %originalBBalteredBB
    i32 1567882035, label %originalBB56alteredBB
    i32 20559711, label %originalBB60alteredBB
    i32 1228321630, label %originalBB64alteredBB
    i32 1749432220, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.end54, %originalBBpart266, %originalBB64, %if.end53, %if.end52, %if.end51, %originalBBpart262, %originalBB60, %if.end50, %if.end, %if.then48, %if.else46, %originalBBpart258, %originalBB56, %if.then44, %if.else42, %if.then40, %if.else38, %if.then24, %originalBBpart2, %originalBB, %land.lhs.true22, %if.else20, %if.then10, %land.lhs.true8, %if.else6, %if.then4, %land.lhs.true, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 768584924, %originalBB68alteredBB ], [ -925066486, %originalBB64alteredBB ], [ 365180472, %originalBB60alteredBB ], [ 974864162, %originalBB56alteredBB ], [ 1447061450, %originalBBalteredBB ], [ 779086030, %originalBBpart270 ], [ %117, %originalBB68 ], [ %108, %if.end54 ], [ -208576191, %originalBBpart266 ], [ %99, %originalBB64 ], [ %90, %if.end53 ], [ 1012648837, %if.end52 ], [ 763966989, %if.end51 ], [ 1688030090, %originalBBpart262 ], [ %81, %originalBB60 ], [ %72, %if.end50 ], [ 1641824679, %if.end ], [ -1201715467, %if.then48 ], [ %63, %if.else46 ], [ 1641824679, %originalBBpart258 ], [ %61, %originalBB56 ], [ %52, %if.then44 ], [ %43, %if.else42 ], [ 1688030090, %if.then40 ], [ %41, %if.else38 ], [ 763966989, %if.then24 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %26, %land.lhs.true22 ], [ %17, %if.else20 ], [ 1012648837, %if.then10 ], [ %12, %land.lhs.true8 ], [ %10, %if.else6 ], [ -208576191, %if.then4 ], [ %6, %land.lhs.true ], [ %4, %if.else ], [ 779086030, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -1680057349, i32 152306180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %3, 10
  %4 = select i1 %cmp2, i32 -2091152808, i32 490646908
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %5, 100
  %6 = select i1 %cmp3, i32 1058140896, i32 490646908
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %div = sdiv i32 %7, 10
  %rem = srem i32 %7, 10
  %mul = mul nsw i32 %rem, 10
  %8 = add nsw i32 %mul, %div
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %9, 100
  %10 = select i1 %cmp7, i32 216762050, i32 926006763
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %11, 1000
  %12 = select i1 %cmp9, i32 -751817127, i32 926006763
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %div11.neg.neg = sdiv i32 %13, 100
  %rem12 = srem i32 %13, 100
  %rem14.lhs.trunc = trunc i32 %rem12 to i8
  %rem145 = srem i8 %rem14.lhs.trunc, 10
  %rem14.sext = sext i8 %rem145 to i32
  %mul15 = mul nsw i32 %rem14.sext, 100
  %mul16 = add nsw i32 %div11.neg.neg, %rem12
  %14 = sub nsw i32 %mul16, %rem14.sext
  %15 = add nsw i32 %14, %mul15
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp21 = icmp sgt i32 %16, 1000
  %17 = select i1 %cmp21, i32 -1377289166, i32 588042208
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1447061450, i32 1260559159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %27, 10000
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -713510006, i32 1260559159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %37 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 831507571, i32 588042208
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %div25 = sdiv i32 %38, 1000
  %rem26 = srem i32 %38, 1000
  %div27.lhs.trunc = trunc i32 %rem26 to i16
  %div276 = sdiv i16 %div27.lhs.trunc, 100
  %rem287 = srem i16 %div27.lhs.trunc, 100
  %div29.lhs.trunc = trunc i16 %rem287 to i8
  %div298 = sdiv i8 %div29.lhs.trunc, 10
  %div29.sext = sext i8 %div298 to i32
  %rem309 = srem i8 %div29.lhs.trunc, 10
  %rem30.sext = sext i8 %rem309 to i32
  %mul31.neg.neg = mul nsw i32 %rem30.sext, 1000
  %mul32.neg.neg.neg.neg = mul nsw i32 %div29.sext, 100
  %narrow = mul nsw i16 %div276, 10
  %mul34.neg.neg = sext i16 %narrow to i32
  %.neg.neg = add nsw i32 %div25, %mul34.neg.neg
  %.neg4 = add nsw i32 %.neg.neg, %mul31.neg.neg
  %39 = add nsw i32 %.neg4, %mul32.neg.neg.neg.neg
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %40, 10
  %41 = select i1 %cmp39, i32 969206897, i32 -1312526195
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp43 = icmp eq i32 %42, 100
  %43 = select i1 %cmp43, i32 1590545679, i32 -530185666
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 974864162, i32 1567882035
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -21019502, i32 1567882035
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %62, 1000
  %63 = select i1 %cmp47, i32 129080401, i32 -1201715467
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 365180472, i32 20559711
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1526666978, i32 20559711
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -925066486, i32 1228321630
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -252518562, i32 1228321630
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 768584924, i32 1749432220
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1357584591, i32 1749432220
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
