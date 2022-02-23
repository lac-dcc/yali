; ModuleID = 'build_ollvm/programs/64/976.ll'
source_filename = "source-C-CXX/64/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1129146875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1129146875, label %for.cond
    i32 -1644954660, label %originalBB
    i32 1105819132, label %originalBBpart2
    i32 -712490848, label %for.body
    i32 1375872162, label %lor.lhs.false
    i32 716493272, label %if.then
    i32 -1011297678, label %originalBB25
    i32 -301376496, label %originalBBpart230
    i32 1923875557, label %if.else
    i32 1691759431, label %lor.lhs.false7
    i32 597860896, label %originalBB32
    i32 -1152324806, label %originalBBpart243
    i32 -325074352, label %if.then10
    i32 -778968041, label %originalBB45
    i32 162003005, label %originalBBpart259
    i32 -1657430101, label %if.end
    i32 -917326724, label %originalBB61
    i32 -90458492, label %originalBBpart263
    i32 -924568446, label %if.end12
    i32 2072079733, label %for.inc
    i32 119617933, label %for.end
    i32 -1511884476, label %if.then15
    i32 -400344912, label %if.else17
    i32 -613576457, label %if.then19
    i32 -1325577137, label %if.else21
    i32 -1755468440, label %if.end23
    i32 -1732085263, label %if.end24
    i32 1469478952, label %originalBBalteredBB
    i32 32475784, label %originalBB25alteredBB
    i32 -980825696, label %originalBB32alteredBB
    i32 -250088019, label %originalBB45alteredBB
    i32 1747242928, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end23, %if.else21, %if.then19, %if.else17, %if.then15, %for.end, %for.inc, %if.end12, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB45, %if.then10, %originalBBpart243, %originalBB32, %lor.lhs.false7, %if.else, %originalBBpart230, %originalBB25, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %117, %originalBB25alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end23 ], [ %a.0, %if.else21 ], [ %a.0, %if.then19 ], [ %a.0, %if.else17 ], [ %a.0, %if.then15 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end12 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB45 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB32 ], [ %a.0, %lor.lhs.false7 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart230 ], [ %39, %originalBB25 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB61alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBB25alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end23 ], [ %b.0, %if.else21 ], [ %b.0, %if.then19 ], [ %b.0, %if.else17 ], [ %b.0, %if.then15 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end12 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart259 ], [ %86, %originalBB45 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB32 ], [ %b.0, %lor.lhs.false7 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB25 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end23 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %114, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB32 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -917326724, %originalBB61alteredBB ], [ -778968041, %originalBB45alteredBB ], [ 597860896, %originalBB32alteredBB ], [ -1011297678, %originalBB25alteredBB ], [ -1644954660, %originalBBalteredBB ], [ -1732085263, %if.end23 ], [ -1755468440, %if.else21 ], [ -1755468440, %if.then19 ], [ %116, %if.else17 ], [ -1732085263, %if.then15 ], [ %115, %for.end ], [ 1129146875, %for.inc ], [ 2072079733, %if.end12 ], [ -924568446, %originalBBpart263 ], [ %113, %originalBB61 ], [ %104, %if.end ], [ -1657430101, %originalBBpart259 ], [ %95, %originalBB45 ], [ %85, %if.then10 ], [ %76, %originalBBpart243 ], [ %75, %originalBB32 ], [ %62, %lor.lhs.false7 ], [ %53, %if.else ], [ -924568446, %originalBBpart230 ], [ %48, %originalBB25 ], [ %38, %if.then ], [ %29, %lor.lhs.false ], [ %24, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1644954660, i32 1469478952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1105819132, i32 1469478952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -712490848, i32 119617933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  %20 = load i32, i32* %c, align 4
  %21 = load i32, i32* %d, align 4
  %22 = add i32 %20, 201837608
  %23 = sub i32 %22, %21
  %cmp2 = icmp eq i32 %23, 201837607
  %24 = select i1 %cmp2, i32 716493272, i32 1375872162
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %c, align 4
  %26 = load i32, i32* %d, align 4
  %27 = add i32 %25, -1898697789
  %28 = sub i32 %27, %26
  %cmp4 = icmp eq i32 %28, -1898697787
  %29 = select i1 %cmp4, i32 716493272, i32 1923875557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1011297678, i32 32475784
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %39 = add i32 %a.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -301376496, i32 32475784
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %50 = load i32, i32* %c, align 4
  %51 = add i32 %49, -410410650
  %52 = sub i32 %51, %50
  %cmp6 = icmp eq i32 %52, -410410651
  %53 = select i1 %cmp6, i32 -325074352, i32 1691759431
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 597860896, i32 -980825696
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %63 = load i32, i32* %d, align 4
  %64 = load i32, i32* %c, align 4
  %65 = add i32 %63, -1568485149
  %66 = sub i32 %65, %64
  %cmp9 = icmp eq i32 %66, -1568485147
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1152324806, i32 -980825696
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %76 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -325074352, i32 -1657430101
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -778968041, i32 -250088019
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %86 = add i32 %b.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 162003005, i32 -250088019
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -917326724, i32 1747242928
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -90458492, i32 1747242928
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %a.0, %b.0
  %115 = select i1 %cmp14, i32 -1511884476, i32 -400344912
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %b.0, %a.0
  %116 = select i1 %cmp18, i32 -613576457, i32 -1325577137
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
