; ModuleID = 'build_ollvm/programs/14/285.ll'
source_filename = "source-C-CXX/14/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ 0, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ 0, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ 0, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -278686003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -278686003, label %for.cond
    i32 -816060610, label %for.body
    i32 498551045, label %originalBB
    i32 -90514163, label %originalBBpart2
    i32 -1253376045, label %for.cond1
    i32 1328577975, label %originalBB56
    i32 -1217649411, label %originalBBpart258
    i32 -190386598, label %for.body3
    i32 1736675740, label %for.inc
    i32 1331269310, label %for.end
    i32 -17648005, label %for.inc7
    i32 238765562, label %for.end9
    i32 680912565, label %originalBB60
    i32 1650726047, label %originalBBpart262
    i32 -1034243645, label %for.cond10
    i32 -1894055966, label %originalBB64
    i32 1025466721, label %originalBBpart266
    i32 1010038014, label %for.body12
    i32 1783678550, label %if.then
    i32 -1863228503, label %if.end
    i32 866935326, label %for.cond14
    i32 -912280177, label %for.body16
    i32 653661694, label %if.then22
    i32 566759868, label %if.end24
    i32 225825542, label %for.inc25
    i32 1281773121, label %for.end27
    i32 -2115989286, label %originalBB68
    i32 856581346, label %originalBBpart270
    i32 2071814199, label %for.inc28
    i32 1172802367, label %for.end30
    i32 -1484730454, label %for.cond31
    i32 -663875555, label %for.body33
    i32 872515423, label %for.cond34
    i32 1100388391, label %originalBB72
    i32 -633161835, label %originalBBpart274
    i32 -1604559929, label %for.body36
    i32 -975844488, label %if.then42
    i32 676091487, label %originalBB76
    i32 -156322263, label %originalBBpart284
    i32 -1142873038, label %if.end45
    i32 -1228606521, label %for.inc46
    i32 1138252930, label %originalBB86
    i32 408091001, label %originalBBpart296
    i32 -58867073, label %for.end48
    i32 -1609528834, label %for.inc49
    i32 -123855106, label %for.end51
    i32 -1772868277, label %originalBBalteredBB
    i32 234376384, label %originalBB56alteredBB
    i32 -1940156873, label %originalBB60alteredBB
    i32 -1601140072, label %originalBB64alteredBB
    i32 -574063689, label %originalBB68alteredBB
    i32 -1499971441, label %originalBB72alteredBB
    i32 1799444907, label %originalBB76alteredBB
    i32 586503493, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %originalBBpart296, %originalBB86, %for.inc46, %if.end45, %originalBBpart284, %originalBB76, %if.then42, %for.body36, %originalBBpart274, %originalBB72, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart270, %originalBB68, %for.end27, %for.inc25, %if.end24, %if.then22, %for.body16, %for.cond14, %if.end, %if.then, %for.body12, %originalBBpart266, %originalBB64, %for.cond10, %originalBBpart262, %originalBB60, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB86alteredBB ], [ %i1.0, %originalBB76alteredBB ], [ %i1.0, %originalBB72alteredBB ], [ %i1.0, %originalBB68alteredBB ], [ %i1.0, %originalBB64alteredBB ], [ %i1.0, %originalBB60alteredBB ], [ %i1.0, %originalBB56alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc49 ], [ %i1.0, %for.end48 ], [ %i1.0, %originalBBpart296 ], [ %i1.0, %originalBB86 ], [ %i1.0, %for.inc46 ], [ %i1.0, %if.end45 ], [ %i1.0, %originalBBpart284 ], [ %i1.0, %originalBB76 ], [ %i1.0, %if.then42 ], [ %i1.0, %for.body36 ], [ %i1.0, %originalBBpart274 ], [ %i1.0, %originalBB72 ], [ %i1.0, %for.cond34 ], [ %i1.0, %for.body33 ], [ %i1.0, %for.cond31 ], [ %i1.0, %for.end30 ], [ %i1.0, %for.inc28 ], [ %i1.0, %originalBBpart270 ], [ %i1.0, %originalBB68 ], [ %i1.0, %for.end27 ], [ %i1.0, %for.inc25 ], [ %i1.0, %if.end24 ], [ %84, %if.then22 ], [ %i1.0, %for.body16 ], [ %i1.0, %for.cond14 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body12 ], [ %i1.0, %originalBBpart266 ], [ %i1.0, %originalBB64 ], [ %i1.0, %for.cond10 ], [ %i1.0, %originalBBpart262 ], [ %i1.0, %originalBB60 ], [ %i1.0, %for.end9 ], [ %i1.0, %for.inc7 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body3 ], [ %i1.0, %originalBBpart258 ], [ %i1.0, %originalBB56 ], [ %i1.0, %for.cond1 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB86alteredBB ], [ %j1.0, %originalBB76alteredBB ], [ %j1.0, %originalBB72alteredBB ], [ %j1.0, %originalBB68alteredBB ], [ %j1.0, %originalBB64alteredBB ], [ %j1.0, %originalBB60alteredBB ], [ %j1.0, %originalBB56alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc49 ], [ %j1.0, %for.end48 ], [ %j1.0, %originalBBpart296 ], [ %j1.0, %originalBB86 ], [ %j1.0, %for.inc46 ], [ %j1.0, %if.end45 ], [ %j1.0, %originalBBpart284 ], [ %j1.0, %originalBB76 ], [ %j1.0, %if.then42 ], [ %j1.0, %for.body36 ], [ %j1.0, %originalBBpart274 ], [ %j1.0, %originalBB72 ], [ %j1.0, %for.cond34 ], [ %j1.0, %for.body33 ], [ %j1.0, %for.cond31 ], [ %j1.0, %for.end30 ], [ %j1.0, %for.inc28 ], [ %j1.0, %originalBBpart270 ], [ %j1.0, %originalBB68 ], [ %j1.0, %for.end27 ], [ %j1.0, %for.inc25 ], [ %j1.0, %if.end24 ], [ %85, %if.then22 ], [ %j1.0, %for.body16 ], [ %j1.0, %for.cond14 ], [ %j1.0, %if.end ], [ %j1.0, %if.then ], [ %j1.0, %for.body12 ], [ %j1.0, %originalBBpart266 ], [ %j1.0, %originalBB64 ], [ %j1.0, %for.cond10 ], [ %j1.0, %originalBBpart262 ], [ %j1.0, %originalBB60 ], [ %j1.0, %for.end9 ], [ %j1.0, %for.inc7 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body3 ], [ %j1.0, %originalBBpart258 ], [ %j1.0, %originalBB56 ], [ %j1.0, %for.cond1 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB86alteredBB ], [ %173, %originalBB76alteredBB ], [ %i2.0, %originalBB72alteredBB ], [ %i2.0, %originalBB68alteredBB ], [ %i2.0, %originalBB64alteredBB ], [ %i2.0, %originalBB60alteredBB ], [ %i2.0, %originalBB56alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc49 ], [ %i2.0, %for.end48 ], [ %i2.0, %originalBBpart296 ], [ %i2.0, %originalBB86 ], [ %i2.0, %for.inc46 ], [ %i2.0, %if.end45 ], [ %i2.0, %originalBBpart284 ], [ %138, %originalBB76 ], [ %i2.0, %if.then42 ], [ %i2.0, %for.body36 ], [ %i2.0, %originalBBpart274 ], [ %i2.0, %originalBB72 ], [ %i2.0, %for.cond34 ], [ %i2.0, %for.body33 ], [ %i2.0, %for.cond31 ], [ %i2.0, %for.end30 ], [ %i2.0, %for.inc28 ], [ %i2.0, %originalBBpart270 ], [ %i2.0, %originalBB68 ], [ %i2.0, %for.end27 ], [ %i2.0, %for.inc25 ], [ %i2.0, %if.end24 ], [ %i2.0, %if.then22 ], [ %i2.0, %for.body16 ], [ %i2.0, %for.cond14 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body12 ], [ %i2.0, %originalBBpart266 ], [ %i2.0, %originalBB64 ], [ %i2.0, %for.cond10 ], [ %i2.0, %originalBBpart262 ], [ %i2.0, %originalBB60 ], [ %i2.0, %for.end9 ], [ %i2.0, %for.inc7 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body3 ], [ %i2.0, %originalBBpart258 ], [ %i2.0, %originalBB56 ], [ %i2.0, %for.cond1 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB86alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %j2.0, %originalBB72alteredBB ], [ %j2.0, %originalBB68alteredBB ], [ %j2.0, %originalBB64alteredBB ], [ %j2.0, %originalBB60alteredBB ], [ %j2.0, %originalBB56alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc49 ], [ %j2.0, %for.end48 ], [ %j2.0, %originalBBpart296 ], [ %j2.0, %originalBB86 ], [ %j2.0, %for.inc46 ], [ %j2.0, %if.end45 ], [ %j2.0, %originalBBpart284 ], [ %139, %originalBB76 ], [ %j2.0, %if.then42 ], [ %j2.0, %for.body36 ], [ %j2.0, %originalBBpart274 ], [ %j2.0, %originalBB72 ], [ %j2.0, %for.cond34 ], [ %j2.0, %for.body33 ], [ %j2.0, %for.cond31 ], [ %j2.0, %for.end30 ], [ %j2.0, %for.inc28 ], [ %j2.0, %originalBBpart270 ], [ %j2.0, %originalBB68 ], [ %j2.0, %for.end27 ], [ %j2.0, %for.inc25 ], [ %j2.0, %if.end24 ], [ %j2.0, %if.then22 ], [ %j2.0, %for.body16 ], [ %j2.0, %for.cond14 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %for.body12 ], [ %j2.0, %originalBBpart266 ], [ %j2.0, %originalBB64 ], [ %j2.0, %for.cond10 ], [ %j2.0, %originalBBpart262 ], [ %j2.0, %originalBB60 ], [ %j2.0, %for.end9 ], [ %j2.0, %for.inc7 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body3 ], [ %j2.0, %originalBBpart258 ], [ %j2.0, %originalBB56 ], [ %j2.0, %for.cond1 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %174, %originalBB86alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart296 ], [ %158, %originalBB86 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond34 ], [ 0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end27 ], [ %.neg28, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg29, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %168, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %104, %for.inc28 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1138252930, %originalBB86alteredBB ], [ 676091487, %originalBB76alteredBB ], [ 1100388391, %originalBB72alteredBB ], [ -2115989286, %originalBB68alteredBB ], [ -1894055966, %originalBB64alteredBB ], [ 680912565, %originalBB60alteredBB ], [ 1328577975, %originalBB56alteredBB ], [ 498551045, %originalBBalteredBB ], [ -1484730454, %for.inc49 ], [ -1609528834, %for.end48 ], [ 872515423, %originalBBpart296 ], [ %167, %originalBB86 ], [ %157, %for.inc46 ], [ -1228606521, %if.end45 ], [ -1142873038, %originalBBpart284 ], [ %148, %originalBB76 ], [ %137, %if.then42 ], [ %128, %for.body36 ], [ %126, %originalBBpart274 ], [ %125, %originalBB72 ], [ %115, %for.cond34 ], [ 872515423, %for.body33 ], [ %106, %for.cond31 ], [ -1484730454, %for.end30 ], [ -1034243645, %for.inc28 ], [ 2071814199, %originalBBpart270 ], [ %103, %originalBB68 ], [ %94, %for.end27 ], [ 866935326, %for.inc25 ], [ 225825542, %if.end24 ], [ 1281773121, %if.then22 ], [ %83, %for.body16 ], [ %81, %for.cond14 ], [ 866935326, %if.end ], [ 1172802367, %if.then ], [ %79, %for.body12 ], [ %78, %originalBBpart266 ], [ %77, %originalBB64 ], [ %67, %for.cond10 ], [ -1034243645, %originalBBpart262 ], [ %58, %originalBB60 ], [ %49, %for.end9 ], [ -278686003, %for.inc7 ], [ -17648005, %for.end ], [ -1253376045, %for.inc ], [ 1736675740, %for.body3 ], [ %39, %originalBBpart258 ], [ %38, %originalBB56 ], [ %28, %for.cond1 ], [ -1253376045, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -816060610, i32 238765562
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
  %10 = select i1 %9, i32 498551045, i32 -1772868277
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
  %19 = select i1 %18, i32 -90514163, i32 -1772868277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1328577975, i32 234376384
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1217649411, i32 234376384
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -190386598, i32 1331269310
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 680912565, i32 -1940156873
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1650726047, i32 -1940156873
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1894055966, i32 -1601140072
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %68
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1025466721, i32 -1601140072
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1010038014, i32 1172802367
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %i1.0, 0
  %79 = select i1 %cmp13.not, i32 -1863228503, i32 1783678550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp15, i32 -912280177, i32 1281773121
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %82, 0
  %83 = select i1 %cmp21, i32 653661694, i32 566759868
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2115989286, i32 -574063689
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 856581346, i32 -574063689
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp32, i32 -663875555, i32 -123855106
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1100388391, i32 -1499971441
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %j.0, %116
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -633161835, i32 -1499971441
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %126 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1604559929, i32 -58867073
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %127 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %127, 0
  %128 = select i1 %cmp41, i32 -975844488, i32 -1142873038
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 676091487, i32 1799444907
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -156322263, i32 1799444907
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1138252930, i32 586503493
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 408091001, i32 586503493
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %169 = xor i32 %i1.0, -1
  %170 = add i32 %i2.0, %169
  %171 = xor i32 %j1.0, -1
  %172 = add i32 %j2.0, %171
  %mul = mul nsw i32 %172, %170
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %j.0, 1
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
