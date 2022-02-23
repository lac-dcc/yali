; ModuleID = 'build_ollvm/programs/19/286.ll'
source_filename = "source-C-CXX/19/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %arraydecay9alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i8* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 146685751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 146685751, label %while.cond
    i32 140196690, label %while.body
    i32 -1573398755, label %originalBB
    i32 -2978969, label %originalBBpart2
    i32 -1874887965, label %for.cond
    i32 650804812, label %for.body
    i32 -2034171586, label %if.then
    i32 -1928049392, label %if.end
    i32 -480519310, label %for.inc
    i32 141208191, label %for.end
    i32 -1210571835, label %originalBB32
    i32 2105511368, label %originalBBpart234
    i32 -463816496, label %for.cond10
    i32 176071398, label %originalBB36
    i32 1613206159, label %originalBBpart238
    i32 -63568869, label %for.body13
    i32 -787419705, label %for.inc16
    i32 -560598973, label %for.end18
    i32 -110346486, label %for.cond21
    i32 393155313, label %for.body25
    i32 618747226, label %originalBB40
    i32 -1293334028, label %originalBBpart242
    i32 -1817629925, label %for.inc28
    i32 -1961074818, label %for.end30
    i32 -1936437902, label %while.end
    i32 -1073894139, label %originalBB44
    i32 259730374, label %originalBBpart246
    i32 -838532956, label %originalBBalteredBB
    i32 -1437227675, label %originalBB32alteredBB
    i32 -713024251, label %originalBB36alteredBB
    i32 1439803300, label %originalBB40alteredBB
    i32 492638208, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %while.end, %for.end30, %for.inc28, %originalBBpart242, %originalBB40, %for.body25, %for.cond21, %for.end18, %for.inc16, %for.body13, %originalBBpart238, %originalBB36, %for.cond10, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %arraydecay9alteredBB, %originalBB32alteredBB ], [ %arraydecay9alteredBB, %originalBBalteredBB ], [ %p.0, %originalBB44 ], [ %p.0, %while.end ], [ %p.0, %for.end30 ], [ %incdec.ptr29, %for.inc28 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond21 ], [ %add.ptr, %for.end18 ], [ %incdec.ptr17, %for.inc16 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart234 ], [ %arraydecay9alteredBB, %originalBB32 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %arraydecay9alteredBB, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %max.0.be = phi i8* [ %max.0, %loopEntry ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBB36alteredBB ], [ %max.0, %originalBB32alteredBB ], [ %arraydecay9alteredBB, %originalBBalteredBB ], [ %max.0, %originalBB44 ], [ %max.0, %while.end ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart238 ], [ %max.0, %originalBB36 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart234 ], [ %max.0, %originalBB32 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %p.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %arraydecay9alteredBB, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1073894139, %originalBB44alteredBB ], [ 618747226, %originalBB40alteredBB ], [ 176071398, %originalBB36alteredBB ], [ -1210571835, %originalBB32alteredBB ], [ -1573398755, %originalBBalteredBB ], [ %100, %originalBB44 ], [ %91, %while.end ], [ 146685751, %for.end30 ], [ -110346486, %for.inc28 ], [ -1817629925, %originalBBpart242 ], [ %82, %originalBB40 ], [ %72, %for.body25 ], [ %63, %for.cond21 ], [ -110346486, %for.end18 ], [ -463816496, %for.inc16 ], [ -787419705, %for.body13 ], [ %60, %originalBBpart238 ], [ %59, %originalBB36 ], [ %50, %for.cond10 ], [ -463816496, %originalBBpart234 ], [ %41, %originalBB32 ], [ %32, %for.end ], [ -1874887965, %for.inc ], [ -480519310, %if.end ], [ -1928049392, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1874887965, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB, i8* nonnull %arraydecay19)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1936437902, i32 140196690
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1573398755, i32 -838532956
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2978969, i32 -838532956
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i8, i8* %p.0, align 1
  %cmp3.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp3.not, i32 141208191, i32 650804812
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i8, i8* %p.0, align 1
  %22 = load i8, i8* %max.0, align 1
  %cmp7 = icmp sgt i8 %21, %22
  %23 = select i1 %cmp7, i32 -2034171586, i32 -1928049392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1210571835, i32 -1437227675
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2105511368, i32 -1437227675
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 176071398, i32 -713024251
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp11 = icmp ule i8* %p.0, %max.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1613206159, i32 -713024251
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -63568869, i32 -560598973
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i8, i8* %p.0, align 1
  %conv14 = sext i8 %61 to i32
  %putchar19 = call i32 @putchar(i32 %conv14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %incdec.ptr17 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay19)
  %add.ptr = getelementptr inbounds i8, i8* %max.0, i64 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %62 = load i8, i8* %p.0, align 1
  %cmp23.not = icmp eq i8 %62, 0
  %63 = select i1 %cmp23.not, i32 -1961074818, i32 393155313
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 618747226, i32 1439803300
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %73 = load i8, i8* %p.0, align 1
  %conv26 = sext i8 %73 to i32
  %putchar18 = call i32 @putchar(i32 %conv26)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1293334028, i32 1439803300
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1073894139, i32 492638208
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 259730374, i32 492638208
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %101 = load i8, i8* %p.0, align 1
  %conv26alteredBB = sext i8 %101 to i32
  %putchar = call i32 @putchar(i32 %conv26alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
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
