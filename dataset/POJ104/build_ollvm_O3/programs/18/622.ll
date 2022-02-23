; ModuleID = 'build_ollvm/programs/18/622.ll'
source_filename = "source-C-CXX/18/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@Size = local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@S = common global [1000 x [100 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1140185358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1140185358, label %while.cond
    i32 -1490232316, label %while.body
    i32 -1512655744, label %originalBB
    i32 659550679, label %originalBBpart2
    i32 803050589, label %while.end
    i32 -1025471760, label %for.cond
    i32 -2130857974, label %for.body
    i32 1278354178, label %if.then
    i32 -465590021, label %originalBB49
    i32 1650282856, label %originalBBpart258
    i32 1404824365, label %if.else
    i32 650540758, label %originalBB60
    i32 -1102761449, label %originalBBpart262
    i32 -2025173448, label %if.end
    i32 977129408, label %originalBB64
    i32 -146435369, label %originalBBpart266
    i32 193814643, label %for.inc
    i32 -1409838355, label %for.end
    i32 -161472577, label %if.then31
    i32 -1193275489, label %if.else37
    i32 -1031591118, label %if.end43
    i32 -2050876912, label %originalBBalteredBB
    i32 -1916637037, label %originalBB49alteredBB
    i32 1164895745, label %originalBB60alteredBB
    i32 863014882, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.else37, %if.then31, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB49, %if.then, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else37 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 977129408, %originalBB64alteredBB ], [ 650540758, %originalBB60alteredBB ], [ -465590021, %originalBB49alteredBB ], [ -1512655744, %originalBBalteredBB ], [ -1031591118, %if.else37 ], [ -1031591118, %if.then31 ], [ %88, %for.end ], [ -1025471760, %for.inc ], [ 193814643, %originalBBpart266 ], [ %84, %originalBB64 ], [ %75, %if.end ], [ -2025173448, %originalBBpart262 ], [ %66, %originalBB60 ], [ %57, %if.else ], [ -2025173448, %originalBBpart258 ], [ %48, %originalBB49 ], [ %37, %if.then ], [ %28, %for.body ], [ %25, %for.cond ], [ -1025471760, %while.end ], [ -1140185358, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = tail call i32 @feof(%struct._IO_FILE* %0) #4
  %tobool.not = icmp eq i32 %call, 0
  %1 = select i1 %tobool.not, i32 -1490232316, i32 803050589
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1512655744, i32 -2050876912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @Size, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* @Size, align 4
  %idxprom = sext i32 %11 to i64
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %idxprom, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 659550679, i32 -2050876912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @Size, align 4
  %.neg6 = add i32 %22, -1
  store i32 %.neg6, i32* @Size, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @Size, align 4
  %24 = add i32 %23, -3
  %cmp = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp, i32 -2130857974, i32 -1409838355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arraydecay4 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %idxprom2, i64 0
  %26 = load i32, i32* @Size, align 4
  %27 = add i32 %26, -2
  %idxprom6 = sext i32 %27 to i64
  %arraydecay8 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %idxprom6, i64 0
  %call9 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay4, i8* noundef nonnull %arraydecay8) #5
  %cmp10 = icmp eq i32 %call9, 0
  %28 = select i1 %cmp10, i32 1278354178, i32 1404824365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -465590021, i32 -1916637037
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %38 = load i32, i32* @Size, align 4
  %39 = add i32 %38, -1
  %idxprom12 = sext i32 %39 to i64
  %arraydecay14 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %idxprom12, i64 0
  %call15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay14)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1650282856, i32 -1916637037
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 650540758, i32 1164895745
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %idxprom16, i64 0
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay18)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1102761449, i32 1164895745
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 977129408, i32 863014882
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -146435369, i32 863014882
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @Size, align 4
  %86 = add i32 %85, -3
  %idxprom22 = sext i32 %86 to i64
  %arraydecay24 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %idxprom22, i64 0
  %87 = add i32 %85, -2
  %idxprom26 = sext i32 %87 to i64
  %arraydecay28 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %idxprom26, i64 0
  %call29 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay24, i8* noundef nonnull %arraydecay28) #5
  %cmp30 = icmp eq i32 %call29, 0
  %88 = select i1 %cmp30, i32 -161472577, i32 -1193275489
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %89 = load i32, i32* @Size, align 4
  %90 = add i32 %89, -1
  %idxprom33 = sext i32 %90 to i64
  %arraydecay35 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %idxprom33, i64 0
  %puts5 = tail call i32 @puts(i8* nonnull %arraydecay35)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %91 = load i32, i32* @Size, align 4
  %92 = add i32 %91, -3
  %idxprom39 = sext i32 %92 to i64
  %arraydecay41 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %idxprom39, i64 0
  %puts = tail call i32 @puts(i8* nonnull %arraydecay41)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* @Size, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* @Size, align 4
  %idxpromalteredBB = sext i32 %93 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* @Size, align 4
  %96 = add i32 %95, -1
  %idxprom12alteredBB = sext i32 %96 to i64
  %arraydecay14alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %idxprom12alteredBB, i64 0
  %call15alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay14alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arraydecay18alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @S, i64 0, i64 %idxprom16alteredBB, i64 0
  %call19alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay18alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
