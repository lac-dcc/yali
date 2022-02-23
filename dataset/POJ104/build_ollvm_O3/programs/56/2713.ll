; ModuleID = 'build_ollvm/programs/56/2713.ll'
source_filename = "source-C-CXX/56/2713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1150258170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1150258170, label %for.cond
    i32 -213692863, label %for.body
    i32 227438642, label %land.lhs.true
    i32 -1475818639, label %originalBB
    i32 -383967003, label %originalBBpart2
    i32 653505585, label %land.lhs.true13
    i32 610160857, label %if.then
    i32 1124056726, label %for.cond20
    i32 -1757757759, label %for.body24
    i32 2120667247, label %for.inc
    i32 1950232496, label %for.end
    i32 172642071, label %originalBB55
    i32 476646597, label %originalBBpart257
    i32 2015256632, label %if.else
    i32 2075377130, label %for.cond30
    i32 -1965794681, label %for.body34
    i32 641168336, label %for.inc39
    i32 1879932673, label %originalBB59
    i32 615586998, label %originalBBpart271
    i32 971593938, label %for.end41
    i32 1980162444, label %if.end
    i32 837623577, label %originalBB73
    i32 -950339027, label %originalBBpart275
    i32 569311981, label %for.inc43
    i32 1527736511, label %for.end45
    i32 303015902, label %originalBB77
    i32 1300502437, label %originalBBpart279
    i32 -898807255, label %originalBBalteredBB
    i32 125940978, label %originalBB55alteredBB
    i32 1540689091, label %originalBB59alteredBB
    i32 1115848019, label %originalBB73alteredBB
    i32 953241008, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB77, %for.end45, %for.inc43, %originalBBpart275, %originalBB73, %if.end, %for.end41, %originalBBpart271, %originalBB59, %for.inc39, %for.body34, %for.cond30, %if.else, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body24, %for.cond20, %if.then, %land.lhs.true13, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %111, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart271 ], [ %64, %originalBB59 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ 0, %if.else ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %33, %for.inc ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ 0, %if.then ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB77 ], [ %j.0, %for.end45 ], [ %92, %for.inc43 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB77alteredBB ], [ %length.0, %originalBB73alteredBB ], [ %length.0, %originalBB59alteredBB ], [ %length.0, %originalBB55alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB77 ], [ %length.0, %for.end45 ], [ %length.0, %for.inc43 ], [ %length.0, %originalBBpart275 ], [ %length.0, %originalBB73 ], [ %length.0, %if.end ], [ %length.0, %for.end41 ], [ %length.0, %originalBBpart271 ], [ %length.0, %originalBB59 ], [ %length.0, %for.inc39 ], [ %length.0, %for.body34 ], [ %length.0, %for.cond30 ], [ %length.0, %if.else ], [ %length.0, %originalBBpart257 ], [ %length.0, %originalBB55 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %for.body24 ], [ %length.0, %for.cond20 ], [ %length.0, %if.then ], [ %length.0, %land.lhs.true13 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %land.lhs.true ], [ %conv, %for.body ], [ %length.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 303015902, %originalBB77alteredBB ], [ 837623577, %originalBB73alteredBB ], [ 1879932673, %originalBB59alteredBB ], [ 172642071, %originalBB55alteredBB ], [ -1475818639, %originalBBalteredBB ], [ %110, %originalBB77 ], [ %101, %for.end45 ], [ 1150258170, %for.inc43 ], [ 569311981, %originalBBpart275 ], [ %91, %originalBB73 ], [ %82, %if.end ], [ 1980162444, %for.end41 ], [ 2075377130, %originalBBpart271 ], [ %73, %originalBB59 ], [ %63, %for.inc39 ], [ 641168336, %for.body34 ], [ %53, %for.cond30 ], [ 2075377130, %if.else ], [ 1980162444, %originalBBpart257 ], [ %51, %originalBB55 ], [ %42, %for.end ], [ 1124056726, %for.inc ], [ 2120667247, %for.body24 ], [ %31, %for.cond20 ], [ 1124056726, %if.then ], [ %29, %land.lhs.true13 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp.not, i32 1527736511, i32 -213692863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %3 = shl i64 %call3, 32
  %sext = add i64 %3, -12884901888
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %4, 105
  %5 = select i1 %cmp5, i32 227438642, i32 2015256632
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1475818639, i32 -898807255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %length.0, -2
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %16 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %16, 110
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -383967003, i32 -898807255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 653505585, i32 2015256632
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %27 = add i32 %length.0, -1
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %28 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %28, 103
  %29 = select i1 %cmp18, i32 610160857, i32 2015256632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %30 = add i32 %length.0, -4
  %cmp22.not = icmp sgt i32 %i.0, %30
  %31 = select i1 %cmp22.not, i32 1950232496, i32 -1757757759
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %32 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %32 to i32
  %putchar16 = call i32 @putchar(i32 %conv27)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 172642071, i32 125940978
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 10)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 476646597, i32 125940978
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %52 = add i32 %length.0, -3
  %cmp32.not = icmp sgt i32 %i.0, %52
  %53 = select i1 %cmp32.not, i32 971593938, i32 -1965794681
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %54 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %54 to i32
  %putchar14 = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1879932673, i32 1540689091
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 615586998, i32 1540689091
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 837623577, i32 1115848019
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -950339027, i32 1115848019
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 303015902, i32 953241008
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1300502437, i32 953241008
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
