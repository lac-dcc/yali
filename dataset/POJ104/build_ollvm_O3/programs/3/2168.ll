; ModuleID = 'build_ollvm/programs/3/2168.ll'
source_filename = "source-C-CXX/3/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload138.reg2mem = alloca i1, align 1
  %.reg2mem133 = alloca i32, align 4
  %cmp32.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1076320941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem135.0 = phi i1 [ undef, %entry ], [ %.reg2mem135.0.be, %loopEntry.backedge ]
  %.reg2mem137.0 = phi i1 [ undef, %entry ], [ %.reg2mem137.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1076320941, label %for.cond
    i32 -1908563000, label %for.body
    i32 1687063790, label %originalBB
    i32 727306809, label %originalBBpart2
    i32 896191969, label %for.cond1
    i32 954919263, label %for.body3
    i32 -1532592673, label %for.inc
    i32 1732252903, label %for.end
    i32 817554369, label %for.inc7
    i32 943537662, label %for.end9
    i32 -1113289110, label %originalBB49
    i32 -1147616886, label %originalBBpart251
    i32 -879584537, label %for.cond10
    i32 -1771612887, label %for.body12
    i32 -1359401361, label %originalBB53
    i32 -1008176919, label %originalBBpart255
    i32 1952179570, label %for.cond13
    i32 1814206602, label %land.rhs
    i32 -613448313, label %land.end
    i32 548087885, label %for.body16
    i32 -1177983780, label %for.inc22
    i32 -621897390, label %originalBB57
    i32 -98219886, label %originalBBpart276
    i32 -100784727, label %for.end24
    i32 -1963277311, label %for.inc25
    i32 130527594, label %for.end27
    i32 -1379325450, label %for.cond28
    i32 -208075109, label %for.body30
    i32 2141604796, label %originalBB78
    i32 -2058029429, label %originalBBpart289
    i32 1923406216, label %for.cond31
    i32 1372004224, label %originalBB91
    i32 -1553132388, label %originalBBpart293
    i32 1841358696, label %land.rhs33
    i32 1056693990, label %land.end35
    i32 970556906, label %originalBB95
    i32 659343051, label %originalBBpart297
    i32 758679185, label %for.body36
    i32 -329050620, label %for.inc42
    i32 1246804026, label %originalBB99
    i32 470543786, label %originalBBpart2110
    i32 1738149314, label %for.end45
    i32 1102562690, label %for.inc46
    i32 1174980744, label %originalBB112
    i32 893332950, label %originalBBpart2123
    i32 1293383643, label %for.end48
    i32 -1893634351, label %originalBB125
    i32 2086485557, label %originalBBpart2127
    i32 1572487952, label %originalBBalteredBB
    i32 211946728, label %originalBB49alteredBB
    i32 715051989, label %originalBB53alteredBB
    i32 -1124235888, label %originalBB57alteredBB
    i32 1220437088, label %originalBB78alteredBB
    i32 -1175926195, label %originalBB91alteredBB
    i32 -194450180, label %originalBB95alteredBB
    i32 1856859081, label %originalBB99alteredBB
    i32 1619603143, label %originalBB112alteredBB
    i32 1827288232, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB125, %for.end48, %originalBBpart2123, %originalBB112, %for.inc46, %for.end45, %originalBBpart2110, %originalBB99, %for.inc42, %for.body36, %originalBBpart297, %originalBB95, %land.end35, %land.rhs33, %originalBBpart293, %originalBB91, %for.cond31, %originalBBpart289, %originalBB78, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart276, %originalBB57, %for.inc22, %for.body16, %land.end, %land.rhs, %for.cond13, %originalBBpart255, %originalBB53, %for.body12, %for.cond10, %originalBBpart251, %originalBB49, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %215, %originalBB112alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2123 ], [ %183, %originalBB112 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.end35 ], [ %i.0, %land.rhs33 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 1, %for.end27 ], [ %.neg34, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i.0, %for.end9 ], [ %.neg35, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %211, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2110 ], [ %164, %originalBB99 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.end35 ], [ %j.0, %land.rhs33 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart289 ], [ %i.0, %originalBB78 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart276 ], [ %81, %originalBB57 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg36, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %214, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %213, %originalBB78alteredBB ], [ %.neg32, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB125 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2110 ], [ %.neg33, %originalBB99 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %land.end35 ], [ %k.0, %land.rhs33 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart289 ], [ %104, %originalBB78 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart276 ], [ %82, %originalBB57 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1893634351, %originalBB125alteredBB ], [ 1174980744, %originalBB112alteredBB ], [ 1246804026, %originalBB99alteredBB ], [ 970556906, %originalBB95alteredBB ], [ 1372004224, %originalBB91alteredBB ], [ 2141604796, %originalBB78alteredBB ], [ -621897390, %originalBB57alteredBB ], [ -1359401361, %originalBB53alteredBB ], [ -1113289110, %originalBB49alteredBB ], [ 1687063790, %originalBBalteredBB ], [ %210, %originalBB125 ], [ %201, %for.end48 ], [ -1379325450, %originalBBpart2123 ], [ %192, %originalBB112 ], [ %182, %for.inc46 ], [ 1102562690, %for.end45 ], [ 1923406216, %originalBBpart2110 ], [ %173, %originalBB99 ], [ %163, %for.inc42 ], [ -329050620, %for.body36 ], [ %152, %originalBBpart297 ], [ %151, %originalBB95 ], [ %142, %land.end35 ], [ 1056693990, %land.rhs33 ], [ %133, %originalBBpart293 ], [ %132, %originalBB91 ], [ %122, %for.cond31 ], [ 1923406216, %originalBBpart289 ], [ %113, %originalBB78 ], [ %102, %for.body30 ], [ %93, %for.cond28 ], [ -1379325450, %for.end27 ], [ -879584537, %for.inc25 ], [ -1963277311, %for.end24 ], [ 1952179570, %originalBBpart276 ], [ %91, %originalBB57 ], [ %80, %for.inc22 ], [ -1177983780, %for.body16 ], [ %69, %land.end ], [ -613448313, %land.rhs ], [ %68, %for.cond13 ], [ 1952179570, %originalBBpart255 ], [ %66, %originalBB53 ], [ %57, %for.body12 ], [ %48, %for.cond10 ], [ -879584537, %originalBBpart251 ], [ %46, %originalBB49 ], [ %37, %for.end9 ], [ 1076320941, %for.inc7 ], [ 817554369, %for.end ], [ 896191969, %for.inc ], [ -1532592673, %for.body3 ], [ %27, %for.cond1 ], [ 896191969, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ]
  %.reg2mem135.0.be = phi i1 [ %.reg2mem135.0, %loopEntry ], [ %.reg2mem135.0, %originalBB125alteredBB ], [ %.reg2mem135.0, %originalBB112alteredBB ], [ %.reg2mem135.0, %originalBB99alteredBB ], [ %.reg2mem135.0, %originalBB95alteredBB ], [ %.reg2mem135.0, %originalBB91alteredBB ], [ %.reg2mem135.0, %originalBB78alteredBB ], [ %.reg2mem135.0, %originalBB57alteredBB ], [ %.reg2mem135.0, %originalBB53alteredBB ], [ %.reg2mem135.0, %originalBB49alteredBB ], [ %.reg2mem135.0, %originalBBalteredBB ], [ %.reg2mem135.0, %originalBB125 ], [ %.reg2mem135.0, %for.end48 ], [ %.reg2mem135.0, %originalBBpart2123 ], [ %.reg2mem135.0, %originalBB112 ], [ %.reg2mem135.0, %for.inc46 ], [ %.reg2mem135.0, %for.end45 ], [ %.reg2mem135.0, %originalBBpart2110 ], [ %.reg2mem135.0, %originalBB99 ], [ %.reg2mem135.0, %for.inc42 ], [ %.reg2mem135.0, %for.body36 ], [ %.reg2mem135.0, %originalBBpart297 ], [ %.reg2mem135.0, %originalBB95 ], [ %.reg2mem135.0, %land.end35 ], [ %.reg2mem135.0, %land.rhs33 ], [ %.reg2mem135.0, %originalBBpart293 ], [ %.reg2mem135.0, %originalBB91 ], [ %.reg2mem135.0, %for.cond31 ], [ %.reg2mem135.0, %originalBBpart289 ], [ %.reg2mem135.0, %originalBB78 ], [ %.reg2mem135.0, %for.body30 ], [ %.reg2mem135.0, %for.cond28 ], [ %.reg2mem135.0, %for.end27 ], [ %.reg2mem135.0, %for.inc25 ], [ %.reg2mem135.0, %for.end24 ], [ %.reg2mem135.0, %originalBBpart276 ], [ %.reg2mem135.0, %originalBB57 ], [ %.reg2mem135.0, %for.inc22 ], [ %.reg2mem135.0, %for.body16 ], [ %.reg2mem135.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem135.0, %originalBBpart255 ], [ %.reg2mem135.0, %originalBB53 ], [ %.reg2mem135.0, %for.body12 ], [ %.reg2mem135.0, %for.cond10 ], [ %.reg2mem135.0, %originalBBpart251 ], [ %.reg2mem135.0, %originalBB49 ], [ %.reg2mem135.0, %for.end9 ], [ %.reg2mem135.0, %for.inc7 ], [ %.reg2mem135.0, %for.end ], [ %.reg2mem135.0, %for.inc ], [ %.reg2mem135.0, %for.body3 ], [ %.reg2mem135.0, %for.cond1 ], [ %.reg2mem135.0, %originalBBpart2 ], [ %.reg2mem135.0, %originalBB ], [ %.reg2mem135.0, %for.body ], [ %.reg2mem135.0, %for.cond ]
  %.reg2mem137.0.be = phi i1 [ %.reg2mem137.0, %loopEntry ], [ %.reg2mem137.0, %originalBB125alteredBB ], [ %.reg2mem137.0, %originalBB112alteredBB ], [ %.reg2mem137.0, %originalBB99alteredBB ], [ %.reg2mem137.0, %originalBB95alteredBB ], [ %.reg2mem137.0, %originalBB91alteredBB ], [ %.reg2mem137.0, %originalBB78alteredBB ], [ %.reg2mem137.0, %originalBB57alteredBB ], [ %.reg2mem137.0, %originalBB53alteredBB ], [ %.reg2mem137.0, %originalBB49alteredBB ], [ %.reg2mem137.0, %originalBBalteredBB ], [ %.reg2mem137.0, %originalBB125 ], [ %.reg2mem137.0, %for.end48 ], [ %.reg2mem137.0, %originalBBpart2123 ], [ %.reg2mem137.0, %originalBB112 ], [ %.reg2mem137.0, %for.inc46 ], [ %.reg2mem137.0, %for.end45 ], [ %.reg2mem137.0, %originalBBpart2110 ], [ %.reg2mem137.0, %originalBB99 ], [ %.reg2mem137.0, %for.inc42 ], [ %.reg2mem137.0, %for.body36 ], [ %.reg2mem137.0, %originalBBpart297 ], [ %.reg2mem137.0, %originalBB95 ], [ %.reg2mem137.0, %land.end35 ], [ %cmp34, %land.rhs33 ], [ false, %originalBBpart293 ], [ %.reg2mem137.0, %originalBB91 ], [ %.reg2mem137.0, %for.cond31 ], [ %.reg2mem137.0, %originalBBpart289 ], [ %.reg2mem137.0, %originalBB78 ], [ %.reg2mem137.0, %for.body30 ], [ %.reg2mem137.0, %for.cond28 ], [ %.reg2mem137.0, %for.end27 ], [ %.reg2mem137.0, %for.inc25 ], [ %.reg2mem137.0, %for.end24 ], [ %.reg2mem137.0, %originalBBpart276 ], [ %.reg2mem137.0, %originalBB57 ], [ %.reg2mem137.0, %for.inc22 ], [ %.reg2mem137.0, %for.body16 ], [ %.reg2mem137.0, %land.end ], [ %.reg2mem137.0, %land.rhs ], [ %.reg2mem137.0, %for.cond13 ], [ %.reg2mem137.0, %originalBBpart255 ], [ %.reg2mem137.0, %originalBB53 ], [ %.reg2mem137.0, %for.body12 ], [ %.reg2mem137.0, %for.cond10 ], [ %.reg2mem137.0, %originalBBpart251 ], [ %.reg2mem137.0, %originalBB49 ], [ %.reg2mem137.0, %for.end9 ], [ %.reg2mem137.0, %for.inc7 ], [ %.reg2mem137.0, %for.end ], [ %.reg2mem137.0, %for.inc ], [ %.reg2mem137.0, %for.body3 ], [ %.reg2mem137.0, %for.cond1 ], [ %.reg2mem137.0, %originalBBpart2 ], [ %.reg2mem137.0, %originalBB ], [ %.reg2mem137.0, %for.body ], [ %.reg2mem137.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -1908563000, i32 943537662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1687063790, i32 1572487952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 727306809, i32 1572487952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %26 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp2, i32 954919263, i32 1732252903
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i64, i64* %.reg2mem, align 8
  %28 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %28, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1113289110, i32 211946728
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1147616886, i32 211946728
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %47 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp11, i32 -1771612887, i32 130527594
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1359401361, i32 715051989
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1008176919, i32 715051989
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %67 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %k.0, %67
  %68 = select i1 %cmp14, i32 1814206602, i32 -613448313
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %69 = select i1 %.reg2mem135.0, i32 548087885, i32 -100784727
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i64, i64* %.reg2mem, align 8
  %70 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, %idxprom17
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20.idx = add nsw i64 %70, %idxprom19
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx20.idx
  %71 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -621897390, i32 -1124235888
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %81 = add i32 %j.0, -1
  %82 = add i32 %k.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -98219886, i32 -1124235888
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %92 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp29, i32 -208075109, i32 1293383643
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2141604796, i32 1220437088
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %103 = load i32, i32* %col, align 4
  %104 = add i32 %103, -1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2058029429, i32 1220437088
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1372004224, i32 -1175926195
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %123 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %j.0, %123
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1553132388, i32 -1175926195
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %133 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1841358696, i32 1056693990
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %k.0, -1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  store i1 %.reg2mem137.0, i1* %.reload138.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 970556906, i32 -194450180
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 659343051, i32 -194450180
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload = load volatile i1, i1* %.reload138.reg2mem, align 1
  %152 = select i1 %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload, i32 758679185, i32 1738149314
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %153 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom37
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40.idx = add nsw i64 %153, %idxprom39
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx40.idx
  %154 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1246804026, i32 1856859081
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %.neg33 = add i32 %k.0, -1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 470543786, i32 1856859081
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1174980744, i32 1619603143
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 893332950, i32 1619603143
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1893634351, i32 1827288232
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem133, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2086485557, i32 1827288232
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i32, i32* %.reg2mem133, align 4
  ret i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %j.0, -1
  %.neg32 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %col, align 4
  %213 = add i32 %212, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %214 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
