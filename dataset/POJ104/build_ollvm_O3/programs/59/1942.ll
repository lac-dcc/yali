; ModuleID = 'build_ollvm/programs/59/1942.ll'
source_filename = "source-C-CXX/59/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @sushu(i32 %a) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1695515102, i32 1558749890
  %9 = select i1 %7, i32 -1704391408, i32 1558749890
  %10 = select i1 %7, i32 -1232902083, i32 -804379412
  %11 = select i1 %7, i32 956965082, i32 -804379412
  %12 = select i1 %7, i32 272136803, i32 -1030738934
  %13 = select i1 %7, i32 1867656463, i32 -1030738934
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1809752064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1809752064, label %for.cond
    i32 1230901826, label %for.body
    i32 1879809840, label %if.then
    i32 1867656463, label %originalBB
    i32 272136803, label %originalBBpart2
    i32 1940312257, label %if.end
    i32 956965082, label %originalBB2
    i32 -1232902083, label %originalBBpart24
    i32 -1344502294, label %for.inc
    i32 -1704391408, label %originalBB6
    i32 -1695515102, label %originalBBpart214
    i32 333894115, label %for.end
    i32 -1030738934, label %originalBBalteredBB
    i32 -804379412, label %originalBB2alteredBB
    i32 1558749890, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB6, %for.inc, %originalBBpart24, %originalBB2, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB6alteredBB ], [ %x.0, %originalBB2alteredBB ], [ 1, %originalBBalteredBB ], [ %x.0, %originalBBpart214 ], [ %x.0, %originalBB6 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart24 ], [ %x.0, %originalBB2 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ 1, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB6alteredBB ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart214 ], [ %16, %originalBB6 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart24 ], [ %i.0, %originalBB2 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1704391408, %originalBB6alteredBB ], [ 956965082, %originalBB2alteredBB ], [ 1867656463, %originalBBalteredBB ], [ 1809752064, %originalBBpart214 ], [ %8, %originalBB6 ], [ %9, %for.inc ], [ -1344502294, %originalBBpart24 ], [ %10, %originalBB2 ], [ %11, %if.end ], [ 1940312257, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %15, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %a
  %14 = select i1 %cmp, i32 1230901826, i32 333894115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp1, i32 1879809840, i32 1940312257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %x.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1514327713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1514327713, label %first
    i32 -784082446, label %if.then
    i32 -722067946, label %originalBB
    i32 954402650, label %originalBBpart2
    i32 513885133, label %if.end
    i32 2018879331, label %originalBB14
    i32 772766188, label %originalBBpart216
    i32 -1287701328, label %for.cond
    i32 -179966007, label %for.body
    i32 -258612500, label %if.then7
    i32 -1014574978, label %originalBB18
    i32 279937733, label %originalBBpart220
    i32 1150011678, label %if.end9
    i32 -65923619, label %if.then11
    i32 -1305283460, label %if.end13
    i32 561867234, label %for.inc
    i32 -1754674827, label %originalBB22
    i32 692013143, label %originalBBpart231
    i32 -27991075, label %for.end
    i32 -703745320, label %originalBBalteredBB
    i32 -1164107997, label %originalBB14alteredBB
    i32 285681082, label %originalBB18alteredBB
    i32 -105598480, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB22, %for.inc, %if.end13, %if.then11, %if.end9, %originalBBpart220, %originalBB18, %if.then7, %for.body, %for.cond, %originalBBpart216, %originalBB14, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB22alteredBB ], [ %b.0, %originalBB18alteredBB ], [ %b.0, %originalBB14alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB22 ], [ %b.0, %for.inc ], [ %b.0, %if.end13 ], [ %b.0, %if.then11 ], [ %b.0, %if.end9 ], [ %b.0, %originalBBpart220 ], [ %b.0, %originalBB18 ], [ %b.0, %if.then7 ], [ %41, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart216 ], [ %b.0, %originalBB14 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB22alteredBB ], [ %a.0, %originalBB18alteredBB ], [ %a.0, %originalBB14alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart231 ], [ %a.0, %originalBB22 ], [ %a.0, %for.inc ], [ %a.0, %if.end13 ], [ %a.0, %if.then11 ], [ %a.0, %if.end9 ], [ %a.0, %originalBBpart220 ], [ %a.0, %originalBB18 ], [ %a.0, %if.then7 ], [ %i.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart216 ], [ %a.0, %originalBB14 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ 3, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %.neg9, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart216 ], [ 3, %originalBB14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB22alteredBB ], [ 1, %originalBB18alteredBB ], [ %s.0, %originalBB14alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB22 ], [ %s.0, %for.inc ], [ %s.0, %if.end13 ], [ %s.0, %if.then11 ], [ %s.0, %if.end9 ], [ %s.0, %originalBBpart220 ], [ 1, %originalBB18 ], [ %s.0, %if.then7 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart216 ], [ %s.0, %originalBB14 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1754674827, %originalBB22alteredBB ], [ -1014574978, %originalBB18alteredBB ], [ 2018879331, %originalBB14alteredBB ], [ -722067946, %originalBBalteredBB ], [ -1287701328, %originalBBpart231 ], [ %80, %originalBB22 ], [ %71, %for.inc ], [ 561867234, %if.end13 ], [ -1305283460, %if.then11 ], [ %62, %if.end9 ], [ 1150011678, %originalBBpart220 ], [ %61, %originalBB18 ], [ %52, %if.then7 ], [ %43, %for.body ], [ %40, %for.cond ], [ -1287701328, %originalBBpart216 ], [ %37, %originalBB14 ], [ %28, %if.end ], [ 513885133, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -784082446, i32 513885133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -722067946, i32 -703745320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 954402650, i32 -703745320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2018879331, i32 -1164107997
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 772766188, i32 -1164107997
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -2
  %cmp2.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp2.not, i32 -27991075, i32 -179966007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 2
  %call3 = call i32 @sushu(i32 %i.0)
  %call4 = call i32 @sushu(i32 %41)
  %42 = sub i32 0, %call4
  %cmp6 = icmp eq i32 %call3, %42
  %43 = select i1 %cmp6, i32 -258612500, i32 1150011678
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1014574978, i32 285681082
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 279937733, i32 285681082
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %s.0, 0
  %62 = select i1 %cmp10, i32 -65923619, i32 -1305283460
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1754674827, i32 -105598480
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 692013143, i32 -105598480
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
