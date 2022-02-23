; ModuleID = 'build_ollvm/programs/62/1819.ll'
source_filename = "source-C-CXX/62/1819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %vla29.reg2mem = alloca i32*, align 8
  %.reg2mem207 = alloca i64, align 8
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem202 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -778139348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -778139348, label %for.cond
    i32 979486872, label %for.body
    i32 2021464334, label %for.cond1
    i32 -1277201037, label %for.body3
    i32 912654650, label %originalBB
    i32 -605564754, label %originalBBpart2
    i32 1870073950, label %for.inc
    i32 -425318731, label %for.end
    i32 1209270535, label %for.inc7
    i32 -1154518109, label %for.end9
    i32 -1690978817, label %originalBB106
    i32 -404248449, label %originalBBpart2117
    i32 564113424, label %for.cond12
    i32 -853541241, label %for.body14
    i32 1895576361, label %for.cond15
    i32 809986025, label %for.body17
    i32 -2018431578, label %for.inc23
    i32 -1643269508, label %for.end25
    i32 -1022923637, label %for.inc26
    i32 986111456, label %for.end28
    i32 1876753684, label %originalBB119
    i32 601757641, label %originalBBpart2130
    i32 1368957338, label %for.cond30
    i32 -81156727, label %for.body32
    i32 -29527804, label %for.cond33
    i32 573059105, label %originalBB132
    i32 -301261294, label %originalBBpart2134
    i32 -833604071, label %for.body35
    i32 -114290589, label %for.inc40
    i32 -1983215483, label %for.end42
    i32 1599716174, label %for.inc43
    i32 560736510, label %for.end45
    i32 572005410, label %for.cond46
    i32 -335309024, label %originalBB136
    i32 -221416923, label %originalBBpart2138
    i32 -1404602003, label %for.body48
    i32 -1289440812, label %originalBB140
    i32 1656189004, label %originalBBpart2142
    i32 -1218505072, label %for.cond49
    i32 516155525, label %originalBB144
    i32 -327273340, label %originalBBpart2146
    i32 -2085778527, label %for.body51
    i32 -1015494784, label %for.cond52
    i32 -1147886400, label %originalBB148
    i32 934280719, label %originalBBpart2150
    i32 1404267261, label %for.body54
    i32 -1055802205, label %for.inc71
    i32 -568069447, label %originalBB152
    i32 879626467, label %originalBBpart2161
    i32 1589198303, label %for.end73
    i32 1323761575, label %for.inc74
    i32 138822889, label %for.end76
    i32 -1177241457, label %originalBB163
    i32 -1134392658, label %originalBBpart2165
    i32 -1778916396, label %for.inc77
    i32 -938833788, label %for.end79
    i32 -1234305805, label %originalBB167
    i32 -102043344, label %originalBBpart2169
    i32 1137114900, label %for.cond80
    i32 -679892970, label %for.body82
    i32 -1094045494, label %for.cond87
    i32 -493896729, label %for.body89
    i32 633038787, label %for.inc95
    i32 1049232559, label %for.end97
    i32 -105645000, label %originalBB171
    i32 -382479845, label %originalBBpart2173
    i32 -167733567, label %for.inc99
    i32 78556340, label %originalBB175
    i32 -1873617703, label %originalBBpart2191
    i32 1702419109, label %for.end101
    i32 1978961824, label %originalBBalteredBB
    i32 1516707470, label %originalBB106alteredBB
    i32 1700826435, label %originalBB119alteredBB
    i32 -1812023756, label %originalBB132alteredBB
    i32 19008915, label %originalBB136alteredBB
    i32 1002908845, label %originalBB140alteredBB
    i32 1221387585, label %originalBB144alteredBB
    i32 452152044, label %originalBB148alteredBB
    i32 274808495, label %originalBB152alteredBB
    i32 -1442333466, label %originalBB163alteredBB
    i32 400583685, label %originalBB167alteredBB
    i32 -577120609, label %originalBB171alteredBB
    i32 -843715947, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB175, %for.inc99, %originalBBpart2173, %originalBB171, %for.end97, %for.inc95, %for.body89, %for.cond87, %for.body82, %for.cond80, %originalBBpart2169, %originalBB167, %for.end79, %for.inc77, %originalBBpart2165, %originalBB163, %for.end76, %for.inc74, %for.end73, %originalBBpart2161, %originalBB152, %for.inc71, %for.body54, %originalBBpart2150, %originalBB148, %for.cond52, %for.body51, %originalBBpart2146, %originalBB144, %for.cond49, %originalBBpart2142, %originalBB140, %for.body48, %originalBBpart2138, %originalBB136, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body35, %originalBBpart2134, %originalBB132, %for.cond33, %for.body32, %for.cond30, %originalBBpart2130, %originalBB119, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2117, %originalBB106, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end97 ], [ %257, %for.inc95 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ 1, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end76 ], [ %211, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %105, %for.inc40 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %58, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %295, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2161 ], [ %201, %originalBB152 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond52 ], [ 0, %for.body51 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB119alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2191 ], [ %.neg45, %originalBB175 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end79 ], [ %230, %for.inc77 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %.neg47, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB119 ], [ %i.0, %for.end28 ], [ %.neg48, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB106 ], [ %i.0, %for.end9 ], [ %29, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 78556340, %originalBB175alteredBB ], [ -105645000, %originalBB171alteredBB ], [ -1234305805, %originalBB167alteredBB ], [ -1177241457, %originalBB163alteredBB ], [ -568069447, %originalBB152alteredBB ], [ -1147886400, %originalBB148alteredBB ], [ 516155525, %originalBB144alteredBB ], [ -1289440812, %originalBB140alteredBB ], [ -335309024, %originalBB136alteredBB ], [ 573059105, %originalBB132alteredBB ], [ 1876753684, %originalBB119alteredBB ], [ -1690978817, %originalBB106alteredBB ], [ 912654650, %originalBBalteredBB ], [ 1137114900, %originalBBpart2191 ], [ %293, %originalBB175 ], [ %284, %for.inc99 ], [ -167733567, %originalBBpart2173 ], [ %275, %originalBB171 ], [ %266, %for.end97 ], [ -1094045494, %for.inc95 ], [ 633038787, %for.body89 ], [ %254, %for.cond87 ], [ -1094045494, %for.body82 ], [ %250, %for.cond80 ], [ 1137114900, %originalBBpart2169 ], [ %248, %originalBB167 ], [ %239, %for.end79 ], [ 572005410, %for.inc77 ], [ -1778916396, %originalBBpart2165 ], [ %229, %originalBB163 ], [ %220, %for.end76 ], [ -1218505072, %for.inc74 ], [ 1323761575, %for.end73 ], [ -1015494784, %originalBBpart2161 ], [ %210, %originalBB152 ], [ %200, %for.inc71 ], [ -1055802205, %for.body54 ], [ %183, %originalBBpart2150 ], [ %182, %originalBB148 ], [ %172, %for.cond52 ], [ -1015494784, %for.body51 ], [ %163, %originalBBpart2146 ], [ %162, %originalBB144 ], [ %152, %for.cond49 ], [ -1218505072, %originalBBpart2142 ], [ %143, %originalBB140 ], [ %134, %for.body48 ], [ %125, %originalBBpart2138 ], [ %124, %originalBB136 ], [ %114, %for.cond46 ], [ 572005410, %for.end45 ], [ 1368957338, %for.inc43 ], [ 1599716174, %for.end42 ], [ -29527804, %for.inc40 ], [ -114290589, %for.body35 ], [ %103, %originalBBpart2134 ], [ %102, %originalBB132 ], [ %92, %for.cond33 ], [ -29527804, %for.body32 ], [ %83, %for.cond30 ], [ 1368957338, %originalBBpart2130 ], [ %81, %originalBB119 ], [ %67, %for.end28 ], [ 564113424, %for.inc26 ], [ -1022923637, %for.end25 ], [ 1895576361, %for.inc23 ], [ -2018431578, %for.body17 ], [ %56, %for.cond15 ], [ 1895576361, %for.body14 ], [ %54, %for.cond12 ], [ 564113424, %originalBBpart2117 ], [ %52, %originalBB106 ], [ %38, %for.end9 ], [ -778139348, %for.inc7 ], [ 1209270535, %for.end ], [ 2021464334, %for.inc ], [ 1870073950, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body3 ], [ %8, %for.cond1 ], [ 2021464334, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 979486872, i32 -1154518109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp2, i32 -1277201037, i32 -425318731
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
  %17 = select i1 %16, i32 912654650, i32 1978961824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i64, i64* %.reg2mem, align 8
  %18 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, %idxprom
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
  %27 = select i1 %26, i32 -605564754, i32 1978961824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1690978817, i32 1516707470
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %39 = load i32, i32* %x2, align 4
  %40 = zext i32 %39 to i64
  %41 = load i32, i32* %y2, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, i64* %.reg2mem202, align 8
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload205 = load volatile i64, i64* %.reg2mem202, align 8
  %43 = mul nuw i64 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload205, %40
  %vla11 = alloca i32, i64 %43, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -404248449, i32 1516707470
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %53 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp13, i32 -853541241, i32 986111456
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %55 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %j.0, %55
  %56 = select i1 %cmp16, i32 809986025, i32 -1643269508
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload204 = load volatile i64, i64* %.reg2mem202, align 8
  %57 = mul nsw i64 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload204, %idxprom18
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload206 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21.idx = add nsw i64 %57, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload206, i64 %arrayidx21.idx
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1876753684, i32 1700826435
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %68 = load i32, i32* %x1, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %y2, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, i64* %.reg2mem207, align 8
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload213 = load volatile i64, i64* %.reg2mem207, align 8
  %72 = mul nuw i64 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload213, %69
  %vla29 = alloca i32, i64 %72, align 16
  store i32* %vla29, i32** %vla29.reg2mem, align 8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 601757641, i32 1700826435
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %82 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp31, i32 -81156727, i32 560736510
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 573059105, i32 -1812023756
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %93 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %j.0, %93
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -301261294, i32 -1812023756
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %103 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -833604071, i32 -1983215483
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload212 = load volatile i64, i64* %.reg2mem207, align 8
  %104 = mul nsw i64 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload212, %idxprom36
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload217 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39.idx = add nsw i64 %104, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload217, i64 %arrayidx39.idx
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -335309024, i32 19008915
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %115 = load i32, i32* %x1, align 4
  %cmp47 = icmp slt i32 %i.0, %115
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -221416923, i32 19008915
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %125 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1404602003, i32 -938833788
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1289440812, i32 1002908845
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1656189004, i32 1002908845
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 516155525, i32 1221387585
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %153 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %j.0, %153
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -327273340, i32 1221387585
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %163 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2085778527, i32 138822889
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1147886400, i32 452152044
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %173 = load i32, i32* %x2, align 4
  %cmp53 = icmp slt i32 %k.0, %173
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 934280719, i32 452152044
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %183 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1404267261, i32 1589198303
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload211 = load volatile i64, i64* %.reg2mem207, align 8
  %184 = mul nsw i64 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload211, %idxprom55
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload216 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58.idx = add nsw i64 %184, %idxprom57
  %arrayidx58 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload216, i64 %arrayidx58.idx
  %185 = load i32, i32* %arrayidx58, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i64, i64* %.reg2mem, align 8
  %186 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, %idxprom55
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62.idx = add nsw i64 %186, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx62.idx
  %187 = load i32, i32* %arrayidx62, align 4
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i64, i64* %.reg2mem202, align 8
  %188 = mul nsw i64 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203, %idxprom61
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx66.idx = add nsw i64 %188, %idxprom57
  %arrayidx66 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %arrayidx66.idx
  %189 = load i32, i32* %arrayidx66, align 4
  %mul = mul nsw i32 %189, %187
  %190 = add i32 %mul, %185
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload210 = load volatile i64, i64* %.reg2mem207, align 8
  %191 = mul nsw i64 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload210, %idxprom55
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload215 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx70.idx = add nsw i64 %191, %idxprom57
  %arrayidx70 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload215, i64 %arrayidx70.idx
  store i32 %190, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -568069447, i32 274808495
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %201 = add i32 %k.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 879626467, i32 274808495
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1177241457, i32 -1442333466
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1134392658, i32 -1442333466
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1234305805, i32 400583685
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -102043344, i32 400583685
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %249 = load i32, i32* %x1, align 4
  %cmp81 = icmp slt i32 %i.0, %249
  %250 = select i1 %cmp81, i32 -679892970, i32 1702419109
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload209 = load volatile i64, i64* %.reg2mem207, align 8
  %251 = mul nsw i64 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload209, %idxprom83
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload214 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload214, i64 %251
  %252 = load i32, i32* %arrayidx84, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %252)
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %253 = load i32, i32* %y2, align 4
  %cmp88 = icmp slt i32 %j.0, %253
  %254 = select i1 %cmp88, i32 -493896729, i32 1049232559
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208 = load volatile i64, i64* %.reg2mem207, align 8
  %255 = mul nsw i64 %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208, %idxprom90
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93.idx = add nsw i64 %255, %idxprom92
  %arrayidx93 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload, i64 %arrayidx93.idx
  %256 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %256)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -105645000, i32 -577120609
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -382479845, i32 -577120609
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 78556340, i32 -843715947
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1873617703, i32 -843715947
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i64, i64* %.reg2mem, align 8
  %294 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %294, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
  %295 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
