; ModuleID = 'build_ollvm/programs/36/367.ll'
source_filename = "source-C-CXX/36/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100010 x i8], align 16
  %c = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay5alteredBB = getelementptr inbounds [100010 x i8], [100010 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ans.0 = phi i8 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1241085061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1241085061, label %while.cond
    i32 -318860579, label %while.body
    i32 1888833779, label %for.cond
    i32 -474552592, label %for.body
    i32 1577351308, label %for.inc
    i32 -1450702798, label %originalBB
    i32 -317358477, label %originalBBpart2
    i32 840165095, label %for.end
    i32 1687758240, label %originalBB25
    i32 1751250477, label %originalBBpart227
    i32 -2012002419, label %for.cond6
    i32 1936467279, label %for.body8
    i32 733243606, label %if.then
    i32 -250057410, label %if.end
    i32 -335377361, label %for.inc14
    i32 -901324735, label %originalBB29
    i32 -2035768870, label %originalBBpart231
    i32 -1403653737, label %for.end16
    i32 483459014, label %originalBB33
    i32 680913721, label %originalBBpart235
    i32 962246358, label %if.then20
    i32 -1885369010, label %originalBB37
    i32 -317409846, label %originalBBpart239
    i32 -41556066, label %if.else
    i32 -996131610, label %if.end24
    i32 -1669429890, label %while.end
    i32 1694629527, label %originalBBalteredBB
    i32 100982596, label %originalBB25alteredBB
    i32 2046363163, label %originalBB29alteredBB
    i32 522262183, label %originalBB33alteredBB
    i32 -328696120, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end24, %if.else, %originalBBpart239, %originalBB37, %if.then20, %originalBBpart235, %originalBB33, %for.end16, %originalBBpart231, %originalBB29, %for.inc14, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart227, %originalBB25, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %incdec.ptr15alteredBB, %originalBB29alteredBB ], [ %arraydecay5alteredBB, %originalBB25alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %if.end24 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %for.end16 ], [ %p.0, %originalBBpart231 ], [ %incdec.ptr15, %originalBB29 ], [ %p.0, %for.inc14 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart227 ], [ %arraydecay5alteredBB, %originalBB25 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %arraydecay5alteredBB, %while.body ], [ %p.0, %while.cond ]
  %ans.0.be = phi i8 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB37alteredBB ], [ %ans.0, %originalBB33alteredBB ], [ %ans.0, %originalBB29alteredBB ], [ %ans.0, %originalBB25alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %if.end24 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart239 ], [ %ans.0, %originalBB37 ], [ %ans.0, %if.then20 ], [ %ans.0, %originalBBpart235 ], [ %ans.0, %originalBB33 ], [ %ans.0, %for.end16 ], [ %ans.0, %originalBBpart231 ], [ %ans.0, %originalBB29 ], [ %ans.0, %for.inc14 ], [ %ans.0, %if.end ], [ %51, %if.then ], [ %ans.0, %for.body8 ], [ %ans.0, %for.cond6 ], [ %ans.0, %originalBBpart227 ], [ %ans.0, %originalBB25 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ 64, %while.body ], [ %ans.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1885369010, %originalBB37alteredBB ], [ 483459014, %originalBB33alteredBB ], [ -901324735, %originalBB29alteredBB ], [ 1687758240, %originalBB25alteredBB ], [ -1450702798, %originalBBalteredBB ], [ -1241085061, %if.end24 ], [ -996131610, %if.else ], [ -996131610, %originalBBpart239 ], [ %106, %originalBB37 ], [ %97, %if.then20 ], [ %88, %originalBBpart235 ], [ %87, %originalBB33 ], [ %78, %for.end16 ], [ -2012002419, %originalBBpart231 ], [ %69, %originalBB29 ], [ %60, %for.inc14 ], [ -335377361, %if.end ], [ -1403653737, %if.then ], [ %50, %for.body8 ], [ %46, %for.cond6 ], [ -2012002419, %originalBBpart227 ], [ %44, %originalBB25 ], [ %35, %for.end ], [ 1888833779, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.inc ], [ 1577351308, %for.body ], [ %5, %for.cond ], [ 1888833779, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  store i32 %2, i32* %n, align 4
  %tobool.not = icmp eq i32 %1, 0
  %3 = select i1 %tobool.not, i32 -1669429890, i32 -318860579
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %tobool4.not = icmp eq i8 %4, 0
  %5 = select i1 %tobool4.not, i32 840165095, i32 -474552592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i8, i8* %p.0, align 1
  %conv = sext i8 %6 to i64
  %7 = add nsw i64 %conv, -97
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %7
  %8 = load i32, i32* %arrayidx, align 4
  %.neg = add i32 %8, 1
  store i32 %.neg, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1450702798, i32 1694629527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -317358477, i32 1694629527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1687758240, i32 100982596
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1751250477, i32 100982596
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %45 = load i8, i8* %p.0, align 1
  %tobool7.not = icmp eq i8 %45, 0
  %46 = select i1 %tobool7.not, i32 -1403653737, i32 1936467279
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %47 = load i8, i8* %p.0, align 1
  %conv9 = sext i8 %47 to i64
  %48 = add nsw i64 %conv9, -97
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %48
  %49 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %49, 1
  %50 = select i1 %cmp, i32 733243606, i32 -250057410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i8, i8* %p.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -901324735, i32 2046363163
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %incdec.ptr15 = getelementptr inbounds i8, i8* %p.0, i64 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2035768870, i32 2046363163
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 483459014, i32 522262183
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i8 %ans.0, 64
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 680913721, i32 522262183
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %88 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 962246358, i32 -41556066
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1885369010, i32 -328696120
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -317409846, i32 -328696120
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv22 = sext i8 %ans.0 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv22)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %incdec.ptr15alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
