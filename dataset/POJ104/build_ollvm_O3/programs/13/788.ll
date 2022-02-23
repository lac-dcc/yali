; ModuleID = 'build_ollvm/programs/13/788.ll'
source_filename = "source-C-CXX/13/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %sum = alloca [100000 x i32], align 16
  %wangchong = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ 0, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %third.0 = phi i32 [ 0, %entry ], [ %third.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -243081798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -243081798, label %for.cond
    i32 -1348473847, label %for.body
    i32 -1529478541, label %originalBB
    i32 835037820, label %originalBBpart2
    i32 841104565, label %if.then
    i32 -344943358, label %if.then23
    i32 750398253, label %if.else
    i32 1169461944, label %if.then31
    i32 938315521, label %if.else35
    i32 -1543612936, label %originalBB51
    i32 2100407033, label %originalBBpart264
    i32 -339299083, label %if.end
    i32 -1185925102, label %if.end39
    i32 1093176070, label %if.end40
    i32 174660844, label %for.inc
    i32 1777180855, label %for.end
    i32 -1974105473, label %originalBB66
    i32 824496269, label %originalBBpart268
    i32 -576394646, label %originalBBalteredBB
    i32 -828556278, label %originalBB51alteredBB
    i32 1910182586, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB66, %for.end, %for.inc, %if.end40, %if.end39, %if.end, %originalBBpart264, %originalBB51, %if.else35, %if.then31, %if.else, %if.then23, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else35 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB66alteredBB ], [ %71, %originalBB51alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB66 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end40 ], [ %max.0, %if.end39 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart264 ], [ %39, %originalBB51 ], [ %max.0, %if.else35 ], [ %max.0, %if.then31 ], [ %max.0, %if.else ], [ %max.0, %if.then23 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB66alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBB66 ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %if.end40 ], [ %second.0, %if.end39 ], [ %second.0, %if.end ], [ %second.0, %originalBBpart264 ], [ %max.0, %originalBB51 ], [ %second.0, %if.else35 ], [ %29, %if.then31 ], [ %second.0, %if.else ], [ %second.0, %if.then23 ], [ %second.0, %if.then ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %third.0.be = phi i32 [ %third.0, %loopEntry ], [ %third.0, %originalBB66alteredBB ], [ %second.0, %originalBB51alteredBB ], [ %third.0, %originalBBalteredBB ], [ %third.0, %originalBB66 ], [ %third.0, %for.end ], [ %third.0, %for.inc ], [ %third.0, %if.end40 ], [ %third.0, %if.end39 ], [ %third.0, %if.end ], [ %third.0, %originalBBpart264 ], [ %second.0, %originalBB51 ], [ %third.0, %if.else35 ], [ %second.0, %if.then31 ], [ %third.0, %if.else ], [ %26, %if.then23 ], [ %third.0, %if.then ], [ %third.0, %originalBBpart2 ], [ %third.0, %originalBB ], [ %third.0, %for.body ], [ %third.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB66alteredBB ], [ %.neg, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB66 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end40 ], [ %a.0, %if.end39 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart264 ], [ %40, %originalBB51 ], [ %a.0, %if.else35 ], [ %a.0, %if.then31 ], [ %a.0, %if.else ], [ %a.0, %if.then23 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB66alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB66 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end40 ], [ %b.0, %if.end39 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart264 ], [ %a.0, %originalBB51 ], [ %b.0, %if.else35 ], [ %.neg47, %if.then31 ], [ %b.0, %if.else ], [ %b.0, %if.then23 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB66alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB66 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end40 ], [ %c.0, %if.end39 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart264 ], [ %b.0, %originalBB51 ], [ %c.0, %if.else35 ], [ %b.0, %if.then31 ], [ %c.0, %if.else ], [ %.neg48, %if.then23 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1974105473, %originalBB66alteredBB ], [ -1543612936, %originalBB51alteredBB ], [ -1529478541, %originalBBalteredBB ], [ %67, %originalBB66 ], [ %58, %for.end ], [ -243081798, %for.inc ], [ 174660844, %if.end40 ], [ 1093176070, %if.end39 ], [ -1185925102, %if.end ], [ -339299083, %originalBBpart264 ], [ %49, %originalBB51 ], [ %38, %if.else35 ], [ -339299083, %if.then31 ], [ %28, %if.else ], [ -1185925102, %if.then23 ], [ %25, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %0 = load i64, i64* %n, align 8
  %cmp = icmp sgt i64 %0, %conv
  %1 = select i1 %cmp, i32 -1348473847, i32 1777180855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1529478541, i32 -576394646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxprom, i32 0
  %chi = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxprom, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %chi, i32* nonnull %math)
  %11 = load i32, i32* %chi, align 4
  %12 = load i32, i32* %math, align 4
  %13 = add i32 %12, %11
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx14, align 4
  %cmp17 = icmp sgt i32 %13, %third.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 835037820, i32 -576394646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %23 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 841104565, i32 1093176070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom19
  %24 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp sgt i32 %24, %second.0
  %25 = select i1 %cmp21.not, i32 750398253, i32 -344943358
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom24
  %26 = load i32, i32* %arrayidx25, align 4
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom27
  %27 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp sgt i32 %27, %max.0
  %28 = select i1 %cmp29.not, i32 938315521, i32 1169461944
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom32
  %29 = load i32, i32* %arrayidx33, align 4
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1543612936, i32 -828556278
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom36
  %39 = load i32, i32* %arrayidx37, align 4
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2100407033, i32 -828556278
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1974105473, i32 1910182586
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %max.0, i32 %b.0, i32 %second.0, i32 %c.0, i32 %third.0)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 824496269, i32 1910182586
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxpromalteredBB, i32 0
  %chialteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxpromalteredBB, i32 1
  %mathalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %wangchong, i64 0, i64 %idxpromalteredBB, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %idalteredBB, i32* nonnull %chialteredBB, i32* nonnull %mathalteredBB)
  %68 = load i32, i32* %chialteredBB, align 4
  %69 = load i32, i32* %mathalteredBB, align 4
  %70 = add i32 %69, %68
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 %70, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom36alteredBB
  %71 = load i32, i32* %arrayidx37alteredBB, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %max.0, i32 %b.0, i32 %second.0, i32 %c.0, i32 %third.0)
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
