; ModuleID = 'build_ollvm/programs/1/889.ll'
source_filename = "source-C-CXX/1/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %shu = alloca [999 x %struct.book], align 16
  %writer = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arraydecay52 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1925529664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1925529664, label %for.cond
    i32 739461344, label %originalBB
    i32 -1334692094, label %originalBBpart2
    i32 204677508, label %for.body
    i32 -884817368, label %for.inc
    i32 -246967394, label %for.end
    i32 626700382, label %for.cond6
    i32 -671609855, label %for.body10
    i32 -361306126, label %for.cond15
    i32 868931833, label %originalBB97
    i32 1318525249, label %originalBBpart299
    i32 -47217992, label %for.body18
    i32 -1998996918, label %originalBB101
    i32 -1482842009, label %originalBBpart2103
    i32 -1926834935, label %for.cond19
    i32 -1003915952, label %for.body28
    i32 1136898743, label %originalBB105
    i32 -1594113831, label %originalBBpart2107
    i32 628897249, label %if.then
    i32 -76089120, label %if.end
    i32 -1909207093, label %for.inc43
    i32 -365089156, label %for.end45
    i32 -1508510024, label %for.inc46
    i32 -220036267, label %originalBB109
    i32 -878201073, label %originalBBpart2112
    i32 -976729993, label %for.end48
    i32 1789892362, label %originalBB114
    i32 537338077, label %originalBBpart2116
    i32 -164049353, label %for.inc49
    i32 1065581975, label %originalBB118
    i32 455693166, label %originalBBpart2122
    i32 1808685140, label %for.end51
    i32 1078126579, label %for.cond61
    i32 746774307, label %originalBB124
    i32 -722786523, label %originalBBpart2126
    i32 -529363633, label %for.body64
    i32 1284675772, label %for.cond65
    i32 2138468510, label %for.body74
    i32 -947108486, label %originalBB128
    i32 -311238454, label %originalBBpart2130
    i32 1967381249, label %if.then85
    i32 -1118219211, label %if.end90
    i32 -71074009, label %for.inc91
    i32 -623816755, label %for.end93
    i32 -755142709, label %for.inc94
    i32 -767056243, label %for.end96
    i32 706677437, label %originalBBalteredBB
    i32 -359998037, label %originalBB97alteredBB
    i32 -174436962, label %originalBB101alteredBB
    i32 -1018624089, label %originalBB105alteredBB
    i32 1272961838, label %originalBB109alteredBB
    i32 1181108797, label %originalBB114alteredBB
    i32 -2124414987, label %originalBB118alteredBB
    i32 418727031, label %originalBB124alteredBB
    i32 31952451, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.end93, %for.inc91, %if.end90, %if.then85, %originalBBpart2130, %originalBB128, %for.body74, %for.cond65, %for.body64, %originalBBpart2126, %originalBB124, %for.cond61, %for.end51, %originalBBpart2122, %originalBB118, %for.inc49, %originalBBpart2116, %originalBB114, %for.end48, %originalBBpart2112, %originalBB109, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body28, %for.cond19, %originalBBpart2103, %originalBB101, %for.body18, %originalBBpart299, %originalBB97, %for.cond15, %for.body10, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc94 ], [ %b.0, %for.end93 ], [ %188, %for.inc91 ], [ %b.0, %if.end90 ], [ %b.0, %if.then85 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.body74 ], [ %b.0, %for.cond65 ], [ 0, %for.body64 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.cond61 ], [ %b.0, %for.end51 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB118 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.end48 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB109 ], [ %b.0, %for.inc46 ], [ %b.0, %for.end45 ], [ %86, %for.inc43 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %b.0, %for.body18 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.cond15 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %190, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %189, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond61 ], [ 0, %for.end51 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2112 ], [ %96, %originalBB109 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond15 ], [ 0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %191, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc94 ], [ %c.0, %for.end93 ], [ %c.0, %for.inc91 ], [ %c.0, %if.end90 ], [ %c.0, %if.then85 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.body74 ], [ %c.0, %for.cond65 ], [ %c.0, %for.body64 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.cond61 ], [ %c.0, %for.end51 ], [ %c.0, %originalBBpart2122 ], [ %133, %originalBB118 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.end48 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB109 ], [ %c.0, %for.inc46 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.body18 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond6 ], [ 65, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -947108486, %originalBB128alteredBB ], [ 746774307, %originalBB124alteredBB ], [ 1065581975, %originalBB118alteredBB ], [ 1789892362, %originalBB114alteredBB ], [ -220036267, %originalBB109alteredBB ], [ 1136898743, %originalBB105alteredBB ], [ -1998996918, %originalBB101alteredBB ], [ 868931833, %originalBB97alteredBB ], [ 739461344, %originalBBalteredBB ], [ 1078126579, %for.inc94 ], [ -755142709, %for.end93 ], [ 1284675772, %for.inc91 ], [ -71074009, %if.end90 ], [ -1118219211, %if.then85 ], [ %186, %originalBBpart2130 ], [ %185, %originalBB128 ], [ %175, %for.body74 ], [ %166, %for.cond65 ], [ 1284675772, %for.body64 ], [ %164, %originalBBpart2126 ], [ %163, %originalBB124 ], [ %153, %for.cond61 ], [ 1078126579, %for.end51 ], [ 626700382, %originalBBpart2122 ], [ %142, %originalBB118 ], [ %132, %for.inc49 ], [ -164049353, %originalBBpart2116 ], [ %123, %originalBB114 ], [ %114, %for.end48 ], [ -361306126, %originalBBpart2112 ], [ %105, %originalBB109 ], [ %95, %for.inc46 ], [ -1508510024, %for.end45 ], [ -1926834935, %for.inc43 ], [ -1909207093, %if.end ], [ -76089120, %if.then ], [ %82, %originalBBpart2107 ], [ %81, %originalBB105 ], [ %71, %for.body28 ], [ %62, %for.cond19 ], [ -1926834935, %originalBBpart2103 ], [ %60, %originalBB101 ], [ %51, %for.body18 ], [ %42, %originalBBpart299 ], [ %41, %originalBB97 ], [ %31, %for.cond15 ], [ -361306126, %for.body10 ], [ %21, %for.cond6 ], [ 626700382, %for.end ], [ 1925529664, %for.inc ], [ -884817368, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 739461344, i32 706677437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1334692094, i32 706677437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 204677508, i32 -246967394
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %arraydecay52, align 16
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i8 %c.0, 91
  %21 = select i1 %cmp8, i32 -671609855, i32 1808685140
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %conv11 = sext i8 %c.0 to i64
  %22 = add nsw i64 %conv11, -65
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %22
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 868931833, i32 -359998037
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %i.0, %32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1318525249, i32 -359998037
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %42 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -47217992, i32 -976729993
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1998996918, i32 -174436962
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1482842009, i32 -174436962
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %b.0 to i64
  %arrayidx24 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom20, i32 1, i64 %idxprom23
  %61 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp26.not, i32 -365089156, i32 -1003915952
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1136898743, i32 -1018624089
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %b.0 to i64
  %arrayidx34 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom30, i32 1, i64 %idxprom33
  %72 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %c.0, %72
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1594113831, i32 -1018624089
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %82 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 628897249, i32 -76089120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv38 = sext i8 %c.0 to i64
  %83 = add nsw i64 %conv38, -65
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %83
  %84 = load i32, i32* %arrayidx41, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %86 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -220036267, i32 1272961838
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -878201073, i32 1272961838
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1789892362, i32 1181108797
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 537338077, i32 1181108797
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1065581975, i32 -2124414987
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %133 = add i8 %c.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 455693166, i32 -2124414987
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call53 = call signext i8 @max(i32* nonnull %arraydecay52)
  %conv54 = sext i8 %call53 to i32
  %call55 = call signext i8 @max(i32* nonnull %arraydecay52)
  %conv56 = sext i8 %call55 to i64
  %143 = add nsw i64 %conv56, -65
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %143
  %144 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv54, i32 %144)
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 746774307, i32 418727031
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %cmp62 = icmp slt i32 %i.0, %154
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -722786523, i32 418727031
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %164 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -529363633, i32 -767056243
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %b.0 to i64
  %arrayidx70 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom66, i32 1, i64 %idxprom69
  %165 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %165, 0
  %166 = select i1 %cmp72.not, i32 -623816755, i32 2138468510
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -947108486, i32 31952451
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call75 = call signext i8 @max(i32* nonnull %arraydecay52)
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %b.0 to i64
  %arrayidx81 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom77, i32 1, i64 %idxprom80
  %176 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %call75, %176
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -311238454, i32 31952451
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %186 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1967381249, i32 -1118219211
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %num88 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom86, i32 0
  %187 = load i32, i32* %num88, align 16
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %188 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %191 = add i8 %c.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call signext i8 @max(i32* nonnull %arraydecay52)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @max(i32* %p) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32**, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -523935577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -523935577, label %first
    i32 125400732, label %originalBB
    i32 -943811110, label %originalBBpart2
    i32 -176234909, label %for.cond
    i32 721620344, label %originalBB7
    i32 -543319610, label %originalBBpart29
    i32 15011591, label %for.body
    i32 1509768591, label %if.then
    i32 343894832, label %if.end
    i32 -1692366552, label %for.inc
    i32 2093153882, label %for.end
    i32 -769234244, label %originalBBalteredBB
    i32 -923312175, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 721620344, %originalBB7alteredBB ], [ 125400732, %originalBBalteredBB ], [ -176234909, %for.inc ], [ -1692366552, %if.end ], [ 343894832, %if.then ], [ %44, %for.body ], [ %37, %originalBBpart29 ], [ %36, %originalBB7 ], [ %26, %for.cond ], [ -176234909, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 125400732, i32 -769234244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload15 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  store i32* %p, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload15, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload24 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 65, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload24, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -943811110, i32 -769234244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 721620344, i32 -923312175
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %cmp = icmp slt i32 %27, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -543319610, i32 -923312175
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 15011591, i32 2093153882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload14 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %38 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i32, i32* %38, i64 %idx.ext
  %40 = load i32, i32* %add.ptr, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %41 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload23 = load volatile i8*, i8** %max.reg2mem, align 8
  %42 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload23, align 1
  %idx.ext1 = sext i8 %42 to i64
  %add.ptr3.idx = add nsw i64 %idx.ext1, -65
  %add.ptr3 = getelementptr inbounds i32, i32* %41, i64 %add.ptr3.idx
  %43 = load i32, i32* %add.ptr3, align 4
  %cmp4 = icmp sgt i32 %40, %43
  %44 = select i1 %cmp4, i32 1509768591, i32 343894832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %46 = trunc i32 %45 to i8
  %conv6 = add i8 %46, 65
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload22 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %conv6, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload22, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i8*, i8** %max.reg2mem, align 8
  %49 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 1
  ret i8 %49

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
