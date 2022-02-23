; ModuleID = 'build_ollvm/programs/2/520.ll'
source_filename = "source-C-CXX/2/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1798302606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1798302606, label %for.cond
    i32 -2007956431, label %for.body
    i32 867829578, label %for.inc
    i32 729760356, label %originalBB
    i32 287659340, label %originalBBpart2
    i32 -932503565, label %for.end
    i32 -1044854650, label %for.cond4
    i32 -1428570866, label %for.body7
    i32 1724988404, label %if.then
    i32 1600522873, label %for.cond8
    i32 -1726907486, label %for.body11
    i32 250199800, label %originalBB39
    i32 -246560059, label %originalBBpart244
    i32 -1893577315, label %if.then17
    i32 -1561433170, label %if.end
    i32 196264400, label %for.inc18
    i32 536537952, label %for.end20
    i32 1300588568, label %if.end21
    i32 1900080696, label %for.inc22
    i32 1129002379, label %for.end24
    i32 1600225945, label %originalBB46
    i32 2049334352, label %originalBBpart248
    i32 971513853, label %if.then26
    i32 -9300731, label %if.else
    i32 -1120628055, label %originalBB50
    i32 2088958767, label %originalBBpart252
    i32 -295621457, label %if.end29
    i32 1603695154, label %originalBBalteredBB
    i32 69672992, label %originalBB39alteredBB
    i32 -1919290527, label %originalBB46alteredBB
    i32 679135682, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.else, %if.then26, %originalBBpart248, %originalBB46, %for.end24, %for.inc22, %if.end21, %for.end20, %for.inc18, %if.end, %if.then17, %originalBBpart244, %originalBB39, %for.body11, %for.cond8, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %for.end20 ], [ %53, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %27, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %92, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end24 ], [ %54, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB50 ], [ %flag.0, %if.else ], [ %flag.0, %if.then26 ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB46 ], [ %flag.0, %for.end24 ], [ %flag.0, %for.inc22 ], [ %flag.0, %if.end21 ], [ %flag.0, %for.end20 ], [ %flag.0, %for.inc18 ], [ %flag.0, %if.end ], [ 0, %if.then17 ], [ %flag.0, %originalBBpart244 ], [ %flag.0, %originalBB39 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond8 ], [ %flag.0, %if.then ], [ %flag.0, %for.body7 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1120628055, %originalBB50alteredBB ], [ 1600225945, %originalBB46alteredBB ], [ 250199800, %originalBB39alteredBB ], [ 729760356, %originalBBalteredBB ], [ -295621457, %originalBBpart252 ], [ %91, %originalBB50 ], [ %82, %if.else ], [ -295621457, %if.then26 ], [ %73, %originalBBpart248 ], [ %72, %originalBB46 ], [ %63, %for.end24 ], [ -1044854650, %for.inc22 ], [ 1900080696, %if.end21 ], [ 1300588568, %for.end20 ], [ 1600522873, %for.inc18 ], [ 196264400, %if.end ], [ 536537952, %if.then17 ], [ %52, %originalBBpart244 ], [ %51, %originalBB39 ], [ %38, %for.body11 ], [ %29, %for.cond8 ], [ 1600522873, %if.then ], [ %26, %for.body7 ], [ %25, %for.cond4 ], [ -1044854650, %for.end ], [ 1798302606, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 867829578, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -2007956431, i32 -932503565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 729760356, i32 1603695154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 287659340, i32 1603695154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 -1428570866, i32 1129002379
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %26 = select i1 %tobool.not, i32 1300588568, i32 1724988404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp9, i32 -1726907486, i32 536537952
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 250199800, i32 69672992
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %1, i64 %idxprom12
  %40 = load i32, i32* %arrayidx13, align 4
  %41 = add i32 %40, %39
  %42 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %41, %42
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -246560059, i32 69672992
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %52 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1893577315, i32 -1561433170
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1600225945, i32 -1919290527
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %tobool25 = icmp ne i32 %flag.0, 0
  store i1 %tobool25, i1* %tobool25.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2049334352, i32 -1919290527
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %tobool25.reg2mem.0.tobool25.reg2mem.0.tobool25.reg2mem.0.tobool25.reload = load volatile i1, i1* %tobool25.reg2mem, align 1
  %73 = select i1 %tobool25.reg2mem.0.tobool25.reg2mem.0.tobool25.reg2mem.0.tobool25.reload, i32 971513853, i32 -9300731
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1120628055, i32 679135682
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2088958767, i32 679135682
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  call void @free(i8* %call1) #5
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
