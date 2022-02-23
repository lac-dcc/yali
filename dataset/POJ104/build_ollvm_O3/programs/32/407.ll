; ModuleID = 'build_ollvm/programs/32/407.ll'
source_filename = "source-C-CXX/32/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dna = alloca [10000 x i8], align 16
  %hbl = alloca [10000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %hbl, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %dna, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1141915831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1141915831, label %for.cond
    i32 -233384542, label %for.body
    i32 626353846, label %originalBB
    i32 -1052934615, label %originalBBpart2
    i32 758658919, label %for.cond1
    i32 -518339532, label %for.body3
    i32 2143327803, label %for.inc
    i32 718237674, label %for.end
    i32 107201836, label %for.cond5
    i32 -1369181240, label %for.body7
    i32 924035189, label %if.then
    i32 -372213400, label %originalBB66
    i32 -2048978554, label %originalBBpart274
    i32 1015549375, label %if.end
    i32 -406646253, label %for.inc13
    i32 -2082224623, label %for.end15
    i32 718993288, label %for.cond16
    i32 1644529872, label %for.body19
    i32 356262152, label %if.then25
    i32 1572417475, label %if.end28
    i32 -1089312348, label %if.then34
    i32 -437483517, label %if.end37
    i32 -1378938395, label %if.then43
    i32 613354982, label %if.end46
    i32 -1834109596, label %originalBB76
    i32 -1872679077, label %originalBBpart278
    i32 -332877355, label %if.then52
    i32 -2017379189, label %originalBB80
    i32 -1050518637, label %originalBBpart282
    i32 -1475113428, label %if.end55
    i32 -1000780252, label %for.inc56
    i32 473189743, label %originalBB84
    i32 -1258570396, label %originalBBpart297
    i32 202410941, label %for.end58
    i32 -852762117, label %for.inc63
    i32 725163613, label %for.end65
    i32 -431423546, label %originalBB99
    i32 -900388621, label %originalBBpart2101
    i32 -980663641, label %originalBBalteredBB
    i32 -1052586894, label %originalBB66alteredBB
    i32 1651682491, label %originalBB76alteredBB
    i32 747134186, label %originalBB80alteredBB
    i32 1097394599, label %originalBB84alteredBB
    i32 1281122567, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB99, %for.end65, %for.inc63, %for.end58, %originalBBpart297, %originalBB84, %for.inc56, %if.end55, %originalBBpart282, %originalBB80, %if.then52, %originalBBpart278, %originalBB76, %if.end46, %if.then43, %if.end37, %if.then34, %if.end28, %if.then25, %for.body19, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart274, %originalBB66, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB99 ], [ %t.0, %for.end65 ], [ %109, %for.inc63 ], [ %t.0, %for.end58 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB84 ], [ %t.0, %for.inc56 ], [ %t.0, %if.end55 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %if.then52 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %if.end46 ], [ %t.0, %if.then43 ], [ %t.0, %if.end37 ], [ %t.0, %if.then34 ], [ %t.0, %if.end28 ], [ %t.0, %if.then25 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB66 ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %129, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart297 ], [ %.neg, %originalBB84 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %44, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %128, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB99 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end46 ], [ %k.0, %if.then43 ], [ %k.0, %if.end37 ], [ %k.0, %if.then34 ], [ %k.0, %if.end28 ], [ %k.0, %if.then25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart274 ], [ %34, %originalBB66 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -431423546, %originalBB99alteredBB ], [ 473189743, %originalBB84alteredBB ], [ -2017379189, %originalBB80alteredBB ], [ -1834109596, %originalBB76alteredBB ], [ -372213400, %originalBB66alteredBB ], [ 626353846, %originalBBalteredBB ], [ %127, %originalBB99 ], [ %118, %for.end65 ], [ 1141915831, %for.inc63 ], [ -852762117, %for.end58 ], [ 718993288, %originalBBpart297 ], [ %107, %originalBB84 ], [ %98, %for.inc56 ], [ -1000780252, %if.end55 ], [ -1475113428, %originalBBpart282 ], [ %89, %originalBB80 ], [ %80, %if.then52 ], [ %71, %originalBBpart278 ], [ %70, %originalBB76 ], [ %60, %if.end46 ], [ 613354982, %if.then43 ], [ %51, %if.end37 ], [ -437483517, %if.then34 ], [ %49, %if.end28 ], [ 1572417475, %if.then25 ], [ %47, %for.body19 ], [ %45, %for.cond16 ], [ 718993288, %for.end15 ], [ 107201836, %for.inc13 ], [ -406646253, %if.end ], [ 1015549375, %originalBBpart274 ], [ %43, %originalBB66 ], [ %33, %if.then ], [ %24, %for.body7 ], [ %22, %for.cond5 ], [ 107201836, %for.end ], [ 758658919, %for.inc ], [ 2143327803, %for.body3 ], [ %20, %for.cond1 ], [ 758658919, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %0
  %1 = select i1 %cmp, i32 -233384542, i32 725163613
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
  %10 = select i1 %9, i32 626353846, i32 -980663641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1052934615, i32 -980663641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 10000
  %20 = select i1 %cmp2, i32 -518339532, i32 718237674
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %dna, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 10000
  %22 = select i1 %cmp6, i32 -1369181240, i32 -2082224623
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dna, i64 0, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %23, 48
  %24 = select i1 %cmp10.not, i32 1015549375, i32 924035189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -372213400, i32 -1052586894
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %34 = add i32 %k.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2048978554, i32 -1052586894
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %k.0
  %45 = select i1 %cmp17, i32 1644529872, i32 202410941
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dna, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %46, 65
  %47 = select i1 %cmp23, i32 356262152, i32 1572417475
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %hbl, i64 0, i64 %idxprom26
  store i8 84, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dna, i64 0, i64 %idxprom29
  %48 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %48, 84
  %49 = select i1 %cmp32, i32 -1089312348, i32 -437483517
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %hbl, i64 0, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dna, i64 0, i64 %idxprom38
  %50 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %50, 71
  %51 = select i1 %cmp41, i32 -1378938395, i32 613354982
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %hbl, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1834109596, i32 1651682491
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dna, i64 0, i64 %idxprom47
  %61 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %61, 67
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1872679077, i32 1651682491
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %71 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -332877355, i32 -1475113428
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2017379189, i32 747134186
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %hbl, i64 0, i64 %idxprom53
  store i8 71, i8* %arrayidx54, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1050518637, i32 747134186
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 473189743, i32 1097394599
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1258570396, i32 1097394599
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, -1
  %idxprom59 = sext i32 %108 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %hbl, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %109 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -431423546, i32 1281122567
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -900388621, i32 1281122567
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %hbl, i64 0, i64 %idxprom53alteredBB
  store i8 71, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
