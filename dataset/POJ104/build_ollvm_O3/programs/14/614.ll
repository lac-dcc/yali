; ModuleID = 'build_ollvm/programs/14/614.ll'
source_filename = "source-C-CXX/14/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1526369886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1526369886, label %do.body
    i32 942839008, label %land.lhs.true
    i32 2110886978, label %originalBB
    i32 -1507434831, label %originalBBpart2
    i32 -1202835270, label %land.lhs.true3
    i32 -163360642, label %originalBB23
    i32 -834434719, label %originalBBpart225
    i32 -1875309915, label %if.then
    i32 1312189973, label %if.end
    i32 -426485280, label %land.lhs.true7
    i32 -428145083, label %originalBB27
    i32 1767127987, label %originalBBpart229
    i32 -425366764, label %if.then9
    i32 1960686572, label %originalBB31
    i32 1290721793, label %originalBBpart233
    i32 -1193021195, label %if.end11
    i32 548767145, label %land.lhs.true13
    i32 -378111618, label %if.then15
    i32 -477191956, label %if.end16
    i32 344302105, label %do.cond
    i32 913161848, label %do.end
    i32 153218619, label %originalBBalteredBB
    i32 -1309716578, label %originalBB23alteredBB
    i32 -1494393621, label %originalBB27alteredBB
    i32 -780923606, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %do.cond, %if.end16, %if.then15, %land.lhs.true13, %if.end11, %originalBBpart233, %originalBB31, %if.then9, %originalBBpart229, %originalBB27, %land.lhs.true7, %if.end, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %do.body
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB31alteredBB ], [ %0, %originalBB27alteredBB ], [ %0, %originalBB23alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %do.cond ], [ %0, %if.end16 ], [ %0, %if.then15 ], [ %0, %land.lhs.true13 ], [ %0, %if.end11 ], [ %0, %originalBBpart233 ], [ %0, %originalBB31 ], [ %0, %if.then9 ], [ %0, %originalBBpart229 ], [ %0, %originalBB27 ], [ %0, %land.lhs.true7 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart225 ], [ %0, %originalBB23 ], [ %0, %land.lhs.true3 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %2, %do.body ]
  %.be12 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB31alteredBB ], [ %1, %originalBB27alteredBB ], [ %1, %originalBB23alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %do.cond ], [ %1, %if.end16 ], [ %1, %if.then15 ], [ %1, %land.lhs.true13 ], [ %1, %if.end11 ], [ %1, %originalBBpart233 ], [ %1, %originalBB31 ], [ %1, %if.then9 ], [ %1, %originalBBpart229 ], [ %0, %originalBB27 ], [ %1, %land.lhs.true7 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %originalBBpart225 ], [ %1, %originalBB23 ], [ %1, %land.lhs.true3 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true ], [ %2, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %j.0, %if.end16 ], [ 1, %if.then15 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %land.lhs.true7 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %land.lhs.true3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %89, %originalBB31alteredBB ], [ %m.0, %originalBB27alteredBB ], [ %m.0, %originalBB23alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %do.cond ], [ %m.0, %if.end16 ], [ %m.0, %if.then15 ], [ %m.0, %land.lhs.true13 ], [ %m.0, %if.end11 ], [ %m.0, %originalBBpart233 ], [ %72, %originalBB31 ], [ %m.0, %if.then9 ], [ %m.0, %originalBBpart229 ], [ %m.0, %originalBB27 ], [ %m.0, %land.lhs.true7 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart225 ], [ %m.0, %originalBB23 ], [ %m.0, %land.lhs.true3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBB27alteredBB ], [ %t.0, %originalBB23alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %do.cond ], [ %t.0, %if.end16 ], [ %t.0, %if.then15 ], [ %t.0, %land.lhs.true13 ], [ %t.0, %if.end11 ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB31 ], [ %t.0, %if.then9 ], [ %t.0, %originalBBpart229 ], [ %t.0, %originalBB27 ], [ %t.0, %land.lhs.true7 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart225 ], [ %t.0, %originalBB23 ], [ %t.0, %land.lhs.true3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %.neg, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %if.end ], [ %42, %if.then ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1960686572, %originalBB31alteredBB ], [ -428145083, %originalBB27alteredBB ], [ -163360642, %originalBB23alteredBB ], [ 2110886978, %originalBBalteredBB ], [ %85, %do.cond ], [ 344302105, %if.end16 ], [ -477191956, %if.then15 ], [ %83, %land.lhs.true13 ], [ %82, %if.end11 ], [ -1193021195, %originalBBpart233 ], [ %81, %originalBB31 ], [ %71, %if.then9 ], [ %62, %originalBBpart229 ], [ %61, %originalBB27 ], [ %52, %land.lhs.true7 ], [ %43, %if.end ], [ 1312189973, %if.then ], [ %41, %originalBBpart225 ], [ %40, %originalBB23 ], [ %31, %land.lhs.true3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %.neg = add i32 %t.0, 1
  %2 = load i32, i32* %k, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 942839008, i32 1312189973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2110886978, i32 153218619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %m.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1507434831, i32 153218619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1202835270, i32 1312189973
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -163360642, i32 -1309716578
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -834434719, i32 -1309716578
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1875309915, i32 1312189973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 1
  %43 = select i1 %cmp6, i32 -426485280, i32 -1193021195
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -428145083, i32 -1494393621
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1767127987, i32 -1494393621
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -425366764, i32 -1193021195
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1960686572, i32 -780923606
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %72 = add i32 %m.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1290721793, i32 -780923606
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %1, 0
  %82 = select i1 %cmp12.not, i32 -477191956, i32 548767145
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %i.0, 0
  %83 = select i1 %cmp14.not, i32 -477191956, i32 -378111618
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %84, %84
  %cmp17 = icmp slt i32 %t.0, %mul
  %85 = select i1 %cmp17, i32 1526369886, i32 913161848
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %86 = add i32 %i.0, -2
  %.neg11 = sub i32 2, %i.0
  %87 = add i32 %.neg11, %m.0
  %div = sdiv i32 %87, 2
  %88 = add nsw i32 %div, -1
  %mul21 = mul nsw i32 %88, %86
  %conv = sext i32 %mul21 to i64
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %m.0, 1
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
