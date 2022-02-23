; ModuleID = 'build_ollvm/programs/5/2700.ll'
source_filename = "source-C-CXX/5/2700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sum(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem189 = alloca i32, align 4
  %.reg2mem = alloca i64, align 8
  %j = alloca i32, align 4
  %0 = zext i32 %m to i64
  %1 = zext i32 %n to i64
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %2 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, %0
  %vla = alloca i32, i64 %2, align 16
  store i32 %m, i32* %.reg2mem189, align 4
  %3 = add i32 %m, -1
  %idxprom43alteredBB = sext i32 %3 to i64
  %4 = add i32 %n, -1
  %idxprom28alteredBB = sext i32 %4 to i64
  %5 = add i32 %4, %m
  %cmp1 = icmp eq i32 %n, 1
  %6 = select i1 %cmp1, i32 -663932955, i32 -1111486140
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1835694683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1835694683, label %first
    i32 -1852222531, label %lor.lhs.false
    i32 -663932955, label %if.then
    i32 802322019, label %for.cond
    i32 -1217612221, label %for.body
    i32 -395329672, label %for.inc
    i32 -19482057, label %for.end
    i32 -1111486140, label %if.else
    i32 1609538320, label %for.cond4
    i32 1084912646, label %for.body6
    i32 1225781989, label %for.cond7
    i32 -416198047, label %originalBB
    i32 -468259853, label %originalBBpart2
    i32 -1129379865, label %for.body9
    i32 640068401, label %originalBB52
    i32 -2025973111, label %originalBBpart254
    i32 -2121805296, label %for.inc13
    i32 -2108061900, label %for.end15
    i32 1138155229, label %for.inc16
    i32 1243804078, label %for.end18
    i32 -195577019, label %for.cond19
    i32 1467117418, label %originalBB56
    i32 -1123584328, label %originalBBpart258
    i32 1926043758, label %for.body21
    i32 774238894, label %originalBB60
    i32 -421425086, label %originalBBpart296
    i32 626518052, label %for.inc32
    i32 -2042812644, label %originalBB98
    i32 -1835866340, label %originalBBpart2105
    i32 -996035384, label %for.end34
    i32 -698037869, label %for.cond35
    i32 -1804424779, label %for.body38
    i32 1581909999, label %originalBB107
    i32 -186624923, label %originalBBpart2146
    i32 596404494, label %for.inc49
    i32 2119276687, label %originalBB148
    i32 909927967, label %originalBBpart2157
    i32 -292022492, label %for.end51
    i32 1344891232, label %if.end
    i32 -1558327438, label %originalBBalteredBB
    i32 -1867343184, label %originalBB52alteredBB
    i32 -1163185854, label %originalBB56alteredBB
    i32 498154300, label %originalBB60alteredBB
    i32 -70728780, label %originalBB98alteredBB
    i32 324386832, label %originalBB107alteredBB
    i32 -928782831, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end51, %originalBBpart2157, %originalBB148, %for.inc49, %originalBBpart2146, %originalBB107, %for.body38, %for.cond35, %for.end34, %originalBBpart2105, %originalBB98, %for.inc32, %originalBBpart296, %originalBB60, %for.body21, %originalBBpart258, %originalBB56, %for.cond19, %for.end18, %for.inc16, %for.end15, %for.inc13, %originalBBpart254, %originalBB52, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %172, %originalBB98alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2105 ], [ %108, %originalBB98 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %55, %for.inc16 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %if.else ], [ %i.0, %for.end ], [ %11, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB148alteredBB ], [ %178, %originalBB107alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %171, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end51 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB148 ], [ %t.0, %for.inc49 ], [ %t.0, %originalBBpart2146 ], [ %134, %originalBB107 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB98 ], [ %t.0, %for.inc32 ], [ %t.0, %originalBBpart296 ], [ %89, %originalBB60 ], [ %t.0, %for.body21 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end18 ], [ %t.0, %for.inc16 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond7 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %if.else ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %10, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2119276687, %originalBB148alteredBB ], [ 1581909999, %originalBB107alteredBB ], [ -2042812644, %originalBB98alteredBB ], [ 774238894, %originalBB60alteredBB ], [ 1467117418, %originalBB56alteredBB ], [ 640068401, %originalBB52alteredBB ], [ -416198047, %originalBBalteredBB ], [ 1344891232, %for.end51 ], [ -698037869, %originalBBpart2157 ], [ %163, %originalBB148 ], [ %152, %for.inc49 ], [ 596404494, %originalBBpart2146 ], [ %143, %originalBB107 ], [ %128, %for.body38 ], [ %119, %for.cond35 ], [ -698037869, %for.end34 ], [ -195577019, %originalBBpart2105 ], [ %117, %originalBB98 ], [ %107, %for.inc32 ], [ 626518052, %originalBBpart296 ], [ %98, %originalBB60 ], [ %83, %for.body21 ], [ %74, %originalBBpart258 ], [ %73, %originalBB56 ], [ %64, %for.cond19 ], [ -195577019, %for.end18 ], [ 1609538320, %for.inc16 ], [ 1138155229, %for.end15 ], [ 1225781989, %for.inc13 ], [ -2121805296, %originalBBpart254 ], [ %52, %originalBB52 ], [ %41, %for.body9 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.cond7 ], [ 1225781989, %for.body6 ], [ %12, %for.cond4 ], [ 1609538320, %if.else ], [ 1344891232, %for.end ], [ 802322019, %for.inc ], [ -395329672, %for.body ], [ %8, %for.cond ], [ 802322019, %if.then ], [ %6, %lor.lhs.false ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i32, i32* %.reg2mem189, align 4
  %cmp = icmp eq i32 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190, 1
  %7 = select i1 %cmp, i32 -663932955, i32 -1852222531
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %5
  %8 = select i1 %cmp2, i32 -1217612221, i32 -19482057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %j)
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, %t.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %m
  %12 = select i1 %cmp5, i32 1084912646, i32 1243804078
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -416198047, i32 -1558327438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %22, %n
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -468259853, i32 -1558327438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %32 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1129379865, i32 -2108061900
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 640068401, i32 -1867343184
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %42 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, %idxprom
  %43 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11.idx = add nsw i64 %42, %idxprom10
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx11.idx
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2025973111, i32 -1867343184
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %j, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1467117418, i32 -1163185854
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %m
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1123584328, i32 -1163185854
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %74 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1926043758, i32 -996035384
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 774238894, i32 498154300
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i64, i64* %.reg2mem, align 8
  %84 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %84
  %85 = load i32, i32* %arrayidx23, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %86 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, %idxprom22
  %arrayidx29.idx = add nsw i64 %86, %idxprom28alteredBB
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx29.idx
  %87 = load i32, i32* %arrayidx29, align 4
  %88 = add i32 %85, %t.0
  %89 = add i32 %88, %87
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -421425086, i32 498154300
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2042812644, i32 -70728780
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1835866340, i32 -70728780
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %118, %4
  %119 = select i1 %cmp37, i32 -1804424779, i32 -292022492
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1581909999, i32 324386832
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %130 = load i32, i32* %arrayidx41, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %131 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, %idxprom43alteredBB
  %arrayidx46.idx = add nsw i64 %131, %idxprom40
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx46.idx
  %132 = load i32, i32* %arrayidx46, align 4
  %133 = add i32 %130, %t.0
  %134 = add i32 %133, %132
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -186624923, i32 324386832
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2119276687, i32 -928782831
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 909927967, i32 -928782831
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %164 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, %idxpromalteredBB
  %165 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %165 to i64
  %arrayidx11alteredBB.idx = add nsw i64 %164, %idxprom10alteredBB
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx11alteredBB.idx
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %166 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, %idxprom22alteredBB
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla, i64 %166
  %167 = load i32, i32* %arrayidx23alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %168 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, %idxprom22alteredBB
  %arrayidx29alteredBB.idx = add nsw i64 %168, %idxprom28alteredBB
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx29alteredBB.idx
  %169 = load i32, i32* %arrayidx29alteredBB, align 4
  %170 = add i32 %167, %t.0
  %171 = add i32 %170, %169
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i64, i64* %.reg2mem, align 8
  %173 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %173 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom40alteredBB
  %174 = load i32, i32* %arrayidx41alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i64, i64* %.reg2mem, align 8
  %175 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload169, %idxprom43alteredBB
  %arrayidx46alteredBB.idx = add nsw i64 %175, %idxprom40alteredBB
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx46alteredBB.idx
  %176 = load i32, i32* %arrayidx46alteredBB, align 4
  %177 = add i32 %174, %t.0
  %178 = add i32 %177, %176
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, 1
  store i32 %180, i32* %j, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %q)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1266356787, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1266356787, label %for.cond
    i32 363145896, label %originalBB
    i32 745422907, label %originalBBpart2
    i32 -367405018, label %for.body
    i32 1364268401, label %for.inc
    i32 -357805757, label %for.end
    i32 -2099500423, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 363145896, i32 -2099500423
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %q, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 745422907, i32 -2099500423
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -367405018, i32 -357805757
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %n, align 4
  %call2 = call i32 @sum(i32 %20, i32 %21)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %q, align 4
  %.neg = add i32 %22, -1
  store i32 %.neg, i32* %q, align 4
  br label %loopEntry.outer.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 1364268401, %for.body ], [ -1266356787, %for.inc ], [ 363145896, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
