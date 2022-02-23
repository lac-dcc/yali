; ModuleID = 'build_ollvm/programs/64/677.ll'
source_filename = "source-C-CXX/64/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0A%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1949172810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1949172810, label %for.cond
    i32 -1979513720, label %for.body
    i32 1132052614, label %originalBB
    i32 -1112032542, label %originalBBpart2
    i32 -314845842, label %for.inc
    i32 -1124405997, label %for.end
    i32 1683185738, label %originalBB51
    i32 181357853, label %originalBBpart253
    i32 -532395421, label %for.cond4
    i32 -1811843485, label %for.body6
    i32 -1113413749, label %lor.lhs.false
    i32 -1008729054, label %if.then
    i32 1028723179, label %if.else
    i32 572202184, label %lor.lhs.false25
    i32 855197622, label %if.then32
    i32 13880730, label %originalBB55
    i32 -1297362793, label %originalBBpart260
    i32 -1915070035, label %if.end
    i32 -860546328, label %if.end34
    i32 -1328029301, label %originalBB62
    i32 -182774326, label %originalBBpart264
    i32 -1575592038, label %for.inc35
    i32 1134892882, label %originalBB66
    i32 -1812470534, label %originalBBpart275
    i32 -2084073544, label %for.end37
    i32 1805316631, label %if.then39
    i32 113184604, label %if.else41
    i32 227303814, label %if.then43
    i32 -796946148, label %if.else45
    i32 -527466461, label %if.then46
    i32 -1501281496, label %originalBB77
    i32 -1141569854, label %originalBBpart279
    i32 1777392008, label %if.end48
    i32 -241933975, label %if.end49
    i32 -351280818, label %if.end50
    i32 933940594, label %originalBBalteredBB
    i32 1410555728, label %originalBB51alteredBB
    i32 95919238, label %originalBB55alteredBB
    i32 873961604, label %originalBB62alteredBB
    i32 -224397437, label %originalBB66alteredBB
    i32 1525137572, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.end48, %originalBBpart279, %originalBB77, %if.then46, %if.else45, %if.then43, %if.else41, %if.then39, %for.end37, %originalBBpart275, %originalBB66, %for.inc35, %originalBBpart264, %originalBB62, %if.end34, %if.end, %originalBBpart260, %originalBB55, %if.then32, %lor.lhs.false25, %if.else, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end49 ], [ %x.0, %if.end48 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.then46 ], [ %y.0, %if.else45 ], [ %x.0, %if.then43 ], [ %x.0, %if.else41 ], [ %x.0, %if.then39 ], [ %x.0, %for.end37 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB66 ], [ %x.0, %for.inc35 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %if.end34 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB55 ], [ %x.0, %if.then32 ], [ %x.0, %lor.lhs.false25 ], [ %x.0, %if.else ], [ %49, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %137, %originalBB55alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end49 ], [ %y.0, %if.end48 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %if.then46 ], [ %y.0, %if.else45 ], [ %y.0, %if.then43 ], [ %y.0, %if.else41 ], [ %y.0, %if.then39 ], [ %y.0, %for.end37 ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB66 ], [ %y.0, %for.inc35 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %if.end34 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart260 ], [ %69, %originalBB55 ], [ %y.0, %if.then32 ], [ %y.0, %lor.lhs.false25 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB51 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %138, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then46 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart275 ], [ %106, %originalBB66 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1501281496, %originalBB77alteredBB ], [ 1134892882, %originalBB66alteredBB ], [ -1328029301, %originalBB62alteredBB ], [ 13880730, %originalBB55alteredBB ], [ 1683185738, %originalBB51alteredBB ], [ 1132052614, %originalBBalteredBB ], [ -351280818, %if.end49 ], [ -241933975, %if.end48 ], [ 1777392008, %originalBBpart279 ], [ %136, %originalBB77 ], [ %127, %if.then46 ], [ %118, %if.else45 ], [ -241933975, %if.then43 ], [ %117, %if.else41 ], [ -351280818, %if.then39 ], [ %116, %for.end37 ], [ -532395421, %originalBBpart275 ], [ %115, %originalBB66 ], [ %105, %for.inc35 ], [ -1575592038, %originalBBpart264 ], [ %96, %originalBB62 ], [ %87, %if.end34 ], [ -860546328, %if.end ], [ -1915070035, %originalBBpart260 ], [ %78, %originalBB55 ], [ %68, %if.then32 ], [ %59, %lor.lhs.false25 ], [ %54, %if.else ], [ -860546328, %if.then ], [ %48, %lor.lhs.false ], [ %44, %for.body6 ], [ %40, %for.cond4 ], [ -532395421, %originalBBpart253 ], [ %38, %originalBB51 ], [ %29, %for.end ], [ 1949172810, %for.inc ], [ -314845842, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1979513720, i32 -1124405997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1132052614, i32 933940594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1112032542, i32 933940594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1683185738, i32 1410555728
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 181357853, i32 1410555728
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -1811843485, i32 -2084073544
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx10, align 4
  %43 = add i32 %42, -1
  %cmp11 = icmp eq i32 %41, %43
  %44 = select i1 %cmp11, i32 -1008729054, i32 -1113413749
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx15, align 4
  %47 = sub i32 %45, %46
  %cmp17 = icmp eq i32 %47, 2
  %48 = select i1 %cmp17, i32 -1008729054, i32 1028723179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19
  %50 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom19
  %51 = load i32, i32* %arrayidx22, align 4
  %52 = add i32 %50, -2079937081
  %53 = sub i32 %52, %51
  %cmp24 = icmp eq i32 %53, -2079937080
  %54 = select i1 %cmp24, i32 855197622, i32 572202184
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  %55 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom26
  %56 = load i32, i32* %arrayidx29, align 4
  %57 = add i32 %55, -2092414241
  %58 = sub i32 %57, %56
  %cmp31 = icmp eq i32 %58, -2092414239
  %59 = select i1 %cmp31, i32 855197622, i32 -1915070035
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 13880730, i32 95919238
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %69 = add i32 %y.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1297362793, i32 95919238
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1328029301, i32 873961604
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -182774326, i32 873961604
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1134892882, i32 -224397437
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1812470534, i32 -224397437
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %x.0, %y.0
  %116 = select i1 %cmp38, i32 1805316631, i32 113184604
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %cmp42 = icmp slt i32 %x.0, %y.0
  %117 = select i1 %cmp42, i32 227303814, i32 -796946148
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %y.0, 0
  %118 = select i1 %tobool.not, i32 1777392008, i32 -527466461
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1501281496, i32 1525137572
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1141569854, i32 1525137572
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
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
