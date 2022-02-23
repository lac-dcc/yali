; ModuleID = 'build_ollvm/programs/13/794.ll'
source_filename = "source-C-CXX/13/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [100001 x %struct.student], align 16
  %t = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.student* %t to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -205544726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -205544726, label %for.cond
    i32 832401132, label %originalBB
    i32 1550347485, label %originalBBpart2
    i32 -160455555, label %for.body
    i32 -1069185815, label %for.inc
    i32 -2092444864, label %originalBB59
    i32 -1210346270, label %originalBBpart263
    i32 -360258762, label %for.end
    i32 1555554065, label %for.cond14
    i32 -1197353157, label %for.body16
    i32 459183480, label %for.cond17
    i32 706740164, label %for.body20
    i32 -1648590509, label %if.then
    i32 -1028899084, label %if.end
    i32 -2037353134, label %for.inc39
    i32 -1124476441, label %for.end41
    i32 989286213, label %originalBB65
    i32 1129149592, label %originalBBpart267
    i32 565737189, label %for.inc42
    i32 1910641758, label %for.end44
    i32 653426724, label %originalBB69
    i32 258932791, label %originalBBpart271
    i32 -853843403, label %for.cond46
    i32 -2123357190, label %for.body49
    i32 976908996, label %originalBB73
    i32 707980283, label %originalBBpart275
    i32 1065303811, label %for.inc57
    i32 -1427989464, label %for.end58
    i32 -985538827, label %originalBBalteredBB
    i32 -1888914272, label %originalBB59alteredBB
    i32 329677179, label %originalBB65alteredBB
    i32 351383877, label %originalBB69alteredBB
    i32 -480063172, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart275, %originalBB73, %for.body49, %for.cond46, %originalBBpart271, %originalBB69, %for.end44, %for.inc42, %originalBBpart267, %originalBB65, %for.end41, %for.inc39, %if.end, %if.then, %for.body20, %for.cond17, %for.body16, %for.cond14, %for.end, %originalBBpart263, %originalBB59, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %120, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %118, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %117, %for.inc57 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart271 ], [ %84, %originalBB69 ], [ %i.0, %for.end44 ], [ %73, %for.inc42 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart263 ], [ %33, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 976908996, %originalBB73alteredBB ], [ 653426724, %originalBB69alteredBB ], [ 989286213, %originalBB65alteredBB ], [ -2092444864, %originalBB59alteredBB ], [ 832401132, %originalBBalteredBB ], [ -853843403, %for.inc57 ], [ 1065303811, %originalBBpart275 ], [ %116, %originalBB73 ], [ %105, %for.body49 ], [ %96, %for.cond46 ], [ -853843403, %originalBBpart271 ], [ %93, %originalBB69 ], [ %82, %for.end44 ], [ 1555554065, %for.inc42 ], [ 565737189, %originalBBpart267 ], [ %72, %originalBB65 ], [ %63, %for.end41 ], [ 459183480, %for.inc39 ], [ -2037353134, %if.end ], [ -1028899084, %if.then ], [ %51, %for.body20 ], [ %47, %for.cond17 ], [ 459183480, %for.body16 ], [ %43, %for.cond14 ], [ 1555554065, %for.end ], [ -205544726, %originalBBpart263 ], [ %42, %originalBB59 ], [ %32, %for.inc ], [ -1069185815, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 832401132, i32 -985538827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1550347485, i32 -985538827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -160455555, i32 -360258762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chinese, i32* nonnull %math)
  %21 = load i32, i32* %chinese, align 4
  %22 = load i32, i32* %math, align 8
  %23 = add i32 %22, %21
  %sum = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  store i32 %23, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2092444864, i32 -1888914272
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1210346270, i32 -1888914272
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 3
  %43 = select i1 %cmp15, i32 -1197353157, i32 1910641758
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = xor i32 %i.0, -1
  %46 = add i32 %44, %45
  %cmp19 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp19, i32 706740164, i32 -1124476441
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %sum23 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom21, i32 3
  %48 = load i32, i32* %sum23, align 4
  %49 = add i32 %j.0, 1
  %idxprom25 = sext i32 %49 to i64
  %sum27 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 3
  %50 = load i32, i32* %sum27, align 4
  %cmp28.not = icmp slt i32 %48, %50
  %51 = select i1 %cmp28.not, i32 -1028899084, i32 -1648590509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %52 = bitcast %struct.student* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false)
  %53 = add i32 %j.0, 1
  %idxprom34 = sext i32 %53 to i64
  %arrayidx35 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom34
  %54 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %52, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 989286213, i32 329677179
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1129149592, i32 329677179
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 653426724, i32 351383877
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 258932791, i32 351383877
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -4
  %cmp48 = icmp sgt i32 %i.0, %95
  %96 = select i1 %cmp48, i32 -2123357190, i32 -1427989464
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 976908996, i32 -480063172
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %num52 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom50, i32 0
  %106 = load i32, i32* %num52, align 16
  %sum55 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom50, i32 3
  %107 = load i32, i32* %sum55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %107)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 707980283, i32 -480063172
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %num52alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom50alteredBB, i32 0
  %121 = load i32, i32* %num52alteredBB, align 16
  %sum55alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %stu, i64 0, i64 %idxprom50alteredBB, i32 3
  %122 = load i32, i32* %sum55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %122)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
