; ModuleID = 'build_ollvm/programs/31/252.ll'
source_filename = "source-C-CXX/31/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %longa = alloca [100 x i32], align 16
  %longb = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %a = alloca [100 x [101 x i8]], align 16
  %b = alloca [100 x [101 x i8]], align 16
  %c = alloca [100 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2115074842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2115074842, label %for.cond
    i32 -597099202, label %originalBB
    i32 -2109506516, label %originalBBpart2
    i32 1917951373, label %for.body
    i32 1294277606, label %for.inc
    i32 -199667844, label %originalBB167
    i32 -360854386, label %originalBBpart2179
    i32 124251302, label %for.end
    i32 706530809, label %originalBB181
    i32 -944265648, label %originalBBpart2183
    i32 838336235, label %for.cond22
    i32 1596527692, label %originalBB185
    i32 -23009669, label %originalBBpart2187
    i32 -745429081, label %for.body25
    i32 1705300424, label %originalBB189
    i32 2110975514, label %originalBBpart2191
    i32 2010980818, label %for.cond26
    i32 107598998, label %originalBB193
    i32 -700740205, label %originalBBpart2195
    i32 -175330604, label %for.body31
    i32 1123803655, label %if.then
    i32 -2094996257, label %originalBB197
    i32 -2023185696, label %originalBBpart2239
    i32 -1695665772, label %if.then71
    i32 -1602056746, label %if.end
    i32 1597612181, label %if.else
    i32 1165452718, label %if.end111
    i32 -166005788, label %for.inc112
    i32 1556546283, label %for.end114
    i32 -1612853080, label %originalBB241
    i32 -1235103870, label %originalBBpart2243
    i32 176018860, label %for.cond117
    i32 -671123730, label %for.body122
    i32 -2049934705, label %if.then130
    i32 -2073993416, label %if.else134
    i32 -271216245, label %if.end135
    i32 682564977, label %for.inc136
    i32 709374079, label %originalBB245
    i32 -242222091, label %originalBBpart2258
    i32 -614436744, label %for.end138
    i32 -340106300, label %originalBB260
    i32 -218049406, label %originalBBpart2262
    i32 -1198949719, label %for.cond141
    i32 431532987, label %for.body146
    i32 1756715731, label %for.inc153
    i32 -662927892, label %originalBB264
    i32 -511294591, label %originalBBpart2268
    i32 663147888, label %for.end155
    i32 -366636272, label %originalBB270
    i32 -667728581, label %originalBBpart2272
    i32 -1301791322, label %for.inc164
    i32 -977612737, label %originalBB274
    i32 -62567598, label %originalBBpart2288
    i32 1432146309, label %for.end166
    i32 -1376408362, label %originalBBalteredBB
    i32 -2037521868, label %originalBB167alteredBB
    i32 -1799650306, label %originalBB181alteredBB
    i32 -1109688950, label %originalBB185alteredBB
    i32 -732007795, label %originalBB189alteredBB
    i32 1302297059, label %originalBB193alteredBB
    i32 -1012286691, label %originalBB197alteredBB
    i32 -799759066, label %originalBB241alteredBB
    i32 -101134887, label %originalBB245alteredBB
    i32 -1115696512, label %originalBB260alteredBB
    i32 -1495699900, label %originalBB264alteredBB
    i32 2137044914, label %originalBB270alteredBB
    i32 -2091598326, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2288, %originalBB274, %for.inc164, %originalBBpart2272, %originalBB270, %for.end155, %originalBBpart2268, %originalBB264, %for.inc153, %for.body146, %for.cond141, %originalBBpart2262, %originalBB260, %for.end138, %originalBBpart2258, %originalBB245, %for.inc136, %if.end135, %if.else134, %if.then130, %for.body122, %for.cond117, %originalBBpart2243, %originalBB241, %for.end114, %for.inc112, %if.end111, %if.else, %if.end, %if.then71, %originalBBpart2239, %originalBB197, %if.then, %for.body31, %originalBBpart2195, %originalBB193, %for.cond26, %originalBBpart2191, %originalBB189, %for.body25, %originalBBpart2187, %originalBB185, %for.cond22, %originalBBpart2183, %originalBB181, %for.end, %originalBBpart2179, %originalBB167, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %290, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %.neg, %originalBB167alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2288 ], [ %.neg80, %originalBB274 ], [ %i.0, %for.inc164 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.end155 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB264 ], [ %i.0, %for.inc153 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond141 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB245 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %if.else134 ], [ %i.0, %if.then130 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2179 ], [ %31, %originalBB167 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %287, %originalBB264alteredBB ], [ %286, %originalBB260alteredBB ], [ %285, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB274 ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.end155 ], [ %j.0, %originalBBpart2268 ], [ %230, %originalBB264 ], [ %j.0, %for.inc153 ], [ %j.0, %for.body146 ], [ %j.0, %for.cond141 ], [ %j.0, %originalBBpart2262 ], [ %208, %originalBB260 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2258 ], [ %189, %originalBB245 ], [ %j.0, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %if.else134 ], [ %j.0, %if.then130 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %j.0, %for.end114 ], [ %155, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -977612737, %originalBB274alteredBB ], [ -366636272, %originalBB270alteredBB ], [ -662927892, %originalBB264alteredBB ], [ -340106300, %originalBB260alteredBB ], [ 709374079, %originalBB245alteredBB ], [ -1612853080, %originalBB241alteredBB ], [ -2094996257, %originalBB197alteredBB ], [ 107598998, %originalBB193alteredBB ], [ 1705300424, %originalBB189alteredBB ], [ 1596527692, %originalBB185alteredBB ], [ 706530809, %originalBB181alteredBB ], [ -199667844, %originalBB167alteredBB ], [ -597099202, %originalBBalteredBB ], [ 838336235, %originalBBpart2288 ], [ %277, %originalBB274 ], [ %268, %for.inc164 ], [ -1301791322, %originalBBpart2272 ], [ %259, %originalBB270 ], [ %248, %for.end155 ], [ -1198949719, %originalBBpart2268 ], [ %239, %originalBB264 ], [ %229, %for.inc153 ], [ 1756715731, %for.body146 ], [ %219, %for.cond141 ], [ -1198949719, %originalBBpart2262 ], [ %217, %originalBB260 ], [ %207, %for.end138 ], [ 176018860, %originalBBpart2258 ], [ %198, %originalBB245 ], [ %188, %for.inc136 ], [ 682564977, %if.end135 ], [ -614436744, %if.else134 ], [ -271216245, %if.then130 ], [ %177, %for.body122 ], [ %175, %for.cond117 ], [ 176018860, %originalBBpart2243 ], [ %173, %originalBB241 ], [ %164, %for.end114 ], [ 2010980818, %for.inc112 ], [ -166005788, %if.end111 ], [ 1165452718, %if.else ], [ 1165452718, %if.end ], [ -1602056746, %if.then71 ], [ %144, %originalBBpart2239 ], [ %143, %originalBB197 ], [ %127, %if.then ], [ %118, %for.body31 ], [ %116, %originalBBpart2195 ], [ %115, %originalBB193 ], [ %105, %for.cond26 ], [ 2010980818, %originalBBpart2191 ], [ %96, %originalBB189 ], [ %87, %for.body25 ], [ %78, %originalBBpart2187 ], [ %77, %originalBB185 ], [ %67, %for.cond22 ], [ 838336235, %originalBBpart2183 ], [ %58, %originalBB181 ], [ %49, %for.end ], [ 2115074842, %originalBBpart2179 ], [ %40, %originalBB167 ], [ %30, %for.inc ], [ 1294277606, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -597099202, i32 -1376408362
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
  %18 = select i1 %17, i32 -2109506516, i32 -1376408362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1917951373, i32 124251302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay5 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #5
  %call7 = call i32 @getchar()
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %20 = trunc i64 %call11 to i32
  %conv = add i32 %20, -1
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx13, align 4
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #6
  %21 = trunc i64 %call17 to i32
  %conv19 = add i32 %21, -1
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %longb, i64 0, i64 %idxprom
  store i32 %conv19, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -199667844, i32 -2037521868
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -360854386, i32 -2037521868
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 706530809, i32 -1799650306
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -944265648, i32 -1799650306
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1596527692, i32 -1109688950
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %68
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -23009669, i32 -1109688950
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %78 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -745429081, i32 1432146309
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1705300424, i32 -732007795
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2110975514, i32 -732007795
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 107598998, i32 1302297059
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom27
  %106 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %j.0, %106
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -700740205, i32 1302297059
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %116 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -175330604, i32 1556546283
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %longb, i64 0, i64 %idxprom32
  %117 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp sgt i32 %j.0, %117
  %118 = select i1 %cmp34.not, i32 1597612181, i32 1123803655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2094996257, i32 -1012286691
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom36
  %128 = load i32, i32* %arrayidx39, align 4
  %129 = sub i32 %128, %j.0
  %idxprom41 = sext i32 %129 to i64
  %arrayidx42 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom41
  %130 = load i8, i8* %arrayidx42, align 1
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %longb, i64 0, i64 %idxprom36
  %131 = load i32, i32* %arrayidx47, align 4
  %132 = sub i32 %131, %j.0
  %idxprom49 = sext i32 %132 to i64
  %arrayidx50 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom36, i64 %idxprom49
  %133 = load i8, i8* %arrayidx50, align 1
  %.neg82.neg = add i8 %130, 48
  %134 = sub i8 %.neg82.neg, %133
  %arrayidx60 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom36, i64 %idxprom41
  store i8 %134, i8* %arrayidx60, align 1
  %cmp69 = icmp slt i8 %134, 48
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2023185696, i32 -1012286691
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %144 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1695665772, i32 -1602056746
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom72
  %145 = load i32, i32* %arrayidx75, align 4
  %146 = sub i32 %145, %j.0
  %idxprom77 = sext i32 %146 to i64
  %arrayidx78 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom72, i64 %idxprom77
  %147 = load i8, i8* %arrayidx78, align 1
  %148 = add i8 %147, 10
  store i8 %148, i8* %arrayidx78, align 1
  %149 = xor i32 %j.0, -1
  %150 = add i32 %145, %149
  %idxprom95 = sext i32 %150 to i64
  %arrayidx96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom95
  %151 = load i8, i8* %arrayidx96, align 1
  %.neg81 = add i8 %151, -1
  store i8 %.neg81, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom97
  %152 = load i32, i32* %arrayidx100, align 4
  %153 = sub i32 %152, %j.0
  %idxprom102 = sext i32 %153 to i64
  %arrayidx103 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom97, i64 %idxprom102
  %154 = load i8, i8* %arrayidx103, align 1
  %arrayidx110 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom97, i64 %idxprom102
  store i8 %154, i8* %arrayidx110, align 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1612853080, i32 -799759066
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom115
  store i32 0, i32* %arrayidx116, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1235103870, i32 -799759066
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom118
  %174 = load i32, i32* %arrayidx119, align 4
  %cmp120.not = icmp sgt i32 %j.0, %174
  %175 = select i1 %cmp120.not, i32 -614436744, i32 -671123730
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom123, i64 %idxprom125
  %176 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %176, 48
  %177 = select i1 %cmp128, i32 -2049934705, i32 -2073993416
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom131
  %178 = load i32, i32* %arrayidx132, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %arrayidx132, align 4
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 709374079, i32 -101134887
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -242222091, i32 -101134887
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -340106300, i32 -1115696512
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom139
  %208 = load i32, i32* %arrayidx140, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -218049406, i32 -1115696512
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom142
  %218 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp slt i32 %j.0, %218
  %219 = select i1 %cmp144, i32 431532987, i32 663147888
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom147, i64 %idxprom149
  %220 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %220 to i32
  %putchar = call i32 @putchar(i32 %conv151)
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -662927892, i32 -1495699900
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -511294591, i32 -1495699900
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -366636272, i32 2137044914
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom156
  %249 = load i32, i32* %arrayidx159, align 4
  %idxprom160 = sext i32 %249 to i64
  %arrayidx161 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom156, i64 %idxprom160
  %250 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %250 to i32
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv162)
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -667728581, i32 2137044914
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -977612737, i32 -2091598326
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -62567598, i32 -2091598326
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom36alteredBB
  %278 = load i32, i32* %arrayidx39alteredBB, align 4
  %279 = sub i32 %278, %j.0
  %idxprom41alteredBB = sext i32 %279 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom41alteredBB
  %280 = load i8, i8* %arrayidx42alteredBB, align 1
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %longb, i64 0, i64 %idxprom36alteredBB
  %281 = load i32, i32* %arrayidx47alteredBB, align 4
  %282 = sub i32 %281, %j.0
  %idxprom49alteredBB = sext i32 %282 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %b, i64 0, i64 %idxprom36alteredBB, i64 %idxprom49alteredBB
  %283 = load i8, i8* %arrayidx50alteredBB, align 1
  %.neg.neg = add i8 %280, 48
  %284 = sub i8 %.neg.neg, %283
  %arrayidx60alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom36alteredBB, i64 %idxprom41alteredBB
  store i8 %284, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom115alteredBB
  store i32 0, i32* %arrayidx116alteredBB, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %idxprom139alteredBB = sext i32 %i.0 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom139alteredBB
  %286 = load i32, i32* %arrayidx140alteredBB, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %idxprom156alteredBB = sext i32 %i.0 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %longa, i64 0, i64 %idxprom156alteredBB
  %288 = load i32, i32* %arrayidx159alteredBB, align 4
  %idxprom160alteredBB = sext i32 %288 to i64
  %arrayidx161alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom156alteredBB, i64 %idxprom160alteredBB
  %289 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %289 to i32
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv162alteredBB)
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
