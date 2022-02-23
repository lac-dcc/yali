; ModuleID = 'build_ollvm/programs/31/1978.ll'
source_filename = "source-C-CXX/31/1978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1085969093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1085969093, label %while.cond
    i32 1418478971, label %while.body
    i32 -1516570478, label %while.cond2
    i32 -1368975790, label %originalBB
    i32 -1456031223, label %originalBBpart2
    i32 720221254, label %while.body5
    i32 1391708119, label %while.end
    i32 1865322423, label %while.cond6
    i32 1338316089, label %while.body12
    i32 -2078300537, label %originalBB69
    i32 -813672069, label %originalBBpart277
    i32 -1769257756, label %while.end14
    i32 -1155848731, label %for.cond
    i32 44153074, label %originalBB79
    i32 748403570, label %originalBBpart281
    i32 -1044932506, label %for.body
    i32 1398535695, label %originalBB83
    i32 1437394654, label %originalBBpart297
    i32 -500869374, label %if.then
    i32 908347378, label %if.else
    i32 -858875180, label %if.end
    i32 583407532, label %for.inc
    i32 375514493, label %for.end
    i32 1161688460, label %for.cond55
    i32 1544398370, label %for.body58
    i32 338904219, label %originalBB99
    i32 -925595025, label %originalBBpart2101
    i32 1659414943, label %for.inc63
    i32 -536676382, label %originalBB103
    i32 -271349469, label %originalBBpart2121
    i32 -1277882940, label %for.end65
    i32 -572960725, label %while.end68
    i32 -508683557, label %originalBBalteredBB
    i32 2093228785, label %originalBB69alteredBB
    i32 183669324, label %originalBB79alteredBB
    i32 -528244926, label %originalBB83alteredBB
    i32 -2083565449, label %originalBB99alteredBB
    i32 -295416316, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end65, %originalBBpart2121, %originalBB103, %for.inc63, %originalBBpart2101, %originalBB99, %for.body58, %for.cond55, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart297, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond, %while.end14, %originalBBpart277, %originalBB69, %while.body12, %while.cond6, %while.end, %while.body5, %originalBBpart2, %originalBB, %while.cond2, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond ], [ %44, %while.end14 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB69 ], [ %i.0, %while.body12 ], [ %i.0, %while.cond6 ], [ %i.0, %while.end ], [ %i.0, %while.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond2 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond ], [ %k.0, %while.end14 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB69 ], [ %k.0, %while.body12 ], [ %k.0, %while.cond6 ], [ %k.0, %while.end ], [ %.neg38, %while.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond2 ], [ 0, %while.body ], [ %k.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %139, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end65 ], [ %s.0, %originalBBpart2121 ], [ %127, %originalBB103 ], [ %s.0, %for.inc63 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond55 ], [ 0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB83 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %for.cond ], [ %s.0, %while.end14 ], [ %s.0, %originalBBpart277 ], [ %33, %originalBB69 ], [ %s.0, %while.body12 ], [ %s.0, %while.cond6 ], [ %s.0, %while.end ], [ %s.0, %while.body5 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond2 ], [ 0, %while.body ], [ %s.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end65 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc63 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond55 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB83 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.cond ], [ %43, %while.end14 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB69 ], [ %t.0, %while.body12 ], [ %t.0, %while.cond6 ], [ %t.0, %while.end ], [ %t.0, %while.body5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond2 ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -536676382, %originalBB103alteredBB ], [ 338904219, %originalBB99alteredBB ], [ 1398535695, %originalBB83alteredBB ], [ 44153074, %originalBB79alteredBB ], [ -2078300537, %originalBB69alteredBB ], [ -1368975790, %originalBBalteredBB ], [ -1085969093, %for.end65 ], [ 1161688460, %originalBBpart2121 ], [ %136, %originalBB103 ], [ %126, %for.inc63 ], [ 1659414943, %originalBBpart2101 ], [ %117, %originalBB99 ], [ %107, %for.body58 ], [ %98, %for.cond55 ], [ 1161688460, %for.end ], [ -1155848731, %for.inc ], [ 583407532, %if.end ], [ -858875180, %if.else ], [ -858875180, %if.then ], [ %85, %originalBBpart297 ], [ %84, %originalBB83 ], [ %72, %for.body ], [ %63, %originalBBpart281 ], [ %62, %originalBB79 ], [ %53, %for.cond ], [ -1155848731, %while.end14 ], [ 1865322423, %originalBBpart277 ], [ %42, %originalBB69 ], [ %32, %while.body12 ], [ %23, %while.cond6 ], [ 1865322423, %while.end ], [ -1516570478, %while.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond2 ], [ -1516570478, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1418478971, i32 -572960725
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %c, [100 x i8]* nonnull %b)
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1368975790, i32 -508683557
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %11, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1456031223, i32 -508683557
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 720221254, i32 1391708119
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %idxprom7 = sext i32 %s.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp10.not, i32 -1769257756, i32 1338316089
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2078300537, i32 2093228785
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %33 = add i32 %s.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -813672069, i32 2093228785
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %43 = sub i32 %k.0, %s.0
  %44 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 44153074, i32 183669324
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp16 = icmp sge i32 %i.0, %t.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 748403570, i32 183669324
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1044932506, i32 375514493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1398535695, i32 -528244926
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom18
  %73 = load i8, i8* %arrayidx19, align 1
  %74 = sub i32 %i.0, %t.0
  %idxprom22 = sext i32 %74 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %75 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sge i8 %73, %75
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1437394654, i32 -528244926
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -500869374, i32 908347378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom27
  %86 = load i8, i8* %arrayidx28, align 1
  %87 = sub i32 %i.0, %t.0
  %idxprom31 = sext i32 %87 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %88 = load i8, i8* %arrayidx32, align 1
  %89 = add i8 %86, 48
  %90 = sub i8 %89, %88
  store i8 %90, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %idxprom39 = sext i32 %91 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39
  %92 = load i8, i8* %arrayidx40, align 1
  %.neg37 = add i8 %92, -1
  store i8 %.neg37, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom41
  %93 = load i8, i8* %arrayidx42, align 1
  %94 = sub i32 %i.0, %t.0
  %idxprom46 = sext i32 %94 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %95 = load i8, i8* %arrayidx47, align 1
  %96 = add i8 %93, 58
  %97 = sub i8 %96, %95
  store i8 %97, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %k.0, %s.0
  %98 = select i1 %cmp56, i32 1544398370, i32 -1277882940
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 338904219, i32 -2083565449
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %s.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom59
  %108 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %108 to i32
  %putchar35 = call i32 @putchar(i32 %conv61)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -925595025, i32 -2083565449
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -536676382, i32 -295416316
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %127 = add i32 %s.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -271349469, i32 -295416316
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  %137 = load i32, i32* %n, align 4
  %.neg34 = add i32 %137, -1
  store i32 %.neg34, i32* %n, align 4
  br label %loopEntry.backedge

while.end68:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %s.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom59alteredBB
  %138 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %138 to i32
  %putchar = call i32 @putchar(i32 %conv61alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %139 = add i32 %s.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
