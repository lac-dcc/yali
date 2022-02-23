; ModuleID = 'build_ollvm/programs/35/642.ll'
source_filename = "source-C-CXX/35/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %a1 = alloca [26 x i32], align 16
  %a2 = alloca [26 x i32], align 16
  %b1 = alloca [26 x i32], align 16
  %b2 = alloca [26 x i32], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = bitcast [26 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = bitcast [26 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = bitcast [26 x i32]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = bitcast [26 x i32]* %b2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 9597485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 9597485, label %for.cond
    i32 692608218, label %for.body
    i32 -1092649277, label %originalBB
    i32 -72001278, label %originalBBpart2
    i32 -901228779, label %for.cond2
    i32 -1150842485, label %for.body7
    i32 -909579326, label %if.then
    i32 -2067312326, label %if.end
    i32 1909690861, label %originalBB104
    i32 -28232551, label %originalBBpart2106
    i32 1395119543, label %if.then22
    i32 1881732477, label %if.end28
    i32 -1933136975, label %originalBB108
    i32 -1876975619, label %originalBBpart2110
    i32 -573569744, label %for.inc
    i32 -305439944, label %for.end
    i32 832139806, label %for.inc29
    i32 -1006584106, label %originalBB112
    i32 -1896655042, label %originalBBpart2120
    i32 -1884552251, label %for.end31
    i32 328489047, label %originalBB122
    i32 -1333119074, label %originalBBpart2124
    i32 2092997719, label %for.cond32
    i32 -1987474546, label %for.body35
    i32 -235375284, label %originalBB126
    i32 1663909525, label %originalBBpart2128
    i32 490404018, label %for.cond36
    i32 2139264287, label %for.body42
    i32 1732745751, label %if.then49
    i32 490775675, label %if.end55
    i32 1259310624, label %originalBB130
    i32 -2004672443, label %originalBBpart2141
    i32 982353111, label %if.then62
    i32 -975654463, label %if.end68
    i32 -1743777745, label %for.inc69
    i32 -721614180, label %for.end71
    i32 1722888515, label %for.inc72
    i32 1535298621, label %originalBB143
    i32 -1278522836, label %originalBBpart2153
    i32 924142033, label %for.end74
    i32 -10781737, label %for.cond75
    i32 -956418319, label %originalBB155
    i32 -1123159681, label %originalBBpart2157
    i32 -1108734716, label %for.body78
    i32 -680032948, label %land.lhs.true
    i32 1822998583, label %if.then91
    i32 1183151794, label %originalBB159
    i32 1161019072, label %originalBBpart2174
    i32 545619858, label %if.else
    i32 -1892305508, label %originalBB176
    i32 -1012142619, label %originalBBpart2178
    i32 761653449, label %if.end93
    i32 5915635, label %originalBB180
    i32 -1779237625, label %originalBBpart2182
    i32 -610702259, label %for.inc94
    i32 112982744, label %originalBB184
    i32 1966739747, label %originalBBpart2194
    i32 1709813673, label %for.end96
    i32 1192446078, label %if.then99
    i32 317556889, label %if.else101
    i32 1857687356, label %if.end103
    i32 662873608, label %originalBB196
    i32 -326142220, label %originalBBpart2198
    i32 1763578201, label %originalBBalteredBB
    i32 393584398, label %originalBB104alteredBB
    i32 893236574, label %originalBB108alteredBB
    i32 -1734223946, label %originalBB112alteredBB
    i32 -1209297323, label %originalBB122alteredBB
    i32 -1131600966, label %originalBB126alteredBB
    i32 634409398, label %originalBB130alteredBB
    i32 398978400, label %originalBB143alteredBB
    i32 511766587, label %originalBB155alteredBB
    i32 -1280753655, label %originalBB159alteredBB
    i32 77194641, label %originalBB176alteredBB
    i32 842211218, label %originalBB180alteredBB
    i32 -962188354, label %originalBB184alteredBB
    i32 1581042490, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB196, %if.end103, %if.else101, %if.then99, %for.end96, %originalBBpart2194, %originalBB184, %for.inc94, %originalBBpart2182, %originalBB180, %if.end93, %originalBBpart2178, %originalBB176, %if.else, %originalBBpart2174, %originalBB159, %if.then91, %land.lhs.true, %for.body78, %originalBBpart2157, %originalBB155, %for.cond75, %for.end74, %originalBBpart2153, %originalBB143, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then62, %originalBBpart2141, %originalBB130, %if.end55, %if.then49, %for.body42, %for.cond36, %originalBBpart2128, %originalBB126, %for.body35, %for.cond32, %originalBBpart2124, %originalBB122, %for.end31, %originalBBpart2120, %originalBB112, %for.inc29, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end28, %if.then22, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body7, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %295, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %293, %originalBB143alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %if.end103 ], [ %i.0, %if.else101 ], [ %i.0, %if.then99 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2194 ], [ %264, %originalBB184 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %i.0, %originalBBpart2153 ], [ %166, %originalBB143 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end55 ], [ %i.0, %if.then49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2120 ], [ %81, %originalBB112 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end28 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %294, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB196 ], [ %j.0, %if.end103 ], [ %j.0, %if.else101 ], [ %j.0, %if.then99 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2174 ], [ %.neg41, %originalBB159 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond75 ], [ 0, %for.end74 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %156, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end55 ], [ %j.0, %if.then49 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %71, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end28 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 662873608, %originalBB196alteredBB ], [ 112982744, %originalBB184alteredBB ], [ 5915635, %originalBB180alteredBB ], [ -1892305508, %originalBB176alteredBB ], [ 1183151794, %originalBB159alteredBB ], [ -956418319, %originalBB155alteredBB ], [ 1535298621, %originalBB143alteredBB ], [ 1259310624, %originalBB130alteredBB ], [ -235375284, %originalBB126alteredBB ], [ 328489047, %originalBB122alteredBB ], [ -1006584106, %originalBB112alteredBB ], [ -1933136975, %originalBB108alteredBB ], [ 1909690861, %originalBB104alteredBB ], [ -1092649277, %originalBBalteredBB ], [ %292, %originalBB196 ], [ %283, %if.end103 ], [ 1857687356, %if.else101 ], [ 1857687356, %if.then99 ], [ %274, %for.end96 ], [ -10781737, %originalBBpart2194 ], [ %273, %originalBB184 ], [ %263, %for.inc94 ], [ -610702259, %originalBBpart2182 ], [ %254, %originalBB180 ], [ %245, %if.end93 ], [ 761653449, %originalBBpart2178 ], [ %236, %originalBB176 ], [ %227, %if.else ], [ 761653449, %originalBBpart2174 ], [ %218, %originalBB159 ], [ %209, %if.then91 ], [ %200, %land.lhs.true ], [ %197, %for.body78 ], [ %194, %originalBBpart2157 ], [ %193, %originalBB155 ], [ %184, %for.cond75 ], [ -10781737, %for.end74 ], [ 2092997719, %originalBBpart2153 ], [ %175, %originalBB143 ], [ %165, %for.inc72 ], [ 1722888515, %for.end71 ], [ 490404018, %for.inc69 ], [ -1743777745, %if.end68 ], [ -975654463, %if.then62 ], [ %153, %originalBBpart2141 ], [ %152, %originalBB130 ], [ %141, %if.end55 ], [ 490775675, %if.then49 ], [ %131, %for.body42 ], [ %128, %for.cond36 ], [ 490404018, %originalBBpart2128 ], [ %127, %originalBB126 ], [ %118, %for.body35 ], [ %109, %for.cond32 ], [ 2092997719, %originalBBpart2124 ], [ %108, %originalBB122 ], [ %99, %for.end31 ], [ 9597485, %originalBBpart2120 ], [ %90, %originalBB112 ], [ %80, %for.inc29 ], [ 832139806, %for.end ], [ -901228779, %for.inc ], [ -573569744, %originalBBpart2110 ], [ %70, %originalBB108 ], [ %61, %if.end28 ], [ 1881732477, %if.then22 ], [ %50, %originalBBpart2106 ], [ %49, %originalBB104 ], [ %38, %if.end ], [ -2067312326, %if.then ], [ %27, %for.body7 ], [ %25, %for.cond2 ], [ -901228779, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %6 = select i1 %cmp, i32 692608218, i32 -1884552251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1092649277, i32 1763578201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -72001278, i32 1763578201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #5
  %cmp5 = icmp ugt i64 %call4, %conv
  %25 = select i1 %cmp5, i32 -1150842485, i32 -305439944
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %26 to i32
  %.neg43 = add i32 %i.0, 65
  %cmp9 = icmp eq i32 %.neg43, %conv8
  %27 = select i1 %cmp9, i32 -909579326, i32 -2067312326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %idxprom11
  %28 = load i32, i32* %arrayidx12, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1909690861, i32 393584398
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %39 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %39 to i32
  %40 = add i32 %i.0, 97
  %cmp20 = icmp eq i32 %40, %conv18
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -28232551, i32 393584398
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %50 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1395119543, i32 1881732477
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %a2, i64 0, i64 %idxprom23
  %51 = load i32, i32* %arrayidx24, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1933136975, i32 893236574
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1876975619, i32 893236574
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1006584106, i32 -1734223946
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1896655042, i32 -1734223946
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 328489047, i32 -1209297323
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1333119074, i32 -1209297323
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  %109 = select i1 %cmp33, i32 -1987474546, i32 924142033
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -235375284, i32 -1131600966
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1663909525, i32 -1131600966
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %conv37 = sext i32 %j.0 to i64
  %call39 = call i64 @strlen(i8* noundef nonnull %1) #5
  %cmp40 = icmp ugt i64 %call39, %conv37
  %128 = select i1 %cmp40, i32 2139264287, i32 -721614180
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom43
  %129 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %129 to i32
  %130 = add i32 %i.0, 65
  %cmp47 = icmp eq i32 %130, %conv45
  %131 = select i1 %cmp47, i32 1732745751, i32 490775675
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %b1, i64 0, i64 %idxprom50
  %132 = load i32, i32* %arrayidx51, align 4
  %.neg42 = add i32 %132, 1
  store i32 %.neg42, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1259310624, i32 634409398
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom56
  %142 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %142 to i32
  %143 = add i32 %i.0, 97
  %cmp60 = icmp eq i32 %143, %conv58
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2004672443, i32 634409398
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %153 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 982353111, i32 -975654463
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %b2, i64 0, i64 %idxprom63
  %154 = load i32, i32* %arrayidx64, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1535298621, i32 398978400
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1278522836, i32 398978400
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -956418319, i32 511766587
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, 26
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1123159681, i32 511766587
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %194 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1108734716, i32 1709813673
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %a1, i64 0, i64 %idxprom79
  %195 = load i32, i32* %arrayidx80, align 4
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %b1, i64 0, i64 %idxprom79
  %196 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %195, %196
  %197 = select i1 %cmp83, i32 -680032948, i32 545619858
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [26 x i32], [26 x i32]* %a2, i64 0, i64 %idxprom85
  %198 = load i32, i32* %arrayidx86, align 4
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %b2, i64 0, i64 %idxprom85
  %199 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %198, %199
  %200 = select i1 %cmp89, i32 1822998583, i32 545619858
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1183151794, i32 -1280753655
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1161019072, i32 -1280753655
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1892305508, i32 77194641
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1012142619, i32 77194641
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 5915635, i32 842211218
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1779237625, i32 842211218
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 112982744, i32 -962188354
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1966739747, i32 -962188354
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97 = icmp eq i32 %j.0, 26
  %274 = select i1 %cmp97, i32 1192446078, i32 317556889
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 662873608, i32 1581042490
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -326142220, i32 1581042490
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
