; ModuleID = 'build_ollvm/programs/56/3123.ll'
source_filename = "source-C-CXX/56/3123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [50 x [33 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1445357577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1445357577, label %for.cond
    i32 748658850, label %for.body
    i32 -567771680, label %lor.lhs.false
    i32 -623426669, label %originalBB
    i32 805693332, label %originalBBpart2
    i32 2082943451, label %if.then
    i32 -1997552006, label %originalBB73
    i32 2073180932, label %originalBBpart275
    i32 1658020343, label %for.cond21
    i32 -720231036, label %for.body25
    i32 1845423115, label %if.then35
    i32 1402311317, label %if.end
    i32 1974496164, label %for.inc
    i32 2080978971, label %for.end
    i32 1263004756, label %if.end37
    i32 459292346, label %if.then46
    i32 -779494323, label %for.cond47
    i32 -2136434904, label %for.body51
    i32 -81050496, label %if.then61
    i32 -1600874571, label %if.end63
    i32 1821146529, label %for.inc64
    i32 107193634, label %originalBB77
    i32 1834591536, label %originalBBpart286
    i32 2031119556, label %for.end66
    i32 -329704340, label %if.end67
    i32 1387428890, label %originalBB88
    i32 -1315842467, label %originalBBpart290
    i32 480415120, label %for.inc68
    i32 -2145462176, label %for.end70
    i32 491667257, label %originalBBalteredBB
    i32 -1756456979, label %originalBB73alteredBB
    i32 1478714962, label %originalBB77alteredBB
    i32 754519508, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart290, %originalBB88, %if.end67, %for.end66, %originalBBpart286, %originalBB77, %for.inc64, %if.end63, %if.then61, %for.body51, %for.cond47, %if.then46, %if.end37, %for.end, %for.inc, %if.end, %if.then35, %for.body25, %for.cond21, %originalBBpart275, %originalBB73, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %95, %for.inc68 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ %i.0, %if.then46 ], [ %i.0, %if.end37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc68 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %if.end67 ], [ %l.0, %for.end66 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB77 ], [ %l.0, %for.inc64 ], [ %l.0, %if.end63 ], [ %l.0, %if.then61 ], [ %l.0, %for.body51 ], [ %l.0, %for.cond47 ], [ %l.0, %if.then46 ], [ %l.0, %if.end37 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then35 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.lhs.false ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %.neg, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart286 ], [ %67, %originalBB77 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then61 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond47 ], [ 0, %if.then46 ], [ %k.0, %if.end37 ], [ %k.0, %for.end ], [ %49, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then35 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1387428890, %originalBB88alteredBB ], [ 107193634, %originalBB77alteredBB ], [ -1997552006, %originalBB73alteredBB ], [ -623426669, %originalBBalteredBB ], [ 1445357577, %for.inc68 ], [ 480415120, %originalBBpart290 ], [ %94, %originalBB88 ], [ %85, %if.end67 ], [ -329704340, %for.end66 ], [ -779494323, %originalBBpart286 ], [ %76, %originalBB77 ], [ %66, %for.inc64 ], [ 1821146529, %if.end63 ], [ -1600874571, %if.then61 ], [ %57, %for.body51 ], [ %54, %for.cond47 ], [ -779494323, %if.then46 ], [ %52, %if.end37 ], [ 1263004756, %for.end ], [ 1658020343, %for.inc ], [ 1974496164, %if.end ], [ 1402311317, %if.then35 ], [ %48, %for.body25 ], [ %45, %for.cond21 ], [ 1658020343, %originalBBpart275 ], [ %43, %originalBB73 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 748658850, i32 -2145462176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %2 = shl i64 %call5, 32
  %sext = add i64 %2, -4294967296
  %idxprom8 = ashr exact i64 %sext, 32
  %arrayidx9 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %3, 114
  %4 = select i1 %cmp11, i32 2082943451, i32 -567771680
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -623426669, i32 491667257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %14 = add i32 %l.0, -1
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom13, i64 %idxprom16
  %15 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %15, 121
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 805693332, i32 491667257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %25 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2082943451, i32 1263004756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1997552006, i32 -1756456979
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2073180932, i32 -1756456979
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %44 = add i32 %l.0, -2
  %cmp23 = icmp slt i32 %k.0, %44
  %45 = select i1 %cmp23, i32 -720231036, i32 2080978971
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom26, i64 %idxprom28
  %46 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %46 to i32
  %putchar27 = call i32 @putchar(i32 %conv30)
  %47 = add i32 %l.0, -3
  %cmp33 = icmp eq i32 %k.0, %47
  %48 = select i1 %cmp33, i32 1845423115, i32 1402311317
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %50 = add i32 %l.0, -1
  %idxprom41 = sext i32 %50 to i64
  %arrayidx42 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom38, i64 %idxprom41
  %51 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %51, 103
  %52 = select i1 %cmp44, i32 459292346, i32 -329704340
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %53 = add i32 %l.0, -3
  %cmp49 = icmp slt i32 %k.0, %53
  %54 = select i1 %cmp49, i32 -2136434904, i32 2031119556
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %zfc, i64 0, i64 %idxprom52, i64 %idxprom54
  %55 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %55 to i32
  %putchar25 = call i32 @putchar(i32 %conv56)
  %56 = add i32 %l.0, -4
  %cmp59 = icmp eq i32 %k.0, %56
  %57 = select i1 %cmp59, i32 -81050496, i32 -1600874571
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 107193634, i32 1478714962
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1834591536, i32 1478714962
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1387428890, i32 754519508
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1315842467, i32 754519508
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
