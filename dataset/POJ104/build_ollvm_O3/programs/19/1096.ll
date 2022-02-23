; ModuleID = 'build_ollvm/programs/19/1096.ll'
source_filename = "source-C-CXX/19/1096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [20 x i8], align 16
  %substring = alloca [20 x i8], align 16
  %last = alloca [20 x i8], align 16
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %string, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %1 = getelementptr inbounds [20 x i8], [20 x i8]* %substring, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %arraydecay16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %last, i64 0, i64 0
  %sub.ptr.rhs.cast13 = ptrtoint [20 x i8]* %string to i64
  %2 = sub i64 543441602, %sub.ptr.rhs.cast13
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pointer_begin.0 = phi i8* [ undef, %entry ], [ %pointer_begin.0.be, %loopEntry.backedge ]
  %pointer_end.0 = phi i8* [ undef, %entry ], [ %pointer_end.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1999356957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1999356957, label %while.cond
    i32 -474899353, label %originalBB
    i32 -814355244, label %originalBBpart2
    i32 28465175, label %while.body
    i32 -350069975, label %for.cond
    i32 921649630, label %for.body
    i32 1199977914, label %originalBB25
    i32 -1512155798, label %originalBBpart227
    i32 384400878, label %if.then
    i32 -1526420398, label %if.end
    i32 2083959510, label %for.inc
    i32 1044103159, label %for.end
    i32 2070398699, label %originalBB29
    i32 -181705085, label %originalBBpart233
    i32 -1383201320, label %while.end
    i32 2069762334, label %originalBB35
    i32 1898422088, label %originalBBpart237
    i32 2107364037, label %originalBBalteredBB
    i32 761324239, label %originalBB25alteredBB
    i32 1930624939, label %originalBB29alteredBB
    i32 1692167445, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB35, %while.end, %originalBBpart233, %originalBB29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %pointer_begin.0.be = phi i8* [ %pointer_begin.0, %loopEntry ], [ %pointer_begin.0, %originalBB35alteredBB ], [ %pointer_begin.0, %originalBB29alteredBB ], [ %pointer_begin.0, %originalBB25alteredBB ], [ %pointer_begin.0, %originalBBalteredBB ], [ %pointer_begin.0, %originalBB35 ], [ %pointer_begin.0, %while.end ], [ %pointer_begin.0, %originalBBpart233 ], [ %pointer_begin.0, %originalBB29 ], [ %pointer_begin.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pointer_begin.0, %if.end ], [ %pointer_begin.0, %if.then ], [ %pointer_begin.0, %originalBBpart227 ], [ %pointer_begin.0, %originalBB25 ], [ %pointer_begin.0, %for.body ], [ %pointer_begin.0, %for.cond ], [ %0, %while.body ], [ %pointer_begin.0, %originalBBpart2 ], [ %pointer_begin.0, %originalBB ], [ %pointer_begin.0, %while.cond ]
  %pointer_end.0.be = phi i8* [ %pointer_end.0, %loopEntry ], [ %pointer_end.0, %originalBB35alteredBB ], [ %pointer_end.0, %originalBB29alteredBB ], [ %pointer_end.0, %originalBB25alteredBB ], [ %pointer_end.0, %originalBBalteredBB ], [ %pointer_end.0, %originalBB35 ], [ %pointer_end.0, %while.end ], [ %pointer_end.0, %originalBBpart233 ], [ %pointer_end.0, %originalBB29 ], [ %pointer_end.0, %for.end ], [ %pointer_end.0, %for.inc ], [ %pointer_end.0, %if.end ], [ %pointer_begin.0, %if.then ], [ %pointer_end.0, %originalBBpart227 ], [ %pointer_end.0, %originalBB25 ], [ %pointer_end.0, %for.body ], [ %pointer_end.0, %for.cond ], [ %0, %while.body ], [ %pointer_end.0, %originalBBpart2 ], [ %pointer_end.0, %originalBB ], [ %pointer_end.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB35alteredBB ], [ %n.0, %originalBB29alteredBB ], [ %n.0, %originalBB25alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB35 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart233 ], [ %n.0, %originalBB29 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %conv15, %if.then ], [ %n.0, %originalBBpart227 ], [ %n.0, %originalBB25 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ 0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB35 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB29 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %conv10, %if.then ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2069762334, %originalBB35alteredBB ], [ 2070398699, %originalBB29alteredBB ], [ 1199977914, %originalBB25alteredBB ], [ -474899353, %originalBBalteredBB ], [ %83, %originalBB35 ], [ %74, %while.end ], [ 1999356957, %originalBBpart233 ], [ %65, %originalBB29 ], [ %55, %for.end ], [ -350069975, %for.inc ], [ 2083959510, %if.end ], [ -1526420398, %if.then ], [ %43, %originalBBpart227 ], [ %42, %originalBB25 ], [ %32, %for.body ], [ %23, %for.cond ], [ -350069975, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -474899353, i32 2107364037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -814355244, i32 2107364037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 28465175, i32 -1383201320
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %arraydecay16alteredBB, i8 0, i64 20, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %pointer_begin.0 to i64
  %22 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast13
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #6
  %cmp7 = icmp ult i64 %22, %call6
  %23 = select i1 %cmp7, i32 921649630, i32 1044103159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1199977914, i32 761324239
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %33 = load i8, i8* %pointer_begin.0, align 1
  %conv = sext i8 %33 to i32
  %cmp8 = icmp slt i32 %k.0, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1512155798, i32 761324239
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 384400878, i32 -1526420398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i8, i8* %pointer_begin.0, align 1
  %conv10 = sext i8 %44 to i32
  %sub.ptr.lhs.cast12 = ptrtoint i8* %pointer_begin.0 to i64
  %45 = add i64 %2, %sub.ptr.lhs.cast12
  %46 = trunc i64 %45 to i32
  %conv15 = add i32 %46, -543441602
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pointer_begin.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2070398699, i32 1930624939
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %56 = add i32 %n.0, 1
  %conv18 = sext i32 %56 to i64
  %call19 = call i8* @strncpy(i8* noundef nonnull %arraydecay16alteredBB, i8* nonnull %0, i64 %conv18) #7
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay16alteredBB)
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %add.ptr = getelementptr inbounds i8, i8* %pointer_end.0, i64 1
  %puts10 = call i32 @puts(i8* nonnull %add.ptr)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -181705085, i32 1930624939
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2069762334, i32 1692167445
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1898422088, i32 1692167445
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %n.0, 1
  %conv18alteredBB = sext i32 %84 to i64
  %call19alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay16alteredBB, i8* nonnull %0, i64 %conv18alteredBB) #7
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay16alteredBB)
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %add.ptralteredBB = getelementptr inbounds i8, i8* %pointer_end.0, i64 1
  %puts = call i32 @puts(i8* nonnull %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
