; ModuleID = 'build_ollvm/programs/64/1111.ll'
source_filename = "source-C-CXX/64/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aa.0 = phi i32 [ 0, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %bb.0 = phi i32 [ 0, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 840988488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 840988488, label %for.cond
    i32 317016166, label %originalBB
    i32 -582751520, label %originalBBpart2
    i32 -1218059766, label %for.body
    i32 -1945385766, label %lor.lhs.false
    i32 255782206, label %if.then
    i32 1514278278, label %originalBB22
    i32 1059652149, label %originalBBpart229
    i32 1594789921, label %if.else
    i32 957333886, label %if.then6
    i32 -423761823, label %if.else8
    i32 -1590671627, label %if.end
    i32 -1622727444, label %if.end10
    i32 -174430092, label %for.inc
    i32 893893266, label %for.end
    i32 1333444922, label %if.then12
    i32 1508187108, label %if.else14
    i32 -513385337, label %if.then16
    i32 -71912429, label %originalBB31
    i32 1737985948, label %originalBBpart233
    i32 -1626118183, label %if.else18
    i32 1076156405, label %originalBB35
    i32 -821289765, label %originalBBpart237
    i32 137699380, label %if.end20
    i32 1233604205, label %originalBB39
    i32 523269522, label %originalBBpart241
    i32 -1398061210, label %if.end21
    i32 1418711316, label %originalBBalteredBB
    i32 -1464199356, label %originalBB22alteredBB
    i32 -685572079, label %originalBB31alteredBB
    i32 55896634, label %originalBB35alteredBB
    i32 -925363638, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %if.end20, %originalBBpart237, %originalBB35, %if.else18, %originalBBpart233, %originalBB31, %if.then16, %if.else14, %if.then12, %for.end, %for.inc, %if.end10, %if.end, %if.else8, %if.then6, %if.else, %originalBBpart229, %originalBB22, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then16 ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %50, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %if.else8 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %aa.0.be = phi i32 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB39alteredBB ], [ %aa.0, %originalBB35alteredBB ], [ %aa.0, %originalBB31alteredBB ], [ %107, %originalBB22alteredBB ], [ %aa.0, %originalBBalteredBB ], [ %aa.0, %originalBBpart241 ], [ %aa.0, %originalBB39 ], [ %aa.0, %if.end20 ], [ %aa.0, %originalBBpart237 ], [ %aa.0, %originalBB35 ], [ %aa.0, %if.else18 ], [ %aa.0, %originalBBpart233 ], [ %aa.0, %originalBB31 ], [ %aa.0, %if.then16 ], [ %aa.0, %if.else14 ], [ %aa.0, %if.then12 ], [ %aa.0, %for.end ], [ %aa.0, %for.inc ], [ %aa.0, %if.end10 ], [ %aa.0, %if.end ], [ %aa.0, %if.else8 ], [ %aa.0, %if.then6 ], [ %aa.0, %if.else ], [ %aa.0, %originalBBpart229 ], [ %.neg, %originalBB22 ], [ %aa.0, %if.then ], [ %aa.0, %lor.lhs.false ], [ %aa.0, %for.body ], [ %aa.0, %originalBBpart2 ], [ %aa.0, %originalBB ], [ %aa.0, %for.cond ]
  %bb.0.be = phi i32 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB39alteredBB ], [ %bb.0, %originalBB35alteredBB ], [ %bb.0, %originalBB31alteredBB ], [ %bb.0, %originalBB22alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %originalBBpart241 ], [ %bb.0, %originalBB39 ], [ %bb.0, %if.end20 ], [ %bb.0, %originalBBpart237 ], [ %bb.0, %originalBB35 ], [ %bb.0, %if.else18 ], [ %bb.0, %originalBBpart233 ], [ %bb.0, %originalBB31 ], [ %bb.0, %if.then16 ], [ %bb.0, %if.else14 ], [ %bb.0, %if.then12 ], [ %bb.0, %for.end ], [ %bb.0, %for.inc ], [ %bb.0, %if.end10 ], [ %bb.0, %if.end ], [ %49, %if.else8 ], [ %bb.0, %if.then6 ], [ %bb.0, %if.else ], [ %bb.0, %originalBBpart229 ], [ %bb.0, %originalBB22 ], [ %bb.0, %if.then ], [ %bb.0, %lor.lhs.false ], [ %bb.0, %for.body ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1233604205, %originalBB39alteredBB ], [ 1076156405, %originalBB35alteredBB ], [ -71912429, %originalBB31alteredBB ], [ 1514278278, %originalBB22alteredBB ], [ 317016166, %originalBBalteredBB ], [ -1398061210, %originalBBpart241 ], [ %106, %originalBB39 ], [ %97, %if.end20 ], [ 137699380, %originalBBpart237 ], [ %88, %originalBB35 ], [ %79, %if.else18 ], [ 137699380, %originalBBpart233 ], [ %70, %originalBB31 ], [ %61, %if.then16 ], [ %52, %if.else14 ], [ -1398061210, %if.then12 ], [ %51, %for.end ], [ 840988488, %for.inc ], [ -174430092, %if.end10 ], [ -1622727444, %if.end ], [ -1590671627, %if.else8 ], [ -1590671627, %if.then6 ], [ %48, %if.else ], [ -1622727444, %originalBBpart229 ], [ %45, %originalBB22 ], [ %36, %if.then ], [ %27, %lor.lhs.false ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 317016166, i32 1418711316
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
  %18 = select i1 %17, i32 -582751520, i32 1418711316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1218059766, i32 893893266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %22 = add i32 %21, -1
  %cmp2 = icmp eq i32 %20, %22
  %23 = select i1 %cmp2, i32 255782206, i32 -1945385766
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %25 = load i32, i32* %b, align 4
  %26 = add i32 %25, 2
  %cmp3 = icmp eq i32 %24, %26
  %27 = select i1 %cmp3, i32 255782206, i32 1594789921
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
  %36 = select i1 %35, i32 1514278278, i32 -1464199356
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %.neg = add i32 %aa.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1059652149, i32 -1464199356
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %47 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %46, %47
  %48 = select i1 %cmp5, i32 957333886, i32 -423761823
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %49 = add i32 %bb.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %aa.0, %bb.0
  %51 = select i1 %cmp11, i32 1333444922, i32 1508187108
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %aa.0, %bb.0
  %52 = select i1 %cmp15, i32 -513385337, i32 -1626118183
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -71912429, i32 -685572079
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1737985948, i32 -685572079
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1076156405, i32 55896634
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 66)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -821289765, i32 55896634
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1233604205, i32 -925363638
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 523269522, i32 -925363638
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %aa.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
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
