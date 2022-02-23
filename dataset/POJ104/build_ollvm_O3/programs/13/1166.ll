; ModuleID = 'build_ollvm/programs/13/1166.ll'
source_filename = "source-C-CXX/13/1166.c"
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca [4 x %struct.student], align 16
  %t = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx12alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 3
  %arrayidx13alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 2
  %0 = bitcast %struct.student* %arrayidx12alteredBB to i8*
  %1 = bitcast %struct.student* %arrayidx13alteredBB to i8*
  %arrayidx15alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 1
  %2 = bitcast %struct.student* %arrayidx15alteredBB to i8*
  %3 = bitcast %struct.student* %t to i8*
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %t, i64 0, i32 3
  %sum28 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 3, i32 3
  %sum19 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 2, i32 3
  %num = getelementptr inbounds %struct.student, %struct.student* %t, i64 0, i32 0
  %chinese = getelementptr inbounds %struct.student, %struct.student* %t, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %t, i64 0, i32 2
  %sum10 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 1, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1208330187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1208330187, label %for.cond
    i32 1297611143, label %for.body
    i32 2098196739, label %for.inc
    i32 1221596277, label %for.end
    i32 -1509821844, label %for.cond1
    i32 -1112001699, label %originalBB
    i32 -1931335018, label %originalBBpart2
    i32 1440963767, label %for.body3
    i32 -104936451, label %if.then
    i32 1914705083, label %originalBB50
    i32 1004670213, label %originalBBpart252
    i32 -1920977181, label %if.else
    i32 1213626045, label %if.then21
    i32 -814577216, label %if.else25
    i32 -735996642, label %originalBB54
    i32 -1915988392, label %originalBBpart256
    i32 1993968464, label %if.then30
    i32 -624331079, label %if.end
    i32 -1244926703, label %if.end32
    i32 919224846, label %if.end33
    i32 232848481, label %originalBB58
    i32 -292581232, label %originalBBpart260
    i32 1919166681, label %for.inc34
    i32 -221378368, label %for.end36
    i32 -850953107, label %for.cond37
    i32 1230277279, label %for.body39
    i32 -1429144549, label %for.inc47
    i32 -3159058, label %originalBB62
    i32 184946621, label %originalBBpart264
    i32 -66412661, label %for.end49
    i32 1249965495, label %originalBBalteredBB
    i32 -1448710724, label %originalBB50alteredBB
    i32 -1221868753, label %originalBB54alteredBB
    i32 -524512898, label %originalBB58alteredBB
    i32 2630496, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %for.inc47, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart260, %originalBB58, %if.end33, %if.end32, %if.end, %if.then30, %originalBBpart256, %originalBB54, %if.else25, %if.then21, %if.else, %originalBBpart252, %originalBB50, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %113, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %103, %originalBB62 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 1, %for.end36 ], [ %.neg, %for.inc34 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.else25 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -3159058, %originalBB62alteredBB ], [ 232848481, %originalBB58alteredBB ], [ -735996642, %originalBB54alteredBB ], [ 1914705083, %originalBB50alteredBB ], [ -1112001699, %originalBBalteredBB ], [ -850953107, %originalBBpart264 ], [ %112, %originalBB62 ], [ %102, %for.inc47 ], [ -1429144549, %for.body39 ], [ %91, %for.cond37 ], [ -850953107, %for.end36 ], [ -1509821844, %for.inc34 ], [ 1919166681, %originalBBpart260 ], [ %90, %originalBB58 ], [ %81, %if.end33 ], [ 919224846, %if.end32 ], [ -1244926703, %if.end ], [ -624331079, %if.then30 ], [ %72, %originalBBpart256 ], [ %71, %originalBB54 ], [ %60, %if.else25 ], [ -1244926703, %if.then21 ], [ %51, %if.else ], [ 919224846, %originalBBpart252 ], [ %48, %originalBB50 ], [ %39, %if.then ], [ %30, %for.body3 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond1 ], [ -1509821844, %for.end ], [ -1208330187, %for.inc ], [ 2098196739, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %4 = select i1 %cmp, i32 1297611143, i32 1221596277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %sum = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 %idxprom, i32 3
  store i32 -1, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1112001699, i32 1249965495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %i.0, %15
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1931335018, i32 1249965495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1440963767, i32 -221378368
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chinese, i32* nonnull %math)
  %26 = load i32, i32* %chinese, align 4
  %27 = load i32, i32* %math, align 4
  %28 = add i32 %27, %26
  store i32 %28, i32* %sum26, align 4
  %29 = load i32, i32* %sum10, align 4
  %cmp11 = icmp sgt i32 %28, %29
  %30 = select i1 %cmp11, i32 -104936451, i32 -1920977181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1914705083, i32 -1448710724
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1004670213, i32 -1448710724
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %sum26, align 4
  %50 = load i32, i32* %sum19, align 4
  %cmp20 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp20, i32 1213626045, i32 -814577216
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8* noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -735996642, i32 -1221868753
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %61 = load i32, i32* %sum26, align 4
  %62 = load i32, i32* %sum28, align 4
  %cmp29 = icmp sgt i32 %61, %62
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1915988392, i32 -1221868753
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %72 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1993968464, i32 -624331079
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 232848481, i32 -524512898
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -292581232, i32 -524512898
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 4
  %91 = select i1 %cmp38, i32 1230277279, i32 -66412661
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %num42 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 %idxprom40, i32 0
  %92 = load i32, i32* %num42, align 16
  %sum45 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %m, i64 0, i64 %idxprom40, i32 3
  %93 = load i32, i32* %sum45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %93)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -3159058, i32 2630496
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 184946621, i32 2630496
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %i.0, 1
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
