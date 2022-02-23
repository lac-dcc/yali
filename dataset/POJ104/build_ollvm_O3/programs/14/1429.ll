; ModuleID = 'build_ollvm/programs/14/1429.ll'
source_filename = "source-C-CXX/14/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca [1000 x [1000 x i32]], align 16
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sta_r.0 = phi i32 [ undef, %entry ], [ %sta_r.0.be, %loopEntry.backedge ]
  %end_r.0 = phi i32 [ undef, %entry ], [ %end_r.0.be, %loopEntry.backedge ]
  %end_c.0 = phi i32 [ undef, %entry ], [ %end_c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1473596632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1473596632, label %for.cond
    i32 83712994, label %for.body
    i32 -1952169733, label %originalBB
    i32 851281609, label %originalBBpart2
    i32 -2001718405, label %for.cond1
    i32 -1279372509, label %for.body3
    i32 -723401559, label %for.inc
    i32 -1719382172, label %for.end
    i32 1612502475, label %originalBB120
    i32 -1596602529, label %originalBBpart2122
    i32 504153677, label %for.inc7
    i32 1537793049, label %originalBB124
    i32 117376132, label %originalBBpart2132
    i32 -917228144, label %for.end9
    i32 1332817068, label %for.cond10
    i32 278919388, label %for.body12
    i32 1482985483, label %originalBB134
    i32 1570050415, label %originalBBpart2136
    i32 -1458000115, label %if.then
    i32 -746856542, label %originalBB138
    i32 711546779, label %originalBBpart2140
    i32 -2089567704, label %if.end
    i32 -1034093447, label %for.inc17
    i32 2138915172, label %for.end19
    i32 1752411761, label %for.cond20
    i32 1518546591, label %for.body22
    i32 1554761518, label %originalBB142
    i32 236829278, label %originalBBpart2144
    i32 -1005582679, label %if.then27
    i32 -51173024, label %if.end28
    i32 -393651039, label %originalBB146
    i32 -1464969474, label %originalBBpart2148
    i32 1449914293, label %for.inc29
    i32 -228735625, label %for.end31
    i32 2111769712, label %for.cond32
    i32 -1603685363, label %originalBB150
    i32 -483812584, label %originalBBpart2152
    i32 -1428155804, label %for.body34
    i32 -1193059749, label %if.then40
    i32 864863631, label %if.end42
    i32 -968252529, label %for.inc43
    i32 1394047419, label %for.end45
    i32 -1069892044, label %for.cond46
    i32 -1135429582, label %for.body48
    i32 -2134385824, label %if.then55
    i32 -856534319, label %originalBB154
    i32 1122854687, label %originalBBpart2163
    i32 -1534165913, label %if.end57
    i32 1848895735, label %for.inc58
    i32 -35011771, label %originalBB165
    i32 -1068747793, label %originalBBpart2180
    i32 -30961949, label %for.end60
    i32 640877413, label %originalBB182
    i32 354960317, label %originalBBpart2184
    i32 -846606441, label %for.cond61
    i32 1374765598, label %originalBB186
    i32 1336499489, label %originalBBpart2190
    i32 2060063327, label %for.body64
    i32 1513740957, label %originalBB192
    i32 -848292530, label %originalBBpart2194
    i32 844521703, label %for.cond65
    i32 1266217409, label %for.body68
    i32 1789337542, label %originalBB196
    i32 -999662294, label %originalBBpart2198
    i32 669715064, label %land.lhs.true
    i32 2059492075, label %originalBB200
    i32 661731624, label %originalBBpart2205
    i32 -349568092, label %land.lhs.true79
    i32 1288573159, label %originalBB207
    i32 -1870316899, label %originalBBpart2213
    i32 112712225, label %if.then86
    i32 -858525784, label %if.end87
    i32 1424093658, label %land.lhs.true93
    i32 1290744131, label %land.lhs.true100
    i32 1372940224, label %originalBB215
    i32 -543793571, label %originalBBpart2221
    i32 -790393356, label %if.then107
    i32 2065898635, label %if.end108
    i32 -48655168, label %for.inc109
    i32 267888773, label %for.end111
    i32 -1645879733, label %for.inc112
    i32 382532344, label %for.end114
    i32 1065803333, label %originalBB223
    i32 -1532432342, label %originalBBpart2251
    i32 1851235897, label %originalBBalteredBB
    i32 -276821724, label %originalBB120alteredBB
    i32 414935999, label %originalBB124alteredBB
    i32 -605099964, label %originalBB134alteredBB
    i32 1610742096, label %originalBB138alteredBB
    i32 626344635, label %originalBB142alteredBB
    i32 44604301, label %originalBB146alteredBB
    i32 1028887680, label %originalBB150alteredBB
    i32 1749031085, label %originalBB154alteredBB
    i32 -1538867327, label %originalBB165alteredBB
    i32 967598568, label %originalBB182alteredBB
    i32 956326836, label %originalBB186alteredBB
    i32 655016623, label %originalBB192alteredBB
    i32 -1230292241, label %originalBB196alteredBB
    i32 -1096438814, label %originalBB200alteredBB
    i32 680191564, label %originalBB207alteredBB
    i32 -459017423, label %originalBB215alteredBB
    i32 -2001138569, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB223, %for.end114, %for.inc112, %for.end111, %for.inc109, %if.end108, %if.then107, %originalBBpart2221, %originalBB215, %land.lhs.true100, %land.lhs.true93, %if.end87, %if.then86, %originalBBpart2213, %originalBB207, %land.lhs.true79, %originalBBpart2205, %originalBB200, %land.lhs.true, %originalBBpart2198, %originalBB196, %for.body68, %for.cond65, %originalBBpart2194, %originalBB192, %for.body64, %originalBBpart2190, %originalBB186, %for.cond61, %originalBBpart2184, %originalBB182, %for.end60, %originalBBpart2180, %originalBB165, %for.inc58, %if.end57, %originalBBpart2163, %originalBB154, %if.then55, %for.body48, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then40, %for.body34, %originalBBpart2152, %originalBB150, %for.cond32, %for.end31, %for.inc29, %originalBBpart2148, %originalBB146, %if.end28, %if.then27, %originalBBpart2144, %originalBB142, %for.body22, %for.cond20, %for.end19, %for.inc17, %if.end, %originalBBpart2140, %originalBB138, %if.then, %originalBBpart2136, %originalBB134, %for.body12, %for.cond10, %for.end9, %originalBBpart2132, %originalBB124, %for.inc7, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 1, %originalBB182alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %381, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB223 ], [ %i.0, %for.end114 ], [ %.neg, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB215 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB207 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB200 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2184 ], [ 1, %originalBB182 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %166, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %99, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2132 ], [ %49, %originalBB124 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ 1, %originalBB192alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %384, %originalBB165alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB223 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %359, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB215 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %if.end87 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB207 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB200 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2194 ], [ 1, %originalBB192 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2180 ], [ %202, %originalBB165 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ 0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %.neg64, %for.inc29 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end ], [ %.neg65, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sta_r.0.be = phi i32 [ %sta_r.0, %loopEntry ], [ %sta_r.0, %originalBB223alteredBB ], [ %sta_r.0, %originalBB215alteredBB ], [ %sta_r.0, %originalBB207alteredBB ], [ %sta_r.0, %originalBB200alteredBB ], [ %sta_r.0, %originalBB196alteredBB ], [ %sta_r.0, %originalBB192alteredBB ], [ %sta_r.0, %originalBB186alteredBB ], [ %sta_r.0, %originalBB182alteredBB ], [ %sta_r.0, %originalBB165alteredBB ], [ %383, %originalBB154alteredBB ], [ %sta_r.0, %originalBB150alteredBB ], [ %sta_r.0, %originalBB146alteredBB ], [ %sta_r.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %sta_r.0, %originalBB134alteredBB ], [ %sta_r.0, %originalBB124alteredBB ], [ %sta_r.0, %originalBB120alteredBB ], [ %sta_r.0, %originalBBalteredBB ], [ %sta_r.0, %originalBB223 ], [ %sta_r.0, %for.end114 ], [ %sta_r.0, %for.inc112 ], [ %sta_r.0, %for.end111 ], [ %sta_r.0, %for.inc109 ], [ %sta_r.0, %if.end108 ], [ %sta_r.0, %if.then107 ], [ %sta_r.0, %originalBBpart2221 ], [ %sta_r.0, %originalBB215 ], [ %sta_r.0, %land.lhs.true100 ], [ %sta_r.0, %land.lhs.true93 ], [ %sta_r.0, %if.end87 ], [ %i.0, %if.then86 ], [ %sta_r.0, %originalBBpart2213 ], [ %sta_r.0, %originalBB207 ], [ %sta_r.0, %land.lhs.true79 ], [ %sta_r.0, %originalBBpart2205 ], [ %sta_r.0, %originalBB200 ], [ %sta_r.0, %land.lhs.true ], [ %sta_r.0, %originalBBpart2198 ], [ %sta_r.0, %originalBB196 ], [ %sta_r.0, %for.body68 ], [ %sta_r.0, %for.cond65 ], [ %sta_r.0, %originalBBpart2194 ], [ %sta_r.0, %originalBB192 ], [ %sta_r.0, %for.body64 ], [ %sta_r.0, %originalBBpart2190 ], [ %sta_r.0, %originalBB186 ], [ %sta_r.0, %for.cond61 ], [ %sta_r.0, %originalBBpart2184 ], [ %sta_r.0, %originalBB182 ], [ %sta_r.0, %for.end60 ], [ %sta_r.0, %originalBBpart2180 ], [ %sta_r.0, %originalBB165 ], [ %sta_r.0, %for.inc58 ], [ %sta_r.0, %if.end57 ], [ %sta_r.0, %originalBBpart2163 ], [ %183, %originalBB154 ], [ %sta_r.0, %if.then55 ], [ %sta_r.0, %for.body48 ], [ %sta_r.0, %for.cond46 ], [ %sta_r.0, %for.end45 ], [ %sta_r.0, %for.inc43 ], [ %sta_r.0, %if.end42 ], [ %sta_r.0, %if.then40 ], [ %sta_r.0, %for.body34 ], [ %sta_r.0, %originalBBpart2152 ], [ %sta_r.0, %originalBB150 ], [ %sta_r.0, %for.cond32 ], [ %sta_r.0, %for.end31 ], [ %sta_r.0, %for.inc29 ], [ %sta_r.0, %originalBBpart2148 ], [ %sta_r.0, %originalBB146 ], [ %sta_r.0, %if.end28 ], [ 0, %if.then27 ], [ %sta_r.0, %originalBBpart2144 ], [ %sta_r.0, %originalBB142 ], [ %sta_r.0, %for.body22 ], [ %sta_r.0, %for.cond20 ], [ %sta_r.0, %for.end19 ], [ %sta_r.0, %for.inc17 ], [ %sta_r.0, %if.end ], [ %sta_r.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %sta_r.0, %if.then ], [ %sta_r.0, %originalBBpart2136 ], [ %sta_r.0, %originalBB134 ], [ %sta_r.0, %for.body12 ], [ %sta_r.0, %for.cond10 ], [ %sta_r.0, %for.end9 ], [ %sta_r.0, %originalBBpart2132 ], [ %sta_r.0, %originalBB124 ], [ %sta_r.0, %for.inc7 ], [ %sta_r.0, %originalBBpart2122 ], [ %sta_r.0, %originalBB120 ], [ %sta_r.0, %for.end ], [ %sta_r.0, %for.inc ], [ %sta_r.0, %for.body3 ], [ %sta_r.0, %for.cond1 ], [ %sta_r.0, %originalBBpart2 ], [ %sta_r.0, %originalBB ], [ %sta_r.0, %for.body ], [ %sta_r.0, %for.cond ]
  %end_r.0.be = phi i32 [ %end_r.0, %loopEntry ], [ %end_r.0, %originalBB223alteredBB ], [ %end_r.0, %originalBB215alteredBB ], [ %end_r.0, %originalBB207alteredBB ], [ %end_r.0, %originalBB200alteredBB ], [ %end_r.0, %originalBB196alteredBB ], [ %end_r.0, %originalBB192alteredBB ], [ %end_r.0, %originalBB186alteredBB ], [ %end_r.0, %originalBB182alteredBB ], [ %end_r.0, %originalBB165alteredBB ], [ %end_r.0, %originalBB154alteredBB ], [ %end_r.0, %originalBB150alteredBB ], [ %end_r.0, %originalBB146alteredBB ], [ %end_r.0, %originalBB142alteredBB ], [ %end_r.0, %originalBB138alteredBB ], [ %end_r.0, %originalBB134alteredBB ], [ %end_r.0, %originalBB124alteredBB ], [ %end_r.0, %originalBB120alteredBB ], [ %end_r.0, %originalBBalteredBB ], [ %end_r.0, %originalBB223 ], [ %end_r.0, %for.end114 ], [ %end_r.0, %for.inc112 ], [ %end_r.0, %for.end111 ], [ %end_r.0, %for.inc109 ], [ %end_r.0, %if.end108 ], [ %i.0, %if.then107 ], [ %end_r.0, %originalBBpart2221 ], [ %end_r.0, %originalBB215 ], [ %end_r.0, %land.lhs.true100 ], [ %end_r.0, %land.lhs.true93 ], [ %end_r.0, %if.end87 ], [ %end_r.0, %if.then86 ], [ %end_r.0, %originalBBpart2213 ], [ %end_r.0, %originalBB207 ], [ %end_r.0, %land.lhs.true79 ], [ %end_r.0, %originalBBpart2205 ], [ %end_r.0, %originalBB200 ], [ %end_r.0, %land.lhs.true ], [ %end_r.0, %originalBBpart2198 ], [ %end_r.0, %originalBB196 ], [ %end_r.0, %for.body68 ], [ %end_r.0, %for.cond65 ], [ %end_r.0, %originalBBpart2194 ], [ %end_r.0, %originalBB192 ], [ %end_r.0, %for.body64 ], [ %end_r.0, %originalBBpart2190 ], [ %end_r.0, %originalBB186 ], [ %end_r.0, %for.cond61 ], [ %end_r.0, %originalBBpart2184 ], [ %end_r.0, %originalBB182 ], [ %end_r.0, %for.end60 ], [ %end_r.0, %originalBBpart2180 ], [ %end_r.0, %originalBB165 ], [ %end_r.0, %for.inc58 ], [ %end_r.0, %if.end57 ], [ %end_r.0, %originalBBpart2163 ], [ %end_r.0, %originalBB154 ], [ %end_r.0, %if.then55 ], [ %end_r.0, %for.body48 ], [ %end_r.0, %for.cond46 ], [ %end_r.0, %for.end45 ], [ %end_r.0, %for.inc43 ], [ %end_r.0, %if.end42 ], [ %i.0, %if.then40 ], [ %end_r.0, %for.body34 ], [ %end_r.0, %originalBBpart2152 ], [ %end_r.0, %originalBB150 ], [ %end_r.0, %for.cond32 ], [ %end_r.0, %for.end31 ], [ %end_r.0, %for.inc29 ], [ %end_r.0, %originalBBpart2148 ], [ %end_r.0, %originalBB146 ], [ %end_r.0, %if.end28 ], [ %end_r.0, %if.then27 ], [ %end_r.0, %originalBBpart2144 ], [ %end_r.0, %originalBB142 ], [ %end_r.0, %for.body22 ], [ %end_r.0, %for.cond20 ], [ %end_r.0, %for.end19 ], [ %end_r.0, %for.inc17 ], [ %end_r.0, %if.end ], [ %end_r.0, %originalBBpart2140 ], [ %end_r.0, %originalBB138 ], [ %end_r.0, %if.then ], [ %end_r.0, %originalBBpart2136 ], [ %end_r.0, %originalBB134 ], [ %end_r.0, %for.body12 ], [ %end_r.0, %for.cond10 ], [ %end_r.0, %for.end9 ], [ %end_r.0, %originalBBpart2132 ], [ %end_r.0, %originalBB124 ], [ %end_r.0, %for.inc7 ], [ %end_r.0, %originalBBpart2122 ], [ %end_r.0, %originalBB120 ], [ %end_r.0, %for.end ], [ %end_r.0, %for.inc ], [ %end_r.0, %for.body3 ], [ %end_r.0, %for.cond1 ], [ %end_r.0, %originalBBpart2 ], [ %end_r.0, %originalBB ], [ %end_r.0, %for.body ], [ %end_r.0, %for.cond ]
  %end_c.0.be = phi i32 [ %end_c.0, %loopEntry ], [ %end_c.0, %originalBB223alteredBB ], [ %end_c.0, %originalBB215alteredBB ], [ %end_c.0, %originalBB207alteredBB ], [ %end_c.0, %originalBB200alteredBB ], [ %end_c.0, %originalBB196alteredBB ], [ %end_c.0, %originalBB192alteredBB ], [ %end_c.0, %originalBB186alteredBB ], [ %end_c.0, %originalBB182alteredBB ], [ %end_c.0, %originalBB165alteredBB ], [ %end_c.0, %originalBB154alteredBB ], [ %end_c.0, %originalBB150alteredBB ], [ %end_c.0, %originalBB146alteredBB ], [ %end_c.0, %originalBB142alteredBB ], [ %end_c.0, %originalBB138alteredBB ], [ %end_c.0, %originalBB134alteredBB ], [ %end_c.0, %originalBB124alteredBB ], [ %end_c.0, %originalBB120alteredBB ], [ %end_c.0, %originalBBalteredBB ], [ %end_c.0, %originalBB223 ], [ %end_c.0, %for.end114 ], [ %end_c.0, %for.inc112 ], [ %end_c.0, %for.end111 ], [ %end_c.0, %for.inc109 ], [ %end_c.0, %if.end108 ], [ %j.0, %if.then107 ], [ %end_c.0, %originalBBpart2221 ], [ %end_c.0, %originalBB215 ], [ %end_c.0, %land.lhs.true100 ], [ %end_c.0, %land.lhs.true93 ], [ %end_c.0, %if.end87 ], [ %end_c.0, %if.then86 ], [ %end_c.0, %originalBBpart2213 ], [ %end_c.0, %originalBB207 ], [ %end_c.0, %land.lhs.true79 ], [ %end_c.0, %originalBBpart2205 ], [ %end_c.0, %originalBB200 ], [ %end_c.0, %land.lhs.true ], [ %end_c.0, %originalBBpart2198 ], [ %end_c.0, %originalBB196 ], [ %end_c.0, %for.body68 ], [ %end_c.0, %for.cond65 ], [ %end_c.0, %originalBBpart2194 ], [ %end_c.0, %originalBB192 ], [ %end_c.0, %for.body64 ], [ %end_c.0, %originalBBpart2190 ], [ %end_c.0, %originalBB186 ], [ %end_c.0, %for.cond61 ], [ %end_c.0, %originalBBpart2184 ], [ %end_c.0, %originalBB182 ], [ %end_c.0, %for.end60 ], [ %end_c.0, %originalBBpart2180 ], [ %end_c.0, %originalBB165 ], [ %end_c.0, %for.inc58 ], [ %end_c.0, %if.end57 ], [ %end_c.0, %originalBBpart2163 ], [ %end_c.0, %originalBB154 ], [ %end_c.0, %if.then55 ], [ %end_c.0, %for.body48 ], [ %end_c.0, %for.cond46 ], [ %end_c.0, %for.end45 ], [ %end_c.0, %for.inc43 ], [ %end_c.0, %if.end42 ], [ %165, %if.then40 ], [ %end_c.0, %for.body34 ], [ %end_c.0, %originalBBpart2152 ], [ %end_c.0, %originalBB150 ], [ %end_c.0, %for.cond32 ], [ %end_c.0, %for.end31 ], [ %end_c.0, %for.inc29 ], [ %end_c.0, %originalBBpart2148 ], [ %end_c.0, %originalBB146 ], [ %end_c.0, %if.end28 ], [ %end_c.0, %if.then27 ], [ %end_c.0, %originalBBpart2144 ], [ %end_c.0, %originalBB142 ], [ %end_c.0, %for.body22 ], [ %end_c.0, %for.cond20 ], [ %end_c.0, %for.end19 ], [ %end_c.0, %for.inc17 ], [ %end_c.0, %if.end ], [ %end_c.0, %originalBBpart2140 ], [ %end_c.0, %originalBB138 ], [ %end_c.0, %if.then ], [ %end_c.0, %originalBBpart2136 ], [ %end_c.0, %originalBB134 ], [ %end_c.0, %for.body12 ], [ %end_c.0, %for.cond10 ], [ %end_c.0, %for.end9 ], [ %end_c.0, %originalBBpart2132 ], [ %end_c.0, %originalBB124 ], [ %end_c.0, %for.inc7 ], [ %end_c.0, %originalBBpart2122 ], [ %end_c.0, %originalBB120 ], [ %end_c.0, %for.end ], [ %end_c.0, %for.inc ], [ %end_c.0, %for.body3 ], [ %end_c.0, %for.cond1 ], [ %end_c.0, %originalBBpart2 ], [ %end_c.0, %originalBB ], [ %end_c.0, %for.body ], [ %end_c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1065803333, %originalBB223alteredBB ], [ 1372940224, %originalBB215alteredBB ], [ 1288573159, %originalBB207alteredBB ], [ 2059492075, %originalBB200alteredBB ], [ 1789337542, %originalBB196alteredBB ], [ 1513740957, %originalBB192alteredBB ], [ 1374765598, %originalBB186alteredBB ], [ 640877413, %originalBB182alteredBB ], [ -35011771, %originalBB165alteredBB ], [ -856534319, %originalBB154alteredBB ], [ -1603685363, %originalBB150alteredBB ], [ -393651039, %originalBB146alteredBB ], [ 1554761518, %originalBB142alteredBB ], [ -746856542, %originalBB138alteredBB ], [ 1482985483, %originalBB134alteredBB ], [ 1537793049, %originalBB124alteredBB ], [ 1612502475, %originalBB120alteredBB ], [ -1952169733, %originalBBalteredBB ], [ %380, %originalBB223 ], [ %368, %for.end114 ], [ -846606441, %for.inc112 ], [ -1645879733, %for.end111 ], [ 844521703, %for.inc109 ], [ -48655168, %if.end108 ], [ 2065898635, %if.then107 ], [ %358, %originalBBpart2221 ], [ %357, %originalBB215 ], [ %346, %land.lhs.true100 ], [ %337, %land.lhs.true93 ], [ %334, %if.end87 ], [ -858525784, %if.then86 ], [ %332, %originalBBpart2213 ], [ %331, %originalBB207 ], [ %321, %land.lhs.true79 ], [ %312, %originalBBpart2205 ], [ %311, %originalBB200 ], [ %300, %land.lhs.true ], [ %291, %originalBBpart2198 ], [ %290, %originalBB196 ], [ %280, %for.body68 ], [ %271, %for.cond65 ], [ 844521703, %originalBBpart2194 ], [ %268, %originalBB192 ], [ %259, %for.body64 ], [ %250, %originalBBpart2190 ], [ %249, %originalBB186 ], [ %238, %for.cond61 ], [ -846606441, %originalBBpart2184 ], [ %229, %originalBB182 ], [ %220, %for.end60 ], [ -1069892044, %originalBBpart2180 ], [ %211, %originalBB165 ], [ %201, %for.inc58 ], [ 1848895735, %if.end57 ], [ -1534165913, %originalBBpart2163 ], [ %192, %originalBB154 ], [ %181, %if.then55 ], [ %172, %for.body48 ], [ %168, %for.cond46 ], [ -1069892044, %for.end45 ], [ 2111769712, %for.inc43 ], [ -968252529, %if.end42 ], [ 864863631, %if.then40 ], [ %163, %for.body34 ], [ %159, %originalBBpart2152 ], [ %158, %originalBB150 ], [ %148, %for.cond32 ], [ 2111769712, %for.end31 ], [ 1752411761, %for.inc29 ], [ 1449914293, %originalBBpart2148 ], [ %139, %originalBB146 ], [ %130, %if.end28 ], [ -51173024, %if.then27 ], [ %121, %originalBBpart2144 ], [ %120, %originalBB142 ], [ %110, %for.body22 ], [ %101, %for.cond20 ], [ 1752411761, %for.end19 ], [ 1332817068, %for.inc17 ], [ -1034093447, %if.end ], [ -2089567704, %originalBBpart2140 ], [ %98, %originalBB138 ], [ %89, %if.then ], [ %80, %originalBBpart2136 ], [ %79, %originalBB134 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ 1332817068, %for.end9 ], [ 1473596632, %originalBBpart2132 ], [ %58, %originalBB124 ], [ %48, %for.inc7 ], [ 504153677, %originalBBpart2122 ], [ %39, %originalBB120 ], [ %30, %for.end ], [ -2001718405, %for.inc ], [ -723401559, %for.body3 ], [ %21, %for.cond1 ], [ -2001718405, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 83712994, i32 -917228144
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
  %10 = select i1 %9, i32 -1952169733, i32 1851235897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 851281609, i32 1851235897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %num, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1279372509, i32 -1719382172
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1612502475, i32 -276821724
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1596602529, i32 -276821724
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1537793049, i32 414935999
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 117376132, i32 414935999
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %num, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 278919388, i32 2138915172
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1482985483, i32 -605099964
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom13, i64 0
  %70 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp eq i32 %70, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1570050415, i32 -605099964
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1458000115, i32 -2089567704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -746856542, i32 1610742096
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 711546779, i32 1610742096
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %100 = load i32, i32* %num, align 4
  %cmp21 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp21, i32 1518546591, i32 -228735625
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1554761518, i32 626344635
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 0, i64 %idxprom24
  %111 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %111, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 236829278, i32 626344635
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %121 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1005582679, i32 -51173024
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -393651039, i32 44604301
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1464969474, i32 44604301
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1603685363, i32 1028887680
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %149 = load i32, i32* %num, align 4
  %cmp33 = icmp slt i32 %i.0, %149
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -483812584, i32 1028887680
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %159 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1428155804, i32 1394047419
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %160 = load i32, i32* %num, align 4
  %161 = add i32 %160, -1
  %idxprom37 = sext i32 %161 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom35, i64 %idxprom37
  %162 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %162, 0
  %163 = select i1 %cmp39, i32 -1193059749, i32 864863631
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %164 = load i32, i32* %num, align 4
  %165 = add i32 %164, -1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %167 = load i32, i32* %num, align 4
  %cmp47 = icmp slt i32 %j.0, %167
  %168 = select i1 %cmp47, i32 -1135429582, i32 -30961949
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %169 = load i32, i32* %num, align 4
  %170 = add i32 %169, -1
  %idxprom50 = sext i32 %170 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom50, i64 %idxprom52
  %171 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %171, 0
  %172 = select i1 %cmp54, i32 -2134385824, i32 -1534165913
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -856534319, i32 1749031085
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %182 = load i32, i32* %num, align 4
  %183 = add i32 %182, -1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1122854687, i32 1749031085
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -35011771, i32 -1538867327
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1068747793, i32 -1538867327
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 640877413, i32 967598568
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 354960317, i32 967598568
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1374765598, i32 956326836
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %239 = load i32, i32* %num, align 4
  %240 = add i32 %239, -1
  %cmp63 = icmp slt i32 %i.0, %240
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1336499489, i32 956326836
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %250 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2060063327, i32 382532344
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1513740957, i32 655016623
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -848292530, i32 655016623
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %269 = load i32, i32* %num, align 4
  %270 = add i32 %269, -1
  %cmp67 = icmp slt i32 %j.0, %270
  %271 = select i1 %cmp67, i32 1266217409, i32 267888773
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1789337542, i32 -1230292241
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom69, i64 %idxprom71
  %281 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %281, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -999662294, i32 -1230292241
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %291 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 669715064, i32 -858525784
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 2059492075, i32 -1096438814
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  %idxprom74 = sext i32 %301 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom74, i64 %idxprom76
  %302 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %302, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 661731624, i32 -1096438814
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %312 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -349568092, i32 -858525784
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1288573159, i32 680191564
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %.neg63 = add i32 %j.0, 1
  %idxprom83 = sext i32 %.neg63 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom80, i64 %idxprom83
  %322 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %322, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1870316899, i32 680191564
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %332 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 112712225, i32 -858525784
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom88, i64 %idxprom90
  %333 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %333, 0
  %334 = select i1 %cmp92, i32 1424093658, i32 2065898635
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %335 = add i32 %i.0, -1
  %idxprom95 = sext i32 %335 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom95, i64 %idxprom97
  %336 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %336, 0
  %337 = select i1 %cmp99, i32 1290744131, i32 2065898635
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1372940224, i32 -459017423
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %347 = add i32 %j.0, -1
  %idxprom104 = sext i32 %347 to i64
  %arrayidx105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom101, i64 %idxprom104
  %348 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %348, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -543793571, i32 -459017423
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %358 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -790393356, i32 2065898635
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %359 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1065803333, i32 -2001138569
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %369 = xor i32 %sta_r.0, -1
  %370 = add i32 %end_r.0, %369
  %371 = add i32 %end_c.0, %369
  %mul = mul nsw i32 %371, %370
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1532432342, i32 -2001138569
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %num, align 4
  %383 = add i32 %382, -1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %385 = xor i32 %sta_r.0, -1
  %386 = add i32 %end_r.0, %385
  %387 = add i32 %end_c.0, %385
  %mulalteredBB = mul nsw i32 %387, %386
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
