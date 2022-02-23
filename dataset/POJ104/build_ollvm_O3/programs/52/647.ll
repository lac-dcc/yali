; ModuleID = 'build_ollvm/programs/52/647.ll'
source_filename = "source-C-CXX/52/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %add.ptr30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 912609980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 912609980, label %for.cond
    i32 497103033, label %for.body
    i32 1492552014, label %for.inc
    i32 -131058704, label %for.end
    i32 -1761636358, label %for.cond5
    i32 982411915, label %for.body11
    i32 1062181169, label %for.cond13
    i32 -910623239, label %originalBB
    i32 -907915967, label %originalBBpart2
    i32 -2138719048, label %for.body19
    i32 -212569575, label %if.then
    i32 1200425562, label %if.end
    i32 1501278109, label %for.inc21
    i32 2024393900, label %for.end23
    i32 363945500, label %originalBB45
    i32 838598514, label %originalBBpart247
    i32 -1598402068, label %for.inc24
    i32 917806118, label %for.end26
    i32 -475262890, label %originalBB49
    i32 728439103, label %originalBBpart251
    i32 -463120138, label %for.cond31
    i32 -2063643246, label %for.body37
    i32 2072476414, label %if.then39
    i32 -1294536000, label %originalBB53
    i32 -1984863298, label %originalBBpart255
    i32 -449273430, label %if.end41
    i32 -1927132236, label %for.inc42
    i32 -812137376, label %originalBB57
    i32 235189456, label %originalBBpart259
    i32 1120718896, label %for.end44
    i32 774013723, label %originalBB61
    i32 873219125, label %originalBBpart263
    i32 2102002783, label %originalBBalteredBB
    i32 1674122248, label %originalBB45alteredBB
    i32 1494016796, label %originalBB49alteredBB
    i32 1653784854, label %originalBB53alteredBB
    i32 -282619684, label %originalBB57alteredBB
    i32 1689562414, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB61, %for.end44, %originalBBpart259, %originalBB57, %for.inc42, %if.end41, %originalBBpart255, %originalBB53, %if.then39, %for.body37, %for.cond31, %originalBBpart251, %originalBB49, %for.end26, %for.inc24, %originalBBpart247, %originalBB45, %for.end23, %for.inc21, %if.end, %if.then, %for.body19, %originalBBpart2, %originalBB, %for.cond13, %for.body11, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB61alteredBB ], [ %incdec.ptr43alteredBB, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %add.ptr30alteredBB, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB61 ], [ %p.0, %for.end44 ], [ %p.0, %originalBBpart259 ], [ %incdec.ptr43, %originalBB57 ], [ %p.0, %for.inc42 ], [ %p.0, %if.end41 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %if.then39 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart251 ], [ %add.ptr30alteredBB, %originalBB49 ], [ %p.0, %for.end26 ], [ %incdec.ptr25, %for.inc24 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond13 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond5 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB61 ], [ %q.0, %for.end44 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %for.inc42 ], [ %q.0, %if.end41 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %if.then39 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond31 ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB49 ], [ %q.0, %for.end26 ], [ %q.0, %for.inc24 ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %for.end23 ], [ %incdec.ptr22, %for.inc21 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond13 ], [ %add.ptr12, %for.body11 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 774013723, %originalBB61alteredBB ], [ -812137376, %originalBB57alteredBB ], [ -1294536000, %originalBB53alteredBB ], [ -475262890, %originalBB49alteredBB ], [ 363945500, %originalBB45alteredBB ], [ -910623239, %originalBBalteredBB ], [ %122, %originalBB61 ], [ %113, %for.end44 ], [ -463120138, %originalBBpart259 ], [ %104, %originalBB57 ], [ %95, %for.inc42 ], [ -1927132236, %if.end41 ], [ -449273430, %originalBBpart255 ], [ %86, %originalBB53 ], [ %76, %if.then39 ], [ %67, %for.body37 ], [ %65, %for.cond31 ], [ -463120138, %originalBBpart251 ], [ %63, %originalBB49 ], [ %53, %for.end26 ], [ -1761636358, %for.inc24 ], [ -1598402068, %originalBBpart247 ], [ %44, %originalBB45 ], [ %35, %for.end23 ], [ 1062181169, %for.inc21 ], [ 1501278109, %if.end ], [ 1200425562, %if.then ], [ %26, %for.body19 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond13 ], [ 1062181169, %for.body11 ], [ %3, %for.cond5 ], [ -1761636358, %for.end ], [ 912609980, %for.inc ], [ 1492552014, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp.not = icmp ugt i32* %p.0, %add.ptr2
  %1 = select i1 %cmp.not, i32 -131058704, i32 497103033
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %2 to i64
  %add.ptr8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr8, i64 -1
  %cmp10.not = icmp ugt i32* %p.0, %add.ptr9
  %3 = select i1 %cmp10.not, i32 917806118, i32 982411915
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %add.ptr12 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -910623239, i32 2102002783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %13 to i64
  %add.ptr16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  %cmp18 = icmp ule i32* %q.0, %add.ptr17
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -907915967, i32 2102002783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %23 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2138719048, i32 2024393900
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %24 = load i32, i32* %q.0, align 4
  %25 = load i32, i32* %p.0, align 4
  %cmp20 = icmp eq i32 %24, %25
  %26 = select i1 %cmp20, i32 -212569575, i32 1200425562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %q.0, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %incdec.ptr22 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 363945500, i32 1674122248
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 838598514, i32 1674122248
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -475262890, i32 1494016796
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %54 = load i32, i32* %arraydecay, align 16
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 728439103, i32 1494016796
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %idx.ext33 = sext i32 %64 to i64
  %add.ptr34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  %cmp36.not = icmp ugt i32* %p.0, %add.ptr35
  %65 = select i1 %cmp36.not, i32 1120718896, i32 -2063643246
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %66 = load i32, i32* %p.0, align 4
  %cmp38.not = icmp eq i32 %66, 0
  %67 = select i1 %cmp38.not, i32 -449273430, i32 2072476414
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1294536000, i32 1653784854
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %77 = load i32, i32* %p.0, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1984863298, i32 1653784854
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -812137376, i32 -282619684
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %incdec.ptr43 = getelementptr inbounds i32, i32* %p.0, i64 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 235189456, i32 -282619684
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 774013723, i32 1689562414
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 873219125, i32 1689562414
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %arraydecay, align 16
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %p.0, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %incdec.ptr43alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
