; ModuleID = 'build_ollvm/programs/65/1185.ll'
source_filename = "source-C-CXX/65/1185.c"
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
  %cmp72.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %1, 4
  %div3.neg = sdiv i32 %1, -100
  %div5.neg.neg = sdiv i32 %1, 400
  %.neg33 = add i32 %div.neg.neg, %1
  %2 = add i32 %.neg33, %div3.neg
  %3 = add i32 %2, %div5.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ %3, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1299122887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1299122887, label %for.cond
    i32 1098622012, label %for.body
    i32 -1283192451, label %originalBB
    i32 -1118991296, label %originalBBpart2
    i32 -2123178754, label %lor.lhs.false
    i32 1825039811, label %lor.lhs.false10
    i32 385777277, label %lor.lhs.false12
    i32 1365210024, label %lor.lhs.false14
    i32 -693459222, label %lor.lhs.false16
    i32 1334750003, label %originalBB87
    i32 1611471303, label %originalBBpart289
    i32 318683039, label %lor.lhs.false18
    i32 574044743, label %if.then
    i32 135025080, label %if.else
    i32 1758014658, label %originalBB91
    i32 1872965665, label %originalBBpart293
    i32 1927748066, label %lor.lhs.false22
    i32 1638913846, label %lor.lhs.false24
    i32 413421563, label %lor.lhs.false26
    i32 -1188108850, label %if.then28
    i32 927057628, label %if.end
    i32 -1825488367, label %originalBB95
    i32 1593367001, label %originalBBpart297
    i32 -1342846978, label %if.end30
    i32 -1621947963, label %originalBB99
    i32 -546012279, label %originalBBpart2101
    i32 -659324307, label %if.then32
    i32 1260430221, label %lor.lhs.false34
    i32 -1556369643, label %land.lhs.true
    i32 -1626211066, label %if.then39
    i32 -138386101, label %if.else41
    i32 -798376764, label %if.end43
    i32 252481366, label %if.end44
    i32 1894583202, label %originalBB103
    i32 -86852295, label %originalBBpart2105
    i32 318113301, label %for.inc
    i32 1994396438, label %for.end
    i32 -2042225980, label %if.then48
    i32 1584017219, label %originalBB107
    i32 -1123694347, label %originalBBpart2109
    i32 -1386585746, label %if.else50
    i32 -1906578753, label %if.then53
    i32 1178304567, label %if.else55
    i32 -769252464, label %if.then58
    i32 -1049751996, label %originalBB111
    i32 1721257816, label %originalBBpart2113
    i32 454134122, label %if.else60
    i32 -632173411, label %originalBB115
    i32 -239162374, label %originalBBpart2117
    i32 -1748853561, label %if.then63
    i32 2067204074, label %if.else65
    i32 -214185359, label %originalBB119
    i32 -877536115, label %originalBBpart2128
    i32 2057898994, label %if.then68
    i32 -708273781, label %if.else70
    i32 -1520768566, label %originalBB130
    i32 -897936389, label %originalBBpart2137
    i32 1590226878, label %if.then73
    i32 385606309, label %originalBB139
    i32 772429858, label %originalBBpart2141
    i32 -140585174, label %if.else75
    i32 1374865182, label %if.then78
    i32 972715847, label %if.end80
    i32 1575929769, label %if.end81
    i32 1921652856, label %originalBB143
    i32 997768161, label %originalBBpart2145
    i32 851163542, label %if.end82
    i32 -2014558629, label %if.end83
    i32 -1932713670, label %originalBB147
    i32 -620248569, label %originalBBpart2149
    i32 -55916078, label %if.end84
    i32 405395935, label %if.end85
    i32 -726346703, label %if.end86
    i32 1297752459, label %originalBB151
    i32 -1503937830, label %originalBBpart2153
    i32 1279691209, label %originalBBalteredBB
    i32 -967341346, label %originalBB87alteredBB
    i32 228926211, label %originalBB91alteredBB
    i32 -1771321527, label %originalBB95alteredBB
    i32 -768352765, label %originalBB99alteredBB
    i32 -68401080, label %originalBB103alteredBB
    i32 -875920754, label %originalBB107alteredBB
    i32 -1834384861, label %originalBB111alteredBB
    i32 -399245115, label %originalBB115alteredBB
    i32 -2067181109, label %originalBB119alteredBB
    i32 649433220, label %originalBB130alteredBB
    i32 473752235, label %originalBB139alteredBB
    i32 -263442366, label %originalBB143alteredBB
    i32 -1290597167, label %originalBB147alteredBB
    i32 -882903765, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB151, %if.end86, %if.end85, %if.end84, %originalBBpart2149, %originalBB147, %if.end83, %if.end82, %originalBBpart2145, %originalBB143, %if.end81, %if.end80, %if.then78, %if.else75, %originalBBpart2141, %originalBB139, %if.then73, %originalBBpart2137, %originalBB130, %if.else70, %if.then68, %originalBBpart2128, %originalBB119, %if.else65, %if.then63, %originalBBpart2117, %originalBB115, %if.else60, %originalBBpart2113, %originalBB111, %if.then58, %if.else55, %if.then53, %if.else50, %originalBBpart2109, %originalBB107, %if.then48, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end44, %if.end43, %if.else41, %if.then39, %land.lhs.true, %lor.lhs.false34, %if.then32, %originalBBpart2101, %originalBB99, %if.end30, %originalBBpart297, %originalBB95, %if.end, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart293, %originalBB91, %if.else, %if.then, %lor.lhs.false18, %originalBBpart289, %originalBB87, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB151 ], [ %m.0, %if.end86 ], [ %m.0, %if.end85 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end83 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.end81 ], [ %m.0, %if.end80 ], [ %m.0, %if.then78 ], [ %m.0, %if.else75 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.then73 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB130 ], [ %m.0, %if.else70 ], [ %m.0, %if.then68 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB119 ], [ %m.0, %if.else65 ], [ %m.0, %if.then63 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.else60 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.then58 ], [ %m.0, %if.else55 ], [ %m.0, %if.then53 ], [ %m.0, %if.else50 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then48 ], [ %m.0, %for.end ], [ %134, %for.inc ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end44 ], [ %m.0, %if.end43 ], [ %m.0, %if.else41 ], [ %m.0, %if.then39 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false34 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.end ], [ %m.0, %if.then28 ], [ %m.0, %lor.lhs.false26 ], [ %m.0, %lor.lhs.false24 ], [ %m.0, %lor.lhs.false22 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false18 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %lor.lhs.false16 ], [ %m.0, %lor.lhs.false14 ], [ %m.0, %lor.lhs.false12 ], [ %m.0, %lor.lhs.false10 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB151alteredBB ], [ %total.0, %originalBB147alteredBB ], [ %total.0, %originalBB143alteredBB ], [ %total.0, %originalBB139alteredBB ], [ %total.0, %originalBB130alteredBB ], [ %total.0, %originalBB119alteredBB ], [ %total.0, %originalBB115alteredBB ], [ %total.0, %originalBB111alteredBB ], [ %total.0, %originalBB107alteredBB ], [ %total.0, %originalBB103alteredBB ], [ %total.0, %originalBB99alteredBB ], [ %total.0, %originalBB95alteredBB ], [ %total.0, %originalBB91alteredBB ], [ %total.0, %originalBB87alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB151 ], [ %total.0, %if.end86 ], [ %total.0, %if.end85 ], [ %total.0, %if.end84 ], [ %total.0, %originalBBpart2149 ], [ %total.0, %originalBB147 ], [ %total.0, %if.end83 ], [ %total.0, %if.end82 ], [ %total.0, %originalBBpart2145 ], [ %total.0, %originalBB143 ], [ %total.0, %if.end81 ], [ %total.0, %if.end80 ], [ %total.0, %if.then78 ], [ %total.0, %if.else75 ], [ %total.0, %originalBBpart2141 ], [ %total.0, %originalBB139 ], [ %total.0, %if.then73 ], [ %total.0, %originalBBpart2137 ], [ %total.0, %originalBB130 ], [ %total.0, %if.else70 ], [ %total.0, %if.then68 ], [ %total.0, %originalBBpart2128 ], [ %total.0, %originalBB119 ], [ %total.0, %if.else65 ], [ %total.0, %if.then63 ], [ %total.0, %originalBBpart2117 ], [ %total.0, %originalBB115 ], [ %total.0, %if.else60 ], [ %total.0, %originalBBpart2113 ], [ %total.0, %originalBB111 ], [ %total.0, %if.then58 ], [ %total.0, %if.else55 ], [ %total.0, %if.then53 ], [ %total.0, %if.else50 ], [ %total.0, %originalBBpart2109 ], [ %total.0, %originalBB107 ], [ %total.0, %if.then48 ], [ %136, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2105 ], [ %total.0, %originalBB103 ], [ %total.0, %if.end44 ], [ %total.0, %if.end43 ], [ %total.0, %if.else41 ], [ %.neg34, %if.then39 ], [ %total.0, %land.lhs.true ], [ %total.0, %lor.lhs.false34 ], [ %total.0, %if.then32 ], [ %total.0, %originalBBpart2101 ], [ %total.0, %originalBB99 ], [ %total.0, %if.end30 ], [ %total.0, %originalBBpart297 ], [ %total.0, %originalBB95 ], [ %total.0, %if.end ], [ %.neg35, %if.then28 ], [ %total.0, %lor.lhs.false26 ], [ %total.0, %lor.lhs.false24 ], [ %total.0, %lor.lhs.false22 ], [ %total.0, %originalBBpart293 ], [ %total.0, %originalBB91 ], [ %total.0, %if.else ], [ %49, %if.then ], [ %total.0, %lor.lhs.false18 ], [ %total.0, %originalBBpart289 ], [ %total.0, %originalBB87 ], [ %total.0, %lor.lhs.false16 ], [ %total.0, %lor.lhs.false14 ], [ %total.0, %lor.lhs.false12 ], [ %total.0, %lor.lhs.false10 ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1297752459, %originalBB151alteredBB ], [ -1932713670, %originalBB147alteredBB ], [ 1921652856, %originalBB143alteredBB ], [ 385606309, %originalBB139alteredBB ], [ -1520768566, %originalBB130alteredBB ], [ -214185359, %originalBB119alteredBB ], [ -632173411, %originalBB115alteredBB ], [ -1049751996, %originalBB111alteredBB ], [ 1584017219, %originalBB107alteredBB ], [ 1894583202, %originalBB103alteredBB ], [ -1621947963, %originalBB99alteredBB ], [ -1825488367, %originalBB95alteredBB ], [ 1758014658, %originalBB91alteredBB ], [ 1334750003, %originalBB87alteredBB ], [ -1283192451, %originalBBalteredBB ], [ %305, %originalBB151 ], [ %296, %if.end86 ], [ -726346703, %if.end85 ], [ 405395935, %if.end84 ], [ -55916078, %originalBBpart2149 ], [ %287, %originalBB147 ], [ %278, %if.end83 ], [ -2014558629, %if.end82 ], [ 851163542, %originalBBpart2145 ], [ %269, %originalBB143 ], [ %260, %if.end81 ], [ 1575929769, %if.end80 ], [ 972715847, %if.then78 ], [ %251, %if.else75 ], [ 1575929769, %originalBBpart2141 ], [ %250, %originalBB139 ], [ %241, %if.then73 ], [ %232, %originalBBpart2137 ], [ %231, %originalBB130 ], [ %222, %if.else70 ], [ 851163542, %if.then68 ], [ %213, %originalBBpart2128 ], [ %212, %originalBB119 ], [ %203, %if.else65 ], [ -2014558629, %if.then63 ], [ %194, %originalBBpart2117 ], [ %193, %originalBB115 ], [ %184, %if.else60 ], [ -55916078, %originalBBpart2113 ], [ %175, %originalBB111 ], [ %166, %if.then58 ], [ %157, %if.else55 ], [ 405395935, %if.then53 ], [ %156, %if.else50 ], [ -726346703, %originalBBpart2109 ], [ %155, %originalBB107 ], [ %146, %if.then48 ], [ %137, %for.end ], [ 1299122887, %for.inc ], [ 318113301, %originalBBpart2105 ], [ %133, %originalBB103 ], [ %124, %if.end44 ], [ 252481366, %if.end43 ], [ -798376764, %if.else41 ], [ -798376764, %if.then39 ], [ %115, %land.lhs.true ], [ %113, %lor.lhs.false34 ], [ %110, %if.then32 ], [ %108, %originalBBpart2101 ], [ %107, %originalBB99 ], [ %98, %if.end30 ], [ -1342846978, %originalBBpart297 ], [ %89, %originalBB95 ], [ %80, %if.end ], [ 927057628, %if.then28 ], [ %71, %lor.lhs.false26 ], [ %70, %lor.lhs.false24 ], [ %69, %lor.lhs.false22 ], [ %68, %originalBBpart293 ], [ %67, %originalBB91 ], [ %58, %if.else ], [ -1342846978, %if.then ], [ %48, %lor.lhs.false18 ], [ %47, %originalBBpart289 ], [ %46, %originalBB87 ], [ %37, %lor.lhs.false16 ], [ %28, %lor.lhs.false14 ], [ %27, %lor.lhs.false12 ], [ %26, %lor.lhs.false10 ], [ %25, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %m.0, %4
  %5 = select i1 %cmp, i32 1098622012, i32 1994396438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1283192451, i32 1279691209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %m.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1118991296, i32 1279691209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 574044743, i32 -2123178754
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %m.0, 3
  %25 = select i1 %cmp9, i32 574044743, i32 1825039811
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %m.0, 5
  %26 = select i1 %cmp11, i32 574044743, i32 385777277
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %m.0, 7
  %27 = select i1 %cmp13, i32 574044743, i32 1365210024
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %m.0, 8
  %28 = select i1 %cmp15, i32 574044743, i32 -693459222
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1334750003, i32 -967341346
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %m.0, 10
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1611471303, i32 -967341346
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %47 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 574044743, i32 318683039
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %m.0, 12
  %48 = select i1 %cmp19, i32 574044743, i32 135025080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %total.0, 3
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1758014658, i32 228926211
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %m.0, 4
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1872965665, i32 228926211
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %68 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1188108850, i32 1927748066
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %m.0, 6
  %69 = select i1 %cmp23, i32 -1188108850, i32 1638913846
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %m.0, 9
  %70 = select i1 %cmp25, i32 -1188108850, i32 413421563
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %m.0, 11
  %71 = select i1 %cmp27, i32 -1188108850, i32 927057628
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg35 = add i32 %total.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1825488367, i32 -1771321527
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1593367001, i32 -1771321527
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1621947963, i32 -768352765
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %m.0, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -546012279, i32 -768352765
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %108 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -659324307, i32 252481366
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %109 = load i32, i32* %year, align 4
  %rem = srem i32 %109, 400
  %cmp33 = icmp eq i32 %rem, 0
  %110 = select i1 %cmp33, i32 -1626211066, i32 1260430221
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %111 = load i32, i32* %year, align 4
  %112 = and i32 %111, 3
  %cmp36 = icmp eq i32 %112, 0
  %113 = select i1 %cmp36, i32 -1556369643, i32 -138386101
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %year, align 4
  %rem37 = srem i32 %114, 100
  %cmp38.not = icmp eq i32 %rem37, 0
  %115 = select i1 %cmp38.not, i32 -138386101, i32 -1626211066
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg34 = add i32 %total.0, 1
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1894583202, i32 -68401080
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -86852295, i32 -68401080
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %day, align 4
  %136 = add i32 %135, %total.0
  %rem46 = srem i32 %136, 7
  %cmp47 = icmp eq i32 %rem46, 1
  %137 = select i1 %cmp47, i32 -2042225980, i32 -1386585746
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1584017219, i32 -875920754
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1123694347, i32 -875920754
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %rem51 = srem i32 %total.0, 7
  %cmp52 = icmp eq i32 %rem51, 2
  %156 = select i1 %cmp52, i32 -1906578753, i32 1178304567
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %rem56 = srem i32 %total.0, 7
  %cmp57 = icmp eq i32 %rem56, 3
  %157 = select i1 %cmp57, i32 -769252464, i32 454134122
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1049751996, i32 -1834384861
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1721257816, i32 -1834384861
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -632173411, i32 -399245115
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %rem61 = srem i32 %total.0, 7
  %cmp62 = icmp eq i32 %rem61, 4
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -239162374, i32 -399245115
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %194 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1748853561, i32 2067204074
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -214185359, i32 -2067181109
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %rem66 = srem i32 %total.0, 7
  %cmp67 = icmp eq i32 %rem66, 5
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -877536115, i32 -2067181109
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %213 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 2057898994, i32 -708273781
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1520768566, i32 649433220
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %rem71 = srem i32 %total.0, 7
  %cmp72 = icmp eq i32 %rem71, 6
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -897936389, i32 649433220
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %232 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1590226878, i32 -140585174
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 385606309, i32 473752235
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 772429858, i32 473752235
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %rem76 = srem i32 %total.0, 7
  %cmp77 = icmp eq i32 %rem76, 0
  %251 = select i1 %cmp77, i32 1374865182, i32 972715847
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1921652856, i32 -263442366
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 997768161, i32 -263442366
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1932713670, i32 -1290597167
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -620248569, i32 -1290597167
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1297752459, i32 -882903765
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1503937830, i32 -882903765
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
