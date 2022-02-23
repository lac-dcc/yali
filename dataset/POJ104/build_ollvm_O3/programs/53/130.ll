; ModuleID = 'build_ollvm/programs/53/130.ll'
source_filename = "source-C-CXX/53/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1950332292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1950332292, label %loop
    i32 -1838273426, label %originalBB
    i32 -428293292, label %originalBBpart2
    i32 1704293398, label %for.cond
    i32 1884097252, label %for.body
    i32 -541248961, label %originalBB9
    i32 -1594557141, label %originalBBpart211
    i32 -1951680346, label %land.lhs.true
    i32 280678505, label %if.then
    i32 1145233322, label %if.else
    i32 499098502, label %if.end
    i32 -1597875327, label %for.inc
    i32 1936203030, label %originalBB13
    i32 -1450803071, label %originalBBpart222
    i32 -75845359, label %for.end
    i32 -1229133806, label %originalBB24
    i32 1307533229, label %originalBBpart226
    i32 1721445458, label %originalBBalteredBB
    i32 2067789595, label %originalBB9alteredBB
    i32 878849399, label %originalBB13alteredBB
    i32 497796394, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %originalBBpart222, %originalBB13, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart211, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %loop
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBB13alteredBB ], [ %m.0, %originalBB9alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB24 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB13 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %.neg12, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart211 ], [ %m.0, %originalBB9 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %loop ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %87, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart222 ], [ %.neg, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %loop ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB24alteredBB ], [ %x.0, %originalBB13alteredBB ], [ %x.0, %originalBB9alteredBB ], [ %m.0, %originalBBalteredBB ], [ %x.0, %originalBB24 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart222 ], [ %x.0, %originalBB13 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %50, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart211 ], [ %x.0, %originalBB9 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %x.0, %loop ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1229133806, %originalBB24alteredBB ], [ 1936203030, %originalBB13alteredBB ], [ -541248961, %originalBB9alteredBB ], [ -1838273426, %originalBBalteredBB ], [ %86, %originalBB24 ], [ %77, %for.end ], [ 1704293398, %originalBBpart222 ], [ %68, %originalBB13 ], [ %59, %for.inc ], [ -1597875327, %if.end ], [ -1950332292, %if.else ], [ 499098502, %if.then ], [ %46, %land.lhs.true ], [ %41, %originalBBpart211 ], [ %40, %originalBB9 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1704293398, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %loop ]
  br label %loopEntry

loop:                                             ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1838273426, i32 1721445458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -428293292, i32 1721445458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %19
  %20 = select i1 %cmp.not, i32 -75845359, i32 1884097252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -541248961, i32 2067789595
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %rem = srem i32 %x.0, %30
  %31 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %rem, %31
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1594557141, i32 2067789595
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1951680346, i32 1145233322
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = load i32, i32* %n, align 4
  %div = sdiv i32 %x.0, %43
  %.neg16 = add i32 %x.0, -385288926
  %44 = add i32 %42, %div
  %45 = sub i32 %.neg16, %44
  %cmp3.not = icmp eq i32 %45, -385288926
  %46 = select i1 %cmp3.not, i32 1145233322, i32 280678505
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %x.0, %48
  %49 = add i32 %47, %div5
  %50 = sub i32 %x.0, %49
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg12 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1936203030, i32 878849399
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1450803071, i32 878849399
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1229133806, i32 497796394
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1307533229, i32 497796394
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
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
