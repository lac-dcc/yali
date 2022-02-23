; ModuleID = 'build_ollvm/programs/35/184.ll'
source_filename = "source-C-CXX/35/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool107.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem223 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %num = alloca [52 x i32], align 16
  %s = alloca [50 x i8], align 16
  %ss = alloca [50 x i8], align 16
  %0 = bitcast [52 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem223, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1436066414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1436066414, label %first
    i32 1622126731, label %if.then
    i32 -289488600, label %originalBB
    i32 1203256391, label %originalBBpart2
    i32 -559162035, label %if.else
    i32 -709430593, label %originalBB114
    i32 1358142140, label %originalBBpart2116
    i32 1313288407, label %for.cond
    i32 -1160427476, label %for.body
    i32 -1769159375, label %land.lhs.true
    i32 666627718, label %if.then20
    i32 273974901, label %if.else26
    i32 1353952282, label %land.lhs.true32
    i32 -206280315, label %originalBB118
    i32 -825467922, label %originalBBpart2120
    i32 -2024310143, label %if.then38
    i32 2024344028, label %if.end
    i32 1630041277, label %if.end46
    i32 -1256067323, label %for.inc
    i32 1597072163, label %originalBB122
    i32 -977835581, label %originalBBpart2135
    i32 1081873212, label %for.end
    i32 -369844034, label %for.cond48
    i32 -1807738248, label %for.body51
    i32 -251199502, label %land.lhs.true57
    i32 1410306725, label %if.then63
    i32 1419890698, label %originalBB137
    i32 1200302210, label %originalBBpart2159
    i32 1229644090, label %if.else70
    i32 2108995134, label %land.lhs.true76
    i32 931416590, label %originalBB161
    i32 746860090, label %originalBBpart2163
    i32 -36917385, label %if.then82
    i32 989893107, label %if.end91
    i32 -88461811, label %if.end92
    i32 -207018080, label %originalBB165
    i32 1143444874, label %originalBBpart2167
    i32 -1786409734, label %for.inc93
    i32 806417579, label %originalBB169
    i32 -241423529, label %originalBBpart2179
    i32 -236925581, label %for.end95
    i32 516858201, label %originalBB181
    i32 1688087809, label %originalBBpart2183
    i32 -1206995422, label %for.cond96
    i32 -2029284772, label %originalBB185
    i32 -1741097100, label %originalBBpart2187
    i32 -2147127120, label %for.body99
    i32 97782106, label %originalBB189
    i32 -1454064515, label %originalBBpart2191
    i32 242699036, label %if.then102
    i32 -882238525, label %if.end103
    i32 -2032629538, label %for.inc104
    i32 -1446540299, label %originalBB193
    i32 899737843, label %originalBBpart2208
    i32 1439889040, label %for.end106
    i32 295357350, label %originalBB210
    i32 2072763506, label %originalBBpart2212
    i32 852727605, label %if.then108
    i32 22228404, label %if.else110
    i32 278880284, label %originalBB214
    i32 -1191458078, label %originalBBpart2216
    i32 958363374, label %if.end112
    i32 -722704416, label %originalBB218
    i32 1582166165, label %originalBBpart2220
    i32 -1950004882, label %if.end113
    i32 1569981585, label %originalBBalteredBB
    i32 -227550599, label %originalBB114alteredBB
    i32 2017395714, label %originalBB118alteredBB
    i32 -1822616894, label %originalBB122alteredBB
    i32 -123306911, label %originalBB137alteredBB
    i32 -1510846681, label %originalBB161alteredBB
    i32 643390721, label %originalBB165alteredBB
    i32 -1829580735, label %originalBB169alteredBB
    i32 -422713885, label %originalBB181alteredBB
    i32 -1831275028, label %originalBB185alteredBB
    i32 -1132852828, label %originalBB189alteredBB
    i32 -931892557, label %originalBB193alteredBB
    i32 -309236038, label %originalBB210alteredBB
    i32 -969646698, label %originalBB214alteredBB
    i32 -298845635, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB218, %if.end112, %originalBBpart2216, %originalBB214, %if.else110, %if.then108, %originalBBpart2212, %originalBB210, %for.end106, %originalBBpart2208, %originalBB193, %for.inc104, %if.end103, %if.then102, %originalBBpart2191, %originalBB189, %for.body99, %originalBBpart2187, %originalBB185, %for.cond96, %originalBBpart2183, %originalBB181, %for.end95, %originalBBpart2179, %originalBB169, %for.inc93, %originalBBpart2167, %originalBB165, %if.end92, %if.end91, %if.then82, %originalBBpart2163, %originalBB161, %land.lhs.true76, %if.else70, %originalBBpart2159, %originalBB137, %if.then63, %land.lhs.true57, %for.body51, %for.cond48, %for.end, %originalBBpart2135, %originalBB122, %for.inc, %if.end46, %if.end, %if.then38, %originalBBpart2120, %originalBB118, %land.lhs.true32, %if.else26, %if.then20, %land.lhs.true, %for.body, %for.cond, %originalBBpart2116, %originalBB114, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %.neg, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %.neg30, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %311, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.else110 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2208 ], [ %.neg31, %originalBB193 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2179 ], [ %171, %originalBB169 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %for.end ], [ %i.0, %originalBBpart2135 ], [ %81, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else26 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB218alteredBB ], [ %flag.0, %originalBB214alteredBB ], [ %flag.0, %originalBB210alteredBB ], [ %flag.0, %originalBB193alteredBB ], [ %flag.0, %originalBB189alteredBB ], [ %flag.0, %originalBB185alteredBB ], [ 1, %originalBB181alteredBB ], [ %flag.0, %originalBB169alteredBB ], [ %flag.0, %originalBB165alteredBB ], [ %flag.0, %originalBB161alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2220 ], [ %flag.0, %originalBB218 ], [ %flag.0, %if.end112 ], [ %flag.0, %originalBBpart2216 ], [ %flag.0, %originalBB214 ], [ %flag.0, %if.else110 ], [ %flag.0, %if.then108 ], [ %flag.0, %originalBBpart2212 ], [ %flag.0, %originalBB210 ], [ %flag.0, %for.end106 ], [ %flag.0, %originalBBpart2208 ], [ %flag.0, %originalBB193 ], [ %flag.0, %for.inc104 ], [ %flag.0, %if.end103 ], [ 0, %if.then102 ], [ %flag.0, %originalBBpart2191 ], [ %flag.0, %originalBB189 ], [ %flag.0, %for.body99 ], [ %flag.0, %originalBBpart2187 ], [ %flag.0, %originalBB185 ], [ %flag.0, %for.cond96 ], [ %flag.0, %originalBBpart2183 ], [ 1, %originalBB181 ], [ %flag.0, %for.end95 ], [ %flag.0, %originalBBpart2179 ], [ %flag.0, %originalBB169 ], [ %flag.0, %for.inc93 ], [ %flag.0, %originalBBpart2167 ], [ %flag.0, %originalBB165 ], [ %flag.0, %if.end92 ], [ %flag.0, %if.end91 ], [ %flag.0, %if.then82 ], [ %flag.0, %originalBBpart2163 ], [ %flag.0, %originalBB161 ], [ %flag.0, %land.lhs.true76 ], [ %flag.0, %if.else70 ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB137 ], [ %flag.0, %if.then63 ], [ %flag.0, %land.lhs.true57 ], [ %flag.0, %for.body51 ], [ %flag.0, %for.cond48 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB122 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end46 ], [ %flag.0, %if.end ], [ %flag.0, %if.then38 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %land.lhs.true32 ], [ %flag.0, %if.else26 ], [ %flag.0, %if.then20 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -722704416, %originalBB218alteredBB ], [ 278880284, %originalBB214alteredBB ], [ 295357350, %originalBB210alteredBB ], [ -1446540299, %originalBB193alteredBB ], [ 97782106, %originalBB189alteredBB ], [ -2029284772, %originalBB185alteredBB ], [ 516858201, %originalBB181alteredBB ], [ 806417579, %originalBB169alteredBB ], [ -207018080, %originalBB165alteredBB ], [ 931416590, %originalBB161alteredBB ], [ 1419890698, %originalBB137alteredBB ], [ 1597072163, %originalBB122alteredBB ], [ -206280315, %originalBB118alteredBB ], [ -709430593, %originalBB114alteredBB ], [ -289488600, %originalBBalteredBB ], [ -1950004882, %originalBBpart2220 ], [ %310, %originalBB218 ], [ %301, %if.end112 ], [ 958363374, %originalBBpart2216 ], [ %292, %originalBB214 ], [ %283, %if.else110 ], [ 958363374, %if.then108 ], [ %274, %originalBBpart2212 ], [ %273, %originalBB210 ], [ %264, %for.end106 ], [ -1206995422, %originalBBpart2208 ], [ %255, %originalBB193 ], [ %246, %for.inc104 ], [ -2032629538, %if.end103 ], [ 1439889040, %if.then102 ], [ %237, %originalBBpart2191 ], [ %236, %originalBB189 ], [ %226, %for.body99 ], [ %217, %originalBBpart2187 ], [ %216, %originalBB185 ], [ %207, %for.cond96 ], [ -1206995422, %originalBBpart2183 ], [ %198, %originalBB181 ], [ %189, %for.end95 ], [ -369844034, %originalBBpart2179 ], [ %180, %originalBB169 ], [ %170, %for.inc93 ], [ -1786409734, %originalBBpart2167 ], [ %161, %originalBB165 ], [ %152, %if.end92 ], [ -88461811, %if.end91 ], [ 989893107, %if.then82 ], [ %139, %originalBBpart2163 ], [ %138, %originalBB161 ], [ %128, %land.lhs.true76 ], [ %119, %if.else70 ], [ -88461811, %originalBBpart2159 ], [ %117, %originalBB137 ], [ %104, %if.then63 ], [ %95, %land.lhs.true57 ], [ %93, %for.body51 ], [ %91, %for.cond48 ], [ -369844034, %for.end ], [ 1313288407, %originalBBpart2135 ], [ %90, %originalBB122 ], [ %80, %for.inc ], [ -1256067323, %if.end46 ], [ 1630041277, %if.end ], [ 2024344028, %if.then38 ], [ %68, %originalBBpart2120 ], [ %67, %originalBB118 ], [ %57, %land.lhs.true32 ], [ %48, %if.else26 ], [ 1630041277, %if.then20 ], [ %42, %land.lhs.true ], [ %40, %for.body ], [ %38, %for.cond ], [ 1313288407, %originalBBpart2116 ], [ %37, %originalBB114 ], [ %28, %if.else ], [ -1950004882, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile i32, i32* %.reg2mem223, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224
  %1 = select i1 %cmp.not, i32 -559162035, i32 1622126731
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
  %10 = select i1 %9, i32 -289488600, i32 1569981585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1203256391, i32 1569981585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -709430593, i32 -227550599
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1358142140, i32 -227550599
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %38 = select i1 %cmp10, i32 -1160427476, i32 1081873212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp sgt i8 %39, 64
  %40 = select i1 %cmp13, i32 -1769159375, i32 273974901
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom15
  %41 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %41, 91
  %42 = select i1 %cmp18, i32 666627718, i32 273974901
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom21
  %43 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %43 to i64
  %44 = add nsw i64 %conv23, -97
  %arrayidx25 = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %44
  %45 = load i32, i32* %arrayidx25, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %47, 96
  %48 = select i1 %cmp30, i32 1353952282, i32 2024344028
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -206280315, i32 2017395714
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom33
  %58 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %58, 123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -825467922, i32 2017395714
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %68 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -2024310143, i32 2024344028
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom39
  %69 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %69 to i64
  %.neg32 = add nsw i64 %conv41, -71
  %arrayidx44 = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %.neg32
  %70 = load i32, i32* %arrayidx44, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1597072163, i32 -1822616894
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -977835581, i32 -1822616894
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %conv
  %91 = select i1 %cmp49, i32 -1807738248, i32 -236925581
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom52
  %92 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %92, 64
  %93 = select i1 %cmp55, i32 -251199502, i32 1229644090
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom58
  %94 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %94, 91
  %95 = select i1 %cmp61, i32 1410306725, i32 1229644090
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1419890698, i32 -123306911
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom64
  %105 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %105 to i64
  %106 = add nsw i64 %conv66, -97
  %arrayidx69 = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %106
  %107 = load i32, i32* %arrayidx69, align 4
  %108 = add i32 %107, -1
  store i32 %108, i32* %arrayidx69, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1200302210, i32 -123306911
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom71
  %118 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %118, 96
  %119 = select i1 %cmp74, i32 2108995134, i32 989893107
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 931416590, i32 -1510846681
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom77
  %129 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %129, 123
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 746860090, i32 -1510846681
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %139 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -36917385, i32 989893107
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom83
  %140 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %140 to i64
  %141 = add nsw i64 %conv85, -71
  %arrayidx89 = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %141
  %142 = load i32, i32* %arrayidx89, align 4
  %143 = add i32 %142, -1
  store i32 %143, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -207018080, i32 643390721
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1143444874, i32 643390721
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 806417579, i32 -1829580735
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -241423529, i32 -1829580735
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 516858201, i32 -422713885
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1688087809, i32 -422713885
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2029284772, i32 -1831275028
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, 52
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1741097100, i32 -1831275028
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %217 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -2147127120, i32 1439889040
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 97782106, i32 -1132852828
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %idxprom100
  %227 = load i32, i32* %arrayidx101, align 4
  %tobool = icmp ne i32 %227, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1454064515, i32 -1132852828
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %237 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 242699036, i32 -882238525
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1446540299, i32 -931892557
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 899737843, i32 -931892557
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 295357350, i32 -309236038
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %tobool107 = icmp ne i32 %flag.0, 0
  store i1 %tobool107, i1* %tobool107.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2072763506, i32 -309236038
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %tobool107.reg2mem.0.tobool107.reg2mem.0.tobool107.reg2mem.0.tobool107.reload = load volatile i1, i1* %tobool107.reg2mem, align 1
  %274 = select i1 %tobool107.reg2mem.0.tobool107.reg2mem.0.tobool107.reg2mem.0.tobool107.reload, i32 852727605, i32 22228404
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 278880284, i32 -969646698
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1191458078, i32 -969646698
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -722704416, i32 -298845635
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1582166165, i32 -298845635
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom64alteredBB
  %312 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %312 to i64
  %313 = add nsw i64 %conv66alteredBB, -97
  %arrayidx69alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %313
  %314 = load i32, i32* %arrayidx69alteredBB, align 4
  %315 = add i32 %314, -1
  store i32 %315, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
