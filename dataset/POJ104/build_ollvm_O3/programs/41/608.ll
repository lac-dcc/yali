; ModuleID = 'build_ollvm/programs/41/608.ll'
source_filename = "source-C-CXX/41/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1211153051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1211153051, label %for.cond
    i32 -1524195645, label %for.body
    i32 2084615218, label %for.inc
    i32 1739717555, label %originalBB
    i32 120405507, label %originalBBpart2
    i32 -650350376, label %for.end
    i32 -1536797065, label %for.cond6
    i32 2134318674, label %for.body11
    i32 1550320927, label %if.then
    i32 -2009370570, label %originalBB47
    i32 -1617668308, label %originalBBpart249
    i32 699226045, label %while.cond
    i32 1576140151, label %while.body
    i32 1194864941, label %while.end
    i32 2101988307, label %for.cond16
    i32 -38429092, label %for.body23
    i32 107301436, label %for.inc28
    i32 -1880253933, label %for.end30
    i32 -1276264954, label %originalBB51
    i32 1844330785, label %originalBBpart253
    i32 -628172021, label %if.end
    i32 -46097577, label %for.inc31
    i32 1464399937, label %for.end33
    i32 2093823999, label %originalBB55
    i32 1878414901, label %originalBBpart263
    i32 -1910816720, label %for.cond35
    i32 1517648459, label %for.body41
    i32 1858345660, label %for.inc43
    i32 1404296819, label %for.end45
    i32 1678823559, label %originalBBalteredBB
    i32 140694838, label %originalBB47alteredBB
    i32 573687366, label %originalBB51alteredBB
    i32 1148757900, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %for.body41, %for.cond35, %originalBBpart263, %originalBB55, %for.end33, %for.inc31, %if.end, %originalBBpart253, %originalBB51, %for.end30, %for.inc28, %for.body23, %for.cond16, %while.end, %while.body, %while.cond, %originalBBpart249, %originalBB47, %if.then, %for.body11, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %arraydecay, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %incdec.ptr44, %for.inc43 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart263 ], [ %arraydecay, %originalBB55 ], [ %p.0, %for.end33 ], [ %incdec.ptr32, %for.inc31 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond16 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %if.then ], [ %p.0, %for.body11 ], [ %p.0, %for.cond6 ], [ %arraydecay, %for.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc43 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end30 ], [ %49, %for.inc28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond16 ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB55alteredBB ], [ %p1.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc43 ], [ %p1.0, %for.body41 ], [ %p1.0, %for.cond35 ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB55 ], [ %p1.0, %for.end33 ], [ %p1.0, %for.inc31 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart253 ], [ %p1.0, %originalBB51 ], [ %p1.0, %for.end30 ], [ %p1.0, %for.inc28 ], [ %p1.0, %for.body23 ], [ %p1.0, %for.cond16 ], [ %p1.0, %while.end ], [ %incdec.ptr14, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p1.0, %if.then ], [ %p1.0, %for.body11 ], [ %p1.0, %for.cond6 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB55alteredBB ], [ %num.0, %originalBB51alteredBB ], [ %num.0, %originalBB47alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc43 ], [ %num.0, %for.body41 ], [ %num.0, %for.cond35 ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB55 ], [ %num.0, %for.end33 ], [ %num.0, %for.inc31 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart253 ], [ %num.0, %originalBB51 ], [ %num.0, %for.end30 ], [ %num.0, %for.inc28 ], [ %num.0, %for.body23 ], [ %num.0, %for.cond16 ], [ %num.0, %while.end ], [ %.neg, %while.body ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart249 ], [ %num.0, %originalBB47 ], [ %num.0, %if.then ], [ %num.0, %for.body11 ], [ %num.0, %for.cond6 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2093823999, %originalBB55alteredBB ], [ -1276264954, %originalBB51alteredBB ], [ -2009370570, %originalBB47alteredBB ], [ 1739717555, %originalBBalteredBB ], [ -1910816720, %for.inc43 ], [ 1858345660, %for.body41 ], [ %89, %for.cond35 ], [ -1910816720, %originalBBpart263 ], [ %87, %originalBB55 ], [ %76, %for.end33 ], [ -1536797065, %for.inc31 ], [ -46097577, %if.end ], [ -628172021, %originalBBpart253 ], [ %67, %originalBB51 ], [ %58, %for.end30 ], [ 2101988307, %for.inc28 ], [ 107301436, %for.body23 ], [ %47, %for.cond16 ], [ 2101988307, %while.end ], [ 699226045, %while.body ], [ %45, %while.cond ], [ 699226045, %originalBBpart249 ], [ %42, %originalBB47 ], [ %33, %if.then ], [ %24, %for.body11 ], [ %21, %for.cond6 ], [ -1536797065, %for.end ], [ -1211153051, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 2084615218, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 -1524195645, i32 -650350376
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1739717555, i32 1678823559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 120405507, i32 1678823559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %20 to i64
  %add.ptr9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext8
  %cmp10 = icmp ult i32* %p.0, %add.ptr9
  %21 = select i1 %cmp10, i32 2134318674, i32 1464399937
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %22 = load i32, i32* %p.0, align 4
  %23 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %22, %23
  %24 = select i1 %cmp12, i32 1550320927, i32 -628172021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2009370570, i32 140694838
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1617668308, i32 140694838
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* %p1.0, align 4
  %44 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %43, %44
  %45 = select i1 %cmp13, i32 1576140151, i32 1194864941
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %incdec.ptr14 = getelementptr inbounds i32, i32* %p1.0, i64 1
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext17
  %46 = load i32, i32* %n, align 4
  %idx.ext20 = sext i32 %46 to i64
  %add.ptr21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext20
  %cmp22 = icmp ult i32* %add.ptr18, %add.ptr21
  %47 = select i1 %cmp22, i32 -38429092, i32 -1880253933
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %p1.0, i64 %idx.ext24
  %48 = load i32, i32* %add.ptr25, align 4
  %add.ptr27 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext24
  store i32 %48, i32* %add.ptr27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1276264954, i32 573687366
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1844330785, i32 573687366
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2093823999, i32 1148757900
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 %77, %num.0
  store i32 %78, i32* %n, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1878414901, i32 1148757900
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %idx.ext37 = sext i32 %88 to i64
  %add.ptr38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr38, i64 -1
  %cmp40 = icmp ult i32* %p.0, %add.ptr39
  %89 = select i1 %cmp40, i32 1517648459, i32 1404296819
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %90 = load i32, i32* %p.0, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %incdec.ptr44 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %91 = load i32, i32* %p.0, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %91)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %92, %num.0
  store i32 %93, i32* %n, align 4
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
