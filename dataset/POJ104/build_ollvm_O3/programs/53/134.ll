; ModuleID = 'build_ollvm/programs/53/134.ll'
source_filename = "source-C-CXX/53/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 734703712, i32 -1068426001
  %12 = select i1 %10, i32 -401983569, i32 -1068426001
  %13 = select i1 %10, i32 1109849132, i32 -408779767
  %14 = select i1 %10, i32 -811314877, i32 -408779767
  %15 = select i1 %10, i32 1699201384, i32 949268432
  %16 = select i1 %10, i32 -1842149290, i32 949268432
  %17 = select i1 %10, i32 1404153884, i32 631923047
  %18 = select i1 %10, i32 -492675144, i32 631923047
  %19 = select i1 %10, i32 -1894149133, i32 -99681414
  %20 = select i1 %10, i32 -1292996457, i32 -99681414
  %21 = select i1 %10, i32 1814798902, i32 -1136892699
  %22 = select i1 %10, i32 -2109941791, i32 -1136892699
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %apple.0 = phi i32 [ undef, %entry ], [ %apple.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 473168533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 473168533, label %for.cond
    i32 -1884083598, label %for.cond1
    i32 -318954587, label %for.body
    i32 -2109941791, label %originalBB
    i32 1814798902, label %originalBBpart2
    i32 -755821718, label %if.then
    i32 -1292996457, label %originalBB22
    i32 -1894149133, label %originalBBpart224
    i32 -1945263509, label %if.else
    i32 -492675144, label %originalBB26
    i32 1404153884, label %originalBBpart259
    i32 -665251060, label %if.end
    i32 -1842149290, label %originalBB61
    i32 1699201384, label %originalBBpart263
    i32 1589199280, label %for.inc
    i32 -1687289777, label %for.end
    i32 -811314877, label %originalBB65
    i32 1109849132, label %originalBBpart269
    i32 -944888850, label %if.then9
    i32 -401983569, label %originalBB71
    i32 734703712, label %originalBBpart273
    i32 -728018094, label %if.end10
    i32 -760937023, label %for.inc11
    i32 -558182252, label %for.end13
    i32 -1136892699, label %originalBBalteredBB
    i32 -99681414, label %originalBB22alteredBB
    i32 631923047, label %originalBB26alteredBB
    i32 949268432, label %originalBB61alteredBB
    i32 -408779767, label %originalBB65alteredBB
    i32 -1068426001, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc11, %if.end10, %originalBBpart273, %originalBB71, %if.then9, %originalBBpart269, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB26, %if.else, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond1, %for.cond
  %apple.0.be = phi i32 [ %apple.0, %loopEntry ], [ %apple.0, %originalBB71alteredBB ], [ %apple.0, %originalBB65alteredBB ], [ %apple.0, %originalBB61alteredBB ], [ %31, %originalBB26alteredBB ], [ %apple.0, %originalBB22alteredBB ], [ %apple.0, %originalBBalteredBB ], [ %apple.0, %for.inc11 ], [ %apple.0, %if.end10 ], [ %apple.0, %originalBBpart273 ], [ %apple.0, %originalBB71 ], [ %apple.0, %if.then9 ], [ %apple.0, %originalBBpart269 ], [ %apple.0, %originalBB65 ], [ %apple.0, %for.end ], [ %apple.0, %for.inc ], [ %apple.0, %originalBBpart263 ], [ %apple.0, %originalBB61 ], [ %apple.0, %if.end ], [ %apple.0, %originalBBpart259 ], [ %26, %originalBB26 ], [ %apple.0, %if.else ], [ %apple.0, %originalBBpart224 ], [ %apple.0, %originalBB22 ], [ %apple.0, %if.then ], [ %apple.0, %originalBBpart2 ], [ %apple.0, %originalBB ], [ %apple.0, %for.body ], [ %apple.0, %for.cond1 ], [ %23, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBB22alteredBB ], [ %a.0, %originalBBalteredBB ], [ %30, %for.inc11 ], [ %a.0, %if.end10 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.then9 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB65 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB26 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart224 ], [ %a.0, %originalBB22 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond1 ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc11 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 1, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %32, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc11 ], [ %p.0, %if.end10 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then9 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB65 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart259 ], [ %27, %originalBB26 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond1 ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -401983569, %originalBB71alteredBB ], [ -811314877, %originalBB65alteredBB ], [ -1842149290, %originalBB61alteredBB ], [ -492675144, %originalBB26alteredBB ], [ -1292996457, %originalBB22alteredBB ], [ -2109941791, %originalBBalteredBB ], [ 473168533, %for.inc11 ], [ -760937023, %if.end10 ], [ -558182252, %originalBBpart273 ], [ %11, %originalBB71 ], [ %12, %if.then9 ], [ %29, %originalBBpart269 ], [ %13, %originalBB65 ], [ %14, %for.end ], [ -1884083598, %for.inc ], [ 1589199280, %originalBBpart263 ], [ %15, %originalBB61 ], [ %16, %if.end ], [ -665251060, %originalBBpart259 ], [ %17, %originalBB26 ], [ %18, %if.else ], [ -1687289777, %originalBBpart224 ], [ %19, %originalBB22 ], [ %20, %if.then ], [ %25, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.body ], [ %24, %for.cond1 ], [ -1884083598, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %0, %a.0
  %23 = add i32 %mul, %2
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %1
  %24 = select i1 %cmp.not, i32 -1687289777, i32 -318954587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %apple.0, %1
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %25 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -755821718, i32 -1945263509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %mul3 = mul nsw i32 %0, %apple.0
  %div = sdiv i32 %mul3, %1
  %26 = add i32 %2, %div
  %27 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %p.0, %1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %29 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -944888850, i32 -728018094
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %30 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %apple.0)
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %mul3alteredBB = mul nsw i32 %0, %apple.0
  %divalteredBB = sdiv i32 %mul3alteredBB, %1
  %31 = add i32 %2, %divalteredBB
  %32 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
