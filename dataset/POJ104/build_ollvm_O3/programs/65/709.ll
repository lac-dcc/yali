; ModuleID = 'build_ollvm/programs/65/709.ll'
source_filename = "source-C-CXX/65/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %0 = load i64, i64* %year, align 8
  %1 = add i64 %0, -1
  %div = sdiv i64 %1, 4
  %div1 = sdiv i64 %0, 400
  %div2.neg = sdiv i64 %0, -100
  %div4 = sdiv i64 %0, 172800
  %div6.neg = sdiv i64 %0, -3200
  %2 = add nsw i64 %div2.neg, %div1
  %3 = add nsw i64 %2, %div4
  %4 = add nsw i64 %3, %div6.neg
  %5 = add nsw i64 %4, %div
  %mul.neg.neg = mul i64 %5, 366
  %6 = add i64 %0, -949862520784902069
  %7 = sub i64 %6, %5
  %.neg.neg = mul i64 %7, 365
  %.neg37 = add i64 %mul.neg.neg, -3788317313992225884
  %.neg38 = add i64 %.neg37, %.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i64 [ %.neg38, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1503758620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1503758620, label %for.cond
    i32 -1091536796, label %for.body
    i32 -296247676, label %originalBB
    i32 1407973094, label %originalBBpart2
    i32 2103301434, label %lor.lhs.false
    i32 1164005985, label %lor.lhs.false15
    i32 225896190, label %lor.lhs.false17
    i32 -1052798005, label %originalBB92
    i32 188987472, label %originalBBpart294
    i32 -1207377635, label %lor.lhs.false19
    i32 402753928, label %lor.lhs.false21
    i32 1002673373, label %lor.lhs.false23
    i32 -2110599254, label %if.then
    i32 983566016, label %if.else
    i32 1115200760, label %lor.lhs.false27
    i32 1309290738, label %lor.lhs.false29
    i32 2141813560, label %lor.lhs.false31
    i32 -174386793, label %originalBB96
    i32 39905204, label %originalBBpart298
    i32 -1507232544, label %if.then33
    i32 143544174, label %originalBB100
    i32 -791336854, label %originalBBpart2103
    i32 -1801335925, label %if.else35
    i32 14730148, label %if.then36
    i32 554858967, label %lor.lhs.false38
    i32 -2118413259, label %land.lhs.true
    i32 -420238090, label %originalBB105
    i32 1601873221, label %originalBBpart2112
    i32 -559397637, label %if.then43
    i32 1106467088, label %originalBB114
    i32 -413364048, label %originalBBpart2126
    i32 -556879539, label %if.else45
    i32 558921514, label %originalBB128
    i32 -1403149599, label %originalBBpart2134
    i32 256978089, label %if.end
    i32 651436267, label %originalBB136
    i32 -344636047, label %originalBBpart2138
    i32 1284678942, label %if.end47
    i32 240860613, label %originalBB140
    i32 1702502663, label %originalBBpart2142
    i32 1282782875, label %if.end48
    i32 1730164498, label %originalBB144
    i32 -430425245, label %originalBBpart2146
    i32 184771429, label %if.end49
    i32 1159514372, label %for.inc
    i32 -2036184727, label %for.end
    i32 320428031, label %if.then52
    i32 298813763, label %originalBB148
    i32 -954316697, label %originalBBpart2152
    i32 -1190032734, label %if.end54
    i32 -1182441372, label %originalBB154
    i32 -1737095307, label %originalBBpart2168
    i32 548293413, label %if.then57
    i32 408784913, label %originalBB170
    i32 -690840769, label %originalBBpart2172
    i32 2062532199, label %if.else59
    i32 -348956343, label %if.then62
    i32 1196104134, label %if.else64
    i32 -989989206, label %if.then67
    i32 -1923332175, label %if.else69
    i32 -87956789, label %originalBB174
    i32 -1855162133, label %originalBBpart2178
    i32 -1010818326, label %if.then72
    i32 -1636099814, label %originalBB180
    i32 -1127834714, label %originalBBpart2182
    i32 -476929667, label %if.else74
    i32 1852370007, label %originalBB184
    i32 1615527567, label %originalBBpart2198
    i32 2136209066, label %if.then77
    i32 1236807104, label %originalBB200
    i32 1032629232, label %originalBBpart2202
    i32 1115399292, label %if.else79
    i32 -2122268371, label %originalBB204
    i32 -1295546219, label %originalBBpart2216
    i32 1840410972, label %if.then82
    i32 481338423, label %originalBB218
    i32 1808169754, label %originalBBpart2220
    i32 239290468, label %if.else84
    i32 -926719808, label %originalBB222
    i32 -2053159709, label %originalBBpart2224
    i32 -1558188457, label %if.end86
    i32 -514394351, label %originalBB226
    i32 436255343, label %originalBBpart2228
    i32 -646249393, label %if.end87
    i32 144422372, label %if.end88
    i32 2019799058, label %if.end89
    i32 -1806551985, label %if.end90
    i32 2058278215, label %if.end91
    i32 -561568932, label %originalBBalteredBB
    i32 1002598123, label %originalBB92alteredBB
    i32 688675317, label %originalBB96alteredBB
    i32 -2001606751, label %originalBB100alteredBB
    i32 1347308786, label %originalBB105alteredBB
    i32 1169954981, label %originalBB114alteredBB
    i32 -638780005, label %originalBB128alteredBB
    i32 -2104241554, label %originalBB136alteredBB
    i32 -1762359056, label %originalBB140alteredBB
    i32 1977288848, label %originalBB144alteredBB
    i32 -1700254764, label %originalBB148alteredBB
    i32 -990301339, label %originalBB154alteredBB
    i32 1557423029, label %originalBB170alteredBB
    i32 176864608, label %originalBB174alteredBB
    i32 1188860937, label %originalBB180alteredBB
    i32 -1810007951, label %originalBB184alteredBB
    i32 733239990, label %originalBB200alteredBB
    i32 650293557, label %originalBB204alteredBB
    i32 -1726232966, label %originalBB218alteredBB
    i32 -327429090, label %originalBB222alteredBB
    i32 -665157785, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.end89, %if.end88, %if.end87, %originalBBpart2228, %originalBB226, %if.end86, %originalBBpart2224, %originalBB222, %if.else84, %originalBBpart2220, %originalBB218, %if.then82, %originalBBpart2216, %originalBB204, %if.else79, %originalBBpart2202, %originalBB200, %if.then77, %originalBBpart2198, %originalBB184, %if.else74, %originalBBpart2182, %originalBB180, %if.then72, %originalBBpart2178, %originalBB174, %if.else69, %if.then67, %if.else64, %if.then62, %if.else59, %originalBBpart2172, %originalBB170, %if.then57, %originalBBpart2168, %originalBB154, %if.end54, %originalBBpart2152, %originalBB148, %if.then52, %for.end, %for.inc, %if.end49, %originalBBpart2146, %originalBB144, %if.end48, %originalBBpart2142, %originalBB140, %if.end47, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB128, %if.else45, %originalBBpart2126, %originalBB114, %if.then43, %originalBBpart2112, %originalBB105, %land.lhs.true, %lor.lhs.false38, %if.then36, %if.else35, %originalBBpart2103, %originalBB100, %if.then33, %originalBBpart298, %originalBB96, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %if.else, %if.then, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart294, %originalBB92, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %.neg, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %421, %originalBB128alteredBB ], [ %420, %originalBB114alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %.neg39, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end90 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.end87 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB226 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %if.else84 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %if.then82 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB204 ], [ %sum.0, %if.else79 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB200 ], [ %sum.0, %if.then77 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB184 ], [ %sum.0, %if.else74 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.then72 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.else69 ], [ %sum.0, %if.then67 ], [ %sum.0, %if.else64 ], [ %sum.0, %if.then62 ], [ %sum.0, %if.else59 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.then57 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart2152 ], [ %.neg40, %originalBB148 ], [ %sum.0, %if.then52 ], [ %213, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end49 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.end48 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2134 ], [ %147, %originalBB128 ], [ %sum.0, %if.else45 ], [ %sum.0, %originalBBpart2126 ], [ %128, %originalBB114 ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB105 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false38 ], [ %sum.0, %if.then36 ], [ %sum.0, %if.else35 ], [ %sum.0, %originalBBpart2103 ], [ %84, %originalBB100 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %lor.lhs.false31 ], [ %sum.0, %lor.lhs.false29 ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %if.else ], [ %.neg41, %if.then ], [ %sum.0, %lor.lhs.false23 ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %lor.lhs.false19 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %lor.lhs.false15 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.else84 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB204 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then52 ], [ %i.0, %for.end ], [ %211, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %if.then36 ], [ 2, %if.else35 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -514394351, %originalBB226alteredBB ], [ -926719808, %originalBB222alteredBB ], [ 481338423, %originalBB218alteredBB ], [ -2122268371, %originalBB204alteredBB ], [ 1236807104, %originalBB200alteredBB ], [ 1852370007, %originalBB184alteredBB ], [ -1636099814, %originalBB180alteredBB ], [ -87956789, %originalBB174alteredBB ], [ 408784913, %originalBB170alteredBB ], [ -1182441372, %originalBB154alteredBB ], [ 298813763, %originalBB148alteredBB ], [ 1730164498, %originalBB144alteredBB ], [ 240860613, %originalBB140alteredBB ], [ 651436267, %originalBB136alteredBB ], [ 558921514, %originalBB128alteredBB ], [ 1106467088, %originalBB114alteredBB ], [ -420238090, %originalBB105alteredBB ], [ 143544174, %originalBB100alteredBB ], [ -174386793, %originalBB96alteredBB ], [ -1052798005, %originalBB92alteredBB ], [ -296247676, %originalBBalteredBB ], [ 2058278215, %if.end90 ], [ -1806551985, %if.end89 ], [ 2019799058, %if.end88 ], [ 144422372, %if.end87 ], [ -646249393, %originalBBpart2228 ], [ %419, %originalBB226 ], [ %410, %if.end86 ], [ -1558188457, %originalBBpart2224 ], [ %401, %originalBB222 ], [ %392, %if.else84 ], [ -1558188457, %originalBBpart2220 ], [ %383, %originalBB218 ], [ %374, %if.then82 ], [ %365, %originalBBpart2216 ], [ %364, %originalBB204 ], [ %355, %if.else79 ], [ -646249393, %originalBBpart2202 ], [ %346, %originalBB200 ], [ %337, %if.then77 ], [ %328, %originalBBpart2198 ], [ %327, %originalBB184 ], [ %318, %if.else74 ], [ 144422372, %originalBBpart2182 ], [ %309, %originalBB180 ], [ %300, %if.then72 ], [ %291, %originalBBpart2178 ], [ %290, %originalBB174 ], [ %281, %if.else69 ], [ 2019799058, %if.then67 ], [ %272, %if.else64 ], [ -1806551985, %if.then62 ], [ %271, %if.else59 ], [ 2058278215, %originalBBpart2172 ], [ %270, %originalBB170 ], [ %261, %if.then57 ], [ %252, %originalBBpart2168 ], [ %251, %originalBB154 ], [ %242, %if.end54 ], [ -1190032734, %originalBBpart2152 ], [ %233, %originalBB148 ], [ %224, %if.then52 ], [ %215, %for.end ], [ 1503758620, %for.inc ], [ 1159514372, %if.end49 ], [ 184771429, %originalBBpart2146 ], [ %210, %originalBB144 ], [ %201, %if.end48 ], [ 1282782875, %originalBBpart2142 ], [ %192, %originalBB140 ], [ %183, %if.end47 ], [ 1284678942, %originalBBpart2138 ], [ %174, %originalBB136 ], [ %165, %if.end ], [ 256978089, %originalBBpart2134 ], [ %156, %originalBB128 ], [ %146, %if.else45 ], [ 256978089, %originalBBpart2126 ], [ %137, %originalBB114 ], [ %127, %if.then43 ], [ %118, %originalBBpart2112 ], [ %117, %originalBB105 ], [ %107, %land.lhs.true ], [ %98, %lor.lhs.false38 ], [ %95, %if.then36 ], [ 14730148, %if.else35 ], [ 1282782875, %originalBBpart2103 ], [ %93, %originalBB100 ], [ %83, %if.then33 ], [ %74, %originalBBpart298 ], [ %73, %originalBB96 ], [ %64, %lor.lhs.false31 ], [ %55, %lor.lhs.false29 ], [ %54, %lor.lhs.false27 ], [ %53, %if.else ], [ 184771429, %if.then ], [ %52, %lor.lhs.false23 ], [ %51, %lor.lhs.false21 ], [ %50, %lor.lhs.false19 ], [ %49, %originalBBpart294 ], [ %48, %originalBB92 ], [ %39, %lor.lhs.false17 ], [ %30, %lor.lhs.false15 ], [ %29, %lor.lhs.false ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %8 = load i64, i64* %month, align 8
  %cmp = icmp slt i64 %i.0, %8
  %9 = select i1 %cmp, i32 -1091536796, i32 -2036184727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -296247676, i32 -561568932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i64 %i.0, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1407973094, i32 -561568932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %28 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2110599254, i32 2103301434
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i64 %i.0, 3
  %29 = select i1 %cmp14, i32 -2110599254, i32 1164005985
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i64 %i.0, 5
  %30 = select i1 %cmp16, i32 -2110599254, i32 225896190
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1052798005, i32 1002598123
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i64 %i.0, 7
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 188987472, i32 1002598123
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %49 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2110599254, i32 -1207377635
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i64 %i.0, 8
  %50 = select i1 %cmp20, i32 -2110599254, i32 402753928
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i64 %i.0, 10
  %51 = select i1 %cmp22, i32 -2110599254, i32 1002673373
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i64 %i.0, 12
  %52 = select i1 %cmp24, i32 -2110599254, i32 983566016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg41 = add i64 %sum.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i64 %i.0, 4
  %53 = select i1 %cmp26, i32 -1507232544, i32 1115200760
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i64 %i.0, 6
  %54 = select i1 %cmp28, i32 -1507232544, i32 1309290738
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i64 %i.0, 9
  %55 = select i1 %cmp30, i32 -1507232544, i32 2141813560
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -174386793, i32 688675317
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i64 %i.0, 11
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 39905204, i32 688675317
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %74 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1507232544, i32 -1801335925
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 143544174, i32 -2001606751
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %84 = add i64 %sum.0, 30
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -791336854, i32 -2001606751
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %94 = load i64, i64* %year, align 8
  %rem = srem i64 %94, 400
  %cmp37 = icmp eq i64 %rem, 0
  %95 = select i1 %cmp37, i32 -559397637, i32 554858967
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %96 = load i64, i64* %year, align 8
  %97 = and i64 %96, 3
  %cmp40 = icmp eq i64 %97, 0
  %98 = select i1 %cmp40, i32 -2118413259, i32 -556879539
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -420238090, i32 1347308786
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %108 = load i64, i64* %year, align 8
  %rem41 = srem i64 %108, 100
  %cmp42 = icmp ne i64 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1601873221, i32 1347308786
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %118 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -559397637, i32 -556879539
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1106467088, i32 1169954981
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %128 = add i64 %sum.0, 29
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -413364048, i32 1169954981
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 558921514, i32 -638780005
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %147 = add i64 %sum.0, 28
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1403149599, i32 -638780005
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 651436267, i32 -2104241554
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -344636047, i32 -2104241554
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 240860613, i32 -1762359056
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1702502663, i32 -1762359056
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1730164498, i32 1977288848
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -430425245, i32 1977288848
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %211 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %212 = load i64, i64* %day, align 8
  %213 = add i64 %212, %sum.0
  %214 = load i64, i64* %year, align 8
  %cmp51 = icmp eq i64 %214, 1111111111
  %215 = select i1 %cmp51, i32 320428031, i32 -1190032734
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 298813763, i32 -1700254764
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg40 = add i64 %sum.0, 2
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -954316697, i32 -1700254764
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1182441372, i32 -990301339
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %rem55 = srem i64 %sum.0, 7
  %cmp56 = icmp eq i64 %rem55, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1737095307, i32 -990301339
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %252 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 548293413, i32 2062532199
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 408784913, i32 1557423029
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -690840769, i32 1557423029
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %rem60 = srem i64 %sum.0, 7
  %cmp61 = icmp eq i64 %rem60, 2
  %271 = select i1 %cmp61, i32 -348956343, i32 1196104134
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %rem65 = srem i64 %sum.0, 7
  %cmp66 = icmp eq i64 %rem65, 3
  %272 = select i1 %cmp66, i32 -989989206, i32 -1923332175
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -87956789, i32 176864608
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %rem70 = srem i64 %sum.0, 7
  %cmp71 = icmp eq i64 %rem70, 4
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1855162133, i32 176864608
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %291 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1010818326, i32 -476929667
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1636099814, i32 1188860937
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1127834714, i32 1188860937
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1852370007, i32 -1810007951
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %rem75 = srem i64 %sum.0, 7
  %cmp76 = icmp eq i64 %rem75, 5
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1615527567, i32 -1810007951
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %328 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 2136209066, i32 1115399292
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1236807104, i32 733239990
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1032629232, i32 733239990
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -2122268371, i32 650293557
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %rem80 = srem i64 %sum.0, 7
  %cmp81 = icmp eq i64 %rem80, 6
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1295546219, i32 650293557
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %365 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1840410972, i32 239290468
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 481338423, i32 -1726232966
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1808169754, i32 -1726232966
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -926719808, i32 -327429090
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -2053159709, i32 -327429090
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -514394351, i32 -665157785
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 436255343, i32 -665157785
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg39 = add i64 %sum.0, 30
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %420 = add i64 %sum.0, 29
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %421 = add i64 %sum.0, 28
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %sum.0, 2
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
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
