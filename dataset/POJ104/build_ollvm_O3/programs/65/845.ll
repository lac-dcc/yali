; ModuleID = 'build_ollvm/programs/65/845.ll'
source_filename = "source-C-CXX/65/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  %2 = add nsw i32 %rem, 1
  store i32 %2, i32* %year, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -69175989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -69175989, label %for.cond
    i32 -1322799154, label %for.body
    i32 -808584727, label %land.lhs.true
    i32 -777619640, label %originalBB
    i32 -809337427, label %originalBBpart2
    i32 1161604021, label %lor.lhs.false
    i32 1382779444, label %if.then
    i32 200510031, label %if.else
    i32 -1453924217, label %if.end
    i32 -1379091777, label %for.inc
    i32 -2101256853, label %for.end
    i32 -772917290, label %for.cond9
    i32 628356793, label %originalBB102
    i32 -921626211, label %originalBBpart2104
    i32 -1698188123, label %for.body11
    i32 1638320764, label %originalBB106
    i32 770693213, label %originalBBpart2108
    i32 -1584027491, label %lor.lhs.false13
    i32 153913403, label %originalBB110
    i32 -595813609, label %originalBBpart2112
    i32 2133659542, label %lor.lhs.false15
    i32 946075090, label %lor.lhs.false17
    i32 -488013024, label %lor.lhs.false19
    i32 -920164669, label %originalBB114
    i32 1615942092, label %originalBBpart2116
    i32 -1659379740, label %lor.lhs.false21
    i32 651289542, label %if.then23
    i32 -2037777832, label %if.else25
    i32 121952830, label %lor.lhs.false27
    i32 -1157584995, label %originalBB118
    i32 337158109, label %originalBBpart2120
    i32 -1130671156, label %lor.lhs.false29
    i32 5166451, label %lor.lhs.false31
    i32 1105563389, label %if.then33
    i32 -1994639617, label %if.else35
    i32 -1402781636, label %land.lhs.true37
    i32 196528774, label %originalBB122
    i32 199214607, label %originalBBpart2130
    i32 -1569839124, label %land.lhs.true40
    i32 1693826252, label %originalBB132
    i32 542096894, label %originalBBpart2140
    i32 -588449683, label %lor.lhs.false43
    i32 -2146891523, label %if.then46
    i32 -1777205154, label %if.end48
    i32 -383238066, label %originalBB142
    i32 -1015206905, label %originalBBpart2144
    i32 349426196, label %if.end49
    i32 -536816526, label %if.end50
    i32 -1130682110, label %for.inc51
    i32 1678567136, label %for.end53
    i32 1216076861, label %originalBB146
    i32 -1146633601, label %originalBBpart2148
    i32 178927247, label %for.cond54
    i32 1719588965, label %for.body56
    i32 -396661572, label %for.inc58
    i32 -1797502942, label %for.end60
    i32 209573828, label %if.then63
    i32 1809369207, label %originalBB150
    i32 856374816, label %originalBBpart2152
    i32 -347157842, label %if.else65
    i32 951972842, label %if.then68
    i32 -649655709, label %if.else70
    i32 -2011219184, label %if.then73
    i32 -490808895, label %originalBB154
    i32 1709258364, label %originalBBpart2156
    i32 -17956560, label %if.else75
    i32 -2001436153, label %originalBB158
    i32 1193852987, label %originalBBpart2168
    i32 253682105, label %if.then78
    i32 708780128, label %originalBB170
    i32 -1275670039, label %originalBBpart2172
    i32 2027190708, label %if.else80
    i32 1871957129, label %if.then83
    i32 -1811283157, label %if.else85
    i32 145684275, label %originalBB174
    i32 -1504804286, label %originalBBpart2185
    i32 1699858599, label %if.then88
    i32 61916839, label %originalBB187
    i32 -1020527172, label %originalBBpart2189
    i32 -10850312, label %if.else90
    i32 711468278, label %originalBB191
    i32 -2104735338, label %originalBBpart2198
    i32 -519653263, label %if.then93
    i32 -1154678524, label %if.end95
    i32 749220268, label %if.end96
    i32 -209303382, label %if.end97
    i32 1675183447, label %if.end98
    i32 -1334244732, label %if.end99
    i32 -1101912710, label %if.end100
    i32 -1679348260, label %originalBB200
    i32 -1263608138, label %originalBBpart2202
    i32 1573805082, label %if.end101
    i32 -1834203192, label %originalBBalteredBB
    i32 346297927, label %originalBB102alteredBB
    i32 700108877, label %originalBB106alteredBB
    i32 -811394906, label %originalBB110alteredBB
    i32 860477517, label %originalBB114alteredBB
    i32 2116240981, label %originalBB118alteredBB
    i32 1343725947, label %originalBB122alteredBB
    i32 1747443739, label %originalBB132alteredBB
    i32 836776957, label %originalBB142alteredBB
    i32 -215014451, label %originalBB146alteredBB
    i32 -1984720746, label %originalBB150alteredBB
    i32 698787657, label %originalBB154alteredBB
    i32 -1780045334, label %originalBB158alteredBB
    i32 -561280899, label %originalBB170alteredBB
    i32 -488928773, label %originalBB174alteredBB
    i32 1144364551, label %originalBB187alteredBB
    i32 -1876872609, label %originalBB191alteredBB
    i32 -437153744, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB200, %if.end100, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %if.then93, %originalBBpart2198, %originalBB191, %if.else90, %originalBBpart2189, %originalBB187, %if.then88, %originalBBpart2185, %originalBB174, %if.else85, %if.then83, %if.else80, %originalBBpart2172, %originalBB170, %if.then78, %originalBBpart2168, %originalBB158, %if.else75, %originalBBpart2156, %originalBB154, %if.then73, %if.else70, %if.then68, %if.else65, %originalBBpart2152, %originalBB150, %if.then63, %for.end60, %for.inc58, %for.body56, %for.cond54, %originalBBpart2148, %originalBB146, %for.end53, %for.inc51, %if.end50, %if.end49, %originalBBpart2144, %originalBB142, %if.end48, %if.then46, %lor.lhs.false43, %originalBBpart2140, %originalBB132, %land.lhs.true40, %originalBBpart2130, %originalBB122, %land.lhs.true37, %if.else35, %if.then33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2120, %originalBB118, %lor.lhs.false27, %if.else25, %if.then23, %lor.lhs.false21, %originalBBpart2116, %originalBB114, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart2112, %originalBB110, %lor.lhs.false13, %originalBBpart2108, %originalBB106, %for.body11, %originalBBpart2104, %originalBB102, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 1, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else85 ], [ %i.0, %if.then83 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then73 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2148 ], [ 1, %originalBB146 ], [ %i.0, %for.end53 ], [ %195, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB200 ], [ %sum.0, %if.end100 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.end97 ], [ %sum.0, %if.end96 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.then93 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB191 ], [ %sum.0, %if.else90 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %if.then88 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.else85 ], [ %sum.0, %if.then83 ], [ %sum.0, %if.else80 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.then78 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.else75 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.then73 ], [ %sum.0, %if.else70 ], [ %sum.0, %if.then68 ], [ %sum.0, %if.else65 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.then63 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %216, %for.body56 ], [ %sum.0, %for.cond54 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.end49 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.end48 ], [ %176, %if.then46 ], [ %sum.0, %lor.lhs.false43 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB132 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB122 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %if.else35 ], [ %133, %if.then33 ], [ %sum.0, %lor.lhs.false31 ], [ %sum.0, %lor.lhs.false29 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %if.else25 ], [ %110, %if.then23 ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %lor.lhs.false19 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %lor.lhs.false15 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %lor.lhs.false13 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %28, %if.else ], [ %27, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1679348260, %originalBB200alteredBB ], [ 711468278, %originalBB191alteredBB ], [ 61916839, %originalBB187alteredBB ], [ 145684275, %originalBB174alteredBB ], [ 708780128, %originalBB170alteredBB ], [ -2001436153, %originalBB158alteredBB ], [ -490808895, %originalBB154alteredBB ], [ 1809369207, %originalBB150alteredBB ], [ 1216076861, %originalBB146alteredBB ], [ -383238066, %originalBB142alteredBB ], [ 1693826252, %originalBB132alteredBB ], [ 196528774, %originalBB122alteredBB ], [ -1157584995, %originalBB118alteredBB ], [ -920164669, %originalBB114alteredBB ], [ 153913403, %originalBB110alteredBB ], [ 1638320764, %originalBB106alteredBB ], [ 628356793, %originalBB102alteredBB ], [ -777619640, %originalBBalteredBB ], [ 1573805082, %originalBBpart2202 ], [ %367, %originalBB200 ], [ %358, %if.end100 ], [ -1101912710, %if.end99 ], [ -1334244732, %if.end98 ], [ 1675183447, %if.end97 ], [ -209303382, %if.end96 ], [ 749220268, %if.end95 ], [ -1154678524, %if.then93 ], [ %349, %originalBBpart2198 ], [ %348, %originalBB191 ], [ %339, %if.else90 ], [ 749220268, %originalBBpart2189 ], [ %330, %originalBB187 ], [ %321, %if.then88 ], [ %312, %originalBBpart2185 ], [ %311, %originalBB174 ], [ %302, %if.else85 ], [ -209303382, %if.then83 ], [ %293, %if.else80 ], [ 1675183447, %originalBBpart2172 ], [ %292, %originalBB170 ], [ %283, %if.then78 ], [ %274, %originalBBpart2168 ], [ %273, %originalBB158 ], [ %264, %if.else75 ], [ -1334244732, %originalBBpart2156 ], [ %255, %originalBB154 ], [ %246, %if.then73 ], [ %237, %if.else70 ], [ -1101912710, %if.then68 ], [ %236, %if.else65 ], [ 1573805082, %originalBBpart2152 ], [ %235, %originalBB150 ], [ %226, %if.then63 ], [ %217, %for.end60 ], [ 178927247, %for.inc58 ], [ -396661572, %for.body56 ], [ %215, %for.cond54 ], [ 178927247, %originalBBpart2148 ], [ %213, %originalBB146 ], [ %204, %for.end53 ], [ -772917290, %for.inc51 ], [ -1130682110, %if.end50 ], [ -536816526, %if.end49 ], [ 349426196, %originalBBpart2144 ], [ %194, %originalBB142 ], [ %185, %if.end48 ], [ -1777205154, %if.then46 ], [ %175, %lor.lhs.false43 ], [ %174, %originalBBpart2140 ], [ %173, %originalBB132 ], [ %164, %land.lhs.true40 ], [ %155, %originalBBpart2130 ], [ %154, %originalBB122 ], [ %143, %land.lhs.true37 ], [ %134, %if.else35 ], [ 349426196, %if.then33 ], [ %132, %lor.lhs.false31 ], [ %131, %lor.lhs.false29 ], [ %130, %originalBBpart2120 ], [ %129, %originalBB118 ], [ %120, %lor.lhs.false27 ], [ %111, %if.else25 ], [ -536816526, %if.then23 ], [ %109, %lor.lhs.false21 ], [ %108, %originalBBpart2116 ], [ %107, %originalBB114 ], [ %98, %lor.lhs.false19 ], [ %89, %lor.lhs.false17 ], [ %88, %lor.lhs.false15 ], [ %87, %originalBBpart2112 ], [ %86, %originalBB110 ], [ %77, %lor.lhs.false13 ], [ %68, %originalBBpart2108 ], [ %67, %originalBB106 ], [ %58, %for.body11 ], [ %49, %originalBBpart2104 ], [ %48, %originalBB102 ], [ %38, %for.cond9 ], [ -772917290, %for.end ], [ -69175989, %for.inc ], [ -1379091777, %if.end ], [ -1453924217, %if.else ], [ -1453924217, %if.then ], [ %26, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %land.lhs.true ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1322799154, i32 -2101256853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %5, 0
  %6 = select i1 %cmp2, i32 -808584727, i32 1161604021
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -777619640, i32 -1834203192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -809337427, i32 -1834203192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1382779444, i32 1161604021
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %26 = select i1 %cmp6, i32 1382779444, i32 200510031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %sum.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 628356793, i32 346297927
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %39 = load i32, i32* %month, align 4
  %cmp10 = icmp slt i32 %i.0, %39
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -921626211, i32 346297927
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %49 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1698188123, i32 1678567136
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1638320764, i32 700108877
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 770693213, i32 700108877
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %68 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 651289542, i32 -1584027491
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 153913403, i32 -811394906
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -595813609, i32 -811394906
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %87 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 651289542, i32 2133659542
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 5
  %88 = select i1 %cmp16, i32 651289542, i32 946075090
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 7
  %89 = select i1 %cmp18, i32 651289542, i32 -488013024
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -920164669, i32 860477517
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 8
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1615942092, i32 860477517
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %108 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 651289542, i32 -1659379740
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 10
  %109 = select i1 %cmp22, i32 651289542, i32 -2037777832
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %110 = add i32 %sum.0, 3
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 4
  %111 = select i1 %cmp26, i32 1105563389, i32 121952830
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1157584995, i32 2116240981
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 6
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 337158109, i32 2116240981
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %130 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1105563389, i32 -1130671156
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 9
  %131 = select i1 %cmp30, i32 1105563389, i32 5166451
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 11
  %132 = select i1 %cmp32, i32 1105563389, i32 -1994639617
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %133 = add i32 %sum.0, 2
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 2
  %134 = select i1 %cmp36, i32 -1402781636, i32 -1777205154
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 196528774, i32 1343725947
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %144 = load i32, i32* %year, align 4
  %145 = and i32 %144, 3
  %cmp39 = icmp eq i32 %145, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 199214607, i32 1343725947
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %155 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1569839124, i32 -588449683
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1693826252, i32 1747443739
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %rem41 = srem i32 %i.0, 100
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 542096894, i32 1747443739
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %174 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2146891523, i32 -588449683
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %rem44 = srem i32 %i.0, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %175 = select i1 %cmp45, i32 -2146891523, i32 -1777205154
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %176 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -383238066, i32 836776957
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1015206905, i32 836776957
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1216076861, i32 -215014451
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1146633601, i32 -215014451
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %214 = load i32, i32* %day, align 4
  %cmp55.not = icmp sgt i32 %i.0, %214
  %215 = select i1 %cmp55.not, i32 -1797502942, i32 1719588965
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %216 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %rem61 = srem i32 %sum.0, 7
  %cmp62 = icmp eq i32 %rem61, 0
  %217 = select i1 %cmp62, i32 209573828, i32 -347157842
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1809369207, i32 -1984720746
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 856374816, i32 -1984720746
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %rem66 = srem i32 %sum.0, 7
  %cmp67 = icmp eq i32 %rem66, 1
  %236 = select i1 %cmp67, i32 951972842, i32 -649655709
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %rem71 = srem i32 %sum.0, 7
  %cmp72 = icmp eq i32 %rem71, 2
  %237 = select i1 %cmp72, i32 -2011219184, i32 -17956560
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -490808895, i32 698787657
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1709258364, i32 698787657
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2001436153, i32 -1780045334
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %rem76 = srem i32 %sum.0, 7
  %cmp77 = icmp eq i32 %rem76, 3
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1193852987, i32 -1780045334
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %274 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 253682105, i32 2027190708
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 708780128, i32 -561280899
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1275670039, i32 -561280899
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %rem81 = srem i32 %sum.0, 7
  %cmp82 = icmp eq i32 %rem81, 4
  %293 = select i1 %cmp82, i32 1871957129, i32 -1811283157
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 145684275, i32 -488928773
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %rem86 = srem i32 %sum.0, 7
  %cmp87 = icmp eq i32 %rem86, 5
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1504804286, i32 -488928773
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %312 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1699858599, i32 -10850312
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 61916839, i32 1144364551
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1020527172, i32 1144364551
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 711468278, i32 -1876872609
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %rem91 = srem i32 %sum.0, 7
  %cmp92 = icmp eq i32 %rem91, 6
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -2104735338, i32 -1876872609
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %349 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -519653263, i32 -1154678524
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1679348260, i32 -437153744
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1263608138, i32 -437153744
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
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
