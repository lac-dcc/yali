; ModuleID = 'build_ollvm/programs/49/1502.ll'
source_filename = "source-C-CXX/49/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -647956565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -647956565, label %for.cond
    i32 -774839921, label %for.body
    i32 1982974895, label %if.then
    i32 2084732994, label %originalBB
    i32 -1598389324, label %originalBBpart2
    i32 -1025912396, label %if.then3
    i32 794392772, label %if.end
    i32 -700040405, label %if.end5
    i32 865681591, label %if.then7
    i32 -1777536891, label %originalBB188
    i32 939479120, label %originalBBpart2210
    i32 47058098, label %if.then12
    i32 529472488, label %originalBB212
    i32 124205898, label %originalBBpart2214
    i32 -1782226891, label %if.end14
    i32 -909350339, label %if.end15
    i32 435838941, label %originalBB216
    i32 620928315, label %originalBBpart2218
    i32 -1950740019, label %if.then17
    i32 454716438, label %originalBB220
    i32 -1849188369, label %originalBBpart2243
    i32 1680825227, label %if.then23
    i32 -1046125032, label %if.end25
    i32 -159388986, label %originalBB245
    i32 -1859089429, label %originalBBpart2247
    i32 200824277, label %if.end26
    i32 -1770633220, label %if.then28
    i32 -1803203095, label %originalBB249
    i32 1255203407, label %originalBBpart2271
    i32 324859675, label %if.then35
    i32 -1343957087, label %originalBB273
    i32 -551094415, label %originalBBpart2275
    i32 1413913006, label %if.end37
    i32 805859285, label %if.end38
    i32 -501800975, label %originalBB277
    i32 1532682807, label %originalBBpart2279
    i32 -1056484233, label %if.then40
    i32 2079795265, label %originalBB281
    i32 -1540701882, label %originalBBpart2327
    i32 1781395333, label %if.then48
    i32 -620367045, label %originalBB329
    i32 1201614339, label %originalBBpart2331
    i32 1237781268, label %if.end50
    i32 1803897144, label %if.end51
    i32 -2093963563, label %if.then53
    i32 2103681720, label %if.then62
    i32 -1805152827, label %if.end64
    i32 321687593, label %if.end65
    i32 788185652, label %if.then67
    i32 1673578143, label %originalBB333
    i32 2142342030, label %originalBBpart2421
    i32 106722559, label %if.then77
    i32 742126172, label %originalBB423
    i32 -310280011, label %originalBBpart2425
    i32 -1090335171, label %if.end79
    i32 -280428311, label %if.end80
    i32 -1349767416, label %if.then82
    i32 -1075335991, label %if.then93
    i32 -1121994671, label %if.end95
    i32 2009264034, label %originalBB427
    i32 773967063, label %originalBBpart2429
    i32 530124636, label %if.end96
    i32 795761456, label %if.then98
    i32 -182765849, label %if.then110
    i32 -669288406, label %if.end112
    i32 -1298333867, label %originalBB431
    i32 1388437331, label %originalBBpart2433
    i32 522116729, label %if.end113
    i32 1690418122, label %if.then115
    i32 -908189001, label %if.then128
    i32 940886568, label %if.end130
    i32 -97971840, label %if.end131
    i32 1268994719, label %if.then133
    i32 -1683800161, label %if.then147
    i32 -656793629, label %if.end149
    i32 -1813662901, label %originalBB435
    i32 -1132995402, label %originalBBpart2437
    i32 -1843095917, label %if.end150
    i32 1510006135, label %if.then152
    i32 -775482530, label %if.then167
    i32 1027116188, label %if.end169
    i32 1133974802, label %if.end170
    i32 921879513, label %for.inc
    i32 -161865473, label %for.end
    i32 12192803, label %originalBB439
    i32 307423508, label %originalBBpart2441
    i32 -1254767626, label %originalBBalteredBB
    i32 -1194140341, label %originalBB188alteredBB
    i32 -1713665164, label %originalBB212alteredBB
    i32 794507881, label %originalBB216alteredBB
    i32 -1459959383, label %originalBB220alteredBB
    i32 818680036, label %originalBB245alteredBB
    i32 -606419755, label %originalBB249alteredBB
    i32 -2109095607, label %originalBB273alteredBB
    i32 -1169312196, label %originalBB277alteredBB
    i32 67805338, label %originalBB281alteredBB
    i32 -240784829, label %originalBB329alteredBB
    i32 -411097501, label %originalBB333alteredBB
    i32 6680312, label %originalBB423alteredBB
    i32 -1970435454, label %originalBB427alteredBB
    i32 -560600632, label %originalBB431alteredBB
    i32 2055845935, label %originalBB435alteredBB
    i32 -247844666, label %originalBB439alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBB439, %for.end, %for.inc, %if.end170, %if.end169, %if.then167, %if.then152, %if.end150, %originalBBpart2437, %originalBB435, %if.end149, %if.then147, %if.then133, %if.end131, %if.end130, %if.then128, %if.then115, %if.end113, %originalBBpart2433, %originalBB431, %if.end112, %if.then110, %if.then98, %if.end96, %originalBBpart2429, %originalBB427, %if.end95, %if.then93, %if.then82, %if.end80, %if.end79, %originalBBpart2425, %originalBB423, %if.then77, %originalBBpart2421, %originalBB333, %if.then67, %if.end65, %if.end64, %if.then62, %if.then53, %if.end51, %if.end50, %originalBBpart2331, %originalBB329, %if.then48, %originalBBpart2327, %originalBB281, %if.then40, %originalBBpart2279, %originalBB277, %if.end38, %if.end37, %originalBBpart2275, %originalBB273, %if.then35, %originalBBpart2271, %originalBB249, %if.then28, %if.end26, %originalBBpart2247, %originalBB245, %if.end25, %if.then23, %originalBBpart2243, %originalBB220, %if.then17, %originalBBpart2218, %originalBB216, %if.end15, %if.end14, %originalBBpart2214, %originalBB212, %if.then12, %originalBBpart2210, %originalBB188, %if.then7, %if.end5, %if.end, %if.then3, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB439alteredBB ], [ %i.0, %originalBB435alteredBB ], [ %i.0, %originalBB431alteredBB ], [ %i.0, %originalBB427alteredBB ], [ %i.0, %originalBB423alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB439 ], [ %i.0, %for.end ], [ %336, %for.inc ], [ %i.0, %if.end170 ], [ %i.0, %if.end169 ], [ %i.0, %if.then167 ], [ %i.0, %if.then152 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2437 ], [ %i.0, %originalBB435 ], [ %i.0, %if.end149 ], [ %i.0, %if.then147 ], [ %i.0, %if.then133 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %if.then128 ], [ %i.0, %if.then115 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2433 ], [ %i.0, %originalBB431 ], [ %i.0, %if.end112 ], [ %i.0, %if.then110 ], [ %i.0, %if.then98 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2429 ], [ %i.0, %originalBB427 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %if.then82 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2425 ], [ %i.0, %originalBB423 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2421 ], [ %i.0, %originalBB333 ], [ %i.0, %if.then67 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %if.then53 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB281 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB249 ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then7 ], [ %i.0, %if.end5 ], [ %i.0, %if.end ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 12192803, %originalBB439alteredBB ], [ -1813662901, %originalBB435alteredBB ], [ -1298333867, %originalBB431alteredBB ], [ 2009264034, %originalBB427alteredBB ], [ 742126172, %originalBB423alteredBB ], [ 1673578143, %originalBB333alteredBB ], [ -620367045, %originalBB329alteredBB ], [ 2079795265, %originalBB281alteredBB ], [ -501800975, %originalBB277alteredBB ], [ -1343957087, %originalBB273alteredBB ], [ -1803203095, %originalBB249alteredBB ], [ -159388986, %originalBB245alteredBB ], [ 454716438, %originalBB220alteredBB ], [ 435838941, %originalBB216alteredBB ], [ 529472488, %originalBB212alteredBB ], [ -1777536891, %originalBB188alteredBB ], [ 2084732994, %originalBBalteredBB ], [ %354, %originalBB439 ], [ %345, %for.end ], [ -647956565, %for.inc ], [ 921879513, %if.end170 ], [ 1133974802, %if.end169 ], [ 1027116188, %if.then167 ], [ %335, %if.then152 ], [ %332, %if.end150 ], [ -1843095917, %originalBBpart2437 ], [ %331, %originalBB435 ], [ %322, %if.end149 ], [ -656793629, %if.then147 ], [ %313, %if.then133 ], [ %310, %if.end131 ], [ -97971840, %if.end130 ], [ 940886568, %if.then128 ], [ %309, %if.then115 ], [ %306, %if.end113 ], [ 522116729, %originalBBpart2433 ], [ %305, %originalBB431 ], [ %296, %if.end112 ], [ -669288406, %if.then110 ], [ %287, %if.then98 ], [ %284, %if.end96 ], [ 530124636, %originalBBpart2429 ], [ %283, %originalBB427 ], [ %274, %if.end95 ], [ -1121994671, %if.then93 ], [ %265, %if.then82 ], [ %262, %if.end80 ], [ -280428311, %if.end79 ], [ -1090335171, %originalBBpart2425 ], [ %261, %originalBB423 ], [ %252, %if.then77 ], [ %243, %originalBBpart2421 ], [ %242, %originalBB333 ], [ %231, %if.then67 ], [ %222, %if.end65 ], [ 321687593, %if.end64 ], [ -1805152827, %if.then62 ], [ %221, %if.then53 ], [ %218, %if.end51 ], [ 1803897144, %if.end50 ], [ 1237781268, %originalBBpart2331 ], [ %217, %originalBB329 ], [ %208, %if.then48 ], [ %199, %originalBBpart2327 ], [ %198, %originalBB281 ], [ %187, %if.then40 ], [ %178, %originalBBpart2279 ], [ %177, %originalBB277 ], [ %168, %if.end38 ], [ 805859285, %if.end37 ], [ 1413913006, %originalBBpart2275 ], [ %159, %originalBB273 ], [ %150, %if.then35 ], [ %141, %originalBBpart2271 ], [ %140, %originalBB249 ], [ %129, %if.then28 ], [ %120, %if.end26 ], [ 200824277, %originalBBpart2247 ], [ %119, %originalBB245 ], [ %110, %if.end25 ], [ -1046125032, %if.then23 ], [ %101, %originalBBpart2243 ], [ %100, %originalBB220 ], [ %89, %if.then17 ], [ %80, %originalBBpart2218 ], [ %79, %originalBB216 ], [ %70, %if.end15 ], [ -909350339, %if.end14 ], [ -1782226891, %originalBBpart2214 ], [ %61, %originalBB212 ], [ %52, %if.then12 ], [ %43, %originalBBpart2210 ], [ %42, %originalBB188 ], [ %31, %if.then7 ], [ %22, %if.end5 ], [ -700040405, %if.end ], [ 794392772, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 -774839921, i32 -161865473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %1 = select i1 %cmp1, i32 1982974895, i32 -700040405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2084732994, i32 -1254767626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %w, align 4
  %.neg = add i32 %11, 12
  %rem = srem i32 %.neg, 7
  %cmp2 = icmp eq i32 %rem, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1598389324, i32 -1254767626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1025912396, i32 794392772
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 2
  %22 = select i1 %cmp6, i32 865681591, i32 -909350339
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1777536891, i32 -1194140341
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %32 = load i32, i32* %w, align 4
  %33 = add i32 %32, 43
  %rem10 = srem i32 %33, 7
  %cmp11 = icmp eq i32 %rem10, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 939479120, i32 -1194140341
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 47058098, i32 -1782226891
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 529472488, i32 -1713665164
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 124205898, i32 -1713665164
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 435838941, i32 794507881
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 3
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 620928315, i32 794507881
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1950740019, i32 200824277
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 454716438, i32 -1459959383
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %90 = load i32, i32* %w, align 4
  %91 = add i32 %90, 71
  %rem21 = srem i32 %91, 7
  %cmp22 = icmp eq i32 %rem21, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1849188369, i32 -1459959383
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %101 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1680825227, i32 -1046125032
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -159388986, i32 818680036
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1859089429, i32 818680036
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 4
  %120 = select i1 %cmp27, i32 -1770633220, i32 805859285
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1803203095, i32 -606419755
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %130 = load i32, i32* %w, align 4
  %131 = add i32 %130, 102
  %rem33 = srem i32 %131, 7
  %cmp34 = icmp eq i32 %rem33, 5
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1255203407, i32 -606419755
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %141 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 324859675, i32 1413913006
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1343957087, i32 -2109095607
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -551094415, i32 -2109095607
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -501800975, i32 -1169312196
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 5
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1532682807, i32 -1169312196
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %178 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1056484233, i32 1803897144
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2079795265, i32 67805338
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %188 = load i32, i32* %w, align 4
  %189 = add i32 %188, 132
  %rem46 = srem i32 %189, 7
  %cmp47 = icmp eq i32 %rem46, 5
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1540701882, i32 67805338
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %199 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1781395333, i32 1237781268
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -620367045, i32 -240784829
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1201614339, i32 -240784829
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp eq i32 %i.0, 6
  %218 = select i1 %cmp52, i32 -2093963563, i32 321687593
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %219 = load i32, i32* %w, align 4
  %220 = add i32 %219, 163
  %rem60 = srem i32 %220, 7
  %cmp61 = icmp eq i32 %rem60, 5
  %221 = select i1 %cmp61, i32 2103681720, i32 -1805152827
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i.0, 7
  %222 = select i1 %cmp66, i32 788185652, i32 -280428311
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1673578143, i32 -411097501
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %232 = load i32, i32* %w, align 4
  %233 = add i32 %232, 193
  %rem75 = srem i32 %233, 7
  %cmp76 = icmp eq i32 %rem75, 5
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2142342030, i32 -411097501
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %243 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 106722559, i32 -1090335171
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 742126172, i32 6680312
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -310280011, i32 6680312
  br label %loopEntry.backedge

originalBBpart2425:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81 = icmp eq i32 %i.0, 8
  %262 = select i1 %cmp81, i32 -1349767416, i32 530124636
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %263 = load i32, i32* %w, align 4
  %264 = add i32 %263, 224
  %rem91 = srem i32 %264, 7
  %cmp92 = icmp eq i32 %rem91, 5
  %265 = select i1 %cmp92, i32 -1075335991, i32 -1121994671
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2009264034, i32 -1970435454
  br label %loopEntry.backedge

originalBB427:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 773967063, i32 -1970435454
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %cmp97 = icmp eq i32 %i.0, 9
  %284 = select i1 %cmp97, i32 795761456, i32 522116729
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %285 = load i32, i32* %w, align 4
  %286 = add i32 %285, 255
  %rem108 = srem i32 %286, 7
  %cmp109 = icmp eq i32 %rem108, 5
  %287 = select i1 %cmp109, i32 -182765849, i32 -669288406
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1298333867, i32 -560600632
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1388437331, i32 -560600632
  br label %loopEntry.backedge

originalBBpart2433:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %cmp114 = icmp eq i32 %i.0, 10
  %306 = select i1 %cmp114, i32 1690418122, i32 -97971840
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %307 = load i32, i32* %w, align 4
  %308 = add i32 %307, 285
  %rem126 = srem i32 %308, 7
  %cmp127 = icmp eq i32 %rem126, 5
  %309 = select i1 %cmp127, i32 -908189001, i32 940886568
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %cmp132 = icmp eq i32 %i.0, 11
  %310 = select i1 %cmp132, i32 1268994719, i32 -1843095917
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %311 = load i32, i32* %w, align 4
  %312 = add i32 %311, 316
  %rem145 = srem i32 %312, 7
  %cmp146 = icmp eq i32 %rem145, 5
  %313 = select i1 %cmp146, i32 -1683800161, i32 -656793629
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1813662901, i32 2055845935
  br label %loopEntry.backedge

originalBB435:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1132995402, i32 2055845935
  br label %loopEntry.backedge

originalBBpart2437:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %cmp151 = icmp eq i32 %i.0, 12
  %332 = select i1 %cmp151, i32 1510006135, i32 1133974802
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %333 = load i32, i32* %w, align 4
  %334 = add i32 %333, 346
  %rem165 = srem i32 %334, 7
  %cmp166 = icmp eq i32 %rem165, 5
  %335 = select i1 %cmp166, i32 -775482530, i32 1027116188
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 12192803, i32 -247844666
  br label %loopEntry.backedge

originalBB439:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 307423508, i32 -247844666
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB427alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB435alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB439alteredBB:                           ; preds = %loopEntry
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
