; ModuleID = 'build_ollvm/programs/56/600.ll'
source_filename = "source-C-CXX/56/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [35 x i8], align 16
  %s2 = alloca [35 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -986090195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -986090195, label %while.cond
    i32 -1402648311, label %while.body
    i32 1136374904, label %originalBB
    i32 461257476, label %originalBBpart2
    i32 -107276149, label %if.then
    i32 16933781, label %for.cond
    i32 18282974, label %for.body
    i32 1353818617, label %if.then18
    i32 599054956, label %originalBB99
    i32 1741110303, label %originalBBpart2101
    i32 1987803276, label %if.else
    i32 484054545, label %originalBB103
    i32 1248149699, label %originalBBpart2105
    i32 200475188, label %if.end
    i32 -678107839, label %for.inc
    i32 795842585, label %originalBB107
    i32 219894729, label %originalBBpart2119
    i32 1793957813, label %for.end
    i32 1213044700, label %originalBB121
    i32 -296653891, label %originalBBpart2123
    i32 -452145029, label %if.else27
    i32 -840357935, label %originalBB125
    i32 520399294, label %originalBBpart2134
    i32 940138309, label %if.then34
    i32 207226696, label %for.cond35
    i32 1520201109, label %for.body39
    i32 1200606141, label %if.then47
    i32 1348266186, label %if.else52
    i32 -2130376975, label %if.end57
    i32 -2052303743, label %for.inc58
    i32 -266987337, label %for.end60
    i32 1937064844, label %if.else61
    i32 -1945268312, label %if.then68
    i32 -1611092368, label %for.cond69
    i32 -1235952523, label %for.body73
    i32 826649461, label %if.then81
    i32 -2136119747, label %if.else86
    i32 1523879030, label %originalBB136
    i32 831407500, label %originalBBpart2138
    i32 -1111433496, label %if.end91
    i32 1678376862, label %for.inc92
    i32 606702925, label %originalBB140
    i32 399519115, label %originalBBpart2154
    i32 -1632148019, label %for.end94
    i32 -656159434, label %originalBB156
    i32 509091805, label %originalBBpart2158
    i32 483240917, label %if.end95
    i32 -1537992987, label %if.end96
    i32 -864441350, label %if.end97
    i32 -1416204311, label %originalBB160
    i32 -1713144433, label %originalBBpart2162
    i32 -2072757803, label %while.end
    i32 818048440, label %originalBB164
    i32 -444648793, label %originalBBpart2166
    i32 209227960, label %originalBBalteredBB
    i32 2039138665, label %originalBB99alteredBB
    i32 667738059, label %originalBB103alteredBB
    i32 96504171, label %originalBB107alteredBB
    i32 -773556091, label %originalBB121alteredBB
    i32 -2144025621, label %originalBB125alteredBB
    i32 -479434481, label %originalBB136alteredBB
    i32 1814072375, label %originalBB140alteredBB
    i32 -632290981, label %originalBB156alteredBB
    i32 551590336, label %originalBB160alteredBB
    i32 749446530, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB164, %while.end, %originalBBpart2162, %originalBB160, %if.end97, %if.end96, %if.end95, %originalBBpart2158, %originalBB156, %for.end94, %originalBBpart2154, %originalBB140, %for.inc92, %if.end91, %originalBBpart2138, %originalBB136, %if.else86, %if.then81, %for.body73, %for.cond69, %if.then68, %if.else61, %for.end60, %for.inc58, %if.end57, %if.else52, %if.then47, %for.body39, %for.cond35, %if.then34, %originalBBpart2134, %originalBB125, %if.else27, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB107, %for.inc, %if.end, %originalBBpart2105, %originalBB103, %if.else, %originalBBpart2101, %originalBB99, %if.then18, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %236, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %234, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2154 ], [ %.neg, %originalBB140 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else86 ], [ %i.0, %if.then81 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ 0, %if.then68 ], [ %i.0, %if.else61 ], [ %i.0, %for.end60 ], [ %131, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.else52 ], [ %i.0, %if.then47 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ 0, %if.then34 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %75, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then18 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %originalBB164 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %if.end97 ], [ %l.0, %if.end96 ], [ %l.0, %if.end95 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.end94 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB140 ], [ %l.0, %for.inc92 ], [ %l.0, %if.end91 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %if.else86 ], [ %l.0, %if.then81 ], [ %l.0, %for.body73 ], [ %l.0, %for.cond69 ], [ %l.0, %if.then68 ], [ %l.0, %if.else61 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end57 ], [ %l.0, %if.else52 ], [ %l.0, %if.then47 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond35 ], [ %l.0, %if.then34 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB125 ], [ %l.0, %if.else27 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB107 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %if.then18 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 818048440, %originalBB164alteredBB ], [ -1416204311, %originalBB160alteredBB ], [ -656159434, %originalBB156alteredBB ], [ 606702925, %originalBB140alteredBB ], [ 1523879030, %originalBB136alteredBB ], [ -840357935, %originalBB125alteredBB ], [ 1213044700, %originalBB121alteredBB ], [ 795842585, %originalBB107alteredBB ], [ 484054545, %originalBB103alteredBB ], [ 599054956, %originalBB99alteredBB ], [ 1136374904, %originalBBalteredBB ], [ %231, %originalBB164 ], [ %222, %while.end ], [ -986090195, %originalBBpart2162 ], [ %213, %originalBB160 ], [ %204, %if.end97 ], [ -864441350, %if.end96 ], [ -1537992987, %if.end95 ], [ 483240917, %originalBBpart2158 ], [ %195, %originalBB156 ], [ %186, %for.end94 ], [ -1611092368, %originalBBpart2154 ], [ %177, %originalBB140 ], [ %168, %for.inc92 ], [ 1678376862, %if.end91 ], [ -1111433496, %originalBBpart2138 ], [ %159, %originalBB136 ], [ %149, %if.else86 ], [ -1111433496, %if.then81 ], [ %139, %for.body73 ], [ %136, %for.cond69 ], [ -1611092368, %if.then68 ], [ %134, %if.else61 ], [ -1537992987, %for.end60 ], [ 207226696, %for.inc58 ], [ -2052303743, %if.end57 ], [ -2130376975, %if.else52 ], [ -2130376975, %if.then47 ], [ %128, %for.body39 ], [ %125, %for.cond35 ], [ 207226696, %if.then34 ], [ %123, %originalBBpart2134 ], [ %122, %originalBB125 ], [ %111, %if.else27 ], [ -864441350, %originalBBpart2123 ], [ %102, %originalBB121 ], [ %93, %for.end ], [ 16933781, %originalBBpart2119 ], [ %84, %originalBB107 ], [ %74, %for.inc ], [ -678107839, %if.end ], [ 200475188, %originalBBpart2105 ], [ %65, %originalBB103 ], [ %55, %if.else ], [ 200475188, %originalBBpart2101 ], [ %46, %originalBB99 ], [ %36, %if.then18 ], [ %27, %for.body ], [ %24, %for.cond ], [ 16933781, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg39 = add i32 %0, -1
  store i32 %.neg39, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -2072757803, i32 -1402648311
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1136374904, i32 209227960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %11 = shl i64 %call5, 32
  %sext = add i64 %11, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %12, 114
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 461257476, i32 209227960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -107276149, i32 -452145029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = add i32 %l.0, -2
  %cmp9 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp9, i32 18282974, i32 1793957813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i64 0, i64 %idxprom11
  %25 = load i8, i8* %arrayidx12, align 1
  %arrayidx14 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom11
  store i8 %25, i8* %arrayidx14, align 1
  %26 = add i32 %l.0, -3
  %cmp16 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp16, i32 1353818617, i32 1987803276
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 599054956, i32 2039138665
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom19
  %37 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %37 to i32
  %putchar38 = call i32 @putchar(i32 %conv21)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1741110303, i32 2039138665
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
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
  %55 = select i1 %54, i32 484054545, i32 667738059
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom23
  %56 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %56 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv25)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1248149699, i32 667738059
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 795842585, i32 96504171
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 219894729, i32 96504171
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1213044700, i32 -773556091
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -296653891, i32 -773556091
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -840357935, i32 -2144025621
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %112 = add i32 %l.0, -1
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i64 0, i64 %idxprom29
  %113 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %113, 121
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 520399294, i32 -2144025621
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %123 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 940138309, i32 1937064844
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %124 = add i32 %l.0, -2
  %cmp37 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp37, i32 1520201109, i32 -266987337
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i64 0, i64 %idxprom40
  %126 = load i8, i8* %arrayidx41, align 1
  %arrayidx43 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom40
  store i8 %126, i8* %arrayidx43, align 1
  %127 = add i32 %l.0, -3
  %cmp45 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp45, i32 1200606141, i32 1348266186
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom48
  %129 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %129 to i32
  %putchar37 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom53
  %130 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %130 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv55)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %132 = add i32 %l.0, -1
  %idxprom63 = sext i32 %132 to i64
  %arrayidx64 = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i64 0, i64 %idxprom63
  %133 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %133, 103
  %134 = select i1 %cmp66, i32 -1945268312, i32 483240917
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %135 = add i32 %l.0, -3
  %cmp71 = icmp slt i32 %i.0, %135
  %136 = select i1 %cmp71, i32 -1235952523, i32 -1632148019
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [35 x i8], [35 x i8]* %s1, i64 0, i64 %idxprom74
  %137 = load i8, i8* %arrayidx75, align 1
  %arrayidx77 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom74
  store i8 %137, i8* %arrayidx77, align 1
  %138 = add i32 %l.0, -4
  %cmp79 = icmp slt i32 %i.0, %138
  %139 = select i1 %cmp79, i32 826649461, i32 -2136119747
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom82
  %140 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %140 to i32
  %putchar36 = call i32 @putchar(i32 %conv84)
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1523879030, i32 -479434481
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom87
  %150 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %150 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv89)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 831407500, i32 -479434481
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 606702925, i32 1814072375
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 399519115, i32 1814072375
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -656159434, i32 -632290981
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 509091805, i32 -632290981
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1416204311, i32 551590336
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1713144433, i32 551590336
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 818048440, i32 749446530
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -444648793, i32 749446530
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom19alteredBB
  %232 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %232 to i32
  %putchar = call i32 @putchar(i32 %conv21alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom23alteredBB
  %233 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %233 to i32
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv25alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %s2, i64 0, i64 %idxprom87alteredBB
  %235 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %235 to i32
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv89alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
