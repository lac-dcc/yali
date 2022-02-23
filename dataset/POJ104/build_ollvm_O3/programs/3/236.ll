; ModuleID = 'build_ollvm/programs/3/236.ll'
source_filename = "source-C-CXX/3/236.c"
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
  %.reload212.reg2mem = alloca i1, align 1
  %.reload210.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %array.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %row.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 123884589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem209.0 = phi i1 [ undef, %entry ], [ %.reg2mem209.0.be, %loopEntry.backedge ]
  %.reg2mem211.0 = phi i1 [ undef, %entry ], [ %.reg2mem211.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 123884589, label %first
    i32 350823867, label %originalBB
    i32 -1942108428, label %originalBBpart2
    i32 1711630469, label %for.cond
    i32 1033305256, label %for.body
    i32 -1639657748, label %for.cond1
    i32 -1732931474, label %originalBB49
    i32 -1311478281, label %originalBBpart251
    i32 -2031798479, label %for.body3
    i32 -537144869, label %for.inc
    i32 -96937871, label %originalBB53
    i32 562797011, label %originalBBpart255
    i32 1625211610, label %for.end
    i32 -2138703172, label %originalBB57
    i32 1806299338, label %originalBBpart259
    i32 -978935817, label %for.inc7
    i32 -1828713868, label %originalBB61
    i32 544604662, label %originalBBpart265
    i32 -1920148925, label %for.end9
    i32 -692041181, label %for.cond10
    i32 511690316, label %for.body12
    i32 -506701670, label %for.cond13
    i32 -1023669355, label %land.rhs
    i32 588030235, label %land.end
    i32 1603227097, label %originalBB67
    i32 -840894523, label %originalBBpart269
    i32 -2001327624, label %for.body16
    i32 1795759437, label %for.inc22
    i32 2137317273, label %for.end24
    i32 716015315, label %for.inc25
    i32 -806113196, label %originalBB71
    i32 1838622588, label %originalBBpart278
    i32 -397856502, label %for.end27
    i32 257289421, label %for.cond28
    i32 -1908913778, label %for.body30
    i32 390330311, label %originalBB80
    i32 1158939476, label %originalBBpart289
    i32 265503228, label %for.cond31
    i32 70551823, label %land.rhs33
    i32 -2055463752, label %land.end35
    i32 -2124987873, label %originalBB91
    i32 49209357, label %originalBBpart293
    i32 1409322829, label %for.body36
    i32 603328499, label %originalBB95
    i32 792234170, label %originalBBpart297
    i32 -1760856075, label %for.inc42
    i32 -1528637470, label %originalBB99
    i32 1871604356, label %originalBBpart2120
    i32 -868457077, label %for.end45
    i32 -166382561, label %for.inc46
    i32 -1576185016, label %originalBB122
    i32 1672592912, label %originalBBpart2135
    i32 1744802412, label %for.end48
    i32 -247404483, label %originalBBalteredBB
    i32 -1710556301, label %originalBB49alteredBB
    i32 778856442, label %originalBB53alteredBB
    i32 -1586091356, label %originalBB57alteredBB
    i32 -112264820, label %originalBB61alteredBB
    i32 1702479496, label %originalBB67alteredBB
    i32 -669659564, label %originalBB71alteredBB
    i32 -1922509089, label %originalBB80alteredBB
    i32 2134604295, label %originalBB91alteredBB
    i32 -830673720, label %originalBB95alteredBB
    i32 132112213, label %originalBB99alteredBB
    i32 858341050, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB122, %for.inc46, %for.end45, %originalBBpart2120, %originalBB99, %for.inc42, %originalBBpart297, %originalBB95, %for.body36, %originalBBpart293, %originalBB91, %land.end35, %land.rhs33, %for.cond31, %originalBBpart289, %originalBB80, %for.body30, %for.cond28, %for.end27, %originalBBpart278, %originalBB71, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart269, %originalBB67, %land.end, %land.rhs, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart265, %originalBB61, %for.inc7, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB53, %for.inc, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1576185016, %originalBB122alteredBB ], [ -1528637470, %originalBB99alteredBB ], [ 603328499, %originalBB95alteredBB ], [ -2124987873, %originalBB91alteredBB ], [ 390330311, %originalBB80alteredBB ], [ -806113196, %originalBB71alteredBB ], [ 1603227097, %originalBB67alteredBB ], [ -1828713868, %originalBB61alteredBB ], [ -2138703172, %originalBB57alteredBB ], [ -96937871, %originalBB53alteredBB ], [ -1732931474, %originalBB49alteredBB ], [ 350823867, %originalBBalteredBB ], [ 257289421, %originalBBpart2135 ], [ %266, %originalBB122 ], [ %256, %for.inc46 ], [ -166382561, %for.end45 ], [ 265503228, %originalBBpart2120 ], [ %246, %originalBB99 ], [ %233, %for.inc42 ], [ -1760856075, %originalBBpart297 ], [ %224, %originalBB95 ], [ %212, %for.body36 ], [ %203, %originalBBpart293 ], [ %202, %originalBB91 ], [ %193, %land.end35 ], [ -2055463752, %land.rhs33 ], [ %183, %for.cond31 ], [ 265503228, %originalBBpart289 ], [ %180, %originalBB80 ], [ %168, %for.body30 ], [ %159, %for.cond28 ], [ 257289421, %for.end27 ], [ -692041181, %originalBBpart278 ], [ %156, %originalBB71 ], [ %145, %for.inc25 ], [ 716015315, %for.end24 ], [ -506701670, %for.inc22 ], [ 1795759437, %for.body16 ], [ %128, %originalBBpart269 ], [ %127, %originalBB67 ], [ %118, %land.end ], [ 588030235, %land.rhs ], [ %107, %for.cond13 ], [ -506701670, %for.body12 ], [ %104, %for.cond10 ], [ -692041181, %for.end9 ], [ 1711630469, %originalBBpart265 ], [ %101, %originalBB61 ], [ %90, %for.inc7 ], [ -978935817, %originalBBpart259 ], [ %81, %originalBB57 ], [ %72, %for.end ], [ -1639657748, %originalBBpart255 ], [ %63, %originalBB53 ], [ %52, %for.inc ], [ -537144869, %for.body3 ], [ %41, %originalBBpart251 ], [ %40, %originalBB49 ], [ %29, %for.cond1 ], [ -1639657748, %for.body ], [ %20, %for.cond ], [ 1711630469, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem209.0.be = phi i1 [ %.reg2mem209.0, %loopEntry ], [ %.reg2mem209.0, %originalBB122alteredBB ], [ %.reg2mem209.0, %originalBB99alteredBB ], [ %.reg2mem209.0, %originalBB95alteredBB ], [ %.reg2mem209.0, %originalBB91alteredBB ], [ %.reg2mem209.0, %originalBB80alteredBB ], [ %.reg2mem209.0, %originalBB71alteredBB ], [ %.reg2mem209.0, %originalBB67alteredBB ], [ %.reg2mem209.0, %originalBB61alteredBB ], [ %.reg2mem209.0, %originalBB57alteredBB ], [ %.reg2mem209.0, %originalBB53alteredBB ], [ %.reg2mem209.0, %originalBB49alteredBB ], [ %.reg2mem209.0, %originalBBalteredBB ], [ %.reg2mem209.0, %originalBBpart2135 ], [ %.reg2mem209.0, %originalBB122 ], [ %.reg2mem209.0, %for.inc46 ], [ %.reg2mem209.0, %for.end45 ], [ %.reg2mem209.0, %originalBBpart2120 ], [ %.reg2mem209.0, %originalBB99 ], [ %.reg2mem209.0, %for.inc42 ], [ %.reg2mem209.0, %originalBBpart297 ], [ %.reg2mem209.0, %originalBB95 ], [ %.reg2mem209.0, %for.body36 ], [ %.reg2mem209.0, %originalBBpart293 ], [ %.reg2mem209.0, %originalBB91 ], [ %.reg2mem209.0, %land.end35 ], [ %.reg2mem209.0, %land.rhs33 ], [ %.reg2mem209.0, %for.cond31 ], [ %.reg2mem209.0, %originalBBpart289 ], [ %.reg2mem209.0, %originalBB80 ], [ %.reg2mem209.0, %for.body30 ], [ %.reg2mem209.0, %for.cond28 ], [ %.reg2mem209.0, %for.end27 ], [ %.reg2mem209.0, %originalBBpart278 ], [ %.reg2mem209.0, %originalBB71 ], [ %.reg2mem209.0, %for.inc25 ], [ %.reg2mem209.0, %for.end24 ], [ %.reg2mem209.0, %for.inc22 ], [ %.reg2mem209.0, %for.body16 ], [ %.reg2mem209.0, %originalBBpart269 ], [ %.reg2mem209.0, %originalBB67 ], [ %.reg2mem209.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem209.0, %for.body12 ], [ %.reg2mem209.0, %for.cond10 ], [ %.reg2mem209.0, %for.end9 ], [ %.reg2mem209.0, %originalBBpart265 ], [ %.reg2mem209.0, %originalBB61 ], [ %.reg2mem209.0, %for.inc7 ], [ %.reg2mem209.0, %originalBBpart259 ], [ %.reg2mem209.0, %originalBB57 ], [ %.reg2mem209.0, %for.end ], [ %.reg2mem209.0, %originalBBpart255 ], [ %.reg2mem209.0, %originalBB53 ], [ %.reg2mem209.0, %for.inc ], [ %.reg2mem209.0, %for.body3 ], [ %.reg2mem209.0, %originalBBpart251 ], [ %.reg2mem209.0, %originalBB49 ], [ %.reg2mem209.0, %for.cond1 ], [ %.reg2mem209.0, %for.body ], [ %.reg2mem209.0, %for.cond ], [ %.reg2mem209.0, %originalBBpart2 ], [ %.reg2mem209.0, %originalBB ], [ %.reg2mem209.0, %first ]
  %.reg2mem211.0.be = phi i1 [ %.reg2mem211.0, %loopEntry ], [ %.reg2mem211.0, %originalBB122alteredBB ], [ %.reg2mem211.0, %originalBB99alteredBB ], [ %.reg2mem211.0, %originalBB95alteredBB ], [ %.reg2mem211.0, %originalBB91alteredBB ], [ %.reg2mem211.0, %originalBB80alteredBB ], [ %.reg2mem211.0, %originalBB71alteredBB ], [ %.reg2mem211.0, %originalBB67alteredBB ], [ %.reg2mem211.0, %originalBB61alteredBB ], [ %.reg2mem211.0, %originalBB57alteredBB ], [ %.reg2mem211.0, %originalBB53alteredBB ], [ %.reg2mem211.0, %originalBB49alteredBB ], [ %.reg2mem211.0, %originalBBalteredBB ], [ %.reg2mem211.0, %originalBBpart2135 ], [ %.reg2mem211.0, %originalBB122 ], [ %.reg2mem211.0, %for.inc46 ], [ %.reg2mem211.0, %for.end45 ], [ %.reg2mem211.0, %originalBBpart2120 ], [ %.reg2mem211.0, %originalBB99 ], [ %.reg2mem211.0, %for.inc42 ], [ %.reg2mem211.0, %originalBBpart297 ], [ %.reg2mem211.0, %originalBB95 ], [ %.reg2mem211.0, %for.body36 ], [ %.reg2mem211.0, %originalBBpart293 ], [ %.reg2mem211.0, %originalBB91 ], [ %.reg2mem211.0, %land.end35 ], [ %cmp34, %land.rhs33 ], [ false, %for.cond31 ], [ %.reg2mem211.0, %originalBBpart289 ], [ %.reg2mem211.0, %originalBB80 ], [ %.reg2mem211.0, %for.body30 ], [ %.reg2mem211.0, %for.cond28 ], [ %.reg2mem211.0, %for.end27 ], [ %.reg2mem211.0, %originalBBpart278 ], [ %.reg2mem211.0, %originalBB71 ], [ %.reg2mem211.0, %for.inc25 ], [ %.reg2mem211.0, %for.end24 ], [ %.reg2mem211.0, %for.inc22 ], [ %.reg2mem211.0, %for.body16 ], [ %.reg2mem211.0, %originalBBpart269 ], [ %.reg2mem211.0, %originalBB67 ], [ %.reg2mem211.0, %land.end ], [ %.reg2mem211.0, %land.rhs ], [ %.reg2mem211.0, %for.cond13 ], [ %.reg2mem211.0, %for.body12 ], [ %.reg2mem211.0, %for.cond10 ], [ %.reg2mem211.0, %for.end9 ], [ %.reg2mem211.0, %originalBBpart265 ], [ %.reg2mem211.0, %originalBB61 ], [ %.reg2mem211.0, %for.inc7 ], [ %.reg2mem211.0, %originalBBpart259 ], [ %.reg2mem211.0, %originalBB57 ], [ %.reg2mem211.0, %for.end ], [ %.reg2mem211.0, %originalBBpart255 ], [ %.reg2mem211.0, %originalBB53 ], [ %.reg2mem211.0, %for.inc ], [ %.reg2mem211.0, %for.body3 ], [ %.reg2mem211.0, %originalBBpart251 ], [ %.reg2mem211.0, %originalBB49 ], [ %.reg2mem211.0, %for.cond1 ], [ %.reg2mem211.0, %for.body ], [ %.reg2mem211.0, %for.cond ], [ %.reg2mem211.0, %originalBBpart2 ], [ %.reg2mem211.0, %originalBB ], [ %.reg2mem211.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 350823867, i32 -247404483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload144 = load volatile i32*, i32** %col.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload148 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload148, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload144)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1942108428, i32 -247404483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload147 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload147, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1033305256, i32 -1920148925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1732931474, i32 -1710556301
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile i32*, i32** %b.reg2mem, align 8
  %30 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload143 = load volatile i32*, i32** %col.reg2mem, align 8
  %31 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload143, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1311478281, i32 -1710556301
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2031798479, i32 1625211610
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 4
  %idxprom = sext i32 %42 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32*, i32** %b.reg2mem, align 8
  %43 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload151, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -96937871, i32 778856442
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile i32*, i32** %b.reg2mem, align 8
  %53 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, align 4
  %54 = add i32 %53, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %54, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 562797011, i32 778856442
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2138703172, i32 -1586091356
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1806299338, i32 -1586091356
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1828713868, i32 -112264820
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 4
  %92 = add i32 %91, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %92, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 544604662, i32 -112264820
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile i32*, i32** %c.reg2mem, align 8
  %102 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload142 = load volatile i32*, i32** %col.reg2mem, align 8
  %103 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload142, align 4
  %cmp11 = icmp slt i32 %102, %103
  %104 = select i1 %cmp11, i32 511690316, i32 -397856502
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile i32*, i32** %c.reg2mem, align 8
  %105 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %105, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile i32*, i32** %c.reg2mem, align 8
  %106 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, align 4
  %cmp14 = icmp sgt i32 %106, -1
  %107 = select i1 %cmp14, i32 -1023669355, i32 588030235
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203 = load volatile i32*, i32** %d.reg2mem, align 8
  %108 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload146 = load volatile i32*, i32** %row.reg2mem, align 8
  %109 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload146, align 4
  %cmp15 = icmp slt i32 %108, %109
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem209.0, i1* %.reload210.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1603227097, i32 1702479496
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -840894523, i32 1702479496
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %.reload210.reg2mem.0..reload210.reg2mem.0..reload210.reg2mem.0..reload210.reload = load volatile i1, i1* %.reload210.reg2mem, align 1
  %128 = select i1 %.reload210.reg2mem.0..reload210.reg2mem.0..reload210.reg2mem.0..reload210.reload, i32 -2001327624, i32 2137317273
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202 = load volatile i32*, i32** %d.reg2mem, align 8
  %129 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202, align 4
  %idxprom17 = sext i32 %129 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i32*, i32** %c.reg2mem, align 8
  %130 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 4
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload150, i64 0, i64 %idxprom17, i64 %idxprom19
  %131 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201 = load volatile i32*, i32** %d.reg2mem, align 8
  %132 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201, align 4
  %133 = add i32 %132, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %133, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile i32*, i32** %c.reg2mem, align 8
  %134 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, align 4
  %135 = add i32 %134, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %135, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207 = load volatile i32*, i32** %e.reg2mem, align 8
  %136 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %136, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -806113196, i32 -669659564
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i32*, i32** %c.reg2mem, align 8
  %146 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, align 4
  %147 = add i32 %146, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %147, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1838622588, i32 -669659564
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198 = load volatile i32*, i32** %d.reg2mem, align 8
  %157 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload145 = load volatile i32*, i32** %row.reg2mem, align 8
  %158 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload145, align 4
  %cmp29 = icmp slt i32 %157, %158
  %159 = select i1 %cmp29, i32 -1908913778, i32 1744802412
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 390330311, i32 -1922509089
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload197 = load volatile i32*, i32** %d.reg2mem, align 8
  %169 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload197, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %169, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload141 = load volatile i32*, i32** %col.reg2mem, align 8
  %170 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload141, align 4
  %171 = add i32 %170, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %171, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1158939476, i32 -1922509089
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload196 = load volatile i32*, i32** %d.reg2mem, align 8
  %181 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload196, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %182 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %cmp32 = icmp slt i32 %181, %182
  %183 = select i1 %cmp32, i32 70551823, i32 -2055463752
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i32*, i32** %c.reg2mem, align 8
  %184 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 4
  %cmp34 = icmp sgt i32 %184, -1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  store i1 %.reg2mem211.0, i1* %.reload212.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2124987873, i32 2134604295
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 49209357, i32 2134604295
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %.reload212.reg2mem.0..reload212.reg2mem.0..reload212.reg2mem.0..reload212.reload = load volatile i1, i1* %.reload212.reg2mem, align 1
  %203 = select i1 %.reload212.reg2mem.0..reload212.reg2mem.0..reload212.reg2mem.0..reload212.reload, i32 1409322829, i32 -868457077
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 603328499, i32 -830673720
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload195 = load volatile i32*, i32** %d.reg2mem, align 8
  %213 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload195, align 4
  %idxprom37 = sext i32 %213 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile i32*, i32** %c.reg2mem, align 8
  %214 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload149, i64 0, i64 %idxprom37, i64 %idxprom39
  %215 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 792234170, i32 -830673720
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1528637470, i32 132112213
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile i32*, i32** %c.reg2mem, align 8
  %234 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 4
  %235 = add i32 %234, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %235, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload194 = load volatile i32*, i32** %d.reg2mem, align 8
  %236 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload194, align 4
  %237 = add i32 %236, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %237, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1871604356, i32 132112213
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205 = load volatile i32*, i32** %e.reg2mem, align 8
  %247 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %247, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1576185016, i32 858341050
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191 = load volatile i32*, i32** %d.reg2mem, align 8
  %257 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191, align 4
  %.neg3 = add i32 %257, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg3, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1672592912, i32 858341050
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile i32*, i32** %b.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload140 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile i32*, i32** %b.reg2mem, align 8
  %267 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, align 4
  %.neg2 = add i32 %267, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  %268 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 4
  %269 = add i32 %268, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %269, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile i32*, i32** %c.reg2mem, align 8
  %270 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, align 4
  %.neg1 = add i32 %270, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189 = load volatile i32*, i32** %d.reg2mem, align 8
  %271 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %271, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %272 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %273 = add i32 %272, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %273, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188 = load volatile i32*, i32** %d.reg2mem, align 8
  %274 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188, align 4
  %idxprom37alteredBB = sext i32 %274 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile i32*, i32** %c.reg2mem, align 8
  %275 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, align 4
  %idxprom39alteredBB = sext i32 %275 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %276 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile i32*, i32** %c.reg2mem, align 8
  %277 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165, align 4
  %278 = add i32 %277, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %278, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187 = load volatile i32*, i32** %d.reg2mem, align 8
  %279 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187, align 4
  %.neg = add i32 %279, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185 = load volatile i32*, i32** %d.reg2mem, align 8
  %280 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185, align 4
  %281 = add i32 %280, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %281, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
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
