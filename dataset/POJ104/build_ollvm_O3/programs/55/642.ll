; ModuleID = 'build_ollvm/programs/55/642.ll'
source_filename = "source-C-CXX/55/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = udiv i32 %0, 10000
  %mul = mul nuw i32 %div, 10000
  %.recomposed = urem i32 %0, 10000
  %div1 = udiv i32 %.recomposed, 1000
  %mul4 = mul nuw i32 %div1, 1000
  %.recomposed38 = urem i32 %.recomposed, 1000
  %div6 = udiv i32 %.recomposed38, 100
  %1 = add i32 %mul4, %mul
  %mul11 = mul nuw i32 %div6, 100
  %2 = add i32 %1, %mul11
  %3 = sub i32 %0, %2
  %div13 = udiv i32 %3, 10
  %mul20 = mul nuw i32 %div13, 10
  %4 = add i32 %2, %mul20
  %5 = sub i32 %0, %4
  store i32 %div, i32* %.reg2mem, align 4
  %mul31alteredBB.neg.neg = mul i32 %5, 1000
  %mul32alteredBB.neg.neg = mul i32 %div13, 100
  %mul34alteredBB.neg.neg = mul nuw nsw i32 %div6, 10
  %.neg.neg = add i32 %mul32alteredBB.neg.neg, %mul34alteredBB.neg.neg
  %.neg30 = add i32 %.neg.neg, %mul31alteredBB.neg.neg
  %mul22alteredBB.neg.neg = mul i32 %5, 10000
  %mul23alteredBB.neg.neg = mul i32 %div13, 1000
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1666733850, i32 1551371927
  %15 = select i1 %13, i32 -1752241138, i32 1551371927
  %mul40 = mul i32 %5, 100
  %16 = add i32 %mul20, %div6
  %17 = add i32 %16, %mul40
  %18 = icmp ult i32 %.recomposed38, 100
  %19 = select i1 %18, i32 87124537, i32 25118841
  %20 = select i1 %13, i32 973243507, i32 -754982653
  %21 = select i1 %13, i32 -471416006, i32 -754982653
  %22 = select i1 %13, i32 1764141540, i32 -992405942
  %23 = select i1 %13, i32 1354008710, i32 -992405942
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ %div1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %div, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1513420161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1513420161, label %first
    i32 1941486358, label %if.then
    i32 1354008710, label %originalBB
    i32 1764141540, label %originalBBpart2
    i32 1733105356, label %if.else
    i32 1594940935, label %if.then30
    i32 -471416006, label %originalBB104
    i32 973243507, label %originalBBpart2159
    i32 -850287352, label %if.else37
    i32 25118841, label %if.then39
    i32 87124537, label %if.end
    i32 -2109972313, label %if.end44
    i32 -1752241138, label %originalBB161
    i32 -1666733850, label %originalBBpart2163
    i32 -496364897, label %if.end45
    i32 -992405942, label %originalBBalteredBB
    i32 -754982653, label %originalBB104alteredBB
    i32 1551371927, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %if.end44, %if.end, %if.then39, %if.else37, %originalBBpart2159, %originalBB104, %if.then30, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %if.end44 ], [ %c.0, %if.end ], [ %c.0, %if.then39 ], [ 0, %if.else37 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB104 ], [ %c.0, %if.then30 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.end44 ], [ %b.0, %if.end ], [ %b.0, %if.then39 ], [ 0, %if.else37 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then30 ], [ 0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB161alteredBB ], [ %29, %originalBB104alteredBB ], [ %28, %originalBBalteredBB ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB161 ], [ %x.0, %if.end44 ], [ %x.0, %if.end ], [ %17, %if.then39 ], [ %x.0, %if.else37 ], [ %x.0, %originalBBpart2159 ], [ %27, %originalBB104 ], [ %x.0, %if.then30 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %25, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1752241138, %originalBB161alteredBB ], [ -471416006, %originalBB104alteredBB ], [ 1354008710, %originalBBalteredBB ], [ -496364897, %originalBBpart2163 ], [ %14, %originalBB161 ], [ %15, %if.end44 ], [ -2109972313, %if.end ], [ 87124537, %if.then39 ], [ %19, %if.else37 ], [ -2109972313, %originalBBpart2159 ], [ %20, %originalBB104 ], [ %21, %if.then30 ], [ %26, %if.else ], [ -496364897, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %24 = select i1 %cmp.not, i32 1733105356, i32 1941486358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul26.neg.neg = mul nuw nsw i32 %c.0, 10
  %.neg.neg34.neg = add i32 %b.0, %mul11
  %.neg35.neg = add i32 %.neg.neg34.neg, %mul23alteredBB.neg.neg
  %.neg = add i32 %.neg35.neg, %mul22alteredBB.neg.neg
  %25 = add i32 %.neg, %mul26.neg.neg
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %c.0, 0
  %26 = select i1 %cmp29.not, i32 -850287352, i32 1594940935
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %27 = add i32 %.neg30, %c.0
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %x.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %mul26alteredBB.neg.neg = mul nuw nsw i32 %c.0, 10
  %.neg.neg33 = add i32 %b.0, %mul11
  %.neg31 = add i32 %.neg.neg33, %mul23alteredBB.neg.neg
  %.neg32 = add i32 %.neg31, %mul22alteredBB.neg.neg
  %28 = add i32 %.neg32, %mul26alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %29 = add i32 %.neg30, %c.0
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
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
