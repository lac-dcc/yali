; ModuleID = 'build_ollvm/programs/63/3473.ll'
source_filename = "source-C-CXX/63/3473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i32], align 16
  %aa = alloca [101 x i32], align 16
  %aaa = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %bb = alloca [101 x i32], align 16
  %bbb = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %cc = alloca [101 x i32], align 16
  %ccc = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %d = alloca [101 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1403184138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1403184138, label %for.cond
    i32 -1876854809, label %originalBB
    i32 1880768076, label %originalBBpart2
    i32 1968847315, label %for.body
    i32 1775633129, label %for.inc
    i32 1362810664, label %for.end
    i32 -1162916311, label %for.cond6
    i32 1883202154, label %for.body8
    i32 1447201464, label %for.cond9
    i32 1904156995, label %originalBB214
    i32 -814051524, label %originalBBpart2231
    i32 -406919704, label %for.body13
    i32 -1287127145, label %for.inc93
    i32 1955936943, label %for.end95
    i32 -1048911094, label %for.inc96
    i32 220603133, label %for.end98
    i32 1666698279, label %originalBB233
    i32 -1621154493, label %originalBBpart2235
    i32 -1402085323, label %for.cond99
    i32 -1506740994, label %for.body102
    i32 -1479965084, label %for.cond103
    i32 -696254731, label %originalBB237
    i32 21687791, label %originalBBpart2247
    i32 1487527529, label %for.body108
    i32 -915435727, label %originalBB249
    i32 1774940678, label %originalBBpart2256
    i32 -398080700, label %if.then
    i32 -761784384, label %if.end
    i32 122106329, label %for.inc186
    i32 527102200, label %originalBB258
    i32 -2104343967, label %originalBBpart2271
    i32 565302471, label %for.end188
    i32 -389432716, label %for.inc189
    i32 -1679184834, label %for.end191
    i32 2075024912, label %originalBB273
    i32 -1860900121, label %originalBBpart2275
    i32 -59834490, label %for.cond192
    i32 2093524226, label %for.body195
    i32 -184154442, label %for.inc211
    i32 2097689911, label %for.end213
    i32 -777977308, label %originalBB277
    i32 2046505684, label %originalBBpart2279
    i32 1811527382, label %originalBBalteredBB
    i32 -1018556165, label %originalBB214alteredBB
    i32 -1813089789, label %originalBB233alteredBB
    i32 744361393, label %originalBB237alteredBB
    i32 -332543923, label %originalBB249alteredBB
    i32 -1880593733, label %originalBB258alteredBB
    i32 1743681991, label %originalBB273alteredBB
    i32 919044423, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB258alteredBB, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB214alteredBB, %originalBBalteredBB, %originalBB277, %for.end213, %for.inc211, %for.body195, %for.cond192, %originalBBpart2275, %originalBB273, %for.end191, %for.inc189, %for.end188, %originalBBpart2271, %originalBB258, %for.inc186, %if.end, %if.then, %originalBBpart2256, %originalBB249, %for.body108, %originalBBpart2247, %originalBB237, %for.cond103, %for.body102, %for.cond99, %originalBBpart2235, %originalBB233, %for.end98, %for.inc96, %for.end95, %for.inc93, %for.body13, %originalBBpart2231, %originalBB214, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB277 ], [ %k.0, %for.end213 ], [ %k.0, %for.inc211 ], [ %k.0, %for.body195 ], [ %k.0, %for.cond192 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %for.end191 ], [ %k.0, %for.inc189 ], [ %k.0, %for.end188 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB258 ], [ %k.0, %for.inc186 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB249 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB237 ], [ %k.0, %for.cond103 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %65, %for.body13 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB214 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %208, %originalBB258alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB277 ], [ %j.0, %for.end213 ], [ %j.0, %for.inc211 ], [ %j.0, %for.body195 ], [ %j.0, %for.cond192 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %for.end191 ], [ %j.0, %for.inc189 ], [ %j.0, %for.end188 ], [ %j.0, %originalBBpart2271 ], [ %.neg, %originalBB258 ], [ %j.0, %for.inc186 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB249 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB237 ], [ %j.0, %for.cond103 ], [ 0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %.neg105, %for.inc93 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB277alteredBB ], [ 0, %originalBB273alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB237alteredBB ], [ 0, %originalBB233alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB277 ], [ %i.0, %for.end213 ], [ %189, %for.inc211 ], [ %i.0, %for.body195 ], [ %i.0, %for.cond192 ], [ %i.0, %originalBBpart2275 ], [ 0, %originalBB273 ], [ %i.0, %for.end191 ], [ %162, %for.inc189 ], [ %i.0, %for.end188 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB258 ], [ %i.0, %for.inc186 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB249 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB237 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2235 ], [ 0, %originalBB233 ], [ %i.0, %for.end98 ], [ %66, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -777977308, %originalBB277alteredBB ], [ 2075024912, %originalBB273alteredBB ], [ 527102200, %originalBB258alteredBB ], [ -915435727, %originalBB249alteredBB ], [ -696254731, %originalBB237alteredBB ], [ 1666698279, %originalBB233alteredBB ], [ 1904156995, %originalBB214alteredBB ], [ -1876854809, %originalBBalteredBB ], [ %207, %originalBB277 ], [ %198, %for.end213 ], [ -59834490, %for.inc211 ], [ -184154442, %for.body195 ], [ %181, %for.cond192 ], [ -59834490, %originalBBpart2275 ], [ %180, %originalBB273 ], [ %171, %for.end191 ], [ -1402085323, %for.inc189 ], [ -389432716, %for.end188 ], [ -1479965084, %originalBBpart2271 ], [ %161, %originalBB258 ], [ %152, %for.inc186 ], [ 122106329, %if.end ], [ -761784384, %if.then ], [ %128, %originalBBpart2256 ], [ %127, %originalBB249 ], [ %115, %for.body108 ], [ %106, %originalBBpart2247 ], [ %105, %originalBB237 ], [ %94, %for.cond103 ], [ -1479965084, %for.body102 ], [ %85, %for.cond99 ], [ -1402085323, %originalBBpart2235 ], [ %84, %originalBB233 ], [ %75, %for.end98 ], [ -1162916311, %for.inc96 ], [ -1048911094, %for.end95 ], [ 1447201464, %for.inc93 ], [ -1287127145, %for.body13 ], [ %45, %originalBBpart2231 ], [ %44, %originalBB214 ], [ %32, %for.cond9 ], [ 1447201464, %for.body8 ], [ %23, %for.cond6 ], [ -1162916311, %for.end ], [ -1403184138, %for.inc ], [ 1775633129, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1876854809, i32 1811527382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 1880768076, i32 1811527382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1968847315, i32 1362810664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 1883202154, i32 220603133
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1904156995, i32 -1018556165
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = xor i32 %i.0, -1
  %35 = add i32 %33, %34
  %cmp12 = icmp slt i32 %j.0, %35
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -814051524, i32 -1018556165
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -406919704, i32 1955936943
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %47 = add i32 %j.0, 1
  %48 = add i32 %47, %i.0
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %50 = sub i32 %46, %49
  %mul = mul nsw i32 %50, %50
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom14
  %51 = load i32, i32* %arrayidx28, align 4
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom17
  %52 = load i32, i32* %arrayidx32, align 4
  %53 = sub i32 %51, %52
  %mul41 = mul nsw i32 %53, %53
  %54 = add nuw i32 %mul41, %mul
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom17
  %56 = load i32, i32* %arrayidx48, align 4
  %57 = sub i32 %55, %56
  %mul57 = mul nsw i32 %57, %57
  %58 = add i32 %54, %mul57
  %conv = sitofp i32 %58 to double
  %call59 = call double @sqrt(double %conv) #3
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom60
  store double %call59, double* %arrayidx61, align 8
  %59 = load i32, i32* %arrayidx15, align 4
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %aa, i64 0, i64 %idxprom60
  store i32 %59, i32* %arrayidx65, align 4
  %60 = load i32, i32* %arrayidx28, align 4
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %bb, i64 0, i64 %idxprom60
  store i32 %60, i32* %arrayidx69, align 4
  %61 = load i32, i32* %arrayidx44, align 4
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %cc, i64 0, i64 %idxprom60
  store i32 %61, i32* %arrayidx73, align 4
  %62 = load i32, i32* %arrayidx18, align 4
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %aaa, i64 0, i64 %idxprom60
  store i32 %62, i32* %arrayidx79, align 4
  %63 = load i32, i32* %arrayidx32, align 4
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %bbb, i64 0, i64 %idxprom60
  store i32 %63, i32* %arrayidx85, align 4
  %64 = load i32, i32* %arrayidx48, align 4
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %ccc, i64 0, i64 %idxprom60
  store i32 %64, i32* %arrayidx91, align 4
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1666698279, i32 -1813089789
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1621154493, i32 -1813089789
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %k.0
  %85 = select i1 %cmp100, i32 -1506740994, i32 -1679184834
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -696254731, i32 744361393
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %95 = xor i32 %i.0, -1
  %96 = add i32 %k.0, %95
  %cmp106 = icmp slt i32 %j.0, %96
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 21687791, i32 744361393
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %106 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1487527529, i32 565302471
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -915435727, i32 -332543923
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom109
  %116 = load double, double* %arrayidx110, align 8
  %117 = add i32 %j.0, 1
  %idxprom112 = sext i32 %117 to i64
  %arrayidx113 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom112
  %118 = load double, double* %arrayidx113, align 8
  %cmp114 = fcmp olt double %116, %118
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1774940678, i32 -332543923
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %128 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -398080700, i32 -761784384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom116
  %129 = load double, double* %arrayidx117, align 8
  %130 = add i32 %j.0, 1
  %idxprom119 = sext i32 %130 to i64
  %arrayidx120 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom119
  %131 = load double, double* %arrayidx120, align 8
  store double %131, double* %arrayidx117, align 8
  store double %129, double* %arrayidx120, align 8
  %arrayidx127 = getelementptr inbounds [101 x i32], [101 x i32]* %aa, i64 0, i64 %idxprom116
  %132 = load i32, i32* %arrayidx127, align 4
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %aa, i64 0, i64 %idxprom119
  %133 = load i32, i32* %arrayidx130, align 4
  store i32 %133, i32* %arrayidx127, align 4
  store i32 %132, i32* %arrayidx130, align 4
  %arrayidx137 = getelementptr inbounds [101 x i32], [101 x i32]* %bb, i64 0, i64 %idxprom116
  %134 = load i32, i32* %arrayidx137, align 4
  %arrayidx140 = getelementptr inbounds [101 x i32], [101 x i32]* %bb, i64 0, i64 %idxprom119
  %135 = load i32, i32* %arrayidx140, align 4
  store i32 %135, i32* %arrayidx137, align 4
  store i32 %134, i32* %arrayidx140, align 4
  %arrayidx147 = getelementptr inbounds [101 x i32], [101 x i32]* %cc, i64 0, i64 %idxprom116
  %136 = load i32, i32* %arrayidx147, align 4
  %arrayidx150 = getelementptr inbounds [101 x i32], [101 x i32]* %cc, i64 0, i64 %idxprom119
  %137 = load i32, i32* %arrayidx150, align 4
  store i32 %137, i32* %arrayidx147, align 4
  store i32 %136, i32* %arrayidx150, align 4
  %arrayidx157 = getelementptr inbounds [101 x i32], [101 x i32]* %aaa, i64 0, i64 %idxprom116
  %138 = load i32, i32* %arrayidx157, align 4
  %arrayidx160 = getelementptr inbounds [101 x i32], [101 x i32]* %aaa, i64 0, i64 %idxprom119
  %139 = load i32, i32* %arrayidx160, align 4
  store i32 %139, i32* %arrayidx157, align 4
  store i32 %138, i32* %arrayidx160, align 4
  %arrayidx167 = getelementptr inbounds [101 x i32], [101 x i32]* %bbb, i64 0, i64 %idxprom116
  %140 = load i32, i32* %arrayidx167, align 4
  %arrayidx170 = getelementptr inbounds [101 x i32], [101 x i32]* %bbb, i64 0, i64 %idxprom119
  %141 = load i32, i32* %arrayidx170, align 4
  store i32 %141, i32* %arrayidx167, align 4
  store i32 %140, i32* %arrayidx170, align 4
  %arrayidx177 = getelementptr inbounds [101 x i32], [101 x i32]* %ccc, i64 0, i64 %idxprom116
  %142 = load i32, i32* %arrayidx177, align 4
  %arrayidx180 = getelementptr inbounds [101 x i32], [101 x i32]* %ccc, i64 0, i64 %idxprom119
  %143 = load i32, i32* %arrayidx180, align 4
  store i32 %143, i32* %arrayidx177, align 4
  store i32 %142, i32* %arrayidx180, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 527102200, i32 -1880593733
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2104343967, i32 -1880593733
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2075024912, i32 1743681991
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1860900121, i32 1743681991
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond192:                                      ; preds = %loopEntry
  %cmp193 = icmp slt i32 %i.0, %k.0
  %181 = select i1 %cmp193, i32 2093524226, i32 2097689911
  br label %loopEntry.backedge

for.body195:                                      ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arrayidx197 = getelementptr inbounds [101 x i32], [101 x i32]* %aa, i64 0, i64 %idxprom196
  %182 = load i32, i32* %arrayidx197, align 4
  %arrayidx199 = getelementptr inbounds [101 x i32], [101 x i32]* %bb, i64 0, i64 %idxprom196
  %183 = load i32, i32* %arrayidx199, align 4
  %arrayidx201 = getelementptr inbounds [101 x i32], [101 x i32]* %cc, i64 0, i64 %idxprom196
  %184 = load i32, i32* %arrayidx201, align 4
  %arrayidx203 = getelementptr inbounds [101 x i32], [101 x i32]* %aaa, i64 0, i64 %idxprom196
  %185 = load i32, i32* %arrayidx203, align 4
  %arrayidx205 = getelementptr inbounds [101 x i32], [101 x i32]* %bbb, i64 0, i64 %idxprom196
  %186 = load i32, i32* %arrayidx205, align 4
  %arrayidx207 = getelementptr inbounds [101 x i32], [101 x i32]* %ccc, i64 0, i64 %idxprom196
  %187 = load i32, i32* %arrayidx207, align 4
  %arrayidx209 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom196
  %188 = load double, double* %arrayidx209, align 8
  %call210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %183, i32 %184, i32 %185, i32 %186, i32 %187, double %188)
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -777977308, i32 919044423
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2046505684, i32 919044423
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
