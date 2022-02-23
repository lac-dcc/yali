; ModuleID = 'build_ollvm/programs/14/86.ll'
source_filename = "source-C-CXX/14/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2134078597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2134078597, label %for.cond
    i32 -1322478023, label %for.body
    i32 -1976199614, label %for.cond2
    i32 -567218451, label %for.body4
    i32 -1249736675, label %if.then
    i32 -1251863469, label %if.end
    i32 163666851, label %originalBB
    i32 -1595053548, label %originalBBpart2
    i32 -1257250577, label %for.inc
    i32 609851029, label %for.end
    i32 -1823107351, label %if.then15
    i32 1354381710, label %if.end18
    i32 -1731006985, label %originalBB36
    i32 998684449, label %originalBBpart238
    i32 696931769, label %for.cond19
    i32 123381588, label %originalBB40
    i32 -576806764, label %originalBBpart242
    i32 -27413782, label %for.body21
    i32 -1627955317, label %if.then25
    i32 -873854823, label %if.end27
    i32 1262354273, label %for.inc28
    i32 -1860796989, label %for.end30
    i32 -137552076, label %originalBB44
    i32 -1022379087, label %originalBBpart246
    i32 -755426828, label %for.inc31
    i32 -1396581548, label %for.end33
    i32 258234260, label %originalBBalteredBB
    i32 -822549378, label %originalBB36alteredBB
    i32 301384513, label %originalBB40alteredBB
    i32 -1158323237, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart246, %originalBB44, %for.end30, %for.inc28, %if.end27, %if.then25, %for.body21, %originalBBpart242, %originalBB40, %for.cond19, %originalBBpart238, %originalBB36, %if.end18, %if.then15, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %j.0, %if.end18 ], [ %j.0, %if.then15 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then25 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.end18 ], [ %k.0, %if.then15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %.neg15, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc31 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end27 ], [ %p.0, %if.then25 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %if.end18 ], [ %28, %if.then15 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBB36alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc31 ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %if.end27 ], [ %69, %if.then25 ], [ %q.0, %for.body21 ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB40 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart238 ], [ %q.0, %originalBB36 ], [ %q.0, %if.end18 ], [ %q.0, %if.then15 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %88, %for.inc31 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -137552076, %originalBB44alteredBB ], [ 123381588, %originalBB40alteredBB ], [ -1731006985, %originalBB36alteredBB ], [ 163666851, %originalBBalteredBB ], [ 2134078597, %for.inc31 ], [ -755426828, %originalBBpart246 ], [ %87, %originalBB44 ], [ %78, %for.end30 ], [ 696931769, %for.inc28 ], [ 1262354273, %if.end27 ], [ -1860796989, %if.then25 ], [ %68, %for.body21 ], [ %66, %originalBBpart242 ], [ %65, %originalBB40 ], [ %55, %for.cond19 ], [ 696931769, %originalBBpart238 ], [ %46, %originalBB36 ], [ %37, %if.end18 ], [ 1354381710, %if.then15 ], [ %27, %for.end ], [ -1976199614, %for.inc ], [ -1257250577, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -1251863469, %if.then ], [ %7, %for.body4 ], [ %5, %for.cond2 ], [ -1976199614, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1322478023, i32 -1396581548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp3, i32 -567218451, i32 609851029
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %6 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp eq i32 %6, 0
  %7 = select i1 %cmp8, i32 -1249736675, i32 -1251863469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg15 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 163666851, i32 258234260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1595053548, i32 258234260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  store i32 %k.0, i32* %arrayidx11, align 4
  %cmp14 = icmp sgt i32 %k.0, %p.0
  %27 = select i1 %cmp14, i32 -1823107351, i32 1354381710
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %28 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1731006985, i32 -822549378
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 998684449, i32 -822549378
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 123381588, i32 301384513
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %56
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -576806764, i32 301384513
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -27413782, i32 -1860796989
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %67, 0
  %68 = select i1 %cmp24, i32 -1627955317, i32 -873854823
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %69 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -137552076, i32 -1158323237
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1022379087, i32 -1158323237
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %89 = add i32 %p.0, -2
  %90 = add i32 %q.0, -2
  %mul = mul nsw i32 %90, %89
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
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
