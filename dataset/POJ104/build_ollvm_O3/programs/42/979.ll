; ModuleID = 'build_ollvm/programs/42/979.ll'
source_filename = "source-C-CXX/42/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@p = common local_unnamed_addr global [11000 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload123.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 342586970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem122.0 = phi i1 [ undef, %entry ], [ %.reg2mem122.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 342586970, label %first
    i32 -314624147, label %originalBB
    i32 -302154585, label %originalBBpart2
    i32 1498132483, label %for.cond
    i32 462303876, label %originalBB32
    i32 -1056130030, label %originalBBpart234
    i32 1165817740, label %for.body
    i32 -909017412, label %for.inc
    i32 202416893, label %for.end
    i32 790144354, label %originalBB36
    i32 -1303249084, label %originalBBpart238
    i32 1163567689, label %for.cond1
    i32 497847959, label %originalBB40
    i32 -182563929, label %originalBBpart245
    i32 -414687888, label %for.body3
    i32 1494491142, label %originalBB47
    i32 791073560, label %originalBBpart253
    i32 -385353646, label %for.cond5
    i32 -1343564036, label %land.rhs
    i32 -446334151, label %originalBB55
    i32 633192267, label %originalBBpart257
    i32 -1234913103, label %land.end
    i32 -1187174156, label %originalBB59
    i32 1362369877, label %originalBBpart261
    i32 1172194504, label %for.body9
    i32 -1901672673, label %for.inc13
    i32 -1085701408, label %originalBB63
    i32 -724142399, label %originalBBpart278
    i32 396708192, label %for.end14
    i32 1450099008, label %originalBB80
    i32 1274588285, label %originalBBpart282
    i32 -1449994761, label %for.inc15
    i32 392660368, label %originalBB84
    i32 -615295858, label %originalBBpart293
    i32 -1303648103, label %for.end17
    i32 -925862462, label %for.cond18
    i32 43836686, label %for.body20
    i32 1019361186, label %originalBB95
    i32 280945228, label %originalBBpart2106
    i32 -334775306, label %if.then
    i32 -230440506, label %if.end
    i32 1198228839, label %originalBB108
    i32 1219133502, label %originalBBpart2110
    i32 -601233159, label %for.inc29
    i32 -1174889549, label %originalBB112
    i32 -1633071047, label %originalBBpart2117
    i32 2108928511, label %for.end31
    i32 -738399037, label %originalBBalteredBB
    i32 1877461557, label %originalBB32alteredBB
    i32 287684192, label %originalBB36alteredBB
    i32 1102761175, label %originalBB40alteredBB
    i32 -833226065, label %originalBB47alteredBB
    i32 -1350726545, label %originalBB55alteredBB
    i32 -1720333596, label %originalBB59alteredBB
    i32 -2042935910, label %originalBB63alteredBB
    i32 -1410065381, label %originalBB80alteredBB
    i32 -1915482182, label %originalBB84alteredBB
    i32 -597977341, label %originalBB95alteredBB
    i32 1541443541, label %originalBB108alteredBB
    i32 2008913482, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB112, %for.inc29, %originalBBpart2110, %originalBB108, %if.end, %if.then, %originalBBpart2106, %originalBB95, %for.body20, %for.cond18, %for.end17, %originalBBpart293, %originalBB84, %for.inc15, %originalBBpart282, %originalBB80, %for.end14, %originalBBpart278, %originalBB63, %for.inc13, %for.body9, %originalBBpart261, %originalBB59, %land.end, %originalBBpart257, %originalBB55, %land.rhs, %for.cond5, %originalBBpart253, %originalBB47, %for.body3, %originalBBpart245, %originalBB40, %for.cond1, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1174889549, %originalBB112alteredBB ], [ 1198228839, %originalBB108alteredBB ], [ 1019361186, %originalBB95alteredBB ], [ 392660368, %originalBB84alteredBB ], [ 1450099008, %originalBB80alteredBB ], [ -1085701408, %originalBB63alteredBB ], [ -1187174156, %originalBB59alteredBB ], [ -446334151, %originalBB55alteredBB ], [ 1494491142, %originalBB47alteredBB ], [ 497847959, %originalBB40alteredBB ], [ 790144354, %originalBB36alteredBB ], [ 462303876, %originalBB32alteredBB ], [ -314624147, %originalBBalteredBB ], [ -925862462, %originalBBpart2117 ], [ %270, %originalBB112 ], [ %259, %for.inc29 ], [ -601233159, %originalBBpart2110 ], [ %250, %originalBB108 ], [ %241, %if.end ], [ -230440506, %if.then ], [ %229, %originalBBpart2106 ], [ %228, %originalBB95 ], [ %213, %for.body20 ], [ %204, %for.cond18 ], [ -925862462, %for.end17 ], [ 1163567689, %originalBBpart293 ], [ %201, %originalBB84 ], [ %191, %for.inc15 ], [ -1449994761, %originalBBpart282 ], [ %182, %originalBB80 ], [ %173, %for.end14 ], [ -385353646, %originalBBpart278 ], [ %164, %originalBB63 ], [ %152, %for.inc13 ], [ -1901672673, %for.body9 ], [ %141, %originalBBpart261 ], [ %140, %originalBB59 ], [ %131, %land.end ], [ -1234913103, %originalBBpart257 ], [ %122, %originalBB55 ], [ %111, %land.rhs ], [ %102, %for.cond5 ], [ -385353646, %originalBBpart253 ], [ %99, %originalBB47 ], [ %89, %for.body3 ], [ %80, %originalBBpart245 ], [ %79, %originalBB40 ], [ %68, %for.cond1 ], [ 1163567689, %originalBBpart238 ], [ %59, %originalBB36 ], [ %50, %for.end ], [ 1498132483, %for.inc ], [ -909017412, %for.body ], [ %38, %originalBBpart234 ], [ %37, %originalBB32 ], [ %26, %for.cond ], [ 1498132483, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem122.0.be = phi i1 [ %.reg2mem122.0, %loopEntry ], [ %.reg2mem122.0, %originalBB112alteredBB ], [ %.reg2mem122.0, %originalBB108alteredBB ], [ %.reg2mem122.0, %originalBB95alteredBB ], [ %.reg2mem122.0, %originalBB84alteredBB ], [ %.reg2mem122.0, %originalBB80alteredBB ], [ %.reg2mem122.0, %originalBB63alteredBB ], [ %.reg2mem122.0, %originalBB59alteredBB ], [ %.reg2mem122.0, %originalBB55alteredBB ], [ %.reg2mem122.0, %originalBB47alteredBB ], [ %.reg2mem122.0, %originalBB40alteredBB ], [ %.reg2mem122.0, %originalBB36alteredBB ], [ %.reg2mem122.0, %originalBB32alteredBB ], [ %.reg2mem122.0, %originalBBalteredBB ], [ %.reg2mem122.0, %originalBBpart2117 ], [ %.reg2mem122.0, %originalBB112 ], [ %.reg2mem122.0, %for.inc29 ], [ %.reg2mem122.0, %originalBBpart2110 ], [ %.reg2mem122.0, %originalBB108 ], [ %.reg2mem122.0, %if.end ], [ %.reg2mem122.0, %if.then ], [ %.reg2mem122.0, %originalBBpart2106 ], [ %.reg2mem122.0, %originalBB95 ], [ %.reg2mem122.0, %for.body20 ], [ %.reg2mem122.0, %for.cond18 ], [ %.reg2mem122.0, %for.end17 ], [ %.reg2mem122.0, %originalBBpart293 ], [ %.reg2mem122.0, %originalBB84 ], [ %.reg2mem122.0, %for.inc15 ], [ %.reg2mem122.0, %originalBBpart282 ], [ %.reg2mem122.0, %originalBB80 ], [ %.reg2mem122.0, %for.end14 ], [ %.reg2mem122.0, %originalBBpart278 ], [ %.reg2mem122.0, %originalBB63 ], [ %.reg2mem122.0, %for.inc13 ], [ %.reg2mem122.0, %for.body9 ], [ %.reg2mem122.0, %originalBBpart261 ], [ %.reg2mem122.0, %originalBB59 ], [ %.reg2mem122.0, %land.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart257 ], [ %.reg2mem122.0, %originalBB55 ], [ %.reg2mem122.0, %land.rhs ], [ false, %for.cond5 ], [ %.reg2mem122.0, %originalBBpart253 ], [ %.reg2mem122.0, %originalBB47 ], [ %.reg2mem122.0, %for.body3 ], [ %.reg2mem122.0, %originalBBpart245 ], [ %.reg2mem122.0, %originalBB40 ], [ %.reg2mem122.0, %for.cond1 ], [ %.reg2mem122.0, %originalBBpart238 ], [ %.reg2mem122.0, %originalBB36 ], [ %.reg2mem122.0, %for.end ], [ %.reg2mem122.0, %for.inc ], [ %.reg2mem122.0, %for.body ], [ %.reg2mem122.0, %originalBBpart234 ], [ %.reg2mem122.0, %originalBB32 ], [ %.reg2mem122.0, %for.cond ], [ %.reg2mem122.0, %originalBBpart2 ], [ %.reg2mem122.0, %originalBB ], [ %.reg2mem122.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 -314624147, i32 -738399037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -302154585, i32 -738399037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 462303876, i32 1877461557
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1056130030, i32 1877461557
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1165817740, i32 202416893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 790144354, i32 287684192
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1303249084, i32 287684192
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 497847959, i32 1102761175
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %mul = mul nsw i32 %69, %69
  %70 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %mul, %70
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -182563929, i32 1102761175
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %80 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -414687888, i32 -1303648103
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1494491142, i32 -833226065
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %mul4 = shl nsw i32 %90, 1
  store i32 %mul4, i32* @j, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 791073560, i32 -833226065
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %100 to i64
  %arrayidx7 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %idxprom6
  %101 = load i32, i32* %arrayidx7, align 4
  %tobool.not = icmp eq i32 %101, 0
  %102 = select i1 %tobool.not, i32 -1343564036, i32 -1234913103
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -446334151, i32 -1350726545
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %112 = load i32, i32* @j, align 4
  %113 = load i32, i32* @m, align 4
  %cmp8 = icmp sle i32 %112, %113
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 633192267, i32 -1350726545
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem122.0, i1* %.reload123.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1187174156, i32 -1720333596
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1362369877, i32 -1720333596
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %.reload123.reg2mem.0..reload123.reg2mem.0..reload123.reg2mem.0..reload123.reload = load volatile i1, i1* %.reload123.reg2mem, align 1
  %141 = select i1 %.reload123.reg2mem.0..reload123.reg2mem.0..reload123.reg2mem.0..reload123.reload, i32 1172194504, i32 396708192
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %142 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %142 to i64
  %arrayidx11 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %idxprom10
  %143 = load i32, i32* %arrayidx11, align 4
  %.neg2 = add i32 %143, 1
  store i32 %.neg2, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1085701408, i32 -2042935910
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %153 = load i32, i32* @i, align 4
  %154 = load i32, i32* @j, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* @j, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -724142399, i32 -2042935910
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1450099008, i32 -1410065381
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1274588285, i32 -1410065381
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 392660368, i32 -1915482182
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %192 = load i32, i32* @i, align 4
  %.neg1 = add i32 %192, 1
  store i32 %.neg1, i32* @i, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -615295858, i32 -1915482182
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %202 = load i32, i32* @i, align 4
  %203 = load i32, i32* @m, align 4
  %div = sdiv i32 %203, 2
  %cmp19.not = icmp sgt i32 %202, %div
  %204 = select i1 %cmp19.not, i32 2108928511, i32 43836686
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1019361186, i32 -597977341
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %214 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %214 to i64
  %arrayidx22 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %idxprom21
  %215 = load i32, i32* %arrayidx22, align 4
  %216 = load i32, i32* @m, align 4
  %217 = sub i32 %216, %214
  %idxprom23 = sext i32 %217 to i64
  %arrayidx24 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %idxprom23
  %218 = load i32, i32* %arrayidx24, align 4
  %219 = sub i32 0, %218
  %cmp26 = icmp eq i32 %215, %219
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 280945228, i32 -597977341
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %229 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -334775306, i32 -230440506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @i, align 4
  %231 = load i32, i32* @m, align 4
  %232 = sub i32 %231, %230
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %230, i32 %232)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1198228839, i32 1541443541
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1219133502, i32 1541443541
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1174889549, i32 2008913482
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %260 = load i32, i32* @i, align 4
  %261 = add i32 %260, 1
  store i32 %261, i32* @i, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1633071047, i32 2008913482
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* @i, align 4
  %mul4alteredBB = shl nsw i32 %271, 1
  store i32 %mul4alteredBB, i32* @j, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* @i, align 4
  %273 = load i32, i32* @j, align 4
  %274 = add i32 %273, %272
  store i32 %274, i32* @j, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* @i, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* @i, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* @i, align 4
  %.neg = add i32 %277, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
