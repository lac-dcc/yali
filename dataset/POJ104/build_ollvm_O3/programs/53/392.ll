; ModuleID = 'build_ollvm/programs/53/392.ll'
source_filename = "source-C-CXX/53/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %n, i64* nonnull %k)
  %0 = load i64, i64* %k, align 8
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -108906340, i32 1169929807
  %10 = select i1 %8, i32 553339862, i32 1169929807
  %11 = select i1 %8, i32 -1383373466, i32 -270240847
  %12 = select i1 %8, i32 -850828273, i32 -270240847
  %13 = load i64, i64* %n, align 8
  %14 = add i64 %13, -1
  %15 = select i1 %8, i32 1200806262, i32 -836014442
  %16 = select i1 %8, i32 -1486605507, i32 -836014442
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i64 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %p.0 = phi i64 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ %0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 342022084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 342022084, label %while.cond
    i32 -643542186, label %while.body
    i32 -1426085844, label %while.cond1
    i32 -61686632, label %while.body3
    i32 -1486605507, label %originalBB
    i32 1200806262, label %originalBBpart2
    i32 1761049320, label %land.lhs.true
    i32 -257510067, label %if.then
    i32 -557514848, label %if.then8
    i32 -320419636, label %if.end
    i32 -850828273, label %originalBB31
    i32 -1383373466, label %originalBBpart233
    i32 -251863242, label %if.else
    i32 330671903, label %if.end9
    i32 553339862, label %originalBB35
    i32 -108906340, label %originalBBpart237
    i32 374260768, label %while.end
    i32 -1525006702, label %while.end10
    i32 -836014442, label %originalBBalteredBB
    i32 -270240847, label %originalBB31alteredBB
    i32 1169929807, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %while.end, %originalBBpart237, %originalBB35, %if.end9, %if.else, %originalBBpart233, %originalBB31, %if.end, %if.then8, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.body, %while.cond
  %temp.0.be = phi i64 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB35alteredBB ], [ %temp.0, %originalBB31alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart237 ], [ %temp.0, %originalBB35 ], [ %temp.0, %if.end9 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart233 ], [ %temp.0, %originalBB31 ], [ %temp.0, %if.end ], [ %temp.0, %if.then8 ], [ %mul, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.body3 ], [ %temp.0, %while.cond1 ], [ %18, %while.body ], [ %temp.0, %while.cond ]
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.end ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %if.end9 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %if.end ], [ 0, %if.then8 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body3 ], [ %p.0, %while.cond1 ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %25, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB35 ], [ %sum.0, %if.end9 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB31 ], [ %sum.0, %if.end ], [ %sum.0, %if.then8 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body3 ], [ %sum.0, %while.cond1 ], [ %18, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 553339862, %originalBB35alteredBB ], [ -850828273, %originalBB31alteredBB ], [ -1486605507, %originalBBalteredBB ], [ 342022084, %while.end ], [ -1426085844, %originalBBpart237 ], [ %9, %originalBB35 ], [ %10, %if.end9 ], [ 374260768, %if.else ], [ 330671903, %originalBBpart233 ], [ %11, %originalBB31 ], [ %12, %if.end ], [ -320419636, %if.then8 ], [ %24, %if.then ], [ %22, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %while.body3 ], [ %19, %while.cond1 ], [ -1426085844, %while.body ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp eq i64 %p.0, 1
  %17 = select i1 %cmp, i32 -643542186, i32 -1525006702
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = add i64 %13, %sum.0
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %cmp2 = icmp slt i64 %i.0, %13
  %19 = select i1 %cmp2, i32 -61686632, i32 374260768
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i64 %i.0, 1
  %rem = srem i64 %temp.0, %13
  %cmp4 = icmp eq i64 %rem, %0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1761049320, i32 -251863242
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5.not = icmp slt i64 %temp.0, %13
  %22 = select i1 %cmp5.not, i32 -251863242, i32 -257510067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = sub i64 %temp.0, %0
  %div = sdiv i64 %23, %13
  %mul = mul nsw i64 %div, %14
  %cmp7 = icmp eq i64 %i.0, %13
  %24 = select i1 %cmp7, i32 -557514848, i32 -320419636
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
