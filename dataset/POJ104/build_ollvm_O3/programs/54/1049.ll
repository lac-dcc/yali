; ModuleID = 'build_ollvm/programs/54/1049.ll'
source_filename = "source-C-CXX/54/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [32 x i64], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %n = alloca [32 x i8], align 16
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay, i64* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 31, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -515912627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -515912627, label %while.cond
    i32 546321359, label %originalBB
    i32 -1841482137, label %originalBBpart2
    i32 948882883, label %while.body
    i32 1543747089, label %if.then
    i32 -1087014516, label %if.then7
    i32 1250438618, label %originalBB52
    i32 54969125, label %originalBBpart268
    i32 -331145607, label %if.else
    i32 1808752256, label %if.then16
    i32 1487467393, label %originalBB70
    i32 103961584, label %originalBBpart275
    i32 -217436023, label %if.else22
    i32 1914650676, label %if.end
    i32 -331106171, label %if.end28
    i32 -482788633, label %if.end32
    i32 -1115446040, label %originalBB77
    i32 -1001682737, label %originalBBpart289
    i32 1312738439, label %while.end
    i32 -1287950865, label %do.body
    i32 -1499027603, label %do.cond
    i32 1426184016, label %originalBB91
    i32 1507784147, label %originalBBpart293
    i32 -206781110, label %do.end
    i32 1005475539, label %for.cond
    i32 -1654497712, label %for.body
    i32 2010499959, label %originalBB95
    i32 -611329087, label %originalBBpart297
    i32 642771655, label %if.then42
    i32 -342051227, label %if.else46
    i32 -1460533772, label %if.end49
    i32 -1179005531, label %for.inc
    i32 -2087244461, label %originalBB99
    i32 -1853889718, label %originalBBpart2111
    i32 -1029903573, label %for.end
    i32 2064417427, label %originalBBalteredBB
    i32 -522097869, label %originalBB52alteredBB
    i32 1454832283, label %originalBB70alteredBB
    i32 1011542361, label %originalBB77alteredBB
    i32 183397624, label %originalBB91alteredBB
    i32 1069116779, label %originalBB95alteredBB
    i32 -828412970, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB99, %for.inc, %if.end49, %if.else46, %if.then42, %originalBBpart297, %originalBB95, %for.body, %for.cond, %do.end, %originalBBpart293, %originalBB91, %do.cond, %do.body, %while.end, %originalBBpart289, %originalBB77, %if.end32, %if.end28, %if.end, %if.else22, %originalBBpart275, %originalBB70, %if.then16, %if.else, %originalBBpart268, %originalBB52, %if.then7, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %159, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %158, %originalBB77alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %144, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %if.else46 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %110, %do.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %do.cond ], [ %90, %do.body ], [ 0, %while.end ], [ %i.0, %originalBBpart289 ], [ %79, %originalBB77 ], [ %i.0, %if.end32 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc ], [ %k.0, %if.end49 ], [ %k.0, %if.else46 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %do.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %do.cond ], [ %div, %do.body ], [ %k.0, %while.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end32 ], [ %69, %if.end28 ], [ %k.0, %if.end ], [ %k.0, %if.else22 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then16 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB52 ], [ %k.0, %if.then7 ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB99 ], [ %s.0, %for.inc ], [ %s.0, %if.end49 ], [ %s.0, %if.else46 ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %do.end ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %do.cond ], [ %s.0, %do.body ], [ %s.0, %while.end ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB77 ], [ %s.0, %if.end32 ], [ %mul31, %if.end28 ], [ %s.0, %if.end ], [ %s.0, %if.else22 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB70 ], [ %s.0, %if.then16 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB52 ], [ %s.0, %if.then7 ], [ %s.0, %if.then ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2087244461, %originalBB99alteredBB ], [ 2010499959, %originalBB95alteredBB ], [ 1426184016, %originalBB91alteredBB ], [ -1115446040, %originalBB77alteredBB ], [ 1487467393, %originalBB70alteredBB ], [ 1250438618, %originalBB52alteredBB ], [ 546321359, %originalBBalteredBB ], [ 1005475539, %originalBBpart2111 ], [ %153, %originalBB99 ], [ %143, %for.inc ], [ -1179005531, %if.end49 ], [ -1460533772, %if.else46 ], [ -1460533772, %if.then42 ], [ %131, %originalBBpart297 ], [ %130, %originalBB95 ], [ %120, %for.body ], [ %111, %for.cond ], [ 1005475539, %do.end ], [ %109, %originalBBpart293 ], [ %108, %originalBB91 ], [ %99, %do.cond ], [ -1499027603, %do.body ], [ -1287950865, %while.end ], [ -515912627, %originalBBpart289 ], [ %88, %originalBB77 ], [ %78, %if.end32 ], [ -482788633, %if.end28 ], [ -331106171, %if.end ], [ 1914650676, %if.else22 ], [ 1914650676, %originalBBpart275 ], [ %64, %originalBB70 ], [ %53, %if.then16 ], [ %44, %if.else ], [ -331106171, %originalBBpart268 ], [ %42, %originalBB52 ], [ %31, %if.then7 ], [ %22, %if.then ], [ %20, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 546321359, i32 2064417427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i64 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1841482137, i32 2064417427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 948882883, i32 1312738439
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %i.0
  %19 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp sgt i8 %19, 47
  %20 = select i1 %cmp1, i32 1543747089, i32 -482788633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %i.0
  %21 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp5, i32 -1087014516, i32 -331145607
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1250438618, i32 -522097869
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %i.0
  %32 = load i8, i8* %arrayidx8, align 1
  %33 = add i8 %32, -87
  store i8 %33, i8* %arrayidx8, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 54969125, i32 -522097869
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %i.0
  %43 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp14, i32 1808752256, i32 -217436023
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1487467393, i32 1454832283
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %i.0
  %54 = load i8, i8* %arrayidx17, align 1
  %55 = add i8 %54, -55
  store i8 %55, i8* %arrayidx17, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 103961584, i32 1454832283
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %i.0
  %65 = load i8, i8* %arrayidx23, align 1
  %66 = add i8 %65, -48
  store i8 %66, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %i.0
  %67 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %67 to i64
  %mul = mul nsw i64 %s.0, %conv30
  %68 = load i64, i64* %a, align 8
  %mul31 = mul nsw i64 %68, %s.0
  %69 = add i64 %mul, %k.0
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1115446040, i32 1011542361
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %79 = add i64 %i.0, -1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1001682737, i32 1011542361
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %89 = load i64, i64* %b, align 8
  %rem = srem i64 %k.0, %89
  %arrayidx33 = getelementptr inbounds [32 x i64], [32 x i64]* %c, i64 0, i64 %i.0
  store i64 %rem, i64* %arrayidx33, align 8
  %div = sdiv i64 %k.0, %89
  %90 = add i64 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1426184016, i32 183397624
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp34 = icmp ne i64 %k.0, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1507784147, i32 183397624
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %109 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1287950865, i32 -206781110
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %110 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp37 = icmp sgt i64 %i.0, -1
  %111 = select i1 %cmp37, i32 -1654497712, i32 -1029903573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2010499959, i32 1069116779
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [32 x i64], [32 x i64]* %c, i64 0, i64 %i.0
  %121 = load i64, i64* %arrayidx39, align 8
  %cmp40 = icmp sgt i64 %121, 9
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -611329087, i32 1069116779
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %131 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 642771655, i32 -342051227
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [32 x i64], [32 x i64]* %c, i64 0, i64 %i.0
  %132 = load i64, i64* %arrayidx43, align 8
  %133 = trunc i64 %132 to i32
  %chari = add i32 %133, 55
  %putchar33 = call i32 @putchar(i32 %chari)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [32 x i64], [32 x i64]* %c, i64 0, i64 %i.0
  %134 = load i64, i64* %arrayidx47, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %134)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2087244461, i32 -828412970
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %144 = add i64 %i.0, -1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1853889718, i32 -828412970
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %i.0
  %154 = load i8, i8* %arrayidx8alteredBB, align 1
  %155 = add i8 %154, -87
  store i8 %155, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %i.0
  %156 = load i8, i8* %arrayidx17alteredBB, align 1
  %157 = add i8 %156, -55
  store i8 %157, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %158 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %159 = add i64 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
