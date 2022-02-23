; ModuleID = 'build_ollvm/programs/44/2530.ll'
source_filename = "source-C-CXX/44/2530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %1, i8 0, i64 500, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1440276017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1440276017, label %for.cond
    i32 -498971312, label %for.body
    i32 873047509, label %if.then
    i32 749769351, label %originalBB
    i32 -1175910020, label %originalBBpart2
    i32 1408113817, label %for.cond13
    i32 -928044223, label %for.body16
    i32 303082486, label %if.then25
    i32 1936369442, label %if.end
    i32 -588726748, label %for.inc
    i32 -516844217, label %originalBB38
    i32 1886258373, label %originalBBpart241
    i32 -101500635, label %for.end
    i32 794552227, label %if.end28
    i32 -170154368, label %if.then31
    i32 1845409199, label %if.end33
    i32 -1796583902, label %originalBB43
    i32 1661252618, label %originalBBpart245
    i32 -567622797, label %for.inc34
    i32 -1699057967, label %originalBB47
    i32 -1435125679, label %originalBBpart259
    i32 -1943785753, label %for.end36
    i32 -196097817, label %originalBB61
    i32 -920069567, label %originalBBpart263
    i32 1330071819, label %originalBBalteredBB
    i32 -645906495, label %originalBB38alteredBB
    i32 -57957208, label %originalBB43alteredBB
    i32 2147384999, label %originalBB47alteredBB
    i32 -1888569847, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB61, %for.end36, %originalBBpart259, %originalBB47, %for.inc34, %originalBBpart245, %originalBB43, %if.end33, %if.then31, %if.end28, %for.end, %originalBBpart241, %originalBB38, %for.inc, %if.end, %if.then25, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %109, %originalBB38alteredBB ], [ %108, %originalBBalteredBB ], [ %j.0, %originalBB61 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %if.end28 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart241 ], [ %.neg7, %originalBB38 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB61 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB47 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.end33 ], [ %k.0, %if.then31 ], [ %k.0, %if.end28 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB38 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then25 ], [ %31, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBB47alteredBB ], [ %count.0, %originalBB43alteredBB ], [ %count.0, %originalBB38alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB61 ], [ %count.0, %for.end36 ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB47 ], [ %count.0, %for.inc34 ], [ %count.0, %originalBBpart245 ], [ %count.0, %originalBB43 ], [ %count.0, %if.end33 ], [ %count.0, %if.then31 ], [ %count.0, %if.end28 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart241 ], [ %count.0, %originalBB38 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %.neg8, %if.then25 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond13 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ 0, %for.body ], [ %count.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB61alteredBB ], [ %mark.0, %originalBB47alteredBB ], [ %mark.0, %originalBB43alteredBB ], [ %mark.0, %originalBB38alteredBB ], [ %108, %originalBBalteredBB ], [ %mark.0, %originalBB61 ], [ %mark.0, %for.end36 ], [ %mark.0, %originalBBpart259 ], [ %mark.0, %originalBB47 ], [ %mark.0, %for.inc34 ], [ %mark.0, %originalBBpart245 ], [ %mark.0, %originalBB43 ], [ %mark.0, %if.end33 ], [ %mark.0, %if.then31 ], [ %mark.0, %if.end28 ], [ %mark.0, %for.end ], [ %mark.0, %originalBBpart241 ], [ %mark.0, %originalBB38 ], [ %mark.0, %for.inc ], [ %mark.0, %if.end ], [ %mark.0, %if.then25 ], [ %mark.0, %for.body16 ], [ %mark.0, %for.cond13 ], [ %mark.0, %originalBBpart2 ], [ %17, %originalBB ], [ %mark.0, %if.then ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -196097817, %originalBB61alteredBB ], [ -1699057967, %originalBB47alteredBB ], [ -1796583902, %originalBB43alteredBB ], [ -516844217, %originalBB38alteredBB ], [ 749769351, %originalBBalteredBB ], [ %107, %originalBB61 ], [ %98, %for.end36 ], [ 1440276017, %originalBBpart259 ], [ %89, %originalBB47 ], [ %79, %for.inc34 ], [ -567622797, %originalBBpart245 ], [ %70, %originalBB43 ], [ %61, %if.end33 ], [ -1943785753, %if.then31 ], [ %52, %if.end28 ], [ 794552227, %for.end ], [ 1408113817, %originalBBpart241 ], [ %51, %originalBB38 ], [ %42, %for.inc ], [ -588726748, %if.end ], [ 1936369442, %if.then25 ], [ %33, %for.body16 ], [ %29, %for.cond13 ], [ 1408113817, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then ], [ %7, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, %conv6
  %3 = select i1 %cmp, i32 -498971312, i32 -1943785753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = load i8, i8* %0, align 16
  %cmp11 = icmp eq i8 %5, %6
  %7 = select i1 %cmp11, i32 873047509, i32 794552227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 749769351, i32 1330071819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1175910020, i32 1330071819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, %conv
  %cmp14 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp14, i32 -928044223, i32 -101500635
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom17
  %30 = load i8, i8* %arrayidx18, align 1
  %31 = add i32 %k.0, 1
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %32 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %30, %32
  %33 = select i1 %cmp23, i32 303082486, i32 1936369442
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg8 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -516844217, i32 -645906495
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %.neg7 = add i32 %j.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1886258373, i32 -645906495
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp eq i32 %count.0, %conv
  %52 = select i1 %cmp29, i32 -170154368, i32 1845409199
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %mark.0)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1796583902, i32 -57957208
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1661252618, i32 -57957208
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1699057967, i32 2147384999
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %.neg6 = add i32 %80, 1
  store i32 %.neg6, i32* %i, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1435125679, i32 2147384999
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -196097817, i32 -1888569847
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -920069567, i32 -1888569847
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %.neg = add i32 %110, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
