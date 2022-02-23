; ModuleID = 'build_ollvm/programs/2/2998.ll'
source_filename = "source-C-CXX/2/2998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pt.0 = phi i32* [ undef, %entry ], [ %pt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 83826888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 83826888, label %for.cond
    i32 -1944143833, label %for.body
    i32 -1700382463, label %originalBB
    i32 1987766896, label %originalBBpart2
    i32 -270783786, label %for.inc
    i32 477475008, label %for.end
    i32 1311250974, label %for.cond4
    i32 1026528589, label %for.body9
    i32 -575110993, label %originalBB29
    i32 -1576455614, label %originalBBpart231
    i32 1330560881, label %for.cond11
    i32 -1769405418, label %for.body16
    i32 2127997865, label %if.then
    i32 -192394216, label %if.end
    i32 -1622652783, label %for.inc18
    i32 1929665490, label %for.end20
    i32 1449263631, label %for.inc21
    i32 -1137682181, label %for.end23
    i32 186683348, label %if.then25
    i32 976719448, label %if.else
    i32 1095754785, label %originalBB33
    i32 1150954031, label %originalBBpart235
    i32 -346854128, label %if.end28
    i32 743208529, label %originalBBalteredBB
    i32 1323764078, label %originalBB29alteredBB
    i32 1007919833, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.else, %if.then25, %for.end23, %for.inc21, %for.end20, %for.inc18, %if.end, %if.then, %for.body16, %for.cond11, %originalBBpart231, %originalBB29, %for.body9, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBB29alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB33 ], [ %t.0, %if.else ], [ %t.0, %if.then25 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %for.body16 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart231 ], [ %t.0, %originalBB29 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %if.else ], [ %p.0, %if.then25 ], [ %p.0, %for.end23 ], [ %incdec.ptr22, %for.inc21 ], [ %p.0, %for.end20 ], [ %p.0, %for.inc18 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body16 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond4 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %pt.0.be = phi i32* [ %pt.0, %loopEntry ], [ %pt.0, %originalBB33alteredBB ], [ %add.ptr10alteredBB, %originalBB29alteredBB ], [ %pt.0, %originalBBalteredBB ], [ %pt.0, %originalBBpart235 ], [ %pt.0, %originalBB33 ], [ %pt.0, %if.else ], [ %pt.0, %if.then25 ], [ %pt.0, %for.end23 ], [ %pt.0, %for.inc21 ], [ %pt.0, %for.end20 ], [ %incdec.ptr19, %for.inc18 ], [ %pt.0, %if.end ], [ %pt.0, %if.then ], [ %pt.0, %for.body16 ], [ %pt.0, %for.cond11 ], [ %pt.0, %originalBBpart231 ], [ %add.ptr10, %originalBB29 ], [ %pt.0, %for.body9 ], [ %pt.0, %for.cond4 ], [ %pt.0, %for.end ], [ %pt.0, %for.inc ], [ %pt.0, %originalBBpart2 ], [ %pt.0, %originalBB ], [ %pt.0, %for.body ], [ %pt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1095754785, %originalBB33alteredBB ], [ -575110993, %originalBB29alteredBB ], [ -1700382463, %originalBBalteredBB ], [ -346854128, %originalBBpart235 ], [ %67, %originalBB33 ], [ %58, %if.else ], [ -346854128, %if.then25 ], [ %49, %for.end23 ], [ 1311250974, %for.inc21 ], [ 1449263631, %for.end20 ], [ 1330560881, %for.inc18 ], [ -1622652783, %if.end ], [ -192394216, %if.then ], [ %48, %for.body16 ], [ %43, %for.cond11 ], [ 1330560881, %originalBBpart231 ], [ %41, %originalBB29 ], [ %32, %for.body9 ], [ %23, %for.cond4 ], [ 1311250974, %for.end ], [ 83826888, %for.inc ], [ -270783786, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  %2 = select i1 %cmp, i32 -1944143833, i32 477475008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1700382463, i32 743208529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %p.0)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1987766896, i32 743208529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %idx.ext6 = sext i32 %22 to i64
  %add.ptr7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext6
  %cmp8 = icmp ult i32* %p.0, %add.ptr7
  %23 = select i1 %cmp8, i32 1026528589, i32 -1137682181
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -575110993, i32 1323764078
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %add.ptr10 = getelementptr inbounds i32, i32* %p.0, i64 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1576455614, i32 1323764078
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %42 to i64
  %add.ptr14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext13
  %cmp15 = icmp ult i32* %pt.0, %add.ptr14
  %43 = select i1 %cmp15, i32 -1769405418, i32 1929665490
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* %p.0, align 4
  %45 = load i32, i32* %pt.0, align 4
  %46 = add i32 %45, %44
  %47 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %46, %47
  %48 = select i1 %cmp17, i32 2127997865, i32 -192394216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds i32, i32* %pt.0, i64 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %incdec.ptr22 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %t.0, 1
  %49 = select i1 %cmp24, i32 186683348, i32 976719448
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1095754785, i32 1007919833
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1150954031, i32 1007919833
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
