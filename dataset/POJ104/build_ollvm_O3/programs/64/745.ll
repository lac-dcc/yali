; ModuleID = 'build_ollvm/programs/64/745.ll'
source_filename = "source-C-CXX/64/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %as.0 = phi i32 [ 0, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ 0, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 82586372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 82586372, label %for.cond
    i32 -888149130, label %originalBB
    i32 -169330647, label %originalBBpart2
    i32 -1521196620, label %for.body
    i32 -387212965, label %originalBB86
    i32 -1710469022, label %originalBBpart288
    i32 1946134079, label %for.inc
    i32 248083678, label %for.end
    i32 -1898058820, label %for.cond4
    i32 -871606135, label %originalBB90
    i32 -1154265483, label %originalBBpart292
    i32 -303718695, label %for.body6
    i32 -1400534562, label %if.then
    i32 1306887095, label %originalBB94
    i32 -270237932, label %originalBBpart299
    i32 1718376333, label %if.end
    i32 11784575, label %originalBB101
    i32 -463864059, label %originalBBpart2103
    i32 1423597151, label %land.lhs.true
    i32 -915042902, label %if.then18
    i32 -1162536657, label %if.end20
    i32 -1857983805, label %land.lhs.true24
    i32 -662179905, label %originalBB105
    i32 -1942245455, label %originalBBpart2107
    i32 -2073900168, label %if.then28
    i32 1092720811, label %originalBB109
    i32 -741753198, label %originalBBpart2126
    i32 -1020273771, label %if.end30
    i32 -1400492237, label %land.lhs.true34
    i32 -1013196434, label %if.then38
    i32 -1284110104, label %if.end40
    i32 -926729647, label %originalBB128
    i32 -1310804047, label %originalBBpart2130
    i32 -976365308, label %land.lhs.true44
    i32 1662011037, label %if.then48
    i32 1138233844, label %if.end50
    i32 1752120971, label %land.lhs.true54
    i32 1681620041, label %if.then58
    i32 536932492, label %if.end60
    i32 -2143528134, label %land.lhs.true64
    i32 -1495847748, label %originalBB132
    i32 1961834783, label %originalBBpart2134
    i32 1920034222, label %if.then68
    i32 -170567220, label %if.end70
    i32 1150617778, label %for.inc71
    i32 -757751615, label %originalBB136
    i32 -1861831894, label %originalBBpart2143
    i32 -406287626, label %for.end73
    i32 -1072416409, label %if.then75
    i32 -1356228273, label %if.end77
    i32 -481472512, label %originalBB145
    i32 -1352152508, label %originalBBpart2147
    i32 -1993587982, label %if.then79
    i32 -1957491129, label %if.end81
    i32 -1980640534, label %originalBB149
    i32 -1321106004, label %originalBBpart2151
    i32 -369677938, label %if.then83
    i32 -911002224, label %if.end85
    i32 -1553399449, label %originalBBalteredBB
    i32 -880095696, label %originalBB86alteredBB
    i32 1839826079, label %originalBB90alteredBB
    i32 5328569, label %originalBB94alteredBB
    i32 1744392546, label %originalBB101alteredBB
    i32 1072322045, label %originalBB105alteredBB
    i32 1634179529, label %originalBB109alteredBB
    i32 -112102493, label %originalBB128alteredBB
    i32 -633467750, label %originalBB132alteredBB
    i32 -999872813, label %originalBB136alteredBB
    i32 -2023773243, label %originalBB145alteredBB
    i32 568371333, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %originalBBpart2151, %originalBB149, %if.end81, %if.then79, %originalBBpart2147, %originalBB145, %if.end77, %if.then75, %for.end73, %originalBBpart2143, %originalBB136, %for.inc71, %if.end70, %if.then68, %originalBBpart2134, %originalBB132, %land.lhs.true64, %if.end60, %if.then58, %land.lhs.true54, %if.end50, %if.then48, %land.lhs.true44, %originalBBpart2130, %originalBB128, %if.end40, %if.then38, %land.lhs.true34, %if.end30, %originalBBpart2126, %originalBB109, %if.then28, %originalBBpart2107, %originalBB105, %land.lhs.true24, %if.end20, %if.then18, %land.lhs.true, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB94, %if.then, %for.body6, %originalBBpart292, %originalBB90, %for.cond4, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %255, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2143 ], [ %.neg46, %originalBB136 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB149alteredBB ], [ %as.0, %originalBB145alteredBB ], [ %as.0, %originalBB136alteredBB ], [ %as.0, %originalBB132alteredBB ], [ %as.0, %originalBB128alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %as.0, %originalBB105alteredBB ], [ %as.0, %originalBB101alteredBB ], [ %as.0, %originalBB94alteredBB ], [ %as.0, %originalBB90alteredBB ], [ %as.0, %originalBB86alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %if.then83 ], [ %as.0, %originalBBpart2151 ], [ %as.0, %originalBB149 ], [ %as.0, %if.end81 ], [ %as.0, %if.then79 ], [ %as.0, %originalBBpart2147 ], [ %as.0, %originalBB145 ], [ %as.0, %if.end77 ], [ %as.0, %if.then75 ], [ %as.0, %for.end73 ], [ %as.0, %originalBBpart2143 ], [ %as.0, %originalBB136 ], [ %as.0, %for.inc71 ], [ %as.0, %if.end70 ], [ %as.0, %if.then68 ], [ %as.0, %originalBBpart2134 ], [ %as.0, %originalBB132 ], [ %as.0, %land.lhs.true64 ], [ %as.0, %if.end60 ], [ %as.0, %if.then58 ], [ %as.0, %land.lhs.true54 ], [ %as.0, %if.end50 ], [ %as.0, %if.then48 ], [ %as.0, %land.lhs.true44 ], [ %as.0, %originalBBpart2130 ], [ %as.0, %originalBB128 ], [ %as.0, %if.end40 ], [ %146, %if.then38 ], [ %as.0, %land.lhs.true34 ], [ %as.0, %if.end30 ], [ %as.0, %originalBBpart2126 ], [ %.neg47, %originalBB109 ], [ %as.0, %if.then28 ], [ %as.0, %originalBBpart2107 ], [ %as.0, %originalBB105 ], [ %as.0, %land.lhs.true24 ], [ %as.0, %if.end20 ], [ %101, %if.then18 ], [ %as.0, %land.lhs.true ], [ %as.0, %originalBBpart2103 ], [ %as.0, %originalBB101 ], [ %as.0, %if.end ], [ %as.0, %originalBBpart299 ], [ %as.0, %originalBB94 ], [ %as.0, %if.then ], [ %as.0, %for.body6 ], [ %as.0, %originalBBpart292 ], [ %as.0, %originalBB90 ], [ %as.0, %for.cond4 ], [ %as.0, %for.end ], [ %as.0, %for.inc ], [ %as.0, %originalBBpart288 ], [ %as.0, %originalBB86 ], [ %as.0, %for.body ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %for.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB149alteredBB ], [ %bs.0, %originalBB145alteredBB ], [ %bs.0, %originalBB136alteredBB ], [ %bs.0, %originalBB132alteredBB ], [ %bs.0, %originalBB128alteredBB ], [ %bs.0, %originalBB109alteredBB ], [ %bs.0, %originalBB105alteredBB ], [ %bs.0, %originalBB101alteredBB ], [ %bs.0, %originalBB94alteredBB ], [ %bs.0, %originalBB90alteredBB ], [ %bs.0, %originalBB86alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %if.then83 ], [ %bs.0, %originalBBpart2151 ], [ %bs.0, %originalBB149 ], [ %bs.0, %if.end81 ], [ %bs.0, %if.then79 ], [ %bs.0, %originalBBpart2147 ], [ %bs.0, %originalBB145 ], [ %bs.0, %if.end77 ], [ %bs.0, %if.then75 ], [ %bs.0, %for.end73 ], [ %bs.0, %originalBBpart2143 ], [ %bs.0, %originalBB136 ], [ %bs.0, %for.inc71 ], [ %bs.0, %if.end70 ], [ %197, %if.then68 ], [ %bs.0, %originalBBpart2134 ], [ %bs.0, %originalBB132 ], [ %bs.0, %land.lhs.true64 ], [ %bs.0, %if.end60 ], [ %174, %if.then58 ], [ %bs.0, %land.lhs.true54 ], [ %bs.0, %if.end50 ], [ %169, %if.then48 ], [ %bs.0, %land.lhs.true44 ], [ %bs.0, %originalBBpart2130 ], [ %bs.0, %originalBB128 ], [ %bs.0, %if.end40 ], [ %bs.0, %if.then38 ], [ %bs.0, %land.lhs.true34 ], [ %bs.0, %if.end30 ], [ %bs.0, %originalBBpart2126 ], [ %bs.0, %originalBB109 ], [ %bs.0, %if.then28 ], [ %bs.0, %originalBBpart2107 ], [ %bs.0, %originalBB105 ], [ %bs.0, %land.lhs.true24 ], [ %bs.0, %if.end20 ], [ %bs.0, %if.then18 ], [ %bs.0, %land.lhs.true ], [ %bs.0, %originalBBpart2103 ], [ %bs.0, %originalBB101 ], [ %bs.0, %if.end ], [ %bs.0, %originalBBpart299 ], [ %bs.0, %originalBB94 ], [ %bs.0, %if.then ], [ %bs.0, %for.body6 ], [ %bs.0, %originalBBpart292 ], [ %bs.0, %originalBB90 ], [ %bs.0, %for.cond4 ], [ %bs.0, %for.end ], [ %bs.0, %for.inc ], [ %bs.0, %originalBBpart288 ], [ %bs.0, %originalBB86 ], [ %bs.0, %for.body ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1980640534, %originalBB149alteredBB ], [ -481472512, %originalBB145alteredBB ], [ -757751615, %originalBB136alteredBB ], [ -1495847748, %originalBB132alteredBB ], [ -926729647, %originalBB128alteredBB ], [ 1092720811, %originalBB109alteredBB ], [ -662179905, %originalBB105alteredBB ], [ 11784575, %originalBB101alteredBB ], [ 1306887095, %originalBB94alteredBB ], [ -871606135, %originalBB90alteredBB ], [ -387212965, %originalBB86alteredBB ], [ -888149130, %originalBBalteredBB ], [ -911002224, %if.then83 ], [ %254, %originalBBpart2151 ], [ %253, %originalBB149 ], [ %244, %if.end81 ], [ -1957491129, %if.then79 ], [ %235, %originalBBpart2147 ], [ %234, %originalBB145 ], [ %225, %if.end77 ], [ -1356228273, %if.then75 ], [ %216, %for.end73 ], [ -1898058820, %originalBBpart2143 ], [ %215, %originalBB136 ], [ %206, %for.inc71 ], [ 1150617778, %if.end70 ], [ -170567220, %if.then68 ], [ %196, %originalBBpart2134 ], [ %195, %originalBB132 ], [ %185, %land.lhs.true64 ], [ %176, %if.end60 ], [ 536932492, %if.then58 ], [ %173, %land.lhs.true54 ], [ %171, %if.end50 ], [ 1138233844, %if.then48 ], [ %168, %land.lhs.true44 ], [ %166, %originalBBpart2130 ], [ %165, %originalBB128 ], [ %155, %if.end40 ], [ -1284110104, %if.then38 ], [ %145, %land.lhs.true34 ], [ %143, %if.end30 ], [ -1020273771, %originalBBpart2126 ], [ %141, %originalBB109 ], [ %132, %if.then28 ], [ %123, %originalBBpart2107 ], [ %122, %originalBB105 ], [ %112, %land.lhs.true24 ], [ %103, %if.end20 ], [ -1162536657, %if.then18 ], [ %100, %land.lhs.true ], [ %98, %originalBBpart2103 ], [ %97, %originalBB101 ], [ %87, %if.end ], [ 1718376333, %originalBBpart299 ], [ %78, %originalBB94 ], [ %69, %if.then ], [ %60, %for.body6 ], [ %57, %originalBBpart292 ], [ %56, %originalBB90 ], [ %46, %for.cond4 ], [ -1898058820, %for.end ], [ 82586372, %for.inc ], [ 1946134079, %originalBBpart288 ], [ %37, %originalBB86 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -888149130, i32 -1553399449
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
  %18 = select i1 %17, i32 -169330647, i32 -1553399449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1521196620, i32 248083678
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
  %28 = select i1 %27, i32 -387212965, i32 -880095696
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1710469022, i32 -880095696
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -871606135, i32 1839826079
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1154265483, i32 1839826079
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -303718695, i32 -406287626
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %58 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %58, %59
  %60 = select i1 %cmp11, i32 -1400534562, i32 1718376333
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1306887095, i32 5328569
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -270237932, i32 5328569
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 11784575, i32 1744392546
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %88, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -463864059, i32 1744392546
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1423597151, i32 -1162536657
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %99, 1
  %100 = select i1 %cmp17, i32 -915042902, i32 -1162536657
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %101 = add i32 %as.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %102 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %102, 1
  %103 = select i1 %cmp23, i32 -1857983805, i32 -1020273771
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -662179905, i32 1072322045
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %113, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1942245455, i32 1072322045
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %123 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2073900168, i32 -1020273771
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1092720811, i32 1634179529
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg47 = add i32 %as.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -741753198, i32 1634179529
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  %142 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %142, 2
  %143 = select i1 %cmp33, i32 -1400492237, i32 -1284110104
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %144 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %144, 0
  %145 = select i1 %cmp37, i32 -1013196434, i32 -1284110104
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %146 = add i32 %as.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -926729647, i32 -112102493
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %156 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %156, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1310804047, i32 -112102493
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %166 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -976365308, i32 1138233844
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %167 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %167, 1
  %168 = select i1 %cmp47, i32 1662011037, i32 1138233844
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %169 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  %170 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %170, 1
  %171 = select i1 %cmp53, i32 1752120971, i32 536932492
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom55
  %172 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %172, 2
  %173 = select i1 %cmp57, i32 1681620041, i32 536932492
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %174 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom61
  %175 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %175, 2
  %176 = select i1 %cmp63, i32 -2143528134, i32 -170567220
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1495847748, i32 -633467750
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom65
  %186 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %186, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1961834783, i32 -633467750
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %196 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1920034222, i32 -170567220
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %197 = add i32 %bs.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -757751615, i32 -999872813
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1861831894, i32 -999872813
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %as.0, %bs.0
  %216 = select i1 %cmp74, i32 -1072416409, i32 -1356228273
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -481472512, i32 -2023773243
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %as.0, %bs.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1352152508, i32 -2023773243
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %235 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1993587982, i32 -1957491129
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1980640534, i32 568371333
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %bs.0, %as.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1321106004, i32 568371333
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %254 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -369677938, i32 -911002224
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %as.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
