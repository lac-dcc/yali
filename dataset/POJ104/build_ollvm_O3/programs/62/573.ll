; ModuleID = 'build_ollvm/programs/62/573.ll'
source_filename = "source-C-CXX/62/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %vla29.reg2mem = alloca i32*, align 8
  %.reg2mem294 = alloca i64, align 8
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem277 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %q)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %q, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload276, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -299382837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -299382837, label %for.cond
    i32 1133859483, label %for.body
    i32 -1605778444, label %for.cond1
    i32 -65707481, label %for.body3
    i32 -1805369239, label %originalBB
    i32 1556596911, label %originalBBpart2
    i32 1147711453, label %for.inc
    i32 1356393920, label %for.end
    i32 -1664116480, label %originalBB111
    i32 -111400384, label %originalBBpart2113
    i32 1117677447, label %for.inc7
    i32 -1763810143, label %originalBB115
    i32 -1027754045, label %originalBBpart2128
    i32 1765968446, label %for.end9
    i32 1029336644, label %for.cond12
    i32 -642538656, label %for.body14
    i32 -1632936818, label %for.cond15
    i32 881233080, label %for.body17
    i32 1762964603, label %for.inc23
    i32 1542756490, label %for.end25
    i32 1882031084, label %for.inc26
    i32 -2044330623, label %for.end28
    i32 861699719, label %for.cond30
    i32 903940389, label %originalBB130
    i32 -1718686371, label %originalBBpart2132
    i32 -267212754, label %for.body32
    i32 -941212349, label %originalBB134
    i32 -834499843, label %originalBBpart2136
    i32 661389778, label %for.cond33
    i32 1681120557, label %for.body35
    i32 -690139725, label %for.inc40
    i32 -1398614529, label %for.end42
    i32 162042640, label %originalBB138
    i32 229104754, label %originalBBpart2140
    i32 590869728, label %for.inc43
    i32 984230233, label %for.end45
    i32 2132948079, label %for.cond46
    i32 549877397, label %for.body48
    i32 -591270341, label %for.cond49
    i32 -1905647975, label %for.body51
    i32 -1993501653, label %for.cond52
    i32 -1706859669, label %for.body54
    i32 -1325398293, label %originalBB142
    i32 1336071804, label %originalBBpart2194
    i32 1027057103, label %for.inc71
    i32 1067636664, label %originalBB196
    i32 -1480623146, label %originalBBpart2198
    i32 484906921, label %for.end73
    i32 486763267, label %originalBB200
    i32 -759361828, label %originalBBpart2202
    i32 -1749987072, label %for.inc74
    i32 64303960, label %originalBB204
    i32 -804394868, label %originalBBpart2216
    i32 223564773, label %for.end76
    i32 1168116897, label %originalBB218
    i32 -1558018440, label %originalBBpart2220
    i32 -1742177026, label %for.inc77
    i32 1384405500, label %originalBB222
    i32 -1887270730, label %originalBBpart2236
    i32 -1195973355, label %for.end79
    i32 -63674700, label %for.cond80
    i32 1431547775, label %originalBB238
    i32 855343223, label %originalBBpart2240
    i32 1679917620, label %for.body82
    i32 -1872974405, label %for.cond83
    i32 -416374928, label %for.body85
    i32 -62608122, label %for.inc91
    i32 -183434649, label %originalBB242
    i32 -1062585570, label %originalBBpart2255
    i32 154524599, label %for.end93
    i32 -1675994374, label %for.inc99
    i32 -880886451, label %for.end101
    i32 641614636, label %originalBBalteredBB
    i32 542380487, label %originalBB111alteredBB
    i32 -407697604, label %originalBB115alteredBB
    i32 1588156138, label %originalBB130alteredBB
    i32 -2132520237, label %originalBB134alteredBB
    i32 -1919354754, label %originalBB138alteredBB
    i32 1458983326, label %originalBB142alteredBB
    i32 895707601, label %originalBB196alteredBB
    i32 -777596508, label %originalBB200alteredBB
    i32 70431917, label %originalBB204alteredBB
    i32 -892530880, label %originalBB218alteredBB
    i32 1808246429, label %originalBB222alteredBB
    i32 -473286745, label %originalBB238alteredBB
    i32 1652042584, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc99, %for.end93, %originalBBpart2255, %originalBB242, %for.inc91, %for.body85, %for.cond83, %for.body82, %originalBBpart2240, %originalBB238, %for.cond80, %for.end79, %originalBBpart2236, %originalBB222, %for.inc77, %originalBBpart2220, %originalBB218, %for.end76, %originalBBpart2216, %originalBB204, %for.inc74, %originalBBpart2202, %originalBB200, %for.end73, %originalBBpart2198, %originalBB196, %for.inc71, %originalBBpart2194, %originalBB142, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.body48, %for.cond46, %for.end45, %for.inc43, %originalBBpart2140, %originalBB138, %for.end42, %for.inc40, %for.body35, %for.cond33, %originalBBpart2136, %originalBB134, %for.body32, %originalBBpart2132, %originalBB130, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end9, %originalBBpart2128, %originalBB115, %for.inc7, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %325, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %323, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2255 ], [ %299, %originalBB242 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ 0, %for.body82 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2216 ], [ %.neg, %originalBB204 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ 0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end42 ], [ %121, %for.inc40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %.neg56, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end ], [ %.neg57, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %322, %originalBB196alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc99 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB222 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2198 ], [ %182, %originalBB196 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ 0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %324, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %313, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %311, %for.inc99 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %i.0, %originalBBpart2236 ], [ %255, %originalBB222 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %140, %for.inc43 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond30 ], [ 0, %for.end28 ], [ %.neg55, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2128 ], [ %55, %originalBB115 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -183434649, %originalBB242alteredBB ], [ 1431547775, %originalBB238alteredBB ], [ 1384405500, %originalBB222alteredBB ], [ 1168116897, %originalBB218alteredBB ], [ 64303960, %originalBB204alteredBB ], [ 486763267, %originalBB200alteredBB ], [ 1067636664, %originalBB196alteredBB ], [ -1325398293, %originalBB142alteredBB ], [ 162042640, %originalBB138alteredBB ], [ -941212349, %originalBB134alteredBB ], [ 903940389, %originalBB130alteredBB ], [ -1763810143, %originalBB115alteredBB ], [ -1664116480, %originalBB111alteredBB ], [ -1805369239, %originalBBalteredBB ], [ -63674700, %for.inc99 ], [ -1675994374, %for.end93 ], [ -1872974405, %originalBBpart2255 ], [ %308, %originalBB242 ], [ %298, %for.inc91 ], [ -62608122, %for.body85 ], [ %287, %for.cond83 ], [ -1872974405, %for.body82 ], [ %284, %originalBBpart2240 ], [ %283, %originalBB238 ], [ %273, %for.cond80 ], [ -63674700, %for.end79 ], [ 2132948079, %originalBBpart2236 ], [ %264, %originalBB222 ], [ %254, %for.inc77 ], [ -1742177026, %originalBBpart2220 ], [ %245, %originalBB218 ], [ %236, %for.end76 ], [ -591270341, %originalBBpart2216 ], [ %227, %originalBB204 ], [ %218, %for.inc74 ], [ -1749987072, %originalBBpart2202 ], [ %209, %originalBB200 ], [ %200, %for.end73 ], [ -1993501653, %originalBBpart2198 ], [ %191, %originalBB196 ], [ %181, %for.inc71 ], [ 1027057103, %originalBBpart2194 ], [ %172, %originalBB142 ], [ %155, %for.body54 ], [ %146, %for.cond52 ], [ -1993501653, %for.body51 ], [ %144, %for.cond49 ], [ -591270341, %for.body48 ], [ %142, %for.cond46 ], [ 2132948079, %for.end45 ], [ 861699719, %for.inc43 ], [ 590869728, %originalBBpart2140 ], [ %139, %originalBB138 ], [ %130, %for.end42 ], [ 661389778, %for.inc40 ], [ -690139725, %for.body35 ], [ %119, %for.cond33 ], [ 661389778, %originalBBpart2136 ], [ %117, %originalBB134 ], [ %108, %for.body32 ], [ %99, %originalBBpart2132 ], [ %98, %originalBB130 ], [ %88, %for.cond30 ], [ 861699719, %for.end28 ], [ 1029336644, %for.inc26 ], [ 1882031084, %for.end25 ], [ -1632936818, %for.inc23 ], [ 1762964603, %for.body17 ], [ %73, %for.cond15 ], [ -1632936818, %for.body14 ], [ %71, %for.cond12 ], [ 1029336644, %for.end9 ], [ -299382837, %originalBBpart2128 ], [ %64, %originalBB115 ], [ %54, %for.inc7 ], [ 1117677447, %originalBBpart2113 ], [ %45, %originalBB111 ], [ %36, %for.end ], [ -1605778444, %for.inc ], [ 1147711453, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body3 ], [ %8, %for.cond1 ], [ -1605778444, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1133859483, i32 1765968446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp2, i32 -65707481, i32 1356393920
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1805369239, i32 641614636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i64, i64* %.reg2mem, align 8
  %18 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload275, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %18, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1556596911, i32 641614636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1664116480, i32 542380487
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -111400384, i32 542380487
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
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
  %54 = select i1 %53, i32 -1763810143, i32 -407697604
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1027754045, i32 -407697604
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %q, i32* nonnull %m)
  %65 = load i32, i32* %q, align 4
  %66 = zext i32 %65 to i64
  %67 = load i32, i32* %m, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload291 = load volatile i64, i64* %.reg2mem277, align 8
  %69 = mul nuw i64 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload291, %66
  %vla11 = alloca i32, i64 %69, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %70 = load i32, i32* %q, align 4
  %cmp13 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp13, i32 -642538656, i32 -2044330623
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %j.0, %72
  %73 = select i1 %cmp16, i32 881233080, i32 1542756490
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload290 = load volatile i64, i64* %.reg2mem277, align 8
  %74 = mul nsw i64 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload290, %idxprom18
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload293 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21.idx = add nsw i64 %74, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload293, i64 %arrayidx21.idx
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, i32* %m, align 4
  %78 = zext i32 %77 to i64
  store i64 %78, i64* %.reg2mem294, align 8
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload313 = load volatile i64, i64* %.reg2mem294, align 8
  %79 = mul nuw i64 %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload313, %76
  %vla29 = alloca i32, i64 %79, align 16
  store i32* %vla29, i32** %vla29.reg2mem, align 8
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 903940389, i32 1588156138
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %89
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1718686371, i32 1588156138
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %99 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -267212754, i32 984230233
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -941212349, i32 -2132520237
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -834499843, i32 -2132520237
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp34, i32 1681120557, i32 -1398614529
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload312 = load volatile i64, i64* %.reg2mem294, align 8
  %120 = mul nsw i64 %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload312, %idxprom36
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload319 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39.idx = add nsw i64 %120, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload319, i64 %arrayidx39.idx
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 162042640, i32 -1919354754
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 229104754, i32 -1919354754
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp47, i32 549877397, i32 -1195973355
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %j.0, %143
  %144 = select i1 %cmp50, i32 -1905647975, i32 223564773
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %145 = load i32, i32* %q, align 4
  %cmp53 = icmp slt i32 %k.0, %145
  %146 = select i1 %cmp53, i32 -1706859669, i32 484906921
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1325398293, i32 1458983326
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i64, i64* %.reg2mem, align 8
  %156 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload274, %idxprom55
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58.idx = add nsw i64 %156, %idxprom57
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx58.idx
  %157 = load i32, i32* %arrayidx58, align 4
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload289 = load volatile i64, i64* %.reg2mem277, align 8
  %158 = mul nsw i64 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload289, %idxprom57
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload292 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62.idx = add nsw i64 %158, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload292, i64 %arrayidx62.idx
  %159 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 %159, %157
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload311 = load volatile i64, i64* %.reg2mem294, align 8
  %160 = mul nsw i64 %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload311, %idxprom55
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload318 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx66.idx = add nsw i64 %160, %idxprom61
  %arrayidx66 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload318, i64 %arrayidx66.idx
  %161 = load i32, i32* %arrayidx66, align 4
  %162 = add i32 %161, %mul
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload310 = load volatile i64, i64* %.reg2mem294, align 8
  %163 = mul nsw i64 %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload310, %idxprom55
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload317 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx70.idx = add nsw i64 %163, %idxprom61
  %arrayidx70 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload317, i64 %arrayidx70.idx
  store i32 %162, i32* %arrayidx70, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1336071804, i32 1458983326
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1067636664, i32 895707601
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %182 = add i32 %k.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1480623146, i32 895707601
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 486763267, i32 -777596508
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -759361828, i32 -777596508
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 64303960, i32 70431917
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -804394868, i32 70431917
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1168116897, i32 -892530880
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1558018440, i32 -892530880
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1384405500, i32 1808246429
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1887270730, i32 1808246429
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1431547775, i32 -473286745
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %i.0, %274
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 855343223, i32 -473286745
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %284 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1679917620, i32 -880886451
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %286 = add i32 %285, -1
  %cmp84 = icmp slt i32 %j.0, %286
  %287 = select i1 %cmp84, i32 -416374928, i32 154524599
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload309 = load volatile i64, i64* %.reg2mem294, align 8
  %288 = mul nsw i64 %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload309, %idxprom86
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload316 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89.idx = add nsw i64 %288, %idxprom88
  %arrayidx89 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload316, i64 %arrayidx89.idx
  %289 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %289)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -183434649, i32 1652042584
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %299 = add i32 %j.0, 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1062585570, i32 1652042584
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload308 = load volatile i64, i64* %.reg2mem294, align 8
  %309 = mul nsw i64 %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload308, %idxprom94
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload315 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97.idx = add nsw i64 %309, %idxprom96
  %arrayidx97 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload315, i64 %arrayidx97.idx
  %310 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %310)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload272 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload271 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload270 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload269 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload268 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload267 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload266 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload273 = load volatile i64, i64* %.reg2mem, align 8
  %312 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload273, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %312, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload264 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload263 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload262 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload261 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload260 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload259 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload258 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload265 = load volatile i64, i64* %.reg2mem, align 8
  %314 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload265, %idxprom55alteredBB
  %idxprom57alteredBB = sext i32 %k.0 to i64
  %arrayidx58alteredBB.idx = add nsw i64 %314, %idxprom57alteredBB
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx58alteredBB.idx
  %315 = load i32, i32* %arrayidx58alteredBB, align 4
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload287 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload286 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload285 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload284 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload283 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload282 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload281 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload280 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload279 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i64, i64* %.reg2mem277, align 8
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload288 = load volatile i64, i64* %.reg2mem277, align 8
  %316 = mul nsw i64 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload288, %idxprom57alteredBB
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB.idx = add nsw i64 %316, %idxprom61alteredBB
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %arrayidx62alteredBB.idx
  %317 = load i32, i32* %arrayidx62alteredBB, align 4
  %mulalteredBB = mul nsw i32 %317, %315
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload305 = load volatile i64, i64* %.reg2mem294, align 8
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload304 = load volatile i64, i64* %.reg2mem294, align 8
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload303 = load volatile i64, i64* %.reg2mem294, align 8
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload302 = load volatile i64, i64* %.reg2mem294, align 8
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload301 = load volatile i64, i64* %.reg2mem294, align 8
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload300 = load volatile i64, i64* %.reg2mem294, align 8
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload299 = load volatile i64, i64* %.reg2mem294, align 8
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload298 = load volatile i64, i64* %.reg2mem294, align 8
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload297 = load volatile i64, i64* %.reg2mem294, align 8
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload307 = load volatile i64, i64* %.reg2mem294, align 8
  %318 = mul nsw i64 %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload307, %idxprom55alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload314 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx66alteredBB.idx = add nsw i64 %318, %idxprom61alteredBB
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload314, i64 %arrayidx66alteredBB.idx
  %319 = load i32, i32* %arrayidx66alteredBB, align 4
  %320 = add i32 %319, %mulalteredBB
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload296 = load volatile i64, i64* %.reg2mem294, align 8
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload295 = load volatile i64, i64* %.reg2mem294, align 8
  %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload306 = load volatile i64, i64* %.reg2mem294, align 8
  %321 = mul nsw i64 %.reg2mem294.0..reg2mem294.0..reg2mem294.0..reload306, %idxprom55alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx70alteredBB.idx = add nsw i64 %321, %idxprom61alteredBB
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload, i64 %arrayidx70alteredBB.idx
  store i32 %320, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
