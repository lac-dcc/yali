; ModuleID = 'build_ollvm/programs/55/1057.ll'
source_filename = "source-C-CXX/55/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca [5 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [5 x i8]* nonnull %n)
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %add.ptr29alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 1
  %add.ptr31alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 3
  %add.ptr32alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 2
  %add.ptr47 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 4
  %cmp41 = icmp eq i32 %conv, 5
  %0 = select i1 %cmp41, i32 -1277471949, i32 1483551382
  %cmp25 = icmp eq i32 %conv, 4
  %1 = select i1 %cmp25, i32 371116273, i32 1651004843
  %cmp15 = icmp eq i32 %conv, 3
  %2 = select i1 %cmp15, i32 892075520, i32 -1656049561
  %cmp6 = icmp eq i32 %conv, 2
  %3 = select i1 %cmp6, i32 1261204546, i32 251113725
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1130273460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1130273460, label %first
    i32 -575473510, label %if.then
    i32 -900928114, label %if.else
    i32 1261204546, label %if.then8
    i32 1313052804, label %originalBB
    i32 1622243833, label %originalBBpart2
    i32 251113725, label %if.else14
    i32 892075520, label %if.then17
    i32 -1656049561, label %if.else24
    i32 371116273, label %if.then27
    i32 -163465929, label %originalBB60
    i32 722456920, label %originalBBpart262
    i32 1651004843, label %if.else40
    i32 -1277471949, label %if.then43
    i32 1483551382, label %if.end
    i32 -1925685058, label %originalBB64
    i32 -1544578815, label %originalBBpart266
    i32 1509266161, label %if.end56
    i32 -1160279260, label %originalBB68
    i32 -419383584, label %originalBBpart270
    i32 1678748453, label %if.end57
    i32 -1951613100, label %if.end58
    i32 156082133, label %if.end59
    i32 433428093, label %originalBBalteredBB
    i32 -1612319769, label %originalBB60alteredBB
    i32 -805364928, label %originalBB64alteredBB
    i32 29384658, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %if.end57, %originalBBpart270, %originalBB68, %if.end56, %originalBBpart266, %originalBB64, %if.end, %if.then43, %if.else40, %originalBBpart262, %originalBB60, %if.then27, %if.else24, %if.then17, %if.else14, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1160279260, %originalBB68alteredBB ], [ -1925685058, %originalBB64alteredBB ], [ -163465929, %originalBB60alteredBB ], [ 1313052804, %originalBBalteredBB ], [ 156082133, %if.end58 ], [ -1951613100, %if.end57 ], [ 1678748453, %originalBBpart270 ], [ %88, %originalBB68 ], [ %79, %if.end56 ], [ 1509266161, %originalBBpart266 ], [ %70, %originalBB64 ], [ %61, %if.end ], [ 1483551382, %if.then43 ], [ %0, %if.else40 ], [ 1509266161, %originalBBpart262 ], [ %48, %originalBB60 ], [ %35, %if.then27 ], [ %1, %if.else24 ], [ 1678748453, %if.then17 ], [ %2, %if.else14 ], [ -1951613100, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then8 ], [ %3, %if.else ], [ 156082133, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 -575473510, i32 -900928114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1313052804, i32 433428093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %arraydecay, align 1
  %15 = load i8, i8* %add.ptr29alteredBB, align 1
  store i8 %15, i8* %arraydecay, align 1
  store i8 %14, i8* %add.ptr29alteredBB, align 1
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1622243833, i32 433428093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %25 = load i8, i8* %arraydecay, align 1
  %26 = load i8, i8* %add.ptr32alteredBB, align 1
  store i8 %26, i8* %arraydecay, align 1
  store i8 %25, i8* %add.ptr32alteredBB, align 1
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -163465929, i32 -1612319769
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %36 = load i8, i8* %arraydecay, align 1
  %37 = load i8, i8* %add.ptr29alteredBB, align 1
  %38 = load i8, i8* %add.ptr31alteredBB, align 1
  store i8 %38, i8* %arraydecay, align 1
  %39 = load i8, i8* %add.ptr32alteredBB, align 1
  store i8 %39, i8* %add.ptr29alteredBB, align 1
  store i8 %36, i8* %add.ptr31alteredBB, align 1
  store i8 %37, i8* %add.ptr32alteredBB, align 1
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 722456920, i32 -1612319769
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %49 = load i8, i8* %arraydecay, align 1
  %50 = load i8, i8* %add.ptr29alteredBB, align 1
  %51 = load i8, i8* %add.ptr47, align 1
  store i8 %51, i8* %arraydecay, align 1
  %52 = load i8, i8* %add.ptr31alteredBB, align 1
  store i8 %52, i8* %add.ptr29alteredBB, align 1
  store i8 %49, i8* %add.ptr47, align 1
  store i8 %50, i8* %add.ptr31alteredBB, align 1
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1925685058, i32 -805364928
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1544578815, i32 -805364928
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1160279260, i32 29384658
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -419383584, i32 29384658
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i8, i8* %arraydecay, align 1
  %90 = load i8, i8* %add.ptr29alteredBB, align 1
  store i8 %90, i8* %arraydecay, align 1
  store i8 %89, i8* %add.ptr29alteredBB, align 1
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %91 = load i8, i8* %arraydecay, align 1
  %92 = load i8, i8* %add.ptr29alteredBB, align 1
  %93 = load i8, i8* %add.ptr31alteredBB, align 1
  store i8 %93, i8* %arraydecay, align 1
  %94 = load i8, i8* %add.ptr32alteredBB, align 1
  store i8 %94, i8* %add.ptr29alteredBB, align 1
  store i8 %91, i8* %add.ptr31alteredBB, align 1
  store i8 %92, i8* %add.ptr32alteredBB, align 1
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
