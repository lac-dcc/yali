; ModuleID = 'build_ollvm/programs/56/1999.ll'
source_filename = "source-C-CXX/56/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %word = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -961005865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -961005865, label %for.cond
    i32 1940055388, label %for.body
    i32 -392137254, label %lor.lhs.false
    i32 -1400551935, label %if.then
    i32 -45180927, label %if.else
    i32 599305414, label %if.then20
    i32 553450517, label %if.end
    i32 -1184391160, label %originalBB
    i32 -2145897267, label %originalBBpart2
    i32 -1850002429, label %if.end22
    i32 1344932409, label %originalBB35
    i32 1895766768, label %originalBBpart237
    i32 -156300810, label %for.cond23
    i32 1044770018, label %for.body26
    i32 1965152425, label %originalBB39
    i32 -1120305303, label %originalBBpart241
    i32 -81216252, label %for.inc
    i32 -1522758934, label %for.end
    i32 1721031329, label %for.inc32
    i32 -1191840808, label %originalBB43
    i32 854882853, label %originalBBpart259
    i32 948323068, label %for.end34
    i32 1287034465, label %originalBB61
    i32 1456450796, label %originalBBpart263
    i32 2060780460, label %originalBBalteredBB
    i32 255213696, label %originalBB35alteredBB
    i32 335980376, label %originalBB39alteredBB
    i32 1215526104, label %originalBB43alteredBB
    i32 -1791260666, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB61, %for.end34, %originalBBpart259, %originalBB43, %for.inc32, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body26, %for.cond23, %originalBBpart237, %originalBB35, %if.end22, %originalBBpart2, %originalBB, %if.end, %if.then20, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %.neg, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart259 ], [ %.neg11, %originalBB43 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB61 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB43 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end ], [ %66, %for.inc ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB43alteredBB ], [ %len.0, %originalBB39alteredBB ], [ %len.0, %originalBB35alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB61 ], [ %len.0, %for.end34 ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB43 ], [ %len.0, %for.inc32 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart241 ], [ %len.0, %originalBB39 ], [ %len.0, %for.body26 ], [ %len.0, %for.cond23 ], [ %len.0, %originalBBpart237 ], [ %len.0, %originalBB35 ], [ %len.0, %if.end22 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.end ], [ %9, %if.then20 ], [ %len.0, %if.else ], [ %6, %if.then ], [ %len.0, %lor.lhs.false ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1287034465, %originalBB61alteredBB ], [ -1191840808, %originalBB43alteredBB ], [ 1965152425, %originalBB39alteredBB ], [ 1344932409, %originalBB35alteredBB ], [ -1184391160, %originalBBalteredBB ], [ %102, %originalBB61 ], [ %93, %for.end34 ], [ -961005865, %originalBBpart259 ], [ %84, %originalBB43 ], [ %75, %for.inc32 ], [ 1721031329, %for.end ], [ -156300810, %for.inc ], [ -81216252, %originalBBpart241 ], [ %65, %originalBB39 ], [ %55, %for.body26 ], [ %46, %for.cond23 ], [ -156300810, %originalBBpart237 ], [ %45, %originalBB35 ], [ %36, %if.end22 ], [ -1850002429, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ 553450517, %if.then20 ], [ %8, %if.else ], [ -1850002429, %if.then ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1940055388, i32 948323068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom
  %call4 = call i32 @strcmp(i8* noundef nonnull %arrayidx, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp5 = icmp eq i32 %call4, 0
  %3 = select i1 %cmp5, i32 -1400551935, i32 -392137254
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = add i32 %len.0, -2
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom8
  %call10 = call i32 @strcmp(i8* noundef nonnull %arrayidx9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp11 = icmp eq i32 %call10, 0
  %5 = select i1 %cmp11, i32 -1400551935, i32 -45180927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %len.0, -2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = add i32 %len.0, -3
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom15
  %call17 = call i32 @strcmp(i8* noundef nonnull %arrayidx16, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #4
  %cmp18 = icmp eq i32 %call17, 0
  %8 = select i1 %cmp18, i32 599305414, i32 553450517
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %9 = add i32 %len.0, -3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1184391160, i32 2060780460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2145897267, i32 2060780460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1344932409, i32 255213696
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1895766768, i32 255213696
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %len.0
  %46 = select i1 %cmp24, i32 1044770018, i32 -1522758934
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1965152425, i32 335980376
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom27
  %56 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %56 to i32
  %putchar13 = call i32 @putchar(i32 %conv29)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1120305303, i32 335980376
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1191840808, i32 1215526104
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 854882853, i32 1215526104
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1287034465, i32 -1791260666
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1456450796, i32 -1791260666
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom27alteredBB
  %103 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %103 to i32
  %putchar = call i32 @putchar(i32 %conv29alteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
