; ModuleID = 'build_ollvm/programs/3/1434.ll'
source_filename = "source-C-CXX/3/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROW, i32* nonnull %COL)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1925035995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem91.0 = phi i1 [ undef, %entry ], [ %.reg2mem91.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1925035995, label %for.cond
    i32 -1249632565, label %originalBB
    i32 -1278048681, label %originalBBpart2
    i32 1598645732, label %for.body
    i32 -1239129239, label %originalBB49
    i32 1682465629, label %originalBBpart251
    i32 2037157203, label %for.cond1
    i32 -1861191390, label %for.body3
    i32 -28754395, label %originalBB53
    i32 -1934024353, label %originalBBpart255
    i32 -1699713678, label %for.inc
    i32 -1813337170, label %for.end
    i32 1181102665, label %for.inc7
    i32 -16782673, label %for.end9
    i32 -950825299, label %originalBB57
    i32 -437467074, label %originalBBpart259
    i32 -786423362, label %for.cond10
    i32 -710392134, label %originalBB61
    i32 -766617794, label %originalBBpart263
    i32 1047126208, label %for.body12
    i32 918280186, label %for.cond13
    i32 -141873087, label %land.rhs
    i32 -957034445, label %land.end
    i32 -935870964, label %originalBB65
    i32 1484771946, label %originalBBpart267
    i32 -445573602, label %for.body16
    i32 -1793823316, label %originalBB69
    i32 -879036682, label %originalBBpart271
    i32 -1774968162, label %for.inc22
    i32 -995649716, label %originalBB73
    i32 -824057711, label %originalBBpart284
    i32 -1353522739, label %for.end24
    i32 256470867, label %for.inc25
    i32 -1420711980, label %for.end27
    i32 -1887733865, label %for.cond28
    i32 535658769, label %for.body30
    i32 -689300593, label %for.cond31
    i32 413279513, label %land.rhs33
    i32 -1811286505, label %land.end35
    i32 -1761286749, label %for.body36
    i32 1342655756, label %for.inc42
    i32 1660004570, label %for.end45
    i32 -256783803, label %originalBB86
    i32 -1725520007, label %originalBBpart288
    i32 -72172536, label %for.inc46
    i32 -1256749181, label %for.end48
    i32 -1383412788, label %originalBBalteredBB
    i32 667105211, label %originalBB49alteredBB
    i32 -1804458131, label %originalBB53alteredBB
    i32 -241412420, label %originalBB57alteredBB
    i32 -2127159045, label %originalBB61alteredBB
    i32 1352770863, label %originalBB65alteredBB
    i32 -1451664548, label %originalBB69alteredBB
    i32 754686419, label %originalBB73alteredBB
    i32 -2133720624, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart288, %originalBB86, %for.end45, %for.inc42, %for.body36, %land.end35, %land.rhs33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart284, %originalBB73, %for.inc22, %originalBBpart271, %originalBB69, %for.body16, %originalBBpart267, %originalBB65, %land.end, %land.rhs, %for.cond13, %for.body12, %originalBBpart263, %originalBB61, %for.cond10, %originalBBpart259, %originalBB57, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %186, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end45 ], [ %165, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %land.end35 ], [ %i.0, %land.rhs33 ], [ %i.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart284 ], [ %.neg30, %originalBB73 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end9 ], [ %.neg31, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc46 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body36 ], [ %k.0, %land.end35 ], [ %k.0, %land.rhs33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ 1, %for.end27 ], [ %156, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %187, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end45 ], [ %166, %for.inc42 ], [ %j.0, %for.body36 ], [ %j.0, %land.end35 ], [ %j.0, %land.rhs33 ], [ %j.0, %for.cond31 ], [ %160, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart284 ], [ %146, %originalBB73 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256783803, %originalBB86alteredBB ], [ -995649716, %originalBB73alteredBB ], [ -1793823316, %originalBB69alteredBB ], [ -935870964, %originalBB65alteredBB ], [ -710392134, %originalBB61alteredBB ], [ -950825299, %originalBB57alteredBB ], [ -28754395, %originalBB53alteredBB ], [ -1239129239, %originalBB49alteredBB ], [ -1249632565, %originalBBalteredBB ], [ -1887733865, %for.inc46 ], [ -72172536, %originalBBpart288 ], [ %184, %originalBB86 ], [ %175, %for.end45 ], [ -689300593, %for.inc42 ], [ 1342655756, %for.body36 ], [ %163, %land.end35 ], [ -1811286505, %land.rhs33 ], [ %162, %for.cond31 ], [ -689300593, %for.body30 ], [ %158, %for.cond28 ], [ -1887733865, %for.end27 ], [ -786423362, %for.inc25 ], [ 256470867, %for.end24 ], [ 918280186, %originalBBpart284 ], [ %155, %originalBB73 ], [ %145, %for.inc22 ], [ -1774968162, %originalBBpart271 ], [ %136, %originalBB69 ], [ %126, %for.body16 ], [ %117, %originalBBpart267 ], [ %116, %originalBB65 ], [ %107, %land.end ], [ -957034445, %land.rhs ], [ %98, %for.cond13 ], [ 918280186, %for.body12 ], [ %96, %originalBBpart263 ], [ %95, %originalBB61 ], [ %85, %for.cond10 ], [ -786423362, %originalBBpart259 ], [ %76, %originalBB57 ], [ %67, %for.end9 ], [ 1925035995, %for.inc7 ], [ 1181102665, %for.end ], [ 2037157203, %for.inc ], [ -1699713678, %originalBBpart255 ], [ %57, %originalBB53 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 2037157203, %originalBBpart251 ], [ %37, %originalBB49 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem91.0.be = phi i1 [ %.reg2mem91.0, %loopEntry ], [ %.reg2mem91.0, %originalBB86alteredBB ], [ %.reg2mem91.0, %originalBB73alteredBB ], [ %.reg2mem91.0, %originalBB69alteredBB ], [ %.reg2mem91.0, %originalBB65alteredBB ], [ %.reg2mem91.0, %originalBB61alteredBB ], [ %.reg2mem91.0, %originalBB57alteredBB ], [ %.reg2mem91.0, %originalBB53alteredBB ], [ %.reg2mem91.0, %originalBB49alteredBB ], [ %.reg2mem91.0, %originalBBalteredBB ], [ %.reg2mem91.0, %for.inc46 ], [ %.reg2mem91.0, %originalBBpart288 ], [ %.reg2mem91.0, %originalBB86 ], [ %.reg2mem91.0, %for.end45 ], [ %.reg2mem91.0, %for.inc42 ], [ %.reg2mem91.0, %for.body36 ], [ %.reg2mem91.0, %land.end35 ], [ %cmp34, %land.rhs33 ], [ false, %for.cond31 ], [ %.reg2mem91.0, %for.body30 ], [ %.reg2mem91.0, %for.cond28 ], [ %.reg2mem91.0, %for.end27 ], [ %.reg2mem91.0, %for.inc25 ], [ %.reg2mem91.0, %for.end24 ], [ %.reg2mem91.0, %originalBBpart284 ], [ %.reg2mem91.0, %originalBB73 ], [ %.reg2mem91.0, %for.inc22 ], [ %.reg2mem91.0, %originalBBpart271 ], [ %.reg2mem91.0, %originalBB69 ], [ %.reg2mem91.0, %for.body16 ], [ %.reg2mem91.0, %originalBBpart267 ], [ %.reg2mem91.0, %originalBB65 ], [ %.reg2mem91.0, %land.end ], [ %.reg2mem91.0, %land.rhs ], [ %.reg2mem91.0, %for.cond13 ], [ %.reg2mem91.0, %for.body12 ], [ %.reg2mem91.0, %originalBBpart263 ], [ %.reg2mem91.0, %originalBB61 ], [ %.reg2mem91.0, %for.cond10 ], [ %.reg2mem91.0, %originalBBpart259 ], [ %.reg2mem91.0, %originalBB57 ], [ %.reg2mem91.0, %for.end9 ], [ %.reg2mem91.0, %for.inc7 ], [ %.reg2mem91.0, %for.end ], [ %.reg2mem91.0, %for.inc ], [ %.reg2mem91.0, %originalBBpart255 ], [ %.reg2mem91.0, %originalBB53 ], [ %.reg2mem91.0, %for.body3 ], [ %.reg2mem91.0, %for.cond1 ], [ %.reg2mem91.0, %originalBBpart251 ], [ %.reg2mem91.0, %originalBB49 ], [ %.reg2mem91.0, %for.body ], [ %.reg2mem91.0, %originalBBpart2 ], [ %.reg2mem91.0, %originalBB ], [ %.reg2mem91.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1249632565, i32 -1383412788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %ROW, align 4
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
  %18 = select i1 %17, i32 -1278048681, i32 -1383412788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1598645732, i32 -16782673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1239129239, i32 667105211
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1682465629, i32 667105211
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 -1861191390, i32 -1813337170
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -28754395, i32 -1804458131
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1934024353, i32 -1804458131
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -950825299, i32 -241412420
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -437467074, i32 -241412420
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -710392134, i32 -2127159045
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %86 = load i32, i32* %COL, align 4
  %cmp11 = icmp slt i32 %k.0, %86
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -766617794, i32 -2127159045
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1047126208, i32 -1420711980
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %ROW, align 4
  %cmp14 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp14, i32 -141873087, i32 -957034445
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -935870964, i32 1352770863
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1484771946, i32 1352770863
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %117 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -445573602, i32 -1353522739
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1793823316, i32 -1451664548
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom17, i64 %idxprom19
  %127 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -879036682, i32 -1451664548
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -995649716, i32 754686419
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %146 = add i32 %j.0, -1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -824057711, i32 754686419
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %157 = load i32, i32* %ROW, align 4
  %cmp29 = icmp slt i32 %k.0, %157
  %158 = select i1 %cmp29, i32 535658769, i32 -1256749181
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %159 = load i32, i32* %COL, align 4
  %160 = add i32 %159, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %161 = load i32, i32* %ROW, align 4
  %cmp32 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp32, i32 413279513, i32 -1811286505
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  %163 = select i1 %.reg2mem91.0, i32 -1761286749, i32 1660004570
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom37, i64 %idxprom39
  %164 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -256783803, i32 -2133720624
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1725520007, i32 -2133720624
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %185 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
