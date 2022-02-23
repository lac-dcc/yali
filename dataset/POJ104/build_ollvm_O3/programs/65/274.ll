; ModuleID = 'build_ollvm/programs/65/274.ll'
source_filename = "source-C-CXX/65/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp69.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 400000, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1927274910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1927274910, label %for.cond
    i32 -467045097, label %for.body
    i32 19828842, label %for.inc
    i32 1074183398, label %for.end
    i32 -1100618909, label %for.cond2
    i32 797127206, label %originalBB
    i32 -111873798, label %originalBBpart2
    i32 1033333652, label %for.body4
    i32 -1121252223, label %originalBB99
    i32 1248710469, label %originalBBpart2106
    i32 -412530825, label %for.inc7
    i32 -2003128728, label %originalBB108
    i32 -886049247, label %originalBBpart2112
    i32 -591915520, label %for.end9
    i32 -359073395, label %for.cond13
    i32 990247443, label %for.body15
    i32 -1232387287, label %for.inc18
    i32 -1602675558, label %originalBB114
    i32 -126234605, label %originalBBpart2117
    i32 -947296011, label %for.end20
    i32 -1462384477, label %for.cond24
    i32 341927116, label %for.body26
    i32 1853153935, label %originalBB119
    i32 -2061762551, label %originalBBpart2126
    i32 1437907596, label %if.then
    i32 -1919123106, label %if.else
    i32 2065643236, label %if.end
    i32 -351619854, label %originalBB128
    i32 1220418791, label %originalBBpart2130
    i32 163625283, label %for.inc33
    i32 2099574403, label %for.end34
    i32 -988442480, label %originalBB132
    i32 -1430696557, label %originalBBpart2134
    i32 -1337123500, label %for.cond35
    i32 326597799, label %originalBB136
    i32 1599778242, label %originalBBpart2138
    i32 -1753485743, label %for.body37
    i32 1101495407, label %originalBB140
    i32 1725760654, label %originalBBpart2142
    i32 -256964035, label %lor.lhs.false
    i32 -365056642, label %originalBB144
    i32 -1581663590, label %originalBBpart2146
    i32 911456233, label %lor.lhs.false40
    i32 -238427520, label %lor.lhs.false42
    i32 -719311770, label %lor.lhs.false44
    i32 -1985888737, label %lor.lhs.false46
    i32 774051956, label %lor.lhs.false48
    i32 -637140725, label %if.then50
    i32 1695966959, label %if.else53
    i32 1586797297, label %lor.lhs.false55
    i32 -369138686, label %lor.lhs.false57
    i32 -604914001, label %originalBB148
    i32 -856875405, label %originalBBpart2150
    i32 1923955758, label %lor.lhs.false59
    i32 2003417610, label %originalBB152
    i32 -406641154, label %originalBBpart2154
    i32 1228995403, label %if.then61
    i32 1729271749, label %if.else64
    i32 276862913, label %lor.lhs.false67
    i32 723364857, label %originalBB156
    i32 -142513256, label %originalBBpart2166
    i32 -1714346992, label %land.lhs.true
    i32 -736560499, label %if.then72
    i32 -1846311797, label %originalBB168
    i32 -1292252863, label %originalBBpart2187
    i32 976775206, label %if.else75
    i32 -833006548, label %if.end78
    i32 -1602533498, label %if.end79
    i32 1058280230, label %if.end80
    i32 1045714162, label %for.inc81
    i32 -857940667, label %for.end83
    i32 575796563, label %NodeBlock203
    i32 1235388331, label %NodeBlock201
    i32 -922370923, label %NodeBlock199
    i32 1715779991, label %LeafBlock197
    i32 -1141476546, label %NodeBlock195
    i32 -1938790878, label %NodeBlock193
    i32 1834489120, label %NodeBlock
    i32 -1395107800, label %LeafBlock
    i32 -422199636, label %sw.bb
    i32 2031220439, label %sw.bb87
    i32 -916108735, label %sw.bb89
    i32 -1889189372, label %sw.bb91
    i32 1622382974, label %sw.bb93
    i32 -1050272898, label %sw.bb95
    i32 -763814741, label %sw.bb97
    i32 469653866, label %originalBB189
    i32 727757453, label %originalBBpart2191
    i32 1713693676, label %NewDefault
    i32 -271597806, label %sw.epilog
    i32 1265332669, label %originalBBalteredBB
    i32 643806571, label %originalBB99alteredBB
    i32 -1262727505, label %originalBB108alteredBB
    i32 -1809947958, label %originalBB114alteredBB
    i32 -1469391499, label %originalBB119alteredBB
    i32 -1540262037, label %originalBB128alteredBB
    i32 613320095, label %originalBB132alteredBB
    i32 -793672793, label %originalBB136alteredBB
    i32 -1231312621, label %originalBB140alteredBB
    i32 1515701312, label %originalBB144alteredBB
    i32 500848374, label %originalBB148alteredBB
    i32 926379778, label %originalBB152alteredBB
    i32 1604048624, label %originalBB156alteredBB
    i32 25796139, label %originalBB168alteredBB
    i32 -1947394419, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2191, %originalBB189, %sw.bb97, %sw.bb95, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock193, %NodeBlock195, %LeafBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %for.end83, %for.inc81, %if.end80, %if.end79, %if.end78, %if.else75, %originalBBpart2187, %originalBB168, %if.then72, %land.lhs.true, %originalBBpart2166, %originalBB156, %lor.lhs.false67, %if.else64, %if.then61, %originalBBpart2154, %originalBB152, %lor.lhs.false59, %originalBBpart2150, %originalBB148, %lor.lhs.false57, %lor.lhs.false55, %if.else53, %if.then50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %originalBBpart2146, %originalBB144, %lor.lhs.false, %originalBBpart2142, %originalBB140, %for.body37, %originalBBpart2138, %originalBB136, %for.cond35, %originalBBpart2134, %originalBB132, %for.end34, %for.inc33, %originalBBpart2130, %originalBB128, %if.end, %if.else, %if.then, %originalBBpart2126, %originalBB119, %for.body26, %for.cond24, %for.end20, %originalBBpart2117, %originalBB114, %for.inc18, %for.body15, %for.cond13, %for.end9, %originalBBpart2112, %originalBB108, %for.inc7, %originalBBpart2106, %originalBB99, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB189alteredBB ], [ %rem74alteredBB, %originalBB168alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %rem6alteredBB, %originalBB99alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB189 ], [ %x.0, %sw.bb97 ], [ %x.0, %sw.bb95 ], [ %x.0, %sw.bb93 ], [ %x.0, %sw.bb91 ], [ %x.0, %sw.bb89 ], [ %x.0, %sw.bb87 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock193 ], [ %x.0, %NodeBlock195 ], [ %x.0, %LeafBlock197 ], [ %x.0, %NodeBlock199 ], [ %x.0, %NodeBlock201 ], [ %x.0, %NodeBlock203 ], [ %rem85, %for.end83 ], [ %x.0, %for.inc81 ], [ %x.0, %if.end80 ], [ %x.0, %if.end79 ], [ %x.0, %if.end78 ], [ %rem77, %if.else75 ], [ %x.0, %originalBBpart2187 ], [ %rem74, %originalBB168 ], [ %x.0, %if.then72 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB156 ], [ %x.0, %lor.lhs.false67 ], [ %x.0, %if.else64 ], [ %rem63, %if.then61 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %lor.lhs.false59 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %lor.lhs.false57 ], [ %x.0, %lor.lhs.false55 ], [ %x.0, %if.else53 ], [ %rem52, %if.then50 ], [ %x.0, %lor.lhs.false48 ], [ %x.0, %lor.lhs.false46 ], [ %x.0, %lor.lhs.false44 ], [ %x.0, %lor.lhs.false42 ], [ %x.0, %lor.lhs.false40 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %for.body37 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %for.cond35 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %for.end34 ], [ %x.0, %for.inc33 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %if.end ], [ %rem32, %if.else ], [ %rem30, %if.then ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB119 ], [ %x.0, %for.body26 ], [ %x.0, %for.cond24 ], [ %x.0, %for.end20 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB114 ], [ %x.0, %for.inc18 ], [ %rem17, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end9 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB108 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart2106 ], [ %rem6, %originalBB99 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %rem, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %330, %originalBB114alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %sw.bb97 ], [ %i.0, %sw.bb95 ], [ %i.0, %sw.bb93 ], [ %i.0, %sw.bb91 ], [ %i.0, %sw.bb89 ], [ %i.0, %sw.bb87 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock193 ], [ %i.0, %NodeBlock195 ], [ %i.0, %LeafBlock197 ], [ %i.0, %NodeBlock199 ], [ %i.0, %NodeBlock201 ], [ %i.0, %NodeBlock203 ], [ %i.0, %for.end83 ], [ %300, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB156 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %if.else64 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %i.0, %for.end34 ], [ %.neg51, %for.inc33 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %mul23, %for.end20 ], [ %i.0, %originalBBpart2117 ], [ %.neg53, %originalBB114 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %mul12, %for.end9 ], [ %i.0, %originalBBpart2112 ], [ %55, %originalBB108 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %mul, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 469653866, %originalBB189alteredBB ], [ -1846311797, %originalBB168alteredBB ], [ 723364857, %originalBB156alteredBB ], [ 2003417610, %originalBB152alteredBB ], [ -604914001, %originalBB148alteredBB ], [ -365056642, %originalBB144alteredBB ], [ 1101495407, %originalBB140alteredBB ], [ 326597799, %originalBB136alteredBB ], [ -988442480, %originalBB132alteredBB ], [ -351619854, %originalBB128alteredBB ], [ 1853153935, %originalBB119alteredBB ], [ -1602675558, %originalBB114alteredBB ], [ -2003128728, %originalBB108alteredBB ], [ -1121252223, %originalBB99alteredBB ], [ 797127206, %originalBBalteredBB ], [ -271597806, %NewDefault ], [ -271597806, %originalBBpart2191 ], [ %328, %originalBB189 ], [ %319, %sw.bb97 ], [ -271597806, %sw.bb95 ], [ -271597806, %sw.bb93 ], [ -271597806, %sw.bb91 ], [ -271597806, %sw.bb89 ], [ -271597806, %sw.bb87 ], [ -271597806, %sw.bb ], [ %310, %LeafBlock ], [ %309, %NodeBlock ], [ %308, %NodeBlock193 ], [ %307, %NodeBlock195 ], [ %306, %LeafBlock197 ], [ %305, %NodeBlock199 ], [ %304, %NodeBlock201 ], [ %303, %NodeBlock203 ], [ 575796563, %for.end83 ], [ -1337123500, %for.inc81 ], [ 1045714162, %if.end80 ], [ 1058280230, %if.end79 ], [ -1602533498, %if.end78 ], [ -833006548, %if.else75 ], [ -833006548, %originalBBpart2187 ], [ %299, %originalBB168 ], [ %289, %if.then72 ], [ %280, %land.lhs.true ], [ %278, %originalBBpart2166 ], [ %277, %originalBB156 ], [ %267, %lor.lhs.false67 ], [ %258, %if.else64 ], [ -1602533498, %if.then61 ], [ %254, %originalBBpart2154 ], [ %253, %originalBB152 ], [ %244, %lor.lhs.false59 ], [ %235, %originalBBpart2150 ], [ %234, %originalBB148 ], [ %225, %lor.lhs.false57 ], [ %216, %lor.lhs.false55 ], [ %215, %if.else53 ], [ 1058280230, %if.then50 ], [ %213, %lor.lhs.false48 ], [ %212, %lor.lhs.false46 ], [ %211, %lor.lhs.false44 ], [ %210, %lor.lhs.false42 ], [ %209, %lor.lhs.false40 ], [ %208, %originalBBpart2146 ], [ %207, %originalBB144 ], [ %198, %lor.lhs.false ], [ %189, %originalBBpart2142 ], [ %188, %originalBB140 ], [ %179, %for.body37 ], [ %170, %originalBBpart2138 ], [ %169, %originalBB136 ], [ %159, %for.cond35 ], [ -1337123500, %originalBBpart2134 ], [ %150, %originalBB132 ], [ %141, %for.end34 ], [ -1462384477, %for.inc33 ], [ 163625283, %originalBBpart2130 ], [ %132, %originalBB128 ], [ %123, %if.end ], [ 2065643236, %if.else ], [ 2065643236, %if.then ], [ %113, %originalBBpart2126 ], [ %112, %originalBB119 ], [ %102, %for.body26 ], [ %93, %for.cond24 ], [ -1462384477, %for.end20 ], [ -359073395, %originalBBpart2117 ], [ %88, %originalBB114 ], [ %79, %for.inc18 ], [ -1232387287, %for.body15 ], [ %69, %for.cond13 ], [ -359073395, %for.end9 ], [ -1100618909, %originalBBpart2112 ], [ %64, %originalBB108 ], [ %54, %for.inc7 ], [ -412530825, %originalBBpart2106 ], [ %45, %originalBB99 ], [ %35, %for.body4 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond2 ], [ -1100618909, %for.end ], [ -1927274910, %for.inc ], [ 19828842, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -467045097, i32 1074183398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %x.0, 146097000
  %rem = srem i32 %2, 7
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 400000
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %5 = add i32 %4, -1
  %6 = srem i32 %5, 400000
  %mul = sub i32 %5, %6
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 797127206, i32 1265332669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %i.0, %16
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -111873798, i32 1265332669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1033333652, i32 -591915520
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1121252223, i32 643806571
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %36 = add i32 %x.0, 146097
  %rem6 = srem i32 %36, 7
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1248710469, i32 643806571
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2003128728, i32 -1262727505
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 400
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -886049247, i32 -1262727505
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %65 = load i32, i32* %y, align 4
  %66 = add i32 %65, -1
  %67 = srem i32 %66, 400
  %mul12 = sub i32 %66, %67
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %68 = load i32, i32* %y, align 4
  %cmp14 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp14, i32 990247443, i32 -947296011
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %70 = add i32 %x.0, 36524
  %rem17 = srem i32 %70, 7
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1602675558, i32 -1809947958
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 100
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -126234605, i32 -1809947958
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %89 = load i32, i32* %y, align 4
  %90 = add i32 %89, -1
  %91 = srem i32 %90, 100
  %mul23 = sub i32 %90, %91
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %92 = load i32, i32* %y, align 4
  %cmp25 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp25, i32 341927116, i32 2099574403
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1853153935, i32 -1469391499
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %103 = and i32 %i.0, 3
  %cmp28 = icmp ne i32 %103, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2061762551, i32 -1469391499
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %113 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1437907596, i32 -1919123106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = add i32 %x.0, 365
  %rem30 = srem i32 %114, 7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg52 = add i32 %x.0, 366
  %rem32 = srem i32 %.neg52, 7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -351619854, i32 -1540262037
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1220418791, i32 -1540262037
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -988442480, i32 613320095
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1430696557, i32 613320095
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 326597799, i32 -793672793
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %i.0, %160
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1599778242, i32 -793672793
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %170 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1753485743, i32 -857940667
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1101495407, i32 -1231312621
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1725760654, i32 -1231312621
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %189 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -637140725, i32 -256964035
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -365056642, i32 1515701312
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 3
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1581663590, i32 1515701312
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %208 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -637140725, i32 911456233
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 5
  %209 = select i1 %cmp41, i32 -637140725, i32 -238427520
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, 7
  %210 = select i1 %cmp43, i32 -637140725, i32 -719311770
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 8
  %211 = select i1 %cmp45, i32 -637140725, i32 -1985888737
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 10
  %212 = select i1 %cmp47, i32 -637140725, i32 774051956
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 12
  %213 = select i1 %cmp49, i32 -637140725, i32 1695966959
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %214 = add i32 %x.0, 31
  %rem52 = srem i32 %214, 7
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %i.0, 4
  %215 = select i1 %cmp54, i32 1228995403, i32 1586797297
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i.0, 6
  %216 = select i1 %cmp56, i32 1228995403, i32 -369138686
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -604914001, i32 500848374
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %i.0, 9
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -856875405, i32 500848374
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %235 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1228995403, i32 1923955758
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2003417610, i32 926379778
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %i.0, 11
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -406641154, i32 926379778
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %254 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1228995403, i32 1729271749
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %255 = add i32 %x.0, 30
  %rem63 = srem i32 %255, 7
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %256 = load i32, i32* %y, align 4
  %257 = and i32 %256, 3
  %cmp66.not = icmp eq i32 %257, 0
  %258 = select i1 %cmp66.not, i32 276862913, i32 -736560499
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 723364857, i32 1604048624
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %268 = load i32, i32* %y, align 4
  %rem68 = srem i32 %268, 400
  %cmp69 = icmp ne i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -142513256, i32 1604048624
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %278 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1714346992, i32 976775206
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %279 = load i32, i32* %y, align 4
  %rem70 = srem i32 %279, 100
  %cmp71 = icmp eq i32 %rem70, 0
  %280 = select i1 %cmp71, i32 -736560499, i32 976775206
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1846311797, i32 25796139
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %290 = add i32 %x.0, 28
  %rem74 = srem i32 %290, 7
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1292252863, i32 25796139
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %.neg50 = add i32 %x.0, 29
  %rem77 = srem i32 %.neg50, 7
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %301 = load i32, i32* %d, align 4
  %302 = add i32 %301, %x.0
  %rem85 = srem i32 %302, 7
  store i32 %rem85, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot204 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, 3
  %303 = select i1 %Pivot204, i32 -1938790878, i32 1235388331
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot202 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, 5
  %304 = select i1 %Pivot202, i32 -1141476546, i32 -922370923
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot200 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 6
  %305 = select i1 %Pivot200, i32 -1050272898, i32 1715779991
  br label %loopEntry.backedge

LeafBlock197:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf198 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %306 = select i1 %SwitchLeaf198, i32 -763814741, i32 1713693676
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot196 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, 4
  %307 = select i1 %Pivot196, i32 -1889189372, i32 1622382974
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot194 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, 1
  %308 = select i1 %Pivot194, i32 -1395107800, i32 1834489120
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload209, 2
  %309 = select i1 %Pivot, i32 2031220439, i32 -916108735
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload210, 0
  %310 = select i1 %SwitchLeaf, i32 -422199636, i32 1713693676
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb93:                                          ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb97:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 469653866, i32 -1947394419
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 727757453, i32 -1947394419
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %329 = add i32 %x.0, 146097
  %rem6alteredBB = srem i32 %329, 7
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 400
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %i.0, 100
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %x.0, 28
  %rem74alteredBB = srem i32 %331, 7
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
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
