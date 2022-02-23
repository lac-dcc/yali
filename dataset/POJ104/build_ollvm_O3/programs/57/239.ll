; ModuleID = 'build_ollvm/programs/57/239.ll'
source_filename = "source-C-CXX/57/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %jud = alloca [200 x i32], align 16
  %l = alloca [200 x i32], align 16
  %s = alloca [200 x [85 x i8]], align 16
  %str = alloca [5 x i8], align 1
  %0 = bitcast [200 x i32]* %jud to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 298846159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 298846159, label %for.cond
    i32 -1559974460, label %originalBB
    i32 -1909524397, label %originalBBpart2
    i32 534901231, label %for.body
    i32 -1440764338, label %originalBB157
    i32 -1162923542, label %originalBBpart2159
    i32 554954554, label %for.inc
    i32 1284609092, label %originalBB161
    i32 -1488370694, label %originalBBpart2172
    i32 1809429159, label %for.end
    i32 -877394375, label %for.cond5
    i32 -1071935486, label %originalBB174
    i32 1661380483, label %originalBBpart2176
    i32 -1484478264, label %for.body7
    i32 -1982489250, label %if.then
    i32 -1213889158, label %if.then26
    i32 1090998763, label %originalBB178
    i32 268525963, label %originalBBpart2180
    i32 -1352630367, label %if.end
    i32 -1111526407, label %land.lhs.true
    i32 10275765, label %originalBB182
    i32 293247295, label %originalBBpart2184
    i32 -551925859, label %if.then42
    i32 1783842359, label %if.end46
    i32 1411578109, label %if.then53
    i32 -1596390454, label %if.end57
    i32 782371165, label %originalBB186
    i32 253999903, label %originalBBpart2188
    i32 -1857286447, label %if.end58
    i32 -812661743, label %originalBB190
    i32 -609512891, label %originalBBpart2192
    i32 1630820654, label %for.cond59
    i32 -1526755670, label %originalBB194
    i32 698101372, label %originalBBpart2196
    i32 -2070574841, label %for.body64
    i32 271580560, label %if.then72
    i32 1407571160, label %originalBB198
    i32 -817808706, label %originalBBpart2200
    i32 804049730, label %if.then80
    i32 1738599993, label %if.end84
    i32 -2012900755, label %originalBB202
    i32 1773889265, label %originalBBpart2204
    i32 713622716, label %land.lhs.true92
    i32 -1164228759, label %originalBB206
    i32 -500314874, label %originalBBpart2208
    i32 2057092464, label %if.then100
    i32 -1767222653, label %originalBB210
    i32 -634546443, label %originalBBpart2212
    i32 2046335944, label %if.end104
    i32 -1928470583, label %land.lhs.true112
    i32 1690579378, label %originalBB214
    i32 652468545, label %originalBBpart2216
    i32 -6671450, label %if.then120
    i32 -1596999193, label %originalBB218
    i32 -2125750254, label %originalBBpart2220
    i32 -2081519490, label %if.end124
    i32 -268227354, label %originalBB222
    i32 -1866238907, label %originalBBpart2224
    i32 -523454723, label %if.then132
    i32 -1654478846, label %if.end136
    i32 -168112778, label %originalBB226
    i32 -32469114, label %originalBBpart2228
    i32 -299455433, label %if.end137
    i32 1085895419, label %if.then142
    i32 1507902504, label %if.end143
    i32 1297241945, label %for.inc144
    i32 326029857, label %for.end146
    i32 201878294, label %if.then151
    i32 1711334019, label %originalBB230
    i32 -1655106032, label %originalBBpart2232
    i32 1906732505, label %if.end153
    i32 -1017626091, label %for.inc154
    i32 -125613733, label %originalBB234
    i32 -801922791, label %originalBBpart2240
    i32 894013801, label %for.end156
    i32 1990029107, label %originalBBalteredBB
    i32 1871661385, label %originalBB157alteredBB
    i32 -96938984, label %originalBB161alteredBB
    i32 -1704628623, label %originalBB174alteredBB
    i32 -2004392198, label %originalBB178alteredBB
    i32 527046659, label %originalBB182alteredBB
    i32 261914797, label %originalBB186alteredBB
    i32 -1434211837, label %originalBB190alteredBB
    i32 -1741998213, label %originalBB194alteredBB
    i32 -1188627371, label %originalBB198alteredBB
    i32 -1373785068, label %originalBB202alteredBB
    i32 972798343, label %originalBB206alteredBB
    i32 -998055740, label %originalBB210alteredBB
    i32 375509919, label %originalBB214alteredBB
    i32 -1589476756, label %originalBB218alteredBB
    i32 1696461934, label %originalBB222alteredBB
    i32 -37296086, label %originalBB226alteredBB
    i32 -1239682243, label %originalBB230alteredBB
    i32 -893439528, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2240, %originalBB234, %for.inc154, %if.end153, %originalBBpart2232, %originalBB230, %if.then151, %for.end146, %for.inc144, %if.end143, %if.then142, %if.end137, %originalBBpart2228, %originalBB226, %if.end136, %if.then132, %originalBBpart2224, %originalBB222, %if.end124, %originalBBpart2220, %originalBB218, %if.then120, %originalBBpart2216, %originalBB214, %land.lhs.true112, %if.end104, %originalBBpart2212, %originalBB210, %if.then100, %originalBBpart2208, %originalBB206, %land.lhs.true92, %originalBBpart2204, %originalBB202, %if.end84, %if.then80, %originalBBpart2200, %originalBB198, %if.then72, %for.body64, %originalBBpart2196, %originalBB194, %for.cond59, %originalBBpart2192, %originalBB190, %if.end58, %originalBBpart2188, %originalBB186, %if.end57, %if.then53, %if.end46, %if.then42, %originalBBpart2184, %originalBB182, %land.lhs.true, %if.end, %originalBBpart2180, %originalBB178, %if.then26, %if.then, %for.body7, %originalBBpart2176, %originalBB174, %for.cond5, %for.end, %originalBBpart2172, %originalBB161, %for.inc, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %.neg64, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2240 ], [ %368, %originalBB234 ], [ %i.0, %for.inc154 ], [ %i.0, %if.end153 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then151 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %if.then142 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end136 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end84 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then72 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %if.end46 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then26 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2172 ], [ %47, %originalBB161 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ 1, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc154 ], [ %j.0, %if.end153 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.then151 ], [ %j.0, %for.end146 ], [ %338, %for.inc144 ], [ %j.0, %if.end143 ], [ %j.0, %if.then142 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end136 ], [ %j.0, %if.then132 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end84 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then72 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2192 ], [ 1, %originalBB190 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end57 ], [ %j.0, %if.then53 ], [ %j.0, %if.end46 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then26 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -125613733, %originalBB234alteredBB ], [ 1711334019, %originalBB230alteredBB ], [ -168112778, %originalBB226alteredBB ], [ -268227354, %originalBB222alteredBB ], [ -1596999193, %originalBB218alteredBB ], [ 1690579378, %originalBB214alteredBB ], [ -1767222653, %originalBB210alteredBB ], [ -1164228759, %originalBB206alteredBB ], [ -2012900755, %originalBB202alteredBB ], [ 1407571160, %originalBB198alteredBB ], [ -1526755670, %originalBB194alteredBB ], [ -812661743, %originalBB190alteredBB ], [ 782371165, %originalBB186alteredBB ], [ 10275765, %originalBB182alteredBB ], [ 1090998763, %originalBB178alteredBB ], [ -1071935486, %originalBB174alteredBB ], [ 1284609092, %originalBB161alteredBB ], [ -1440764338, %originalBB157alteredBB ], [ -1559974460, %originalBBalteredBB ], [ -877394375, %originalBBpart2240 ], [ %377, %originalBB234 ], [ %367, %for.inc154 ], [ -1017626091, %if.end153 ], [ 1906732505, %originalBBpart2232 ], [ %358, %originalBB230 ], [ %349, %if.then151 ], [ %340, %for.end146 ], [ 1630820654, %for.inc144 ], [ 1297241945, %if.end143 ], [ 326029857, %if.then142 ], [ %337, %if.end137 ], [ -299455433, %originalBBpart2228 ], [ %335, %originalBB226 ], [ %326, %if.end136 ], [ 326029857, %if.then132 ], [ %317, %originalBBpart2224 ], [ %316, %originalBB222 ], [ %306, %if.end124 ], [ 326029857, %originalBBpart2220 ], [ %297, %originalBB218 ], [ %288, %if.then120 ], [ %279, %originalBBpart2216 ], [ %278, %originalBB214 ], [ %268, %land.lhs.true112 ], [ %259, %if.end104 ], [ 326029857, %originalBBpart2212 ], [ %257, %originalBB210 ], [ %248, %if.then100 ], [ %239, %originalBBpart2208 ], [ %238, %originalBB206 ], [ %228, %land.lhs.true92 ], [ %219, %originalBBpart2204 ], [ %218, %originalBB202 ], [ %208, %if.end84 ], [ 326029857, %if.then80 ], [ %199, %originalBBpart2200 ], [ %198, %originalBB198 ], [ %188, %if.then72 ], [ %179, %for.body64 ], [ %177, %originalBBpart2196 ], [ %176, %originalBB194 ], [ %166, %for.cond59 ], [ 1630820654, %originalBBpart2192 ], [ %157, %originalBB190 ], [ %148, %if.end58 ], [ -1857286447, %originalBBpart2188 ], [ %139, %originalBB186 ], [ %130, %if.end57 ], [ -1017626091, %if.then53 ], [ %121, %if.end46 ], [ -1017626091, %if.then42 ], [ %119, %originalBBpart2184 ], [ %118, %originalBB182 ], [ %108, %land.lhs.true ], [ %99, %if.end ], [ -1017626091, %originalBBpart2180 ], [ %97, %originalBB178 ], [ %88, %if.then26 ], [ %79, %if.then ], [ %77, %for.body7 ], [ %75, %originalBBpart2176 ], [ %74, %originalBB174 ], [ %65, %for.cond5 ], [ -877394375, %for.end ], [ 298846159, %originalBBpart2172 ], [ %56, %originalBB161 ], [ %46, %for.inc ], [ 554954554, %originalBBpart2159 ], [ %37, %originalBB157 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1559974460, i32 1990029107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1909524397, i32 1990029107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 534901231, i32 1809429159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1440764338, i32 1871661385
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1162923542, i32 1871661385
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1284609092, i32 -96938984
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1488370694, i32 -96938984
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1071935486, i32 -1704628623
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %call2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1661380483, i32 -1704628623
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %75 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1484478264, i32 894013801
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #7
  %conv = trunc i64 %call11 to i32
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx13, align 4
  %76 = load i8, i8* %arraydecay10, align 1
  %cmp18.not = icmp eq i8 %76, 95
  %77 = select i1 %cmp18.not, i32 -1857286447, i32 -1982489250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom20, i64 0
  %78 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %78, 65
  %79 = select i1 %cmp24, i32 -1213889158, i32 -1352630367
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1090998763, i32 -2004392198
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %puts72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 268525963, i32 -2004392198
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom30, i64 0
  %98 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %98, 97
  %99 = select i1 %cmp34, i32 -1111526407, i32 1783842359
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 10275765, i32 527046659
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom36, i64 0
  %109 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %109, 90
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 293247295, i32 527046659
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %119 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -551925859, i32 1783842359
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom47, i64 0
  %120 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %120, 122
  %121 = select i1 %cmp51, i32 1411578109, i32 -1596390454
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 782371165, i32 261914797
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 253999903, i32 261914797
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -812661743, i32 -1434211837
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -609512891, i32 -1434211837
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1526755670, i32 -1741998213
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom60
  %167 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %j.0, %167
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 698101372, i32 -1741998213
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %177 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -2070574841, i32 326029857
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom65, i64 %idxprom67
  %178 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %178, 95
  %179 = select i1 %cmp70.not, i32 -299455433, i32 271580560
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1407571160, i32 -1188627371
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom73, i64 %idxprom75
  %189 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %189, 48
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -817808706, i32 -1188627371
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %199 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 804049730, i32 1738599993
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %puts69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom82
  store i32 1, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2012900755, i32 -1373785068
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom85, i64 %idxprom87
  %209 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %209, 57
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1773889265, i32 -1373785068
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %219 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 713622716, i32 2046335944
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1164228759, i32 972798343
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom93, i64 %idxprom95
  %229 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %229, 65
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -500314874, i32 972798343
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %239 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 2057092464, i32 2046335944
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1767222653, i32 -998055740
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %puts68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom102
  store i32 1, i32* %arrayidx103, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -634546443, i32 -998055740
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom105, i64 %idxprom107
  %258 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp slt i8 %258, 97
  %259 = select i1 %cmp110, i32 -1928470583, i32 -2081519490
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1690579378, i32 375509919
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom113, i64 %idxprom115
  %269 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp sgt i8 %269, 90
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 652468545, i32 375509919
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %279 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -6671450, i32 -2081519490
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1596999193, i32 -1589476756
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %puts67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom122
  store i32 1, i32* %arrayidx123, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -2125750254, i32 -1589476756
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -268227354, i32 1696461934
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom125, i64 %idxprom127
  %307 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp sgt i8 %307, 122
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1866238907, i32 1696461934
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %317 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -523454723, i32 -1654478846
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %puts66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom134
  store i32 1, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -168112778, i32 -37296086
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -32469114, i32 -37296086
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom138
  %336 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %336, 1
  %337 = select i1 %cmp140, i32 1085895419, i32 1507902504
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %338 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom147
  %339 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp eq i32 %339, 0
  %340 = select i1 %cmp149, i32 201878294, i32 1906732505
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1711334019, i32 -1239682243
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %puts65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1655106032, i32 -1239682243
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -125613733, i32 -893439528
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -801922791, i32 -893439528
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecay3alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #6
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %puts63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom28alteredBB
  store i32 1, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom102alteredBB
  store i32 1, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %puts61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %arrayidx123alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom122alteredBB
  store i32 1, i32* %arrayidx123alteredBB, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
