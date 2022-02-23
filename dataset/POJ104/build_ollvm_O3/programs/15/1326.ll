; ModuleID = 'build_ollvm/programs/15/1326.ll'
source_filename = "source-C-CXX/15/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 804843578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 804843578, label %first
    i32 590548868, label %if.then
    i32 2037990463, label %if.then2
    i32 51468535, label %originalBB
    i32 1925474117, label %originalBBpart2
    i32 -2002435542, label %if.else
    i32 -1183456157, label %for.cond
    i32 -930200388, label %originalBB28
    i32 -1700781160, label %originalBBpart238
    i32 -385983043, label %for.body
    i32 -1075331995, label %for.inc
    i32 -1845283127, label %for.end
    i32 884037599, label %for.cond9
    i32 -1066346982, label %originalBB40
    i32 -1494191158, label %originalBBpart242
    i32 -2145070737, label %for.body11
    i32 -1543089675, label %for.inc13
    i32 -781662116, label %originalBB44
    i32 -1991799353, label %originalBBpart248
    i32 1596700102, label %for.end15
    i32 1441139627, label %if.end
    i32 -1258535170, label %originalBB50
    i32 -425932634, label %originalBBpart252
    i32 -1777696806, label %if.else16
    i32 1261453327, label %for.cond17
    i32 1007554784, label %for.body19
    i32 1954653476, label %originalBB54
    i32 -707352383, label %originalBBpart270
    i32 -1896806754, label %for.inc23
    i32 -1689395198, label %for.end25
    i32 394611179, label %if.end26
    i32 512257962, label %originalBBalteredBB
    i32 1031909566, label %originalBB28alteredBB
    i32 1671852258, label %originalBB40alteredBB
    i32 -258617047, label %originalBB44alteredBB
    i32 1458535904, label %originalBB50alteredBB
    i32 -840622341, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end25, %for.inc23, %originalBBpart270, %originalBB54, %for.body19, %for.cond17, %if.else16, %originalBBpart252, %originalBB50, %if.end, %for.end15, %originalBBpart248, %originalBB44, %for.inc13, %for.body11, %originalBBpart242, %originalBB40, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart238, %originalBB28, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %128, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %originalBBpart270 ], [ %115, %originalBB54 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %if.else16 ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %if.end ], [ %s.0, %for.end15 ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB44 ], [ %s.0, %for.inc13 ], [ %65, %for.body11 ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB28 ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then2 ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1954653476, %originalBB54alteredBB ], [ -1258535170, %originalBB50alteredBB ], [ -781662116, %originalBB44alteredBB ], [ -1066346982, %originalBB40alteredBB ], [ -930200388, %originalBB28alteredBB ], [ 51468535, %originalBBalteredBB ], [ 394611179, %for.end25 ], [ 1261453327, %for.inc23 ], [ -1896806754, %originalBBpart270 ], [ %124, %originalBB54 ], [ %113, %for.body19 ], [ %104, %for.cond17 ], [ 1261453327, %if.else16 ], [ 394611179, %originalBBpart252 ], [ %102, %originalBB50 ], [ %93, %if.end ], [ 1441139627, %for.end15 ], [ 884037599, %originalBBpart248 ], [ %84, %originalBB44 ], [ %74, %for.inc13 ], [ -1543089675, %for.body11 ], [ %63, %originalBBpart242 ], [ %62, %originalBB40 ], [ %52, %for.cond9 ], [ 884037599, %for.end ], [ -1183456157, %for.inc ], [ -1075331995, %for.body ], [ %42, %originalBBpart238 ], [ %41, %originalBB28 ], [ %31, %for.cond ], [ -1183456157, %if.else ], [ 1441139627, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then2 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 590548868, i32 -1777696806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 2037990463, i32 -2002435542
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 51468535, i32 512257962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1925474117, i32 512257962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 48)
  %22 = load i32, i32* %n, align 4
  %div = sdiv i32 %22, 10
  store i32 %div, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -930200388, i32 1031909566
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %rem5 = srem i32 %32, 10
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1700781160, i32 1031909566
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -385983043, i32 -1845283127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %43, 10
  store i32 %div8, i32* %n, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1066346982, i32 1671852258
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %53, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1494191158, i32 1671852258
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %63 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2145070737, i32 1596700102
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %rem12 = srem i32 %64, 10
  %mul = mul nsw i32 %s.0, 10
  %65 = add i32 %rem12, %mul
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -781662116, i32 -258617047
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %75, 10
  store i32 %div14, i32* %n, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1991799353, i32 -258617047
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1258535170, i32 1458535904
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -425932634, i32 1458535904
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp18 = icmp sgt i32 %103, 0
  %104 = select i1 %cmp18, i32 1007554784, i32 -1689395198
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1954653476, i32 -840622341
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %rem20 = srem i32 %114, 10
  %mul21 = mul nsw i32 %s.0, 10
  %115 = add i32 %rem20, %mul21
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -707352383, i32 -840622341
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %div24 = sdiv i32 %125, 10
  store i32 %div24, i32* %n, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %div14alteredBB = sdiv i32 %126, 10
  store i32 %div14alteredBB, i32* %n, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %rem20alteredBB = srem i32 %127, 10
  %mul21alteredBB = mul nsw i32 %s.0, 10
  %128 = add i32 %rem20alteredBB, %mul21alteredBB
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
