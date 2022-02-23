; ModuleID = 'build_ollvm/programs/19/576.ll'
source_filename = "source-C-CXX/19/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [5 x i8], align 1
  %arraydecay17 = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %index.0 = phi i8* [ undef, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %i.0 = phi i8* [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1797686137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1797686137, label %while.cond
    i32 1881590166, label %while.body
    i32 711499744, label %for.cond
    i32 -1626786346, label %for.body
    i32 2003293297, label %if.then
    i32 557616310, label %if.end
    i32 1256188926, label %for.inc
    i32 -1769082154, label %originalBB
    i32 1020844675, label %originalBBpart2
    i32 41224453, label %for.end
    i32 353936058, label %for.cond8
    i32 -1089131441, label %for.body11
    i32 1954774758, label %originalBB30
    i32 1285369895, label %originalBBpart232
    i32 -1995056842, label %for.inc14
    i32 -1249085275, label %for.end16
    i32 -228764625, label %for.cond19
    i32 -1952408965, label %for.body23
    i32 -1745907303, label %for.inc26
    i32 1646700393, label %originalBB34
    i32 -2125966075, label %originalBBpart236
    i32 727913028, label %for.end28
    i32 2092808396, label %while.end
    i32 -1826278406, label %originalBB38
    i32 1502718655, label %originalBBpart240
    i32 -1894613345, label %originalBBalteredBB
    i32 1319970895, label %originalBB30alteredBB
    i32 459936286, label %originalBB34alteredBB
    i32 -1150168633, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB38, %while.end, %for.end28, %originalBBpart236, %originalBB34, %for.inc26, %for.body23, %for.cond19, %for.end16, %for.inc14, %originalBBpart232, %originalBB30, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %index.0.be = phi i8* [ %index.0, %loopEntry ], [ %index.0, %originalBB38alteredBB ], [ %index.0, %originalBB34alteredBB ], [ %index.0, %originalBB30alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %originalBB38 ], [ %index.0, %while.end ], [ %index.0, %for.end28 ], [ %index.0, %originalBBpart236 ], [ %index.0, %originalBB34 ], [ %index.0, %for.inc26 ], [ %index.0, %for.body23 ], [ %index.0, %for.cond19 ], [ %index.0, %for.end16 ], [ %index.0, %for.inc14 ], [ %index.0, %originalBBpart232 ], [ %index.0, %originalBB30 ], [ %index.0, %for.body11 ], [ %index.0, %for.cond8 ], [ %index.0, %for.end ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.inc ], [ %index.0, %if.end ], [ %i.0, %if.then ], [ %index.0, %for.body ], [ %index.0, %for.cond ], [ %index.0, %while.body ], [ %index.0, %while.cond ]
  %i.0.be = phi i8* [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %incdec.ptr27alteredBB, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %while.end ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart236 ], [ %incdec.ptr27, %originalBB34 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %add.ptr, %for.end16 ], [ %incdec.ptr15, %for.inc14 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %arraydecay7, %for.end ], [ %i.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %arraydecay7, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBB30alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB38 ], [ %max.0, %while.end ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %for.inc26 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond19 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %originalBBpart232 ], [ %max.0, %originalBB30 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv6, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1826278406, %originalBB38alteredBB ], [ 1646700393, %originalBB34alteredBB ], [ 1954774758, %originalBB30alteredBB ], [ -1769082154, %originalBBalteredBB ], [ %82, %originalBB38 ], [ %73, %while.end ], [ 1797686137, %for.end28 ], [ -228764625, %originalBBpart236 ], [ %64, %originalBB34 ], [ %55, %for.inc26 ], [ -1745907303, %for.body23 ], [ %45, %for.cond19 ], [ -228764625, %for.end16 ], [ 353936058, %for.inc14 ], [ -1995056842, %originalBBpart232 ], [ %43, %originalBB30 ], [ %33, %for.body11 ], [ %24, %for.cond8 ], [ 353936058, %for.end ], [ 711499744, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ 1256188926, %if.end ], [ 557616310, %if.then ], [ %4, %for.body ], [ %2, %for.cond ], [ 711499744, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %str1, [5 x i8]* nonnull %str2)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 2092808396, i32 1881590166
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %i.0, align 1
  %cmp1.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp1.not, i32 41224453, i32 -1626786346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %i.0, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp slt i32 %max.0, %conv3
  %4 = select i1 %cmp4, i32 2003293297, i32 557616310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i8, i8* %i.0, align 1
  %conv6 = sext i8 %5 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1769082154, i32 -1894613345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %i.0, i64 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1020844675, i32 -1894613345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp ugt i8* %i.0, %index.0
  %24 = select i1 %cmp9.not, i32 -1249085275, i32 -1089131441
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1954774758, i32 1319970895
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %34 = load i8, i8* %i.0, align 1
  %conv12 = sext i8 %34 to i32
  %putchar17 = call i32 @putchar(i32 %conv12)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1285369895, i32 1319970895
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %incdec.ptr15 = getelementptr inbounds i8, i8* %i.0, i64 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay17)
  %add.ptr = getelementptr inbounds i8, i8* %index.0, i64 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %44 = load i8, i8* %i.0, align 1
  %cmp21.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp21.not, i32 727913028, i32 -1952408965
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %46 = load i8, i8* %i.0, align 1
  %conv24 = sext i8 %46 to i32
  %putchar16 = call i32 @putchar(i32 %conv24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1646700393, i32 459936286
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i8, i8* %i.0, i64 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2125966075, i32 459936286
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1826278406, i32 -1150168633
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1502718655, i32 -1150168633
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %i.0, i64 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %83 = load i8, i8* %i.0, align 1
  %conv12alteredBB = sext i8 %83 to i32
  %putchar = call i32 @putchar(i32 %conv12alteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %incdec.ptr27alteredBB = getelementptr inbounds i8, i8* %i.0, i64 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
