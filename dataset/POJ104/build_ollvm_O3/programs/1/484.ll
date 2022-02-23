; ModuleID = 'build_ollvm/programs/1/484.ll'
source_filename = "source-C-CXX/1/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Au = type { i32, [1000 x i32] }

@au = common local_unnamed_addr global [26 x %struct.Au] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %buch = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 934090977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 934090977, label %for.cond
    i32 -623802367, label %for.body
    i32 435198160, label %for.inc
    i32 452636664, label %for.end
    i32 1059547439, label %while.cond
    i32 -108958909, label %originalBB
    i32 -661488539, label %originalBBpart2
    i32 1402374693, label %while.body
    i32 1571367872, label %for.cond2
    i32 753578125, label %for.body6
    i32 -401729857, label %for.inc28
    i32 456752082, label %for.end30
    i32 613181333, label %originalBB69
    i32 367898827, label %originalBBpart271
    i32 1701269946, label %while.end
    i32 2069301352, label %for.cond31
    i32 163433509, label %for.body34
    i32 363672626, label %if.then
    i32 -484739925, label %if.end
    i32 -242010536, label %for.inc43
    i32 792239742, label %originalBB73
    i32 -1885442554, label %originalBBpart284
    i32 -1718713287, label %for.end45
    i32 -1671759919, label %for.cond50
    i32 1433522251, label %for.body56
    i32 -507607139, label %for.inc63
    i32 -664874133, label %originalBB86
    i32 -1474746781, label %originalBBpart2102
    i32 -1901034506, label %for.end65
    i32 -85612601, label %originalBBalteredBB
    i32 1469606919, label %originalBB69alteredBB
    i32 -549965738, label %originalBB73alteredBB
    i32 -1958617123, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB86, %for.inc63, %for.body56, %for.cond50, %for.end45, %originalBBpart284, %originalBB73, %for.inc43, %if.end, %if.then, %for.body34, %for.cond31, %while.end, %originalBBpart271, %originalBB69, %for.end30, %for.inc28, %for.body6, %for.cond2, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %98, %originalBB86alteredBB ], [ %97, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %.neg, %originalBB86 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond50 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart284 ], [ %62, %originalBB73 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 1, %while.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end30 ], [ %30, %for.inc28 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB73alteredBB ], [ %temp.0, %originalBB69alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2102 ], [ %temp.0, %originalBB86 ], [ %temp.0, %for.inc63 ], [ %temp.0, %for.body56 ], [ %temp.0, %for.cond50 ], [ %temp.0, %for.end45 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB73 ], [ %temp.0, %for.inc43 ], [ %temp.0, %if.end ], [ %i.0, %if.then ], [ %temp.0, %for.body34 ], [ %temp.0, %for.cond31 ], [ 0, %while.end ], [ %temp.0, %originalBBpart271 ], [ %temp.0, %originalBB69 ], [ %temp.0, %for.end30 ], [ %temp.0, %for.inc28 ], [ %temp.0, %for.body6 ], [ %temp.0, %for.cond2 ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.cond ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -664874133, %originalBB86alteredBB ], [ 792239742, %originalBB73alteredBB ], [ 613181333, %originalBB69alteredBB ], [ -108958909, %originalBBalteredBB ], [ -1671759919, %originalBBpart2102 ], [ %94, %originalBB86 ], [ %85, %for.inc63 ], [ -507607139, %for.body56 ], [ %75, %for.cond50 ], [ -1671759919, %for.end45 ], [ 2069301352, %originalBBpart284 ], [ %71, %originalBB73 ], [ %61, %for.inc43 ], [ -242010536, %if.end ], [ -484739925, %if.then ], [ %52, %for.body34 ], [ %49, %for.cond31 ], [ 2069301352, %while.end ], [ 1059547439, %originalBBpart271 ], [ %48, %originalBB69 ], [ %39, %for.end30 ], [ 1571367872, %for.inc28 ], [ -401729857, %for.body6 ], [ %23, %for.cond2 ], [ 1571367872, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %while.cond ], [ 1059547439, %for.end ], [ 934090977, %for.inc ], [ 435198160, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -623802367, i32 452636664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %idxprom, i32 0
  store i32 0, i32* %num, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -108958909, i32 -85612601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  store i32 %11, i32* %n, align 4
  %tobool = icmp ne i32 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -661488539, i32 -85612601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1402374693, i32 1701269946
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %buch, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %tobool5.not = icmp eq i8 %22, 0
  %23 = select i1 %tobool5.not, i32 456752082, i32 753578125
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %24 to i64
  %25 = add nsw i64 %conv, -65
  %num11 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %25, i32 0
  %26 = load i32, i32* %num11, align 4
  %27 = load i32, i32* %buch, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %25, i32 1, i64 %idxprom18
  store i32 %27, i32* %arrayidx19, align 4
  %28 = load i32, i32* %num11, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %num11, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 613181333, i32 1469606919
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 367898827, i32 1469606919
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 26
  %49 = select i1 %cmp32, i32 163433509, i32 -1718713287
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %num37 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %idxprom35, i32 0
  %50 = load i32, i32* %num37, align 4
  %idxprom38 = sext i32 %temp.0 to i64
  %num40 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %idxprom38, i32 0
  %51 = load i32, i32* %num40, align 4
  %cmp41 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp41, i32 363672626, i32 -484739925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 792239742, i32 -549965738
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1885442554, i32 -549965738
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %72 = add i32 %temp.0, 65
  %idxprom46 = sext i32 %temp.0 to i64
  %num48 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %idxprom46, i32 0
  %73 = load i32, i32* %num48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %73)
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %temp.0 to i64
  %num53 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %idxprom51, i32 0
  %74 = load i32, i32* %num53, align 4
  %cmp54 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp54, i32 1433522251, i32 -1901034506
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %temp.0 to i64
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %idxprom57, i32 1, i64 %idxprom60
  %76 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -664874133, i32 -1958617123
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1474746781, i32 -1958617123
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  store i32 %96, i32* %n, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %i.0, 1
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
