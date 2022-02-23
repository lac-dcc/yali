; ModuleID = 'build_ollvm/programs/71/2850.ll'
source_filename = "source-C-CXX/71/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%i %i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%i %i\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %.reg2mem375 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %n, align 4
  %.neg = add i32 %3, 2
  %4 = zext i32 %.neg to i64
  store i64 %4, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload374 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload374, %2
  %vla = alloca i32, i64 %5, align 16
  store i64 %4, i64* %.reg2mem375, align 8
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload390 = load volatile i64, i64* %.reg2mem375, align 8
  %6 = mul nuw i64 %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload390, %2
  %vla4 = alloca i32, i64 %6, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1273360501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1273360501, label %for.cond
    i32 -946887692, label %for.body
    i32 460731135, label %for.inc
    i32 -1509121042, label %for.end
    i32 -1107195143, label %originalBB
    i32 -1783581845, label %originalBBpart2
    i32 -584395550, label %for.cond12
    i32 92571445, label %for.body15
    i32 -1654095784, label %originalBB202
    i32 -407647617, label %originalBBpart2226
    i32 750224899, label %for.inc24
    i32 869208277, label %originalBB228
    i32 -226826174, label %originalBBpart2239
    i32 1277607282, label %for.end26
    i32 -391260299, label %for.cond27
    i32 992793025, label %for.body29
    i32 -1311214684, label %for.cond30
    i32 179212584, label %for.body32
    i32 -586507294, label %for.inc42
    i32 1486879947, label %for.end44
    i32 1764651677, label %for.inc45
    i32 1475754005, label %for.end47
    i32 -402028907, label %for.cond48
    i32 -1622382463, label %for.body50
    i32 -21997973, label %for.cond51
    i32 -97477717, label %originalBB241
    i32 -1945294013, label %originalBBpart2243
    i32 -881126069, label %for.body53
    i32 605064948, label %if.then
    i32 -1272714589, label %if.then69
    i32 1698870219, label %if.else
    i32 915498801, label %if.then84
    i32 -1567047636, label %if.end
    i32 1744526167, label %if.end90
    i32 -493113625, label %if.then101
    i32 1653492520, label %if.else106
    i32 -2060040210, label %originalBB245
    i32 -473506765, label %originalBBpart2262
    i32 -1871770396, label %if.then117
    i32 -833465236, label %if.end123
    i32 1997148290, label %if.end124
    i32 -483045252, label %if.then134
    i32 994639697, label %originalBB264
    i32 -1178579207, label %originalBBpart2268
    i32 592323452, label %if.else139
    i32 -129812853, label %if.then150
    i32 904165818, label %originalBB270
    i32 -773523438, label %originalBBpart2287
    i32 1793730362, label %if.end156
    i32 1566467886, label %originalBB289
    i32 49131599, label %originalBBpart2291
    i32 -665084309, label %if.end157
    i32 -271624950, label %if.then168
    i32 571562526, label %if.else173
    i32 298226699, label %if.then184
    i32 375408624, label %if.end190
    i32 -12124007, label %if.end191
    i32 1791162752, label %originalBB293
    i32 1534039442, label %originalBBpart2311
    i32 1379621319, label %if.end195
    i32 1491061844, label %for.inc196
    i32 847475650, label %originalBB313
    i32 1946184954, label %originalBBpart2320
    i32 1574770568, label %for.end198
    i32 2062513265, label %for.inc199
    i32 -1888133669, label %for.end201
    i32 -1684070031, label %originalBBalteredBB
    i32 1031843058, label %originalBB202alteredBB
    i32 1111684734, label %originalBB228alteredBB
    i32 -1810749629, label %originalBB241alteredBB
    i32 1327110606, label %originalBB245alteredBB
    i32 -1638446225, label %originalBB264alteredBB
    i32 230011055, label %originalBB270alteredBB
    i32 643389636, label %originalBB289alteredBB
    i32 708354, label %originalBB293alteredBB
    i32 45513327, label %originalBB313alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB313alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB270alteredBB, %originalBB264alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB228alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc199, %for.end198, %originalBBpart2320, %originalBB313, %for.inc196, %if.end195, %originalBBpart2311, %originalBB293, %if.end191, %if.end190, %if.then184, %if.else173, %if.then168, %if.end157, %originalBBpart2291, %originalBB289, %if.end156, %originalBBpart2287, %originalBB270, %if.then150, %if.else139, %originalBBpart2268, %originalBB264, %if.then134, %if.end124, %if.end123, %if.then117, %originalBBpart2262, %originalBB245, %if.else106, %if.then101, %if.end90, %if.end, %if.then84, %if.else, %if.then69, %if.then, %for.body53, %originalBBpart2243, %originalBB241, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body32, %for.cond30, %for.body29, %for.cond27, %for.end26, %originalBBpart2239, %originalBB228, %for.inc24, %originalBBpart2226, %originalBB202, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %282, %originalBB228alteredBB ], [ %i.0, %originalBB202alteredBB ], [ 1, %originalBBalteredBB ], [ %277, %for.inc199 ], [ %i.0, %for.end198 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB313 ], [ %i.0, %for.inc196 ], [ %i.0, %if.end195 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB293 ], [ %i.0, %if.end191 ], [ %i.0, %if.end190 ], [ %i.0, %if.then184 ], [ %i.0, %if.else173 ], [ %i.0, %if.then168 ], [ %i.0, %if.end157 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %if.end156 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB270 ], [ %i.0, %if.then150 ], [ %i.0, %if.else139 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB264 ], [ %i.0, %if.then134 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB245 ], [ %i.0, %if.else106 ], [ %i.0, %if.then101 ], [ %i.0, %if.end90 ], [ %i.0, %if.end ], [ %i.0, %if.then84 ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %if.then ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 1, %for.end47 ], [ %.neg89, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %for.end26 ], [ %i.0, %originalBBpart2239 ], [ %66, %originalBB228 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %13, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %288, %originalBB313alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc199 ], [ %j.0, %for.end198 ], [ %j.0, %originalBBpart2320 ], [ %.neg87, %originalBB313 ], [ %j.0, %for.inc196 ], [ %j.0, %if.end195 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB293 ], [ %j.0, %if.end191 ], [ %j.0, %if.end190 ], [ %j.0, %if.then184 ], [ %j.0, %if.else173 ], [ %j.0, %if.then168 ], [ %j.0, %if.end157 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %if.end156 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB270 ], [ %j.0, %if.then150 ], [ %j.0, %if.else139 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB264 ], [ %j.0, %if.then134 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB245 ], [ %j.0, %if.else106 ], [ %j.0, %if.then101 ], [ %j.0, %if.end90 ], [ %j.0, %if.end ], [ %j.0, %if.then84 ], [ %j.0, %if.else ], [ %j.0, %if.then69 ], [ %j.0, %if.then ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.cond51 ], [ 1, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %82, %for.inc42 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 1, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 847475650, %originalBB313alteredBB ], [ 1791162752, %originalBB293alteredBB ], [ 1566467886, %originalBB289alteredBB ], [ 904165818, %originalBB270alteredBB ], [ 994639697, %originalBB264alteredBB ], [ -2060040210, %originalBB245alteredBB ], [ -97477717, %originalBB241alteredBB ], [ 869208277, %originalBB228alteredBB ], [ -1654095784, %originalBB202alteredBB ], [ -1107195143, %originalBBalteredBB ], [ -402028907, %for.inc199 ], [ 2062513265, %for.end198 ], [ -21997973, %originalBBpart2320 ], [ %276, %originalBB313 ], [ %267, %for.inc196 ], [ 1491061844, %if.end195 ], [ 1379621319, %originalBBpart2311 ], [ %258, %originalBB293 ], [ %247, %if.end191 ], [ -12124007, %if.end190 ], [ 375408624, %if.then184 ], [ %236, %if.else173 ], [ 1491061844, %if.then168 ], [ %229, %if.end157 ], [ -665084309, %originalBBpart2291 ], [ %223, %originalBB289 ], [ %214, %if.end156 ], [ 1793730362, %originalBBpart2287 ], [ %205, %originalBB270 ], [ %194, %if.then150 ], [ %185, %if.else139 ], [ 1491061844, %originalBBpart2268 ], [ %179, %originalBB264 ], [ %169, %if.then134 ], [ %160, %if.end124 ], [ 1997148290, %if.end123 ], [ -833465236, %if.then117 ], [ %152, %originalBBpart2262 ], [ %151, %originalBB245 ], [ %137, %if.else106 ], [ 1491061844, %if.then101 ], [ %127, %if.end90 ], [ 1744526167, %if.end ], [ -1567047636, %if.then84 ], [ %119, %if.else ], [ 1491061844, %if.then69 ], [ %112, %if.then ], [ %107, %for.body53 ], [ %104, %originalBBpart2243 ], [ %103, %originalBB241 ], [ %93, %for.cond51 ], [ -21997973, %for.body50 ], [ %84, %for.cond48 ], [ -402028907, %for.end47 ], [ -391260299, %for.inc45 ], [ 1764651677, %for.end44 ], [ -1311214684, %for.inc42 ], [ -586507294, %for.body32 ], [ %79, %for.cond30 ], [ -1311214684, %for.body29 ], [ %77, %for.cond27 ], [ -391260299, %for.end26 ], [ -584395550, %originalBBpart2239 ], [ %75, %originalBB228 ], [ %65, %for.inc24 ], [ 750224899, %originalBBpart2226 ], [ %56, %originalBB202 ], [ %43, %for.body15 ], [ %34, %for.cond12 ], [ -584395550, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.end ], [ 1273360501, %for.inc ], [ 460731135, %for.body ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, 2
  %cmp = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp, i32 -946887692, i32 -1509121042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload373 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 -1, i32* %arrayidx6, align 4
  %10 = load i32, i32* %m, align 4
  %11 = add i32 %10, 1
  %idxprom8 = sext i32 %11 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload372 = load volatile i64, i64* %.reg2mem, align 8
  %12 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload372, %idxprom8
  %arrayidx11.idx = add nsw i64 %12, %idxprom
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx11.idx
  store i32 -1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1107195143, i32 -1684070031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1783581845, i32 -1684070031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %33 = add i32 %32, 1
  %cmp14 = icmp slt i32 %i.0, %33
  %34 = select i1 %cmp14, i32 92571445, i32 1277607282
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1654095784, i32 1031843058
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload371 = load volatile i64, i64* %.reg2mem, align 8
  %44 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload371, %idxprom16
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %44
  store i32 -1, i32* %arrayidx17, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload370 = load volatile i64, i64* %.reg2mem, align 8
  %45 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload370, %idxprom16
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, 1
  %idxprom22 = sext i32 %47 to i64
  %arrayidx23.idx = add nsw i64 %45, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx23.idx
  store i32 -1, i32* %arrayidx23, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -407647617, i32 1031843058
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 869208277, i32 1111684734
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -226826174, i32 1111684734
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %cmp28.not = icmp sgt i32 %i.0, %76
  %77 = select i1 %cmp28.not, i32 1475754005, i32 992793025
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp31.not = icmp sgt i32 %j.0, %78
  %79 = select i1 %cmp31.not, i32 1486879947, i32 179212584
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload369 = load volatile i64, i64* %.reg2mem, align 8
  %80 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload369, %idxprom33
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36.idx = add nsw i64 %80, %idxprom35
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx36.idx
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx36)
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload389 = load volatile i64, i64* %.reg2mem375, align 8
  %81 = mul nsw i64 %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload389, %idxprom33
  %arrayidx41.idx = add nsw i64 %81, %idxprom35
  %arrayidx41 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx41.idx
  store i32 0, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp49.not = icmp sgt i32 %i.0, %83
  %84 = select i1 %cmp49.not, i32 -1888133669, i32 -1622382463
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -97477717, i32 -1810749629
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %j.0, %94
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1945294013, i32 -1810749629
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %104 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -881126069, i32 1574770568
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload388 = load volatile i64, i64* %.reg2mem375, align 8
  %105 = mul nsw i64 %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload388, %idxprom54
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57.idx = add nsw i64 %105, %idxprom56
  %arrayidx57 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx57.idx
  %106 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp eq i32 %106, -1
  %107 = select i1 %cmp58.not, i32 1379621319, i32 605064948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload368 = load volatile i64, i64* %.reg2mem, align 8
  %108 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload368, %idxprom59
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62.idx = add nsw i64 %108, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx62.idx
  %109 = load i32, i32* %arrayidx62, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload367 = load volatile i64, i64* %.reg2mem, align 8
  %110 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload367, %idxprom59
  %.neg88 = add i32 %j.0, 1
  %idxprom66 = sext i32 %.neg88 to i64
  %arrayidx67.idx = add nsw i64 %110, %idxprom66
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx67.idx
  %111 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %109, %111
  %112 = select i1 %cmp68, i32 -1272714589, i32 1698870219
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload387 = load volatile i64, i64* %.reg2mem375, align 8
  %113 = mul nsw i64 %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload387, %idxprom70
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73.idx = add nsw i64 %113, %idxprom72
  %arrayidx73 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx73.idx
  store i32 -1, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload366 = load volatile i64, i64* %.reg2mem, align 8
  %114 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload366, %idxprom74
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77.idx = add nsw i64 %114, %idxprom76
  %arrayidx77 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx77.idx
  %115 = load i32, i32* %arrayidx77, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload365 = load volatile i64, i64* %.reg2mem, align 8
  %116 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload365, %idxprom74
  %117 = add i32 %j.0, 1
  %idxprom81 = sext i32 %117 to i64
  %arrayidx82.idx = add nsw i64 %116, %idxprom81
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx82.idx
  %118 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %115, %118
  %119 = select i1 %cmp83, i32 915498801, i32 -1567047636
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload386 = load volatile i64, i64* %.reg2mem375, align 8
  %120 = mul nsw i64 %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload386, %idxprom85
  %121 = add i32 %j.0, 1
  %idxprom88 = sext i32 %121 to i64
  %arrayidx89.idx = add nsw i64 %120, %idxprom88
  %arrayidx89 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx89.idx
  store i32 -1, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload364 = load volatile i64, i64* %.reg2mem, align 8
  %122 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload364, %idxprom91
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94.idx = add nsw i64 %122, %idxprom93
  %arrayidx94 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx94.idx
  %123 = load i32, i32* %arrayidx94, align 4
  %124 = add i32 %i.0, 1
  %idxprom96 = sext i32 %124 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload363 = load volatile i64, i64* %.reg2mem, align 8
  %125 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload363, %idxprom96
  %arrayidx99.idx = add nsw i64 %125, %idxprom93
  %arrayidx99 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx99.idx
  %126 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %123, %126
  %127 = select i1 %cmp100, i32 -493113625, i32 1653492520
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload385 = load volatile i64, i64* %.reg2mem375, align 8
  %128 = mul nsw i64 %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload385, %idxprom102
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105.idx = add nsw i64 %128, %idxprom104
  %arrayidx105 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx105.idx
  store i32 -1, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2060040210, i32 1327110606
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload362 = load volatile i64, i64* %.reg2mem, align 8
  %138 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload362, %idxprom107
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110.idx = add nsw i64 %138, %idxprom109
  %arrayidx110 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx110.idx
  %139 = load i32, i32* %arrayidx110, align 4
  %140 = add i32 %i.0, 1
  %idxprom112 = sext i32 %140 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload361 = load volatile i64, i64* %.reg2mem, align 8
  %141 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload361, %idxprom112
  %arrayidx115.idx = add nsw i64 %141, %idxprom109
  %arrayidx115 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx115.idx
  %142 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %139, %142
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -473506765, i32 1327110606
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %152 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1871770396, i32 -833465236
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %idxprom119 = sext i32 %153 to i64
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload384 = load volatile i64, i64* %.reg2mem375, align 8
  %154 = mul nsw i64 %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload384, %idxprom119
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122.idx = add nsw i64 %154, %idxprom121
  %arrayidx122 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx122.idx
  store i32 -1, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload360 = load volatile i64, i64* %.reg2mem, align 8
  %155 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload360, %idxprom125
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128.idx = add nsw i64 %155, %idxprom127
  %arrayidx128 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx128.idx
  %156 = load i32, i32* %arrayidx128, align 4
  %157 = add i32 %i.0, -1
  %idxprom129 = sext i32 %157 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload359 = load volatile i64, i64* %.reg2mem, align 8
  %158 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload359, %idxprom129
  %arrayidx132.idx = add nsw i64 %158, %idxprom127
  %arrayidx132 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx132.idx
  %159 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp slt i32 %156, %159
  %160 = select i1 %cmp133, i32 -483045252, i32 592323452
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 994639697, i32 -1638446225
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload383 = load volatile i64, i64* %.reg2mem375, align 8
  %170 = mul nsw i64 %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload383, %idxprom135
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138.idx = add nsw i64 %170, %idxprom137
  %arrayidx138 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx138.idx
  store i32 -1, i32* %arrayidx138, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1178579207, i32 -1638446225
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload358 = load volatile i64, i64* %.reg2mem, align 8
  %180 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload358, %idxprom140
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143.idx = add nsw i64 %180, %idxprom142
  %arrayidx143 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx143.idx
  %181 = load i32, i32* %arrayidx143, align 4
  %182 = add i32 %i.0, -1
  %idxprom145 = sext i32 %182 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload357 = load volatile i64, i64* %.reg2mem, align 8
  %183 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload357, %idxprom145
  %arrayidx148.idx = add nsw i64 %183, %idxprom142
  %arrayidx148 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx148.idx
  %184 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sgt i32 %181, %184
  %185 = select i1 %cmp149, i32 -129812853, i32 1793730362
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 904165818, i32 230011055
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, -1
  %idxprom152 = sext i32 %195 to i64
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload382 = load volatile i64, i64* %.reg2mem375, align 8
  %196 = mul nsw i64 %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload382, %idxprom152
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155.idx = add nsw i64 %196, %idxprom154
  %arrayidx155 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx155.idx
  store i32 -1, i32* %arrayidx155, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -773523438, i32 230011055
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1566467886, i32 643389636
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 49131599, i32 643389636
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload356 = load volatile i64, i64* %.reg2mem, align 8
  %224 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload356, %idxprom158
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161.idx = add nsw i64 %224, %idxprom160
  %arrayidx161 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx161.idx
  %225 = load i32, i32* %arrayidx161, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload355 = load volatile i64, i64* %.reg2mem, align 8
  %226 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload355, %idxprom158
  %227 = add i32 %j.0, -1
  %idxprom165 = sext i32 %227 to i64
  %arrayidx166.idx = add nsw i64 %226, %idxprom165
  %arrayidx166 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx166.idx
  %228 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp slt i32 %225, %228
  %229 = select i1 %cmp167, i32 -271624950, i32 571562526
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload381 = load volatile i64, i64* %.reg2mem375, align 8
  %230 = mul nsw i64 %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload381, %idxprom169
  %idxprom171 = sext i32 %j.0 to i64
  %arrayidx172.idx = add nsw i64 %230, %idxprom171
  %arrayidx172 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx172.idx
  store i32 -1, i32* %arrayidx172, align 4
  br label %loopEntry.backedge

if.else173:                                       ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload354 = load volatile i64, i64* %.reg2mem, align 8
  %231 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload354, %idxprom174
  %idxprom176 = sext i32 %j.0 to i64
  %arrayidx177.idx = add nsw i64 %231, %idxprom176
  %arrayidx177 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx177.idx
  %232 = load i32, i32* %arrayidx177, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload353 = load volatile i64, i64* %.reg2mem, align 8
  %233 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload353, %idxprom174
  %234 = add i32 %j.0, -1
  %idxprom181 = sext i32 %234 to i64
  %arrayidx182.idx = add nsw i64 %233, %idxprom181
  %arrayidx182 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx182.idx
  %235 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sgt i32 %232, %235
  %236 = select i1 %cmp183, i32 298226699, i32 375408624
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload380 = load volatile i64, i64* %.reg2mem375, align 8
  %237 = mul nsw i64 %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload380, %idxprom185
  %238 = add i32 %j.0, -1
  %idxprom188 = sext i32 %238 to i64
  %arrayidx189.idx = add nsw i64 %237, %idxprom188
  %arrayidx189 = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx189.idx
  store i32 -1, i32* %arrayidx189, align 4
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1791162752, i32 708354
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, -1
  %249 = add i32 %j.0, -1
  %call194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %248, i32 %249)
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1534039442, i32 708354
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 847475650, i32 45513327
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1946184954, i32 45513327
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload350 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload349 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload348 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload347 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload346 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload345 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload344 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload343 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload342 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload341 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload352 = load volatile i64, i64* %.reg2mem, align 8
  %278 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload352, %idxprom16alteredBB
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %278
  store i32 -1, i32* %arrayidx17alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload340 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload339 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload338 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload337 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload336 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload335 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload334 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload351 = load volatile i64, i64* %.reg2mem, align 8
  %279 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload351, %idxprom16alteredBB
  %280 = load i32, i32* %n, align 4
  %281 = add i32 %280, 1
  %idxprom22alteredBB = sext i32 %281 to i64
  %arrayidx23alteredBB.idx = add nsw i64 %279, %idxprom22alteredBB
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx23alteredBB.idx
  store i32 -1, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload331 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload330 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload333 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload329 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload328 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload327 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload326 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload325 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload324 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload323 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload332 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %i.0 to i64
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload378 = load volatile i64, i64* %.reg2mem375, align 8
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload377 = load volatile i64, i64* %.reg2mem375, align 8
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload379 = load volatile i64, i64* %.reg2mem375, align 8
  %283 = mul nsw i64 %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload379, %idxprom135alteredBB
  %idxprom137alteredBB = sext i32 %j.0 to i64
  %arrayidx138alteredBB.idx = add nsw i64 %283, %idxprom137alteredBB
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx138alteredBB.idx
  store i32 -1, i32* %arrayidx138alteredBB, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, -1
  %idxprom152alteredBB = sext i32 %284 to i64
  %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload376 = load volatile i64, i64* %.reg2mem375, align 8
  %285 = mul nsw i64 %.reg2mem375.0..reg2mem375.0..reg2mem375.0..reload376, %idxprom152alteredBB
  %idxprom154alteredBB = sext i32 %j.0 to i64
  %arrayidx155alteredBB.idx = add nsw i64 %285, %idxprom154alteredBB
  %arrayidx155alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %arrayidx155alteredBB.idx
  store i32 -1, i32* %arrayidx155alteredBB, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, -1
  %287 = add i32 %j.0, -1
  %call194alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %286, i32 %287)
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %j.0, 1
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
