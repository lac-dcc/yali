; ModuleID = 'build_ollvm/programs/31/1928.ll'
source_filename = "source-C-CXX/31/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [10 x i8]*, align 8
  %str.reg2mem = alloca [2 x [300 x i8]]*, align 8
  %d.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %string.reg2mem = alloca [500 x [300 x i8]]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem174 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem174, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 304300183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 304300183, label %first
    i32 1773201442, label %originalBB
    i32 684780955, label %originalBBpart2
    i32 -274880339, label %for.cond
    i32 1207355198, label %for.body
    i32 285357182, label %for.cond2
    i32 -1121295243, label %originalBB98
    i32 -1135630588, label %originalBBpart2100
    i32 -1047126219, label %for.body4
    i32 -1700367436, label %for.inc
    i32 -1458822500, label %originalBB102
    i32 -626167627, label %originalBBpart2112
    i32 667338235, label %for.end
    i32 1917278917, label %originalBB114
    i32 -1684828964, label %originalBBpart2126
    i32 -658934031, label %for.cond14
    i32 -879441196, label %originalBB128
    i32 540174075, label %originalBBpart2130
    i32 885476702, label %for.body17
    i32 1188805856, label %for.inc28
    i32 -1118353677, label %for.end30
    i32 2003124366, label %for.cond31
    i32 162747659, label %for.body34
    i32 1582709463, label %for.inc38
    i32 687644734, label %for.end40
    i32 -1998608988, label %for.cond45
    i32 -2090074159, label %for.body48
    i32 -2052433313, label %if.then
    i32 262617131, label %if.else
    i32 -321694707, label %originalBB132
    i32 1425429005, label %originalBBpart2146
    i32 302400567, label %if.end
    i32 -434439558, label %originalBB148
    i32 751014746, label %originalBBpart2150
    i32 325663143, label %for.inc78
    i32 -284559286, label %for.end79
    i32 311799031, label %originalBB152
    i32 1097186111, label %originalBBpart2154
    i32 1363870916, label %for.inc84
    i32 2011476233, label %for.end86
    i32 1588367037, label %for.cond87
    i32 131026071, label %originalBB156
    i32 -1467182696, label %originalBBpart2158
    i32 208964184, label %for.body90
    i32 -1644871799, label %for.inc95
    i32 -242941522, label %originalBB160
    i32 471739998, label %originalBBpart2171
    i32 -1979732530, label %for.end97
    i32 415079582, label %originalBBalteredBB
    i32 73786521, label %originalBB98alteredBB
    i32 -922944834, label %originalBB102alteredBB
    i32 -473768405, label %originalBB114alteredBB
    i32 -2128180688, label %originalBB128alteredBB
    i32 397300703, label %originalBB132alteredBB
    i32 1337064806, label %originalBB148alteredBB
    i32 661341166, label %originalBB152alteredBB
    i32 -189082842, label %originalBB156alteredBB
    i32 -100570370, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB160, %for.inc95, %for.body90, %originalBBpart2158, %originalBB156, %for.cond87, %for.end86, %for.inc84, %originalBBpart2154, %originalBB152, %for.end79, %for.inc78, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB132, %if.else, %if.then, %for.body48, %for.cond45, %for.end40, %for.inc38, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.body17, %originalBBpart2130, %originalBB128, %for.cond14, %originalBBpart2126, %originalBB114, %for.end, %originalBBpart2112, %originalBB102, %for.inc, %for.body4, %originalBBpart2100, %originalBB98, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -242941522, %originalBB160alteredBB ], [ 131026071, %originalBB156alteredBB ], [ 311799031, %originalBB152alteredBB ], [ -434439558, %originalBB148alteredBB ], [ -321694707, %originalBB132alteredBB ], [ -879441196, %originalBB128alteredBB ], [ 1917278917, %originalBB114alteredBB ], [ -1458822500, %originalBB102alteredBB ], [ -1121295243, %originalBB98alteredBB ], [ 1773201442, %originalBBalteredBB ], [ 1588367037, %originalBBpart2171 ], [ %254, %originalBB160 ], [ %243, %for.inc95 ], [ -1644871799, %for.body90 ], [ %233, %originalBBpart2158 ], [ %232, %originalBB156 ], [ %221, %for.cond87 ], [ 1588367037, %for.end86 ], [ -274880339, %for.inc84 ], [ 1363870916, %originalBBpart2154 ], [ %210, %originalBB152 ], [ %199, %for.end79 ], [ -1998608988, %for.inc78 ], [ 325663143, %originalBBpart2150 ], [ %188, %originalBB148 ], [ %179, %if.end ], [ 302400567, %originalBBpart2146 ], [ %170, %originalBB132 ], [ %153, %if.else ], [ 302400567, %if.then ], [ %136, %for.body48 ], [ %125, %for.cond45 ], [ -1998608988, %for.end40 ], [ 2003124366, %for.inc38 ], [ 1582709463, %for.body34 ], [ %117, %for.cond31 ], [ 2003124366, %for.end30 ], [ -658934031, %for.inc28 ], [ 1188805856, %for.body17 ], [ %103, %originalBBpart2130 ], [ %102, %originalBB128 ], [ %91, %for.cond14 ], [ -658934031, %originalBBpart2126 ], [ %82, %originalBB114 ], [ %70, %for.end ], [ 285357182, %originalBBpart2112 ], [ %61, %originalBB102 ], [ %50, %for.inc ], [ -1700367436, %for.body4 ], [ %40, %originalBBpart2100 ], [ %39, %originalBB98 ], [ %29, %for.cond2 ], [ 285357182, %for.body ], [ %20, %for.cond ], [ -274880339, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i1, i1* %.reg2mem174, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %8 = select i1 %7, i32 1773201442, i32 415079582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %string = alloca [500 x [300 x i8]], align 16
  store [500 x [300 x i8]]* %string, [500 x [300 x i8]]** %string.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %str = alloca [2 x [300 x i8]], align 16
  store [2 x [300 x i8]]* %str, [2 x [300 x i8]]** %str.reg2mem, align 8
  %t = alloca [10 x i8], align 1
  store [10 x i8]* %t, [10 x i8]** %t.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 684780955, i32 415079582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1207355198, i32 2011476233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1121295243, i32 73786521
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %cmp3 = icmp slt i32 %30, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1135630588, i32 73786521
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1047126219, i32 667338235
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom = sext i32 %41 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload261 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload261, i64 0, i64 %idxprom, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1458822500, i32 -922944834
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -626167627, i32 -922944834
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1917278917, i32 -473768405
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload260 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload260, i64 0, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload243 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %conv, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload243, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload259 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload259, i64 0, i64 1, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload249 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %conv13, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload249, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload242 = load volatile i32*, i32** %d1.reg2mem, align 8
  %71 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload242, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload248 = load volatile i32*, i32** %d2.reg2mem, align 8
  %72 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload248, align 4
  %73 = sub i32 %71, %72
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %73, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1684828964, i32 -473768405
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -879441196, i32 -2128180688
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload247 = load volatile i32*, i32** %d2.reg2mem, align 8
  %93 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload247, align 4
  %cmp15 = icmp slt i32 %92, %93
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 540174075, i32 -2128180688
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %103 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 885476702, i32 -1118353677
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload258 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload246 = load volatile i32*, i32** %d2.reg2mem, align 8
  %104 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %106 = xor i32 %105, -1
  %107 = add i32 %104, %106
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload258, i64 0, i64 1, i64 %idxprom21
  %108 = load i8, i8* %arrayidx22, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload257 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload241 = load volatile i32*, i32** %d1.reg2mem, align 8
  %109 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload241, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %111 = xor i32 %110, -1
  %112 = add i32 %109, %111
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload257, i64 0, i64 1, i64 %idxprom26
  store i8 %108, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250 = load volatile i32*, i32** %d.reg2mem, align 8
  %116 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250, align 4
  %cmp32 = icmp slt i32 %115, %116
  %117 = select i1 %cmp32, i32 162747659, i32 687644734
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload256 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom36 = sext i32 %118 to i64
  %arrayidx37 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload256, i64 0, i64 1, i64 %idxprom36
  store i8 48, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload255 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload240 = load volatile i32*, i32** %d1.reg2mem, align 8
  %121 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload240, align 4
  %idxprom42 = sext i32 %121 to i64
  %arrayidx43 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload255, i64 0, i64 1, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload239 = load volatile i32*, i32** %d1.reg2mem, align 8
  %122 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload239, align 4
  %123 = add i32 %122, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %cmp46 = icmp sgt i32 %124, -1
  %125 = select i1 %cmp46, i32 -2090074159, i32 -284559286
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload254 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom50 = sext i32 %126 to i64
  %arrayidx51 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload254, i64 0, i64 0, i64 %idxprom50
  %127 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %127 to i32
  %128 = add nsw i32 %conv52, -48
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload265 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %128, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload265, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload253 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom55 = sext i32 %129 to i64
  %arrayidx56 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload253, i64 0, i64 1, i64 %idxprom55
  %130 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %130 to i32
  %131 = add nsw i32 %conv57, -48
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload269 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %131, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload269, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload264 = load volatile i32*, i32** %k1.reg2mem, align 8
  %132 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload264, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile i32*, i32** %c.reg2mem, align 8
  %133 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, align 4
  %134 = sub i32 %132, %133
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload268 = load volatile i32*, i32** %k2.reg2mem, align 8
  %135 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload268, align 4
  %cmp60 = icmp slt i32 %134, %135
  %136 = select i1 %cmp60, i32 -2052433313, i32 262617131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload263 = load volatile i32*, i32** %k1.reg2mem, align 8
  %137 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload263, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile i32*, i32** %c.reg2mem, align 8
  %138 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload267 = load volatile i32*, i32** %k2.reg2mem, align 8
  %139 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload267, align 4
  %.neg9 = add i32 %137, 226
  %140 = add i32 %138, %139
  %141 = sub i32 %.neg9, %140
  %142 = trunc i32 %141 to i8
  %conv65 = add i8 %142, 88
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %idxprom66 = sext i32 %143 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload206 = load volatile [500 x [300 x i8]]*, [500 x [300 x i8]]** %string.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom68 = sext i32 %144 to i64
  %arrayidx69 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload206, i64 0, i64 %idxprom66, i64 %idxprom68
  store i8 %conv65, i8* %arrayidx69, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -321694707, i32 397300703
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload262 = load volatile i32*, i32** %k1.reg2mem, align 8
  %154 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload262, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile i32*, i32** %c.reg2mem, align 8
  %155 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload266 = load volatile i32*, i32** %k2.reg2mem, align 8
  %156 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload266, align 4
  %157 = add i32 %155, %156
  %158 = sub i32 %154, %157
  %159 = trunc i32 %158 to i8
  %conv73 = add i8 %159, 48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %idxprom74 = sext i32 %160 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload205 = load volatile [500 x [300 x i8]]*, [500 x [300 x i8]]** %string.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom76 = sext i32 %161 to i64
  %arrayidx77 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload205, i64 0, i64 %idxprom74, i64 %idxprom76
  store i8 %conv73, i8* %arrayidx77, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1425429005, i32 397300703
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -434439558, i32 1337064806
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 751014746, i32 1337064806
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %190 = add i32 %189, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 311799031, i32 661341166
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %idxprom80 = sext i32 %200 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload204 = load volatile [500 x [300 x i8]]*, [500 x [300 x i8]]** %string.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload238 = load volatile i32*, i32** %d1.reg2mem, align 8
  %201 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload238, align 4
  %idxprom82 = sext i32 %201 to i64
  %arrayidx83 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload204, i64 0, i64 %idxprom80, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1097186111, i32 661341166
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %211 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %212 = add i32 %211, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %212, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 131026071, i32 -189082842
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %223 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %cmp88 = icmp slt i32 %222, %223
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1467182696, i32 -189082842
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %233 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 208964184, i32 -1979732530
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %234 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %idxprom91 = sext i32 %234 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload203 = load volatile [500 x [300 x i8]]*, [500 x [300 x i8]]** %string.reg2mem, align 8
  %arraydecay93 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload203, i64 0, i64 %idxprom91, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -242941522, i32 -100570370
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %244 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %245 = add i32 %244, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %245, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 471739998, i32 -100570370
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload252 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload252, i64 0, i64 0, i64 0
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8alteredBB) #6
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload237 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %convalteredBB, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload237, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 1, i64 0
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay11alteredBB) #6
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload245 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %conv13alteredBB, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload245, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload236 = load volatile i32*, i32** %d1.reg2mem, align 8
  %257 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload236, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload244 = load volatile i32*, i32** %d2.reg2mem, align 8
  %258 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload244, align 4
  %259 = sub i32 %257, %258
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %259, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %260 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i32*, i32** %c.reg2mem, align 8
  %261 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  %262 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  %.neg2 = add i32 %260, 63
  %263 = add i32 %261, %262
  %264 = sub i32 %.neg2, %263
  %265 = trunc i32 %264 to i8
  %conv73alteredBB = add i8 %265, -15
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %idxprom74alteredBB = sext i32 %266 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload202 = load volatile [500 x [300 x i8]]*, [500 x [300 x i8]]** %string.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom76alteredBB = sext i32 %267 to i64
  %arrayidx77alteredBB = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload202, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  store i8 %conv73alteredBB, i8* %arrayidx77alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %268 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %idxprom80alteredBB = sext i32 %268 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [500 x [300 x i8]]*, [500 x [300 x i8]]** %string.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %269 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %idxprom82alteredBB = sext i32 %269 to i64
  %arrayidx83alteredBB = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  store i8 0, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %270 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %271 = add i32 %270, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %271, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
