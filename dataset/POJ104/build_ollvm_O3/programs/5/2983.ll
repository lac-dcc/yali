; ModuleID = 'build_ollvm/programs/5/2983.ll'
source_filename = "source-C-CXX/5/2983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1670130364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1670130364, label %for.cond
    i32 -33740242, label %for.body
    i32 627200652, label %for.cond2
    i32 1901482809, label %for.body4
    i32 -1536158478, label %originalBB
    i32 -993132981, label %originalBBpart2
    i32 1855625831, label %for.cond5
    i32 -536284380, label %for.body7
    i32 -508582465, label %for.inc
    i32 -779641673, label %for.end
    i32 -1318798784, label %for.inc11
    i32 -659999562, label %originalBB57
    i32 -653949492, label %originalBBpart259
    i32 -459707874, label %for.end13
    i32 -1544251270, label %for.cond14
    i32 461421428, label %for.body16
    i32 -1605044651, label %originalBB61
    i32 -317242959, label %originalBBpart265
    i32 1223798895, label %for.inc20
    i32 -1775437506, label %originalBB67
    i32 -992688548, label %originalBBpart273
    i32 -315514694, label %for.end22
    i32 1048848136, label %for.cond23
    i32 380195282, label %originalBB75
    i32 -1678476403, label %originalBBpart277
    i32 -1469173270, label %for.body25
    i32 1400229858, label %originalBB79
    i32 -911473645, label %originalBBpart299
    i32 -1233156038, label %for.inc31
    i32 788327704, label %for.end33
    i32 2108778202, label %for.cond34
    i32 1509756638, label %for.body37
    i32 -949088389, label %for.inc48
    i32 1944476045, label %for.end50
    i32 526816977, label %originalBB101
    i32 2057183377, label %originalBBpart2113
    i32 733305382, label %for.inc54
    i32 -654760699, label %originalBB115
    i32 1015735232, label %originalBBpart2120
    i32 -1246624378, label %for.end56
    i32 270210137, label %originalBB122
    i32 450822682, label %originalBBpart2124
    i32 -2044526427, label %originalBBalteredBB
    i32 1351108930, label %originalBB57alteredBB
    i32 -293565306, label %originalBB61alteredBB
    i32 -2030233600, label %originalBB67alteredBB
    i32 1974228369, label %originalBB75alteredBB
    i32 1318594534, label %originalBB79alteredBB
    i32 -127666262, label %originalBB101alteredBB
    i32 -1561291003, label %originalBB115alteredBB
    i32 2072586539, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB122, %for.end56, %originalBBpart2120, %originalBB115, %for.inc54, %originalBBpart2113, %originalBB101, %for.end50, %for.inc48, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart299, %originalBB79, %for.body25, %originalBBpart277, %originalBB75, %for.cond23, %for.end22, %originalBBpart273, %originalBB67, %for.inc20, %originalBBpart265, %originalBB61, %for.body16, %for.cond14, %for.end13, %originalBBpart259, %originalBB57, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %203, %originalBB115alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB122 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2120 ], [ %.neg31, %originalBB115 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end50 ], [ %137, %for.inc48 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart259 ], [ %34, %originalBB57 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %196, %originalBB67alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %127, %for.inc31 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond23 ], [ 0, %for.end22 ], [ %j.0, %originalBBpart273 ], [ %75, %originalBB67 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end13 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %195, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB122 ], [ %a.0, %for.end56 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB115 ], [ %a.0, %for.inc54 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB101 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %for.body37 ], [ %a.0, %for.cond34 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB79 ], [ %a.0, %for.body25 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %for.cond23 ], [ %a.0, %for.end22 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB67 ], [ %a.0, %for.inc20 ], [ %a.0, %originalBBpart265 ], [ %56, %originalBB61 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ 0, %for.end13 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %for.inc11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %200, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB122 ], [ %b.0, %for.end56 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB115 ], [ %b.0, %for.inc54 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB101 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond34 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %originalBBpart299 ], [ %117, %originalBB79 ], [ %b.0, %for.body25 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.cond23 ], [ %b.0, %for.end22 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB67 ], [ %b.0, %for.inc20 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB61 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ 0, %for.end13 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.inc11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB122 ], [ %c.0, %for.end56 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB115 ], [ %c.0, %for.inc54 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB101 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %136, %for.body37 ], [ %c.0, %for.cond34 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB79 ], [ %c.0, %for.body25 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.cond23 ], [ %c.0, %for.end22 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB67 ], [ %c.0, %for.inc20 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB61 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ 0, %for.end13 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.inc11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 270210137, %originalBB122alteredBB ], [ -654760699, %originalBB115alteredBB ], [ 526816977, %originalBB101alteredBB ], [ 1400229858, %originalBB79alteredBB ], [ 380195282, %originalBB75alteredBB ], [ -1775437506, %originalBB67alteredBB ], [ -1605044651, %originalBB61alteredBB ], [ -659999562, %originalBB57alteredBB ], [ -1536158478, %originalBBalteredBB ], [ %193, %originalBB122 ], [ %184, %for.end56 ], [ -1670130364, %originalBBpart2120 ], [ %175, %originalBB115 ], [ %166, %for.inc54 ], [ 733305382, %originalBBpart2113 ], [ %157, %originalBB101 ], [ %146, %for.end50 ], [ 2108778202, %for.inc48 ], [ -949088389, %for.body37 ], [ %130, %for.cond34 ], [ 2108778202, %for.end33 ], [ 1048848136, %for.inc31 ], [ -1233156038, %originalBBpart299 ], [ %126, %originalBB79 ], [ %113, %for.body25 ], [ %104, %originalBBpart277 ], [ %103, %originalBB75 ], [ %93, %for.cond23 ], [ 1048848136, %for.end22 ], [ -1544251270, %originalBBpart273 ], [ %84, %originalBB67 ], [ %74, %for.inc20 ], [ 1223798895, %originalBBpart265 ], [ %65, %originalBB61 ], [ %54, %for.body16 ], [ %45, %for.cond14 ], [ -1544251270, %for.end13 ], [ 627200652, %originalBBpart259 ], [ %43, %originalBB57 ], [ %33, %for.inc11 ], [ -1318798784, %for.end ], [ 1855625831, %for.inc ], [ -508582465, %for.body7 ], [ %23, %for.cond5 ], [ 1855625831, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 627200652, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %w, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -33740242, i32 -1246624378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 1901482809, i32 -459707874
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1536158478, i32 -2044526427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -993132981, i32 -2044526427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp6, i32 -536284380, i32 -779641673
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -659999562, i32 1351108930
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -653949492, i32 1351108930
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp15, i32 461421428, i32 -315514694
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1605044651, i32 -293565306
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom18
  %55 = load i32, i32* %arrayidx19, align 4
  %56 = add i32 %55, %a.0
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -317242959, i32 -293565306
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1775437506, i32 -2030233600
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -992688548, i32 -2030233600
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 380195282, i32 1974228369
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %j.0, %94
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1678476403, i32 1974228369
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %104 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1469173270, i32 788327704
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1400229858, i32 1318594534
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -1
  %idxprom26 = sext i32 %115 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom28
  %116 = load i32, i32* %arrayidx29, align 4
  %117 = add i32 %116, %b.0
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -911473645, i32 1318594534
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %cmp36 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp36, i32 1509756638, i32 1944476045
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38, i64 0
  %131 = load i32, i32* %arrayidx40, align 16
  %132 = load i32, i32* %m, align 4
  %133 = add i32 %132, -1
  %idxprom44 = sext i32 %133 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom44
  %134 = load i32, i32* %arrayidx45, align 4
  %135 = add i32 %131, %c.0
  %136 = add i32 %135, %134
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 526816977, i32 -127666262
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %147 = add i32 %b.0, %a.0
  %148 = add i32 %147, %c.0
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2057183377, i32 -127666262
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -654760699, i32 -1561291003
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1015735232, i32 -1561291003
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 270210137, i32 2072586539
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 450822682, i32 2072586539
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom18alteredBB
  %194 = load i32, i32* %arrayidx19alteredBB, align 4
  %195 = add i32 %194, %a.0
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -1
  %idxprom26alteredBB = sext i32 %198 to i64
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %199 = load i32, i32* %arrayidx29alteredBB, align 4
  %200 = add i32 %199, %b.0
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %b.0, %a.0
  %202 = add i32 %201, %c.0
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
