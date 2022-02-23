; ModuleID = 'build_ollvm/programs/2/1451.ll'
source_filename = "source-C-CXX/2/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %shuzu = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1759557551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1759557551, label %for.cond
    i32 -436557283, label %originalBB
    i32 2142264259, label %originalBBpart2
    i32 -979538043, label %for.body
    i32 138975810, label %for.inc
    i32 65924300, label %for.end
    i32 -21072409, label %originalBB27
    i32 -555267995, label %originalBBpart229
    i32 493360515, label %for.cond2
    i32 260602489, label %originalBB31
    i32 1386496684, label %originalBBpart233
    i32 -577943297, label %for.body4
    i32 1521607930, label %for.cond6
    i32 1863995103, label %for.body8
    i32 4816958, label %if.then
    i32 685069113, label %originalBB35
    i32 341828554, label %originalBBpart238
    i32 -1585811096, label %if.else
    i32 -975152741, label %if.end
    i32 609724695, label %for.inc15
    i32 -898273354, label %for.end17
    i32 -1405858256, label %originalBB40
    i32 -417236360, label %originalBBpart242
    i32 -1972382636, label %for.inc18
    i32 1266070970, label %for.end20
    i32 -1864661511, label %if.then22
    i32 1827962071, label %if.else24
    i32 -1961182374, label %if.end26
    i32 -1159042479, label %originalBBalteredBB
    i32 -850045721, label %originalBB27alteredBB
    i32 -517235821, label %originalBB31alteredBB
    i32 -622821208, label %originalBB35alteredBB
    i32 2062978649, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else24, %if.then22, %for.end20, %for.inc18, %originalBBpart242, %originalBB40, %for.end17, %for.inc15, %if.end, %if.else, %originalBBpart238, %originalBB35, %if.then, %for.body8, %for.cond6, %for.body4, %originalBBpart233, %originalBB31, %for.cond2, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB40alteredBB ], [ %107, %originalBB35alteredBB ], [ %count1.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %if.else24 ], [ %count1.0, %if.then22 ], [ %count1.0, %for.end20 ], [ %count1.0, %for.inc18 ], [ %count1.0, %originalBBpart242 ], [ %count1.0, %originalBB40 ], [ %count1.0, %for.end17 ], [ %count1.0, %for.inc15 ], [ %count1.0, %if.end ], [ %count1.0, %if.else ], [ %count1.0, %originalBBpart238 ], [ %76, %originalBB35 ], [ %count1.0, %if.then ], [ %count1.0, %for.body8 ], [ %count1.0, %for.cond6 ], [ %count1.0, %for.body4 ], [ %count1.0, %originalBBpart233 ], [ %count1.0, %originalBB31 ], [ %count1.0, %for.cond2 ], [ %count1.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %for.body ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ 1, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else24 ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %105, %for.inc18 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB35 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart229 ], [ 1, %originalBB27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB40alteredBB ], [ %i5.0, %originalBB35alteredBB ], [ %i5.0, %originalBB31alteredBB ], [ %i5.0, %originalBB27alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %if.else24 ], [ %i5.0, %if.then22 ], [ %i5.0, %for.end20 ], [ %i5.0, %for.inc18 ], [ %i5.0, %originalBBpart242 ], [ %i5.0, %originalBB40 ], [ %i5.0, %for.end17 ], [ %86, %for.inc15 ], [ %i5.0, %if.end ], [ %i5.0, %if.else ], [ %i5.0, %originalBBpart238 ], [ %i5.0, %originalBB35 ], [ %i5.0, %if.then ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ %59, %for.body4 ], [ %i5.0, %originalBBpart233 ], [ %i5.0, %originalBB31 ], [ %i5.0, %for.cond2 ], [ %i5.0, %originalBBpart229 ], [ %i5.0, %originalBB27 ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1405858256, %originalBB40alteredBB ], [ 685069113, %originalBB35alteredBB ], [ 260602489, %originalBB31alteredBB ], [ -21072409, %originalBB27alteredBB ], [ -436557283, %originalBBalteredBB ], [ -1961182374, %if.else24 ], [ -1961182374, %if.then22 ], [ %106, %for.end20 ], [ 493360515, %for.inc18 ], [ -1972382636, %originalBBpart242 ], [ %104, %originalBB40 ], [ %95, %for.end17 ], [ 1521607930, %for.inc15 ], [ 609724695, %if.end ], [ 609724695, %if.else ], [ -975152741, %originalBBpart238 ], [ %85, %originalBB35 ], [ %75, %if.then ], [ %66, %for.body8 ], [ %61, %for.cond6 ], [ 1521607930, %for.body4 ], [ %58, %originalBBpart233 ], [ %57, %originalBB31 ], [ %47, %for.cond2 ], [ 493360515, %originalBBpart229 ], [ %38, %originalBB27 ], [ %29, %for.end ], [ -1759557551, %for.inc ], [ 138975810, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -436557283, i32 -1159042479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2142264259, i32 -1159042479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -979538043, i32 65924300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -21072409, i32 -850045721
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -555267995, i32 -850045721
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 260602489, i32 -517235821
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1386496684, i32 -517235821
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -577943297, i32 1266070970
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i5.0, %60
  %61 = select i1 %cmp7, i32 1863995103, i32 -898273354
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %i5.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuzu, i64 0, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %65 = add i32 %64, %63
  %cmp13 = icmp eq i32 %62, %65
  %66 = select i1 %cmp13, i32 4816958, i32 -1585811096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 685069113, i32 -622821208
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %76 = add i32 %count1.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 341828554, i32 -622821208
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %86 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1405858256, i32 2062978649
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -417236360, i32 2062978649
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %count1.0, 0
  %106 = select i1 %cmp21.not, i32 1827962071, i32 -1864661511
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %count1.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
