; ModuleID = 'build_ollvm/programs/56/1190.ll'
source_filename = "source-C-CXX/56/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m = type { [34 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [52 x %struct.m], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 738295922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 738295922, label %for.cond
    i32 -1100815740, label %for.body
    i32 1717173659, label %for.inc
    i32 521037940, label %originalBB
    i32 -197090531, label %originalBBpart2
    i32 1067143919, label %for.end
    i32 654795613, label %for.cond2
    i32 -491038321, label %for.body4
    i32 -1048569700, label %originalBB55
    i32 -963789225, label %originalBBpart259
    i32 -796277769, label %lor.lhs.false
    i32 1622008723, label %if.then
    i32 1029509477, label %if.else
    i32 -1558922428, label %originalBB61
    i32 -1647391629, label %originalBBpart271
    i32 -1391269622, label %if.end
    i32 -1116143849, label %for.inc38
    i32 -2108628537, label %for.end40
    i32 2047067470, label %for.cond41
    i32 1406305177, label %for.body44
    i32 -1396575016, label %for.inc50
    i32 -765819053, label %originalBB73
    i32 1729925398, label %originalBBpart285
    i32 1968121665, label %for.end52
    i32 -597771608, label %originalBBalteredBB
    i32 -2135163069, label %originalBB55alteredBB
    i32 -1224938326, label %originalBB61alteredBB
    i32 -740616696, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB73, %for.inc50, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end, %originalBBpart271, %originalBB61, %if.else, %if.then, %lor.lhs.false, %originalBBpart259, %originalBB55, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %89, %originalBB73alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %78, %originalBB73 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %66, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg23, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %convalteredBB, %originalBB55alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB73 ], [ %x.0, %for.inc50 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond41 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB61 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart259 ], [ %conv, %originalBB55 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -765819053, %originalBB73alteredBB ], [ -1558922428, %originalBB61alteredBB ], [ -1048569700, %originalBB55alteredBB ], [ 521037940, %originalBBalteredBB ], [ 2047067470, %originalBBpart285 ], [ %87, %originalBB73 ], [ %77, %for.inc50 ], [ -1396575016, %for.body44 ], [ %68, %for.cond41 ], [ 2047067470, %for.end40 ], [ 654795613, %for.inc38 ], [ -1116143849, %if.end ], [ -1391269622, %originalBBpart271 ], [ %65, %originalBB61 ], [ %55, %if.else ], [ -1391269622, %if.then ], [ %45, %lor.lhs.false ], [ %42, %originalBBpart259 ], [ %41, %originalBB55 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 654795613, %for.end ], [ 738295922, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1717173659, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1100815740, i32 1067143919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %vol = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [34 x i8]* nonnull %vol)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 521037940, i32 -597771608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -197090531, i32 -597771608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -491038321, i32 -2108628537
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1048569700, i32 -2135163069
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom5, i32 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call8 to i32
  %31 = shl i64 %call8, 32
  %sext = add i64 %31, -4294967296
  %idxprom12 = ashr exact i64 %sext, 32
  %arrayidx13 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom5, i32 0, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %32, 114
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -963789225, i32 -2135163069
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1622008723, i32 -796277769
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %43 = add i32 %x.0, -1
  %idxprom21 = sext i32 %43 to i64
  %arrayidx22 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom17, i32 0, i64 %idxprom21
  %44 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %44, 121
  %45 = select i1 %cmp24, i32 1622008723, i32 1029509477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %46 = add i32 %x.0, -2
  %idxprom30 = sext i32 %46 to i64
  %arrayidx31 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom26, i32 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1558922428, i32 -1224938326
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %56 = add i32 %x.0, -3
  %idxprom36 = sext i32 %56 to i64
  %arrayidx37 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom32, i32 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1647391629, i32 -1224938326
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp42, i32 1406305177, i32 1968121665
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom45, i32 0, i64 0
  %call49 = call i32 @puts(i8* nonnull %arraydecay48)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -765819053, i32 -740616696
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1729925398, i32 -740616696
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom5alteredBB, i32 0, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %88 = add i32 %x.0, -3
  %idxprom36alteredBB = sext i32 %88 to i64
  %arrayidx37alteredBB = getelementptr inbounds [52 x %struct.m], [52 x %struct.m]* %a, i64 0, i64 %idxprom32alteredBB, i32 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
