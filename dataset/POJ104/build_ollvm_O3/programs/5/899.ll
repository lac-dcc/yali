; ModuleID = 'build_ollvm/programs/5/899.ll'
source_filename = "source-C-CXX/5/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %4, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -2058496184, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2058496184, label %for.cond
    i32 -2064487377, label %for.body
    i32 -1233502397, label %for.inc
    i32 1680242488, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -2064487377, i32 1680242488
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b, i32* nonnull %c)
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %c, align 4
  call void @m(i32 %2, i32 %3)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -1233502397, %for.body ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @m(i32 %q, i32 %w) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 896471665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 896471665, label %for.cond
    i32 350662097, label %for.body
    i32 1763210913, label %for.cond1
    i32 -252102153, label %for.body3
    i32 710401838, label %lor.lhs.false
    i32 267074131, label %lor.lhs.false6
    i32 1263294470, label %originalBB
    i32 -394906299, label %originalBBpart2
    i32 -599516301, label %lor.lhs.false8
    i32 1901704573, label %originalBB14
    i32 -485330218, label %originalBBpart216
    i32 2045288448, label %if.then
    i32 2067009193, label %if.end
    i32 -122688527, label %for.inc
    i32 -289948851, label %originalBB18
    i32 1655977889, label %originalBBpart227
    i32 1180684534, label %for.end
    i32 1499758245, label %for.inc10
    i32 1300001402, label %for.end12
    i32 841366076, label %originalBBalteredBB
    i32 1665024785, label %originalBB14alteredBB
    i32 307265631, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %originalBBpart227, %originalBB18, %for.inc, %if.end, %if.then, %originalBBpart216, %originalBB14, %lor.lhs.false8, %originalBBpart2, %originalBB, %lor.lhs.false6, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %63, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB18 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %64, %originalBB18alteredBB ], [ %j.0, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart227 ], [ %53, %originalBB18 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart216 ], [ %j.0, %originalBB14 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false6 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB18alteredBB ], [ %sum.0, %originalBB14alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart227 ], [ %sum.0, %originalBB18 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %43, %if.then ], [ %sum.0, %originalBBpart216 ], [ %sum.0, %originalBB14 ], [ %sum.0, %lor.lhs.false8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false6 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -289948851, %originalBB18alteredBB ], [ 1901704573, %originalBB14alteredBB ], [ 1263294470, %originalBBalteredBB ], [ 896471665, %for.inc10 ], [ 1499758245, %for.end ], [ 1763210913, %originalBBpart227 ], [ %62, %originalBB18 ], [ %52, %for.inc ], [ -122688527, %if.end ], [ 2067009193, %if.then ], [ %41, %originalBBpart216 ], [ %40, %originalBB14 ], [ %31, %lor.lhs.false8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %lor.lhs.false6 ], [ %3, %lor.lhs.false ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ 1763210913, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %q
  %0 = select i1 %cmp.not, i32 1300001402, i32 350662097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %w
  %1 = select i1 %cmp2.not, i32 1180684534, i32 -252102153
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %cmp4 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp4, i32 2045288448, i32 710401838
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, 1
  %3 = select i1 %cmp5, i32 2045288448, i32 267074131
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1263294470, i32 841366076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, %q
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -394906299, i32 841366076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2045288448, i32 -599516301
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1901704573, i32 1665024785
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, %w
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -485330218, i32 1665024785
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2045288448, i32 2067009193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %conv = sext i32 %42 to i64
  %43 = add i64 %sum.0, %conv
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -289948851, i32 307265631
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1655977889, i32 307265631
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
