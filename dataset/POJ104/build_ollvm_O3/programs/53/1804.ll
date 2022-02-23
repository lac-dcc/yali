; ModuleID = 'build_ollvm/programs/53/1804.ll'
source_filename = "source-C-CXX/53/1804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1960703332, i32 -1642422251
  %11 = select i1 %9, i32 687264319, i32 -1642422251
  %12 = select i1 %9, i32 -1652678502, i32 233475106
  %13 = select i1 %9, i32 1936245447, i32 233475106
  %14 = select i1 %9, i32 977089407, i32 1204443757
  %15 = select i1 %9, i32 1840279118, i32 1204443757
  %16 = select i1 %9, i32 -486557137, i32 -836077091
  %17 = select i1 %9, i32 -1829066093, i32 -836077091
  %18 = select i1 %9, i32 -799934445, i32 -1966676663
  %19 = select i1 %9, i32 -2142554191, i32 -1966676663
  %20 = select i1 %9, i32 65796233, i32 -270773852
  %21 = select i1 %9, i32 678134474, i32 -270773852
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %ans.0 = phi i64 [ 1, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 731079501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 731079501, label %for.cond
    i32 2017609468, label %for.body
    i32 678134474, label %originalBB
    i32 65796233, label %originalBBpart2
    i32 -1012660333, label %for.cond1
    i32 -1399216504, label %for.body4
    i32 2017678017, label %land.lhs.true
    i32 -2142554191, label %originalBB22
    i32 -799934445, label %originalBBpart224
    i32 1639222868, label %if.then
    i32 -1829066093, label %originalBB26
    i32 -486557137, label %originalBBpart247
    i32 1035761383, label %if.else
    i32 1043839245, label %if.end
    i32 -26682427, label %for.inc
    i32 -1192597444, label %for.end
    i32 1840279118, label %originalBB49
    i32 977089407, label %originalBBpart251
    i32 -990174168, label %if.then16
    i32 1936245447, label %originalBB53
    i32 -1652678502, label %originalBBpart255
    i32 -118821653, label %if.else17
    i32 -1117585607, label %for.inc18
    i32 687264319, label %originalBB57
    i32 -1960703332, label %originalBBpart259
    i32 747237879, label %for.end20
    i32 -270773852, label %originalBBalteredBB
    i32 -1966676663, label %originalBB22alteredBB
    i32 -836077091, label %originalBB26alteredBB
    i32 1204443757, label %originalBB49alteredBB
    i32 233475106, label %originalBB53alteredBB
    i32 -1642422251, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %for.inc18, %if.else17, %originalBBpart255, %originalBB53, %if.then16, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %if.else, %originalBBpart247, %originalBB26, %if.then, %originalBBpart224, %originalBB22, %land.lhs.true, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc18 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %31, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %36, %originalBB26alteredBB ], [ %t.0, %originalBB22alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %for.inc18 ], [ %t.0, %if.else17 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart247 ], [ %30, %originalBB26 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart224 ], [ %t.0, %originalBB22 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body4 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %originalBB53alteredBB ], [ %f.0, %originalBB49alteredBB ], [ %f.0, %originalBB26alteredBB ], [ %f.0, %originalBB22alteredBB ], [ 0, %originalBBalteredBB ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB57 ], [ %f.0, %for.inc18 ], [ %f.0, %if.else17 ], [ %f.0, %originalBBpart255 ], [ %f.0, %originalBB53 ], [ %f.0, %if.then16 ], [ %f.0, %originalBBpart251 ], [ %f.0, %originalBB49 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %.neg, %if.else ], [ %f.0, %originalBBpart247 ], [ %f.0, %originalBB26 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart224 ], [ %f.0, %originalBB22 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body4 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart2 ], [ 0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %ans.0.be = phi i64 [ %ans.0, %loopEntry ], [ %37, %originalBB57alteredBB ], [ %ans.0, %originalBB53alteredBB ], [ %ans.0, %originalBB49alteredBB ], [ %ans.0, %originalBB26alteredBB ], [ %ans.0, %originalBB22alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart259 ], [ %33, %originalBB57 ], [ %ans.0, %for.inc18 ], [ %ans.0, %if.else17 ], [ %ans.0, %originalBBpart255 ], [ %ans.0, %originalBB53 ], [ %ans.0, %if.then16 ], [ %ans.0, %originalBBpart251 ], [ %ans.0, %originalBB49 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %if.end ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart247 ], [ %ans.0, %originalBB26 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart224 ], [ %ans.0, %originalBB22 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %for.body4 ], [ %ans.0, %for.cond1 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 687264319, %originalBB57alteredBB ], [ 1936245447, %originalBB53alteredBB ], [ 1840279118, %originalBB49alteredBB ], [ -1829066093, %originalBB26alteredBB ], [ -2142554191, %originalBB22alteredBB ], [ 678134474, %originalBBalteredBB ], [ 731079501, %originalBBpart259 ], [ %10, %originalBB57 ], [ %11, %for.inc18 ], [ 747237879, %if.else17 ], [ -1117585607, %originalBBpart255 ], [ %12, %originalBB53 ], [ %13, %if.then16 ], [ %32, %originalBBpart251 ], [ %14, %originalBB49 ], [ %15, %for.end ], [ -1012660333, %for.inc ], [ -26682427, %if.end ], [ -1192597444, %if.else ], [ 1043839245, %originalBBpart247 ], [ %16, %originalBB26 ], [ %17, %if.then ], [ %27, %originalBBpart224 ], [ %18, %originalBB22 ], [ %19, %land.lhs.true ], [ %25, %for.body4 ], [ %23, %for.cond1 ], [ -1012660333, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %ans.0, 3000000000
  %22 = select i1 %cmp, i32 2017609468, i32 747237879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = trunc i64 %ans.0 to i32
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %i.0, %1
  %23 = select i1 %cmp2.not, i32 -1192597444, i32 -1399216504
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = sub i32 %t.0, %0
  %rem = srem i32 %24, %1
  %cmp5 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp5, i32 2017678017, i32 1035761383
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %26 = sub i32 %t.0, %0
  %cmp8 = icmp sgt i32 %26, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %27 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1639222868, i32 1035761383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %28 = sub i32 %t.0, %0
  %div = sdiv i32 %28, %1
  %29 = add i32 %0, %div
  %30 = sub i32 %t.0, %29
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %f.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %32 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -990174168, i32 -118821653
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %33 = add i64 %ans.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %ans.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = trunc i64 %ans.0 to i32
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %34 = sub i32 %t.0, %0
  %divalteredBB = sdiv i32 %34, %1
  %35 = add i32 %0, %divalteredBB
  %36 = sub i32 %t.0, %35
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %37 = add i64 %ans.0, 1
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
