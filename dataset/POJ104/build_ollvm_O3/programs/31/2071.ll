; ModuleID = 'build_ollvm/programs/31/2071.ll'
source_filename = "source-C-CXX/31/2071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [1000 x [100 x i8]]*, align 8
  %b.reg2mem = alloca [1000 x [100 x i8]]*, align 8
  %a.reg2mem = alloca [1000 x [100 x i8]]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem232 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem232, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 315728686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 315728686, label %first
    i32 -1653998772, label %originalBB
    i32 -719443242, label %originalBBpart2
    i32 1162806894, label %for.cond
    i32 -924980710, label %for.body
    i32 -1134913865, label %for.inc
    i32 2028680551, label %for.end
    i32 -627551030, label %for.cond8
    i32 -257541000, label %originalBB157
    i32 1530740817, label %originalBBpart2159
    i32 -951309458, label %for.body10
    i32 -95496239, label %originalBB161
    i32 -1283575997, label %originalBBpart2179
    i32 -1761792208, label %for.cond21
    i32 206790480, label %for.body24
    i32 256203446, label %originalBB181
    i32 -153226076, label %originalBBpart2183
    i32 1285536861, label %if.then
    i32 403478029, label %originalBB185
    i32 -420077016, label %originalBBpart2193
    i32 616144995, label %if.else
    i32 716918457, label %if.end
    i32 -1535681345, label %for.inc74
    i32 693241919, label %for.end77
    i32 1257373710, label %for.cond80
    i32 -759516373, label %for.body83
    i32 -1948277035, label %if.then91
    i32 2002790857, label %if.else103
    i32 1247821851, label %if.end122
    i32 1520444839, label %for.inc123
    i32 -1762675695, label %for.end125
    i32 701860128, label %originalBB195
    i32 -961340173, label %originalBBpart2197
    i32 -995765519, label %for.cond126
    i32 -133742219, label %if.then134
    i32 1995323742, label %if.end135
    i32 1190101723, label %for.inc136
    i32 -1151148868, label %for.end138
    i32 -1934389137, label %for.cond139
    i32 2119995241, label %originalBB199
    i32 937561628, label %originalBBpart2212
    i32 -770524901, label %for.body143
    i32 1457353768, label %for.inc150
    i32 1433735204, label %originalBB214
    i32 -459000446, label %originalBBpart2229
    i32 -662519015, label %for.end152
    i32 134296328, label %for.inc154
    i32 640817902, label %for.end156
    i32 -1602019115, label %originalBBalteredBB
    i32 -2050898804, label %originalBB157alteredBB
    i32 -1025479159, label %originalBB161alteredBB
    i32 271344621, label %originalBB181alteredBB
    i32 -18221795, label %originalBB185alteredBB
    i32 1160133609, label %originalBB195alteredBB
    i32 -1046450215, label %originalBB199alteredBB
    i32 -2101378709, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %for.end152, %originalBBpart2229, %originalBB214, %for.inc150, %for.body143, %originalBBpart2212, %originalBB199, %for.cond139, %for.end138, %for.inc136, %if.end135, %if.then134, %for.cond126, %originalBBpart2197, %originalBB195, %for.end125, %for.inc123, %if.end122, %if.else103, %if.then91, %for.body83, %for.cond80, %for.end77, %for.inc74, %if.end, %if.else, %originalBBpart2193, %originalBB185, %if.then, %originalBBpart2183, %originalBB181, %for.body24, %for.cond21, %originalBBpart2179, %originalBB161, %for.body10, %originalBBpart2159, %originalBB157, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1433735204, %originalBB214alteredBB ], [ 2119995241, %originalBB199alteredBB ], [ 701860128, %originalBB195alteredBB ], [ 403478029, %originalBB185alteredBB ], [ 256203446, %originalBB181alteredBB ], [ -95496239, %originalBB161alteredBB ], [ -257541000, %originalBB157alteredBB ], [ -1653998772, %originalBBalteredBB ], [ -627551030, %for.inc154 ], [ 134296328, %for.end152 ], [ -1934389137, %originalBBpart2229 ], [ %241, %originalBB214 ], [ %230, %for.inc150 ], [ 1457353768, %for.body143 ], [ %218, %originalBBpart2212 ], [ %217, %originalBB199 ], [ %205, %for.cond139 ], [ -1934389137, %for.end138 ], [ -995765519, %for.inc136 ], [ 1190101723, %if.end135 ], [ -1151148868, %if.then134 ], [ %192, %for.cond126 ], [ -995765519, %originalBBpart2197 ], [ %188, %originalBB195 ], [ %179, %for.end125 ], [ 1257373710, %for.inc123 ], [ 1520444839, %if.end122 ], [ 1247821851, %if.else103 ], [ 1247821851, %if.then91 ], [ %151, %for.body83 ], [ %147, %for.cond80 ], [ 1257373710, %for.end77 ], [ -1761792208, %for.inc74 ], [ -1535681345, %if.end ], [ 716918457, %if.else ], [ 716918457, %originalBBpart2193 ], [ %123, %originalBB185 ], [ %105, %if.then ], [ %96, %originalBBpart2183 ], [ %95, %originalBB181 ], [ %80, %for.body24 ], [ %71, %for.cond21 ], [ -1761792208, %originalBBpart2179 ], [ %69, %originalBB161 ], [ %54, %for.body10 ], [ %45, %originalBBpart2159 ], [ %44, %originalBB157 ], [ %33, %for.cond8 ], [ -627551030, %for.end ], [ 1162806894, %for.inc ], [ -1134913865, %for.body ], [ %20, %for.cond ], [ 1162806894, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i1, i1* %.reg2mem232, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233
  %8 = select i1 %7, i32 -1653998772, i32 -1602019115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %a, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %b = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %b, [1000 x [100 x i8]]** %b.reg2mem, align 8
  %c = alloca [1000 x [100 x i8]], align 16
  store [1000 x [100 x i8]]* %c, [1000 x [100 x i8]]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -719443242, i32 -1602019115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 2028680551, i32 -924980710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom3 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, i64 0, i64 %idxprom3, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5)
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -257541000, i32 -2050898804
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %cmp9 = icmp sle i32 %34, %35
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1530740817, i32 -2050898804
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %45 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -951309458, i32 640817902
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -95496239, i32 -1025479159
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom11 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom11, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13) #4
  %conv = trunc i64 %call14 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload323 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload323, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom15 = sext i32 %56 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, i64 0, i64 %idxprom15, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay17) #4
  %conv19 = trunc i64 %call18 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload327 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv19, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload327, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload322 = load volatile i32*, i32** %la.reg2mem, align 8
  %57 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload322, align 4
  %58 = add i32 %57, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload326 = load volatile i32*, i32** %lb.reg2mem, align 8
  %59 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload326, align 4
  %60 = add i32 %59, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %60, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1283575997, i32 -1025479159
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %cmp22 = icmp sgt i32 %70, -1
  %71 = select i1 %cmp22, i32 206790480, i32 693241919
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 256203446, i32 271344621
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom25 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxprom25, i64 %idxprom27
  %83 = load i8, i8* %arrayidx28, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom30 = sext i32 %84 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %idxprom32 = sext i32 %85 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, i64 0, i64 %idxprom30, i64 %idxprom32
  %86 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sge i8 %83, %86
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -153226076, i32 271344621
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %96 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1285536861, i32 616144995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 403478029, i32 -18221795
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom37 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom39 = sext i32 %107 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 %idxprom37, i64 %idxprom39
  %108 = load i8, i8* %arrayidx40, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom42 = sext i32 %109 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %idxprom44 = sext i32 %110 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, i64 0, i64 %idxprom42, i64 %idxprom44
  %111 = load i8, i8* %arrayidx45, align 1
  %112 = sub i8 %108, %111
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom49 = sext i32 %113 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %idxprom51 = sext i32 %114 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 %112, i8* %arrayidx52, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -420077016, i32 -18221795
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom53 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom55 = sext i32 %125 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 %idxprom53, i64 %idxprom55
  %126 = load i8, i8* %arrayidx56, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom58 = sext i32 %127 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %idxprom60 = sext i32 %128 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, i64 0, i64 %idxprom58, i64 %idxprom60
  %129 = load i8, i8* %arrayidx61, align 1
  %130 = add i8 %126, 10
  %131 = sub i8 %130, %129
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom65 = sext i32 %132 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom67 = sext i32 %133 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352, i64 0, i64 %idxprom65, i64 %idxprom67
  store i8 %131, i8* %arrayidx68, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom69 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %136 = add i32 %135, -1
  %idxprom72 = sext i32 %136 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 %idxprom69, i64 %idxprom72
  %137 = load i8, i8* %arrayidx73, align 1
  %.neg = add i8 %137, -1
  store i8 %.neg, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %139 = add i32 %138, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %141 = add i32 %140, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %141, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload321 = load volatile i32*, i32** %la.reg2mem, align 8
  %142 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload321, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload325 = load volatile i32*, i32** %lb.reg2mem, align 8
  %143 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload325, align 4
  %144 = xor i32 %143, -1
  %145 = add i32 %142, %144
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %145, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %cmp81 = icmp sgt i32 %146, -1
  %147 = select i1 %cmp81, i32 -759516373, i32 -1762675695
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom84 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom86 = sext i32 %149 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 %idxprom84, i64 %idxprom86
  %150 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp sgt i8 %150, 47
  %151 = select i1 %cmp89, i32 -1948277035, i32 2002790857
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom92 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom94 = sext i32 %153 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 %idxprom92, i64 %idxprom94
  %154 = load i8, i8* %arrayidx95, align 1
  %155 = add i8 %154, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom99 = sext i32 %156 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom101 = sext i32 %157 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351, i64 0, i64 %idxprom99, i64 %idxprom101
  store i8 %155, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom104 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom106 = sext i32 %159 to i64
  %arrayidx107 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 %idxprom104, i64 %idxprom106
  %160 = load i8, i8* %arrayidx107, align 1
  %161 = add i8 %160, -38
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom112 = sext i32 %162 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom114 = sext i32 %163 to i64
  %arrayidx115 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, i64 0, i64 %idxprom112, i64 %idxprom114
  store i8 %161, i8* %arrayidx115, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom116 = sext i32 %164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %166 = add i32 %165, -1
  %idxprom119 = sext i32 %166 to i64
  %arrayidx120 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 %idxprom116, i64 %idxprom119
  %167 = load i8, i8* %arrayidx120, align 1
  %168 = add i8 %167, -1
  store i8 %168, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %170 = add i32 %169, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %170, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 701860128, i32 1160133609
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -961340173, i32 1160133609
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom127 = sext i32 %189 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom129 = sext i32 %190 to i64
  %arrayidx130 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, i64 0, i64 %idxprom127, i64 %idxprom129
  %191 = load i8, i8* %arrayidx130, align 1
  %cmp132.not = icmp eq i8 %191, 0
  %192 = select i1 %cmp132.not, i32 1995323742, i32 -133742219
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %194 = add i32 %193, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %194, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload328 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %195, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload328, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %196 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %196, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2119995241, i32 -1046450215
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload320 = load volatile i32*, i32** %la.reg2mem, align 8
  %207 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload320, align 4
  %208 = add i32 %207, -1
  %cmp141 = icmp sle i32 %206, %208
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 937561628, i32 -1046450215
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %218 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -770524901, i32 -662519015
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom144 = sext i32 %219 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom146 = sext i32 %220 to i64
  %arrayidx147 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, i64 0, i64 %idxprom144, i64 %idxprom146
  %221 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %221 to i32
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv148)
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1433735204, i32 -2101378709
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %232 = add i32 %231, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %232, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -459000446, i32 -2101378709
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom11alteredBB = sext i32 %244 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay13alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 %idxprom11alteredBB, i64 0
  %call14alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13alteredBB) #4
  %convalteredBB = trunc i64 %call14alteredBB to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload319 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %convalteredBB, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload319, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom15alteredBB = sext i32 %245 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay17alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, i64 0, i64 %idxprom15alteredBB, i64 0
  %call18alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay17alteredBB) #4
  %conv19alteredBB = trunc i64 %call18alteredBB to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload324 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv19alteredBB, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload324, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload318 = load volatile i32*, i32** %la.reg2mem, align 8
  %246 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload318, align 4
  %247 = add i32 %246, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %247, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %248 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %249 = add i32 %248, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %249, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom37alteredBB = sext i32 %250 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom39alteredBB = sext i32 %251 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %252 = load i8, i8* %arrayidx40alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom42alteredBB = sext i32 %253 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %254 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom44alteredBB = sext i32 %254 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %255 = load i8, i8* %arrayidx45alteredBB, align 1
  %256 = sub i8 %252, %255
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom49alteredBB = sext i32 %257 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x [100 x i8]]*, [1000 x [100 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom51alteredBB = sext i32 %258 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  store i8 %256, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %260 = add i32 %259, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %260, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
