; ModuleID = 'build_ollvm/programs/3/1006.ll'
source_filename = "source-C-CXX/3/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1995508105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem91.0 = phi i1 [ undef, %entry ], [ %.reg2mem91.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1995508105, label %for.cond
    i32 998493727, label %for.body
    i32 1434795436, label %for.cond1
    i32 1644413649, label %originalBB
    i32 912953941, label %originalBBpart2
    i32 -523432914, label %for.body3
    i32 2125025560, label %for.inc
    i32 1122264282, label %for.end
    i32 2011521544, label %for.inc7
    i32 -1464036728, label %originalBB49
    i32 1914928790, label %originalBBpart251
    i32 1310943740, label %for.end9
    i32 -1077540995, label %for.cond10
    i32 2053405805, label %originalBB53
    i32 -1870224186, label %originalBBpart255
    i32 -2019405713, label %for.body12
    i32 -1226479849, label %originalBB57
    i32 -746639803, label %originalBBpart259
    i32 -880172419, label %for.cond13
    i32 1113136309, label %originalBB61
    i32 373649184, label %originalBBpart263
    i32 1497168836, label %land.rhs
    i32 -468728148, label %land.end
    i32 -2030191858, label %originalBB65
    i32 850655191, label %originalBBpart267
    i32 1362954238, label %for.body16
    i32 -102238712, label %for.inc22
    i32 -1945583054, label %for.end24
    i32 459828656, label %for.inc25
    i32 1931534308, label %for.end27
    i32 1668060696, label %originalBB69
    i32 -1853201896, label %originalBBpart271
    i32 718574062, label %for.cond28
    i32 1058294519, label %originalBB73
    i32 1053373634, label %originalBBpart275
    i32 497457066, label %for.body30
    i32 -642207582, label %for.cond31
    i32 -1381759452, label %land.rhs33
    i32 -1373142665, label %land.end35
    i32 -1725499625, label %for.body36
    i32 -1360099038, label %for.inc42
    i32 -701959355, label %for.end45
    i32 -2063976982, label %originalBB77
    i32 -719659193, label %originalBBpart279
    i32 -1099343862, label %for.inc46
    i32 -2007850444, label %originalBB81
    i32 1416488300, label %originalBBpart284
    i32 -319898645, label %for.end48
    i32 -1844645790, label %originalBB86
    i32 2146519107, label %originalBBpart288
    i32 -2028229489, label %originalBBalteredBB
    i32 1004832169, label %originalBB49alteredBB
    i32 -854931440, label %originalBB53alteredBB
    i32 2040166850, label %originalBB57alteredBB
    i32 507829501, label %originalBB61alteredBB
    i32 1325757032, label %originalBB65alteredBB
    i32 -210045931, label %originalBB69alteredBB
    i32 1522609517, label %originalBB73alteredBB
    i32 -1834690635, label %originalBB77alteredBB
    i32 2130365130, label %originalBB81alteredBB
    i32 53829766, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB86, %for.end48, %originalBBpart284, %originalBB81, %for.inc46, %originalBBpart279, %originalBB77, %for.end45, %for.inc42, %for.body36, %land.end35, %land.rhs33, %for.cond31, %for.body30, %originalBBpart275, %originalBB73, %for.cond28, %originalBBpart271, %originalBB69, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart267, %originalBB65, %land.end, %land.rhs, %originalBBpart263, %originalBB61, %for.cond13, %originalBBpart259, %originalBB57, %for.body12, %originalBBpart255, %originalBB53, %for.cond10, %for.end9, %originalBBpart251, %originalBB49, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %223, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %222, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart284 ], [ %194, %originalBB81 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %land.end35 ], [ %i.0, %land.rhs33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %.neg29, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart251 ], [ %32, %originalBB49 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end45 ], [ %.neg, %for.inc42 ], [ %j.0, %for.body36 ], [ %j.0, %land.end35 ], [ %j.0, %land.rhs33 ], [ %j.0, %for.cond31 ], [ %161, %for.body30 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end27 ], [ %121, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB86 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end45 ], [ %166, %for.inc42 ], [ %k.0, %for.body36 ], [ %k.0, %land.end35 ], [ %k.0, %land.rhs33 ], [ %k.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %120, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1844645790, %originalBB86alteredBB ], [ -2007850444, %originalBB81alteredBB ], [ -2063976982, %originalBB77alteredBB ], [ 1058294519, %originalBB73alteredBB ], [ 1668060696, %originalBB69alteredBB ], [ -2030191858, %originalBB65alteredBB ], [ 1113136309, %originalBB61alteredBB ], [ -1226479849, %originalBB57alteredBB ], [ 2053405805, %originalBB53alteredBB ], [ -1464036728, %originalBB49alteredBB ], [ 1644413649, %originalBBalteredBB ], [ %221, %originalBB86 ], [ %212, %for.end48 ], [ 718574062, %originalBBpart284 ], [ %203, %originalBB81 ], [ %193, %for.inc46 ], [ -1099343862, %originalBBpart279 ], [ %184, %originalBB77 ], [ %175, %for.end45 ], [ -642207582, %for.inc42 ], [ -1360099038, %for.body36 ], [ %164, %land.end35 ], [ -1373142665, %land.rhs33 ], [ %163, %for.cond31 ], [ -642207582, %for.body30 ], [ %159, %originalBBpart275 ], [ %158, %originalBB73 ], [ %148, %for.cond28 ], [ 718574062, %originalBBpart271 ], [ %139, %originalBB69 ], [ %130, %for.end27 ], [ -1077540995, %for.inc25 ], [ 459828656, %for.end24 ], [ -880172419, %for.inc22 ], [ -102238712, %for.body16 ], [ %118, %originalBBpart267 ], [ %117, %originalBB65 ], [ %108, %land.end ], [ -468728148, %land.rhs ], [ %99, %originalBBpart263 ], [ %98, %originalBB61 ], [ %88, %for.cond13 ], [ -880172419, %originalBBpart259 ], [ %79, %originalBB57 ], [ %70, %for.body12 ], [ %61, %originalBBpart255 ], [ %60, %originalBB53 ], [ %50, %for.cond10 ], [ -1077540995, %for.end9 ], [ -1995508105, %originalBBpart251 ], [ %41, %originalBB49 ], [ %31, %for.inc7 ], [ 2011521544, %for.end ], [ 1434795436, %for.inc ], [ 2125025560, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1434795436, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem91.0.be = phi i1 [ %.reg2mem91.0, %loopEntry ], [ %.reg2mem91.0, %originalBB86alteredBB ], [ %.reg2mem91.0, %originalBB81alteredBB ], [ %.reg2mem91.0, %originalBB77alteredBB ], [ %.reg2mem91.0, %originalBB73alteredBB ], [ %.reg2mem91.0, %originalBB69alteredBB ], [ %.reg2mem91.0, %originalBB65alteredBB ], [ %.reg2mem91.0, %originalBB61alteredBB ], [ %.reg2mem91.0, %originalBB57alteredBB ], [ %.reg2mem91.0, %originalBB53alteredBB ], [ %.reg2mem91.0, %originalBB49alteredBB ], [ %.reg2mem91.0, %originalBBalteredBB ], [ %.reg2mem91.0, %originalBB86 ], [ %.reg2mem91.0, %for.end48 ], [ %.reg2mem91.0, %originalBBpart284 ], [ %.reg2mem91.0, %originalBB81 ], [ %.reg2mem91.0, %for.inc46 ], [ %.reg2mem91.0, %originalBBpart279 ], [ %.reg2mem91.0, %originalBB77 ], [ %.reg2mem91.0, %for.end45 ], [ %.reg2mem91.0, %for.inc42 ], [ %.reg2mem91.0, %for.body36 ], [ %.reg2mem91.0, %land.end35 ], [ %cmp34, %land.rhs33 ], [ false, %for.cond31 ], [ %.reg2mem91.0, %for.body30 ], [ %.reg2mem91.0, %originalBBpart275 ], [ %.reg2mem91.0, %originalBB73 ], [ %.reg2mem91.0, %for.cond28 ], [ %.reg2mem91.0, %originalBBpart271 ], [ %.reg2mem91.0, %originalBB69 ], [ %.reg2mem91.0, %for.end27 ], [ %.reg2mem91.0, %for.inc25 ], [ %.reg2mem91.0, %for.end24 ], [ %.reg2mem91.0, %for.inc22 ], [ %.reg2mem91.0, %for.body16 ], [ %.reg2mem91.0, %originalBBpart267 ], [ %.reg2mem91.0, %originalBB65 ], [ %.reg2mem91.0, %land.end ], [ %.reg2mem91.0, %land.rhs ], [ %.reg2mem91.0, %originalBBpart263 ], [ %.reg2mem91.0, %originalBB61 ], [ %.reg2mem91.0, %for.cond13 ], [ %.reg2mem91.0, %originalBBpart259 ], [ %.reg2mem91.0, %originalBB57 ], [ %.reg2mem91.0, %for.body12 ], [ %.reg2mem91.0, %originalBBpart255 ], [ %.reg2mem91.0, %originalBB53 ], [ %.reg2mem91.0, %for.cond10 ], [ %.reg2mem91.0, %for.end9 ], [ %.reg2mem91.0, %originalBBpart251 ], [ %.reg2mem91.0, %originalBB49 ], [ %.reg2mem91.0, %for.inc7 ], [ %.reg2mem91.0, %for.end ], [ %.reg2mem91.0, %for.inc ], [ %.reg2mem91.0, %for.body3 ], [ %.reg2mem91.0, %originalBBpart2 ], [ %.reg2mem91.0, %originalBB ], [ %.reg2mem91.0, %for.cond1 ], [ %.reg2mem91.0, %for.body ], [ %.reg2mem91.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 998493727, i32 1310943740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1644413649, i32 -2028229489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 912953941, i32 -2028229489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -523432914, i32 1122264282
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1464036728, i32 1004832169
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1914928790, i32 1004832169
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2053405805, i32 -854931440
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %51 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %j.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1870224186, i32 -854931440
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2019405713, i32 1931534308
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1226479849, i32 2040166850
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -746639803, i32 2040166850
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1113136309, i32 507829501
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %89 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %i.0, %89
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 373649184, i32 507829501
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %99 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1497168836, i32 -468728148
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %k.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2030191858, i32 1325757032
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 850655191, i32 1325757032
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %118 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1362954238, i32 -1945583054
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %119 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %120 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1668060696, i32 -210045931
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1853201896, i32 -210045931
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1058294519, i32 1522609517
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %149 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %i.0, %149
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1053373634, i32 1522609517
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %159 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 497457066, i32 -319898645
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %160 = load i32, i32* %col, align 4
  %161 = add i32 %160, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %162 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %k.0, %162
  %163 = select i1 %cmp32, i32 -1381759452, i32 -1373142665
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  %164 = select i1 %.reg2mem91.0, i32 -1725499625, i32 -701959355
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %165 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  %.neg = add i32 %j.0, -1
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
  %175 = select i1 %174, i32 -2063976982, i32 -1834690635
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -719659193, i32 -1834690635
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2007850444, i32 2130365130
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1416488300, i32 2130365130
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1844645790, i32 53829766
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2146519107, i32 53829766
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %i.0, 1
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
