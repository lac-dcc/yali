; ModuleID = 'build_ollvm/programs/13/210.ll'
source_filename = "source-C-CXX/13/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100001 x %struct.stu], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %id32 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 100000, i32 0
  %total37 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 100000, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 438802172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 438802172, label %for.cond
    i32 -1882738275, label %for.body
    i32 -1122090549, label %for.inc
    i32 -1994729007, label %for.end
    i32 -905980260, label %originalBB
    i32 143928529, label %originalBBpart2
    i32 1002067953, label %for.cond14
    i32 1596296687, label %for.body16
    i32 1393192356, label %originalBB97
    i32 -1862864376, label %originalBBpart299
    i32 -499732868, label %for.cond17
    i32 74050123, label %originalBB101
    i32 1942726668, label %originalBBpart2104
    i32 1767936998, label %for.body19
    i32 1117827441, label %if.then
    i32 -1728536093, label %if.end
    i32 -927712917, label %for.inc64
    i32 -1453775782, label %originalBB106
    i32 -1908099942, label %originalBBpart2116
    i32 500970508, label %for.end66
    i32 74862433, label %for.inc67
    i32 -415416014, label %for.end69
    i32 -1324962846, label %originalBBalteredBB
    i32 1849369127, label %originalBB97alteredBB
    i32 -1971076847, label %originalBB101alteredBB
    i32 1291630924, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %originalBBpart2116, %originalBB106, %for.inc64, %if.end, %if.then, %for.body19, %originalBBpart2104, %originalBB101, %for.cond17, %originalBBpart299, %originalBB97, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB106alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2116 ], [ %84, %originalBB106 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ 1, %originalBBalteredBB ], [ %.neg25, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1453775782, %originalBB106alteredBB ], [ 74050123, %originalBB101alteredBB ], [ 1393192356, %originalBB97alteredBB ], [ -905980260, %originalBBalteredBB ], [ 1002067953, %for.inc67 ], [ 74862433, %for.end66 ], [ -499732868, %originalBBpart2116 ], [ %93, %originalBB106 ], [ %83, %for.inc64 ], [ -927712917, %if.end ], [ -1728536093, %if.then ], [ %67, %for.body19 ], [ %63, %originalBBpart2104 ], [ %62, %originalBB101 ], [ %51, %for.cond17 ], [ -499732868, %originalBBpart299 ], [ %42, %originalBB97 ], [ %33, %for.body16 ], [ %24, %for.cond14 ], [ 1002067953, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 438802172, %for.inc ], [ -1122090549, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1882738275, i32 -1994729007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 0
  %chn = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %chn, i32* nonnull %math)
  %2 = load i32, i32* %chn, align 4
  %3 = load i32, i32* %math, align 8
  %4 = add i32 %3, %2
  %total = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %total, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -905980260, i32 -1324962846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 143928529, i32 -1324962846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %k.0, 5
  %24 = select i1 %cmp15, i32 1596296687, i32 -415416014
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1393192356, i32 1849369127
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1862864376, i32 1849369127
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 74050123, i32 -1971076847
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, %k.0
  %cmp18 = icmp slt i32 %i.0, %53
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1942726668, i32 -1971076847
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1767936998, i32 500970508
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %total22 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom20, i32 3
  %64 = load i32, i32* %total22, align 4
  %65 = add i32 %i.0, 1
  %idxprom24 = sext i32 %65 to i64
  %total26 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom24, i32 3
  %66 = load i32, i32* %total26, align 4
  %cmp27.not = icmp slt i32 %64, %66
  %67 = select i1 %cmp27.not, i32 -1728536093, i32 1117827441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %id30 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom28, i32 0
  %68 = load i32, i32* %id30, align 16
  store i32 %68, i32* %id32, align 16
  %total35 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom28, i32 3
  %69 = load i32, i32* %total35, align 4
  store i32 %69, i32* %total37, align 4
  %70 = add i32 %i.0, 1
  %idxprom39 = sext i32 %70 to i64
  %id41 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom39, i32 0
  %71 = load i32, i32* %id41, align 16
  store i32 %71, i32* %id30, align 16
  %72 = load i32, i32* %id32, align 16
  store i32 %72, i32* %id41, align 16
  %total54 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom39, i32 3
  %73 = load i32, i32* %total54, align 4
  store i32 %73, i32* %total35, align 4
  %74 = load i32, i32* %total37, align 4
  store i32 %74, i32* %total54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1453775782, i32 1291630924
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1908099942, i32 1291630924
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -1
  %idxprom71 = sext i32 %95 to i64
  %id73 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom71, i32 0
  %96 = load i32, i32* %id73, align 16
  %total77 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom71, i32 3
  %97 = load i32, i32* %total77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %97)
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -2
  %idxprom80 = sext i32 %99 to i64
  %id82 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom80, i32 0
  %100 = load i32, i32* %id82, align 16
  %total86 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom80, i32 3
  %101 = load i32, i32* %total86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %101)
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -3
  %idxprom89 = sext i32 %103 to i64
  %id91 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom89, i32 0
  %104 = load i32, i32* %id91, align 16
  %total95 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %a, i64 0, i64 %idxprom89, i32 3
  %105 = load i32, i32* %total95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %105)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
