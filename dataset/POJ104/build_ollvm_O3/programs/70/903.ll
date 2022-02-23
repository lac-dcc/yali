; ModuleID = 'build_ollvm/programs/70/903.ll'
source_filename = "source-C-CXX/70/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [300 x i32], align 16
  %m1 = alloca [300 x i32], align 16
  %m2 = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1625575505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1625575505, label %for.cond
    i32 -341396265, label %for.body
    i32 1237107480, label %originalBB
    i32 373577746, label %originalBBpart2
    i32 -1644833033, label %for.inc
    i32 234889327, label %originalBB87
    i32 101912843, label %originalBBpart293
    i32 2002365829, label %for.end
    i32 1521075055, label %for.cond6
    i32 1504321053, label %originalBB95
    i32 -1674232397, label %originalBBpart297
    i32 1616060495, label %for.body8
    i32 -1064858295, label %if.then
    i32 46633885, label %if.end
    i32 581198373, label %for.cond24
    i32 539293971, label %originalBB99
    i32 1984249628, label %originalBBpart2101
    i32 1786541563, label %for.body28
    i32 220598345, label %lor.lhs.false
    i32 -776623236, label %originalBB103
    i32 1901369571, label %originalBBpart2105
    i32 -1887579721, label %lor.lhs.false31
    i32 604055125, label %lor.lhs.false33
    i32 1505764226, label %lor.lhs.false35
    i32 -995100313, label %originalBB107
    i32 -513452902, label %originalBBpart2109
    i32 -2051623888, label %lor.lhs.false37
    i32 1872454253, label %lor.lhs.false39
    i32 -55090337, label %originalBB111
    i32 722855507, label %originalBBpart2113
    i32 1912813243, label %if.then41
    i32 -1436205460, label %originalBB115
    i32 -263928534, label %originalBBpart2133
    i32 -2034483467, label %if.else
    i32 211255838, label %lor.lhs.false43
    i32 1996238315, label %originalBB135
    i32 727061712, label %originalBBpart2137
    i32 -902299984, label %lor.lhs.false45
    i32 -256874682, label %originalBB139
    i32 -48017753, label %originalBBpart2141
    i32 -1050028381, label %lor.lhs.false47
    i32 494957990, label %originalBB143
    i32 95090638, label %originalBBpart2145
    i32 763756086, label %if.then49
    i32 918758999, label %if.else51
    i32 -2052283485, label %if.then53
    i32 428428942, label %land.lhs.true
    i32 -1256516048, label %lor.lhs.false61
    i32 -241660316, label %originalBB147
    i32 -1211598544, label %originalBBpart2158
    i32 -597171260, label %if.then66
    i32 -208450799, label %if.else68
    i32 1389265549, label %if.end70
    i32 -151243682, label %if.end71
    i32 256314036, label %if.end72
    i32 -1965207385, label %originalBB160
    i32 606595509, label %originalBBpart2162
    i32 -441114432, label %if.end73
    i32 -956267605, label %for.inc74
    i32 740779362, label %for.end76
    i32 -1301241133, label %if.then79
    i32 438557951, label %if.else81
    i32 619103486, label %originalBB164
    i32 -437470754, label %originalBBpart2166
    i32 -950017757, label %if.end83
    i32 -1749522858, label %for.inc84
    i32 1308093671, label %for.end86
    i32 2042241273, label %originalBB168
    i32 1387200288, label %originalBBpart2170
    i32 -785029036, label %originalBBalteredBB
    i32 1483258117, label %originalBB87alteredBB
    i32 1659473786, label %originalBB95alteredBB
    i32 191142016, label %originalBB99alteredBB
    i32 1634823322, label %originalBB103alteredBB
    i32 -1958180099, label %originalBB107alteredBB
    i32 -1714593906, label %originalBB111alteredBB
    i32 -367818461, label %originalBB115alteredBB
    i32 -1403107638, label %originalBB135alteredBB
    i32 19682825, label %originalBB139alteredBB
    i32 3780781, label %originalBB143alteredBB
    i32 1095846357, label %originalBB147alteredBB
    i32 801735753, label %originalBB160alteredBB
    i32 -1695276200, label %originalBB164alteredBB
    i32 -1194774582, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB168, %for.end86, %for.inc84, %if.end83, %originalBBpart2166, %originalBB164, %if.else81, %if.then79, %for.end76, %for.inc74, %if.end73, %originalBBpart2162, %originalBB160, %if.end72, %if.end71, %if.end70, %if.else68, %if.then66, %originalBBpart2158, %originalBB147, %lor.lhs.false61, %land.lhs.true, %if.then53, %if.else51, %if.then49, %originalBBpart2145, %originalBB143, %lor.lhs.false47, %originalBBpart2141, %originalBB139, %lor.lhs.false45, %originalBBpart2137, %originalBB135, %lor.lhs.false43, %if.else, %originalBBpart2133, %originalBB115, %if.then41, %originalBBpart2113, %originalBB111, %lor.lhs.false39, %lor.lhs.false37, %originalBBpart2109, %originalBB107, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart2105, %originalBB103, %lor.lhs.false, %for.body28, %originalBBpart2101, %originalBB99, %for.cond24, %if.end, %if.then, %for.body8, %originalBBpart297, %originalBB95, %for.cond6, %for.end, %originalBBpart293, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %307, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB168 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %if.end83 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %if.else81 ], [ %a.0, %if.then79 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %if.end73 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.end72 ], [ %a.0, %if.end71 ], [ %a.0, %if.end70 ], [ %.neg, %if.else68 ], [ %248, %if.then66 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB147 ], [ %a.0, %lor.lhs.false61 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.then53 ], [ %a.0, %if.else51 ], [ %.neg52, %if.then49 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %lor.lhs.false47 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %lor.lhs.false45 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %lor.lhs.false43 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2133 ], [ %154, %originalBB115 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %lor.lhs.false39 ], [ %a.0, %lor.lhs.false37 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %lor.lhs.false35 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %lor.lhs.false31 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body28 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %for.cond24 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ 0, %for.body8 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB87 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB168 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.else81 ], [ %j.0, %if.then79 ], [ %j.0, %for.end76 ], [ %267, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %if.else68 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB147 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then53 ], [ %j.0, %if.else51 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond24 ], [ %63, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %306, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %for.end86 ], [ %287, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB147 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then53 ], [ %i.0, %if.else51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart293 ], [ %.neg53, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2042241273, %originalBB168alteredBB ], [ 619103486, %originalBB164alteredBB ], [ -1965207385, %originalBB160alteredBB ], [ -241660316, %originalBB147alteredBB ], [ 494957990, %originalBB143alteredBB ], [ -256874682, %originalBB139alteredBB ], [ 1996238315, %originalBB135alteredBB ], [ -1436205460, %originalBB115alteredBB ], [ -55090337, %originalBB111alteredBB ], [ -995100313, %originalBB107alteredBB ], [ -776623236, %originalBB103alteredBB ], [ 539293971, %originalBB99alteredBB ], [ 1504321053, %originalBB95alteredBB ], [ 234889327, %originalBB87alteredBB ], [ 1237107480, %originalBBalteredBB ], [ %305, %originalBB168 ], [ %296, %for.end86 ], [ 1521075055, %for.inc84 ], [ -1749522858, %if.end83 ], [ -950017757, %originalBBpart2166 ], [ %286, %originalBB164 ], [ %277, %if.else81 ], [ -950017757, %if.then79 ], [ %268, %for.end76 ], [ 581198373, %for.inc74 ], [ -956267605, %if.end73 ], [ -441114432, %originalBBpart2162 ], [ %266, %originalBB160 ], [ %257, %if.end72 ], [ 256314036, %if.end71 ], [ -151243682, %if.end70 ], [ 1389265549, %if.else68 ], [ 1389265549, %if.then66 ], [ %247, %originalBBpart2158 ], [ %246, %originalBB147 ], [ %236, %lor.lhs.false61 ], [ %227, %land.lhs.true ], [ %225, %if.then53 ], [ %222, %if.else51 ], [ 256314036, %if.then49 ], [ %221, %originalBBpart2145 ], [ %220, %originalBB143 ], [ %211, %lor.lhs.false47 ], [ %202, %originalBBpart2141 ], [ %201, %originalBB139 ], [ %192, %lor.lhs.false45 ], [ %183, %originalBBpart2137 ], [ %182, %originalBB135 ], [ %173, %lor.lhs.false43 ], [ %164, %if.else ], [ -441114432, %originalBBpart2133 ], [ %163, %originalBB115 ], [ %153, %if.then41 ], [ %144, %originalBBpart2113 ], [ %143, %originalBB111 ], [ %134, %lor.lhs.false39 ], [ %125, %lor.lhs.false37 ], [ %124, %originalBBpart2109 ], [ %123, %originalBB107 ], [ %114, %lor.lhs.false35 ], [ %105, %lor.lhs.false33 ], [ %104, %lor.lhs.false31 ], [ %103, %originalBBpart2105 ], [ %102, %originalBB103 ], [ %93, %lor.lhs.false ], [ %84, %for.body28 ], [ %83, %originalBBpart2101 ], [ %82, %originalBB99 ], [ %72, %for.cond24 ], [ 581198373, %if.end ], [ 46633885, %if.then ], [ %60, %for.body8 ], [ %57, %originalBBpart297 ], [ %56, %originalBB95 ], [ %46, %for.cond6 ], [ 1521075055, %for.end ], [ -1625575505, %originalBBpart293 ], [ %37, %originalBB87 ], [ %28, %for.inc ], [ -1644833033, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -341396265, i32 2002365829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1237107480, i32 -785029036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 373577746, i32 -785029036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 234889327, i32 1483258117
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 101912843, i32 1483258117
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1504321053, i32 1659473786
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %47
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1674232397, i32 1659473786
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1616060495, i32 1308093671
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp13, i32 -1064858295, i32 46633885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx17, align 4
  store i32 %62, i32* %arrayidx15, align 4
  store i32 %61, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom22
  %63 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 539293971, i32 191142016
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom25
  %73 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %j.0, %73
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1984249628, i32 191142016
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %83 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1786541563, i32 740779362
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, 1
  %84 = select i1 %cmp29, i32 1912813243, i32 220598345
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -776623236, i32 1634823322
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %j.0, 3
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1901369571, i32 1634823322
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %103 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1912813243, i32 -1887579721
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %j.0, 5
  %104 = select i1 %cmp32, i32 1912813243, i32 604055125
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %j.0, 7
  %105 = select i1 %cmp34, i32 1912813243, i32 1505764226
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -995100313, i32 -1958180099
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %j.0, 8
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -513452902, i32 -1958180099
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %124 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1912813243, i32 -2051623888
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, 10
  %125 = select i1 %cmp38, i32 1912813243, i32 1872454253
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -55090337, i32 -1714593906
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %j.0, 12
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 722855507, i32 -1714593906
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %144 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1912813243, i32 -2034483467
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1436205460, i32 -367818461
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %154 = add i32 %a.0, 31
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -263928534, i32 -367818461
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp42 = icmp eq i32 %j.0, 4
  %164 = select i1 %cmp42, i32 763756086, i32 211255838
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1996238315, i32 -1403107638
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %j.0, 6
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 727061712, i32 -1403107638
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %183 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 763756086, i32 -902299984
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -256874682, i32 19682825
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %j.0, 9
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -48017753, i32 19682825
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %202 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 763756086, i32 -1050028381
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 494957990, i32 3780781
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %j.0, 11
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 95090638, i32 3780781
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %221 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 763756086, i32 918758999
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %.neg52 = add i32 %a.0, 30
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %j.0, 2
  %222 = select i1 %cmp52, i32 -2052283485, i32 -151243682
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom54
  %223 = load i32, i32* %arrayidx55, align 4
  %224 = and i32 %223, 3
  %cmp56 = icmp eq i32 %224, 0
  %225 = select i1 %cmp56, i32 428428942, i32 -1256516048
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom57
  %226 = load i32, i32* %arrayidx58, align 4
  %rem59 = srem i32 %226, 100
  %cmp60.not = icmp eq i32 %rem59, 0
  %227 = select i1 %cmp60.not, i32 -1256516048, i32 -597171260
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -241660316, i32 1095846357
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom62
  %237 = load i32, i32* %arrayidx63, align 4
  %rem64 = srem i32 %237, 400
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1211598544, i32 1095846357
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %247 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -597171260, i32 -208450799
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %248 = add i32 %a.0, 29
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 28
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1965207385, i32 801735753
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 606595509, i32 801735753
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %rem77 = srem i32 %a.0, 7
  %cmp78 = icmp eq i32 %rem77, 0
  %268 = select i1 %cmp78, i32 -1301241133, i32 438557951
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 619103486, i32 -1695276200
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -437470754, i32 -1695276200
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2042241273, i32 -1194774582
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1387200288, i32 -1194774582
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %a.0, 31
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
