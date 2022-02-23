; ModuleID = 'build_ollvm/programs/56/3042.ll'
source_filename = "source-C-CXX/56/3042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %p = alloca [51 x [100 x i8]], align 16
  %0 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5100) %0, i8 0, i64 5100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -384610249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -384610249, label %for.cond
    i32 -963351932, label %for.body
    i32 -1985572929, label %if.then
    i32 -13664353, label %originalBB
    i32 -907007111, label %originalBBpart2
    i32 71971975, label %if.end
    i32 328626352, label %if.then36
    i32 955630243, label %if.end47
    i32 1923715979, label %if.then56
    i32 927451755, label %originalBB112
    i32 -1976339392, label %originalBBpart2126
    i32 -155840901, label %if.end67
    i32 -1079700569, label %originalBB128
    i32 60320115, label %originalBBpart2130
    i32 1025342523, label %for.inc
    i32 -1462550850, label %for.end
    i32 837445514, label %for.cond68
    i32 -34718936, label %for.body71
    i32 1960900636, label %for.inc76
    i32 -1685339642, label %for.end78
    i32 -1016680459, label %originalBBalteredBB
    i32 -504709256, label %originalBB112alteredBB
    i32 -1106937494, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc76, %for.body71, %for.cond68, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end67, %originalBBpart2126, %originalBB112, %if.then56, %if.end47, %if.then36, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %76, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 0, %for.end ], [ %73, %for.inc ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then56 ], [ %i.0, %if.end47 ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then56 ], [ %j.0, %if.end47 ], [ %j.0, %if.then36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %conv, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1079700569, %originalBB128alteredBB ], [ 927451755, %originalBB112alteredBB ], [ -13664353, %originalBBalteredBB ], [ 837445514, %for.inc76 ], [ 1960900636, %for.body71 ], [ %75, %for.cond68 ], [ 837445514, %for.end ], [ -384610249, %for.inc ], [ 1025342523, %originalBBpart2130 ], [ %72, %originalBB128 ], [ %63, %if.end67 ], [ -155840901, %originalBBpart2126 ], [ %54, %originalBB112 ], [ %43, %if.then56 ], [ %34, %if.end47 ], [ 955630243, %if.then36 ], [ %29, %if.end ], [ 71971975, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -963351932, i32 -1462550850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %3 = shl i64 %call5, 32
  %sext = add i64 %3, -4294967296
  %idxprom8 = ashr exact i64 %sext, 32
  %arrayidx9 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %4, 103
  %5 = select i1 %cmp11, i32 -1985572929, i32 71971975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -13664353, i32 -1016680459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %15 = add i32 %j.0, -1
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom13, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %16 = add i32 %j.0, -2
  %idxprom21 = sext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom13, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %17 = add i32 %j.0, -3
  %idxprom26 = sext i32 %17 to i64
  %arrayidx27 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom13, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -907007111, i32 -1016680459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %27 = add i32 %j.0, -1
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom28, i64 %idxprom31
  %28 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %28, 114
  %29 = select i1 %cmp34, i32 328626352, i32 955630243
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %30 = add i32 %j.0, -1
  %idxprom40 = sext i32 %30 to i64
  %arrayidx41 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom37, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %31 = add i32 %j.0, -2
  %idxprom45 = sext i32 %31 to i64
  %arrayidx46 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom37, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %32 = add i32 %j.0, -1
  %idxprom51 = sext i32 %32 to i64
  %arrayidx52 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom48, i64 %idxprom51
  %33 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %33, 121
  %34 = select i1 %cmp54, i32 1923715979, i32 -155840901
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 927451755, i32 -504709256
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %44 = add i32 %j.0, -1
  %idxprom60 = sext i32 %44 to i64
  %arrayidx61 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom57, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %45 = add i32 %j.0, -2
  %idxprom65 = sext i32 %45 to i64
  %arrayidx66 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom57, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1976339392, i32 -504709256
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1079700569, i32 -1106937494
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 60320115, i32 -1106937494
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %cmp69 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp69, i32 -34718936, i32 -1685339642
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom72, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %77 = add i32 %j.0, -1
  %idxprom16alteredBB = sext i32 %77 to i64
  %arrayidx17alteredBB = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom13alteredBB, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %78 = add i32 %j.0, -2
  %idxprom21alteredBB = sext i32 %78 to i64
  %arrayidx22alteredBB = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom13alteredBB, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %79 = add i32 %j.0, -3
  %idxprom26alteredBB = sext i32 %79 to i64
  %arrayidx27alteredBB = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom13alteredBB, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %80 = add i32 %j.0, -1
  %idxprom60alteredBB = sext i32 %80 to i64
  %arrayidx61alteredBB = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom57alteredBB, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  %81 = add i32 %j.0, -2
  %idxprom65alteredBB = sext i32 %81 to i64
  %arrayidx66alteredBB = getelementptr inbounds [51 x [100 x i8]], [51 x [100 x i8]]* %p, i64 0, i64 %idxprom57alteredBB, i64 %idxprom65alteredBB
  store i8 0, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
