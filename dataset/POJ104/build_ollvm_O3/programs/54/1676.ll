; ModuleID = 'build_ollvm/programs/54/1676.ll'
source_filename = "source-C-CXX/54/1676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%s %d\00", align 1
@a = common global i32 0, align 4
@str = common global [100 x i8] zeroinitializer, align 16
@b = common global i32 0, align 4
@num = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@tmp = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 396752307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 396752307, label %while.cond
    i32 824177962, label %originalBB
    i32 1565828010, label %originalBBpart2
    i32 1209550331, label %while.body
    i32 1208630121, label %for.cond
    i32 1490340658, label %originalBB61
    i32 -1342376810, label %originalBBpart263
    i32 1549452649, label %for.body
    i32 1987329636, label %originalBB65
    i32 -922592500, label %originalBBpart267
    i32 -1295323968, label %if.then
    i32 -1649941444, label %if.end
    i32 -562250268, label %cond.true
    i32 346047376, label %cond.false
    i32 -722380139, label %cond.end
    i32 -2139361877, label %for.inc
    i32 422551534, label %for.end
    i32 -471756757, label %if.then25
    i32 1508602314, label %originalBB69
    i32 -896094020, label %originalBBpart271
    i32 -616452509, label %if.end27
    i32 464567590, label %originalBB73
    i32 1733610731, label %originalBBpart275
    i32 598015033, label %while.cond28
    i32 1833311199, label %while.body30
    i32 -904252361, label %originalBB77
    i32 415296847, label %originalBBpart288
    i32 -1292812124, label %if.then33
    i32 -1680076148, label %if.else
    i32 1648995901, label %originalBB90
    i32 1996749644, label %originalBBpart2108
    i32 112954905, label %if.end47
    i32 265114685, label %originalBB110
    i32 884071823, label %originalBBpart2121
    i32 -378997173, label %while.end
    i32 1796172667, label %for.cond49
    i32 -1870640481, label %originalBB123
    i32 70817920, label %originalBBpart2125
    i32 -963585689, label %for.body52
    i32 1176278688, label %for.inc57
    i32 1971847005, label %originalBB127
    i32 -2102290236, label %originalBBpart2141
    i32 -1560489037, label %for.end58
    i32 506519995, label %while.end60
    i32 -1205519930, label %originalBB143
    i32 -1337619497, label %originalBBpart2145
    i32 -1780126097, label %originalBBalteredBB
    i32 1836225252, label %originalBB61alteredBB
    i32 404765122, label %originalBB65alteredBB
    i32 361248451, label %originalBB69alteredBB
    i32 -488034598, label %originalBB73alteredBB
    i32 -138595471, label %originalBB77alteredBB
    i32 341802087, label %originalBB90alteredBB
    i32 -1841760995, label %originalBB110alteredBB
    i32 1090225702, label %originalBB123alteredBB
    i32 1093431343, label %originalBB127alteredBB
    i32 2045438235, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB143, %while.end60, %for.end58, %originalBBpart2141, %originalBB127, %for.inc57, %for.body52, %originalBBpart2125, %originalBB123, %for.cond49, %while.end, %originalBBpart2121, %originalBB110, %if.end47, %originalBBpart2108, %originalBB90, %if.else, %if.then33, %originalBBpart288, %originalBB77, %while.body30, %while.cond28, %originalBBpart275, %originalBB73, %if.end27, %originalBBpart271, %originalBB69, %if.then25, %for.end, %for.inc, %cond.end, %cond.false, %cond.true, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB143alteredBB ], [ %cnt.0, %originalBB127alteredBB ], [ %cnt.0, %originalBB123alteredBB ], [ %cnt.0, %originalBB110alteredBB ], [ %248, %originalBB90alteredBB ], [ %cnt.0, %originalBB77alteredBB ], [ %cnt.0, %originalBB73alteredBB ], [ %cnt.0, %originalBB69alteredBB ], [ %cnt.0, %originalBB65alteredBB ], [ %cnt.0, %originalBB61alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB143 ], [ %cnt.0, %while.end60 ], [ %cnt.0, %for.end58 ], [ %cnt.0, %originalBBpart2141 ], [ %cnt.0, %originalBB127 ], [ %cnt.0, %for.inc57 ], [ %cnt.0, %for.body52 ], [ %cnt.0, %originalBBpart2125 ], [ %cnt.0, %originalBB123 ], [ %cnt.0, %for.cond49 ], [ %cnt.0, %while.end ], [ %cnt.0, %originalBBpart2121 ], [ %cnt.0, %originalBB110 ], [ %cnt.0, %if.end47 ], [ %cnt.0, %originalBBpart2108 ], [ %.neg6, %originalBB90 ], [ %cnt.0, %if.else ], [ %142, %if.then33 ], [ %cnt.0, %originalBBpart288 ], [ %cnt.0, %originalBB77 ], [ %cnt.0, %while.body30 ], [ %cnt.0, %while.cond28 ], [ %cnt.0, %originalBBpart275 ], [ %cnt.0, %originalBB73 ], [ %cnt.0, %if.end27 ], [ %cnt.0, %originalBBpart271 ], [ %cnt.0, %originalBB69 ], [ %cnt.0, %if.then25 ], [ 0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %cond.end ], [ %cnt.0, %cond.false ], [ %cnt.0, %cond.true ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %originalBBpart267 ], [ %cnt.0, %originalBB65 ], [ %cnt.0, %for.body ], [ %cnt.0, %originalBBpart263 ], [ %cnt.0, %originalBB61 ], [ %cnt.0, %for.cond ], [ %cnt.0, %while.body ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1205519930, %originalBB143alteredBB ], [ 1971847005, %originalBB127alteredBB ], [ -1870640481, %originalBB123alteredBB ], [ 265114685, %originalBB110alteredBB ], [ 1648995901, %originalBB90alteredBB ], [ -904252361, %originalBB77alteredBB ], [ 464567590, %originalBB73alteredBB ], [ 1508602314, %originalBB69alteredBB ], [ 1987329636, %originalBB65alteredBB ], [ 1490340658, %originalBB61alteredBB ], [ 824177962, %originalBBalteredBB ], [ %244, %originalBB143 ], [ %235, %while.end60 ], [ 396752307, %for.end58 ], [ 1796172667, %originalBBpart2141 ], [ %226, %originalBB127 ], [ %215, %for.inc57 ], [ 1176278688, %for.body52 ], [ %204, %originalBBpart2125 ], [ %203, %originalBB123 ], [ %193, %for.cond49 ], [ 1796172667, %while.end ], [ 598015033, %originalBBpart2121 ], [ %183, %originalBB110 ], [ %172, %if.end47 ], [ 112954905, %originalBBpart2108 ], [ %163, %originalBB90 ], [ %151, %if.else ], [ 112954905, %if.then33 ], [ %138, %originalBBpart288 ], [ %137, %originalBB77 ], [ %126, %while.body30 ], [ %117, %while.cond28 ], [ 598015033, %originalBBpart275 ], [ %115, %originalBB73 ], [ %106, %if.end27 ], [ 396752307, %originalBBpart271 ], [ %97, %originalBB69 ], [ %88, %if.then25 ], [ %79, %for.end ], [ 1208630121, %for.inc ], [ -2139361877, %cond.end ], [ -722380139, %cond.false ], [ -722380139, %cond.true ], [ %66, %if.end ], [ -1649941444, %if.then ], [ %60, %originalBBpart267 ], [ %59, %originalBB65 ], [ %48, %for.body ], [ %39, %originalBBpart263 ], [ %38, %originalBB61 ], [ %27, %for.cond ], [ 1208630121, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB143alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB123alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB90alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB73alteredBB ], [ %cond.reg2mem.0, %originalBB69alteredBB ], [ %cond.reg2mem.0, %originalBB65alteredBB ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB143 ], [ %cond.reg2mem.0, %while.end60 ], [ %cond.reg2mem.0, %for.end58 ], [ %cond.reg2mem.0, %originalBBpart2141 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %for.inc57 ], [ %cond.reg2mem.0, %for.body52 ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB123 ], [ %cond.reg2mem.0, %for.cond49 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %if.end47 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB90 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then33 ], [ %cond.reg2mem.0, %originalBBpart288 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %while.body30 ], [ %cond.reg2mem.0, %while.cond28 ], [ %cond.reg2mem.0, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB73 ], [ %cond.reg2mem.0, %if.end27 ], [ %cond.reg2mem.0, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB69 ], [ %cond.reg2mem.0, %if.then25 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %72, %cond.false ], [ %69, %cond.true ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart267 ], [ %cond.reg2mem.0, %originalBB65 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart263 ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 824177962, i32 -1780126097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i32* nonnull @b)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1565828010, i32 -1780126097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1209550331, i32 506519995
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1490340658, i32 1836225252
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1342376810, i32 1836225252
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1549452649, i32 422551534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1987329636, i32 404765122
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom1
  %50 = load i8, i8* %arrayidx2, align 1
  %cmp3 = icmp sgt i8 %50, 96
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -922592500, i32 404765122
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1295323968, i32 -1649941444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom5
  %62 = load i8, i8* %arrayidx6, align 1
  %63 = add i8 %62, -32
  store i8 %63, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom9
  %65 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp12, i32 -562250268, i32 346047376
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom14
  %68 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %68 to i32
  %69 = add nsw i32 %conv16, -55
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom18
  %71 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %71 to i32
  %72 = add nsw i32 %conv20, -48
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* @tmp, align 4
  %73 = load i32, i32* @num, align 4
  %74 = load i32, i32* @a, align 4
  %mul = mul nsw i32 %74, %73
  %75 = add i32 %mul, %cond.reg2mem.0
  store i32 %75, i32* @num, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @num, align 4
  %cmp23 = icmp eq i32 %78, 0
  %79 = select i1 %cmp23, i32 -471756757, i32 -616452509
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1508602314, i32 361248451
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -896094020, i32 361248451
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 464567590, i32 -488034598
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1733610731, i32 -488034598
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %116 = load i32, i32* @num, align 4
  %tobool29.not = icmp eq i32 %116, 0
  %117 = select i1 %tobool29.not, i32 -378997173, i32 1833311199
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -904252361, i32 -138595471
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %127 = load i32, i32* @num, align 4
  %128 = load i32, i32* @b, align 4
  %rem = srem i32 %127, %128
  %cmp31 = icmp slt i32 %rem, 10
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 415296847, i32 -138595471
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %138 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1292812124, i32 -1680076148
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %139 = load i32, i32* @num, align 4
  %140 = load i32, i32* @b, align 4
  %rem34 = srem i32 %139, %140
  %141 = trunc i32 %rem34 to i8
  %conv36 = add i8 %141, 48
  %142 = add i32 %cnt.0, 1
  %idxprom38 = sext i32 %cnt.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom38
  store i8 %conv36, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1648995901, i32 341802087
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %152 = load i32, i32* @num, align 4
  %153 = load i32, i32* @b, align 4
  %rem40 = srem i32 %152, %153
  %154 = trunc i32 %rem40 to i8
  %conv43 = add i8 %154, 55
  %.neg6 = add i32 %cnt.0, 1
  %idxprom45 = sext i32 %cnt.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom45
  store i8 %conv43, i8* %arrayidx46, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1996749644, i32 341802087
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 265114685, i32 -1841760995
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %173 = load i32, i32* @num, align 4
  %174 = load i32, i32* @b, align 4
  %div = sdiv i32 %173, %174
  store i32 %div, i32* @num, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 884071823, i32 -1841760995
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %184 = add i32 %cnt.0, -1
  store i32 %184, i32* @i, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1870640481, i32 1090225702
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %194 = load i32, i32* @i, align 4
  %cmp50 = icmp sgt i32 %194, -1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 70817920, i32 1090225702
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %204 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -963585689, i32 -1560489037
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %205 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %205 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom53
  %206 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %206 to i32
  %putchar5 = tail call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1971847005, i32 1093431343
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %216 = load i32, i32* @i, align 4
  %217 = add i32 %216, -1
  store i32 %217, i32* @i, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2102290236, i32 1093431343
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1205519930, i32 2045438235
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1337619497, i32 2045438235
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i32* nonnull @b)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* @num, align 4
  %246 = load i32, i32* @b, align 4
  %rem40alteredBB = srem i32 %245, %246
  %247 = trunc i32 %rem40alteredBB to i8
  %conv43alteredBB = add i8 %247, 55
  %248 = add i32 %cnt.0, 1
  %idxprom45alteredBB = sext i32 %cnt.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom45alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* @num, align 4
  %250 = load i32, i32* @b, align 4
  %divalteredBB = sdiv i32 %249, %250
  store i32 %divalteredBB, i32* @num, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %251 = load i32, i32* @i, align 4
  %.neg = add i32 %251, -1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
