; ModuleID = 'build_ollvm/programs/18/1241.ll'
source_filename = "source-C-CXX/18/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %p = alloca [100 x i8*], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 638007442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 638007442, label %for.cond
    i32 1741235184, label %for.body
    i32 676203873, label %originalBB
    i32 -2131247979, label %originalBBpart2
    i32 -762801407, label %for.cond1
    i32 835384227, label %originalBB104
    i32 190866195, label %originalBBpart2106
    i32 -776250485, label %for.body3
    i32 -2120860980, label %for.inc
    i32 -868859942, label %for.end
    i32 1644897440, label %for.inc8
    i32 -2082714008, label %for.end10
    i32 -1730193083, label %originalBB108
    i32 -1379883089, label %originalBBpart2110
    i32 1067928200, label %for.cond11
    i32 -1232811927, label %originalBB112
    i32 2094654765, label %originalBBpart2114
    i32 874019882, label %for.cond12
    i32 -841140490, label %originalBB116
    i32 2139399463, label %originalBBpart2118
    i32 -1389980713, label %for.body14
    i32 -497263146, label %if.then
    i32 -1824147792, label %if.end
    i32 -2010535784, label %if.then36
    i32 -19883257, label %if.end37
    i32 -134177289, label %originalBB120
    i32 669521399, label %originalBBpart2122
    i32 827755861, label %for.inc38
    i32 -1053486099, label %for.end40
    i32 134081489, label %if.then48
    i32 615297423, label %if.end53
    i32 1382108746, label %for.inc54
    i32 -49617528, label %originalBB124
    i32 -1831278605, label %originalBBpart2132
    i32 -1847672307, label %for.end56
    i32 1488410686, label %originalBB134
    i32 -1336523403, label %originalBBpart2136
    i32 95984841, label %for.cond59
    i32 93897056, label %for.body62
    i32 -252665851, label %if.then66
    i32 -532698392, label %for.cond67
    i32 -1327876999, label %if.then75
    i32 1212885154, label %originalBB138
    i32 1124697880, label %originalBBpart2140
    i32 -1333068355, label %if.else
    i32 -528889089, label %if.end80
    i32 -264478750, label %originalBB142
    i32 -1206717921, label %originalBBpart2144
    i32 -789410650, label %for.inc81
    i32 1923772646, label %originalBB146
    i32 -1704507098, label %originalBBpart2154
    i32 191564694, label %for.end83
    i32 66468515, label %originalBB156
    i32 896592789, label %originalBBpart2158
    i32 -1076715313, label %if.end87
    i32 596522019, label %for.inc88
    i32 -347797284, label %originalBB160
    i32 441568367, label %originalBBpart2165
    i32 1437163440, label %for.end90
    i32 -1831024814, label %for.cond91
    i32 1224367815, label %for.body94
    i32 -1486132935, label %originalBB167
    i32 -1902637664, label %originalBBpart2169
    i32 -1404584955, label %for.inc98
    i32 2038469302, label %originalBB171
    i32 382191291, label %originalBBpart2186
    i32 -1818056510, label %for.end100
    i32 -1028289303, label %originalBB188
    i32 -1209304401, label %originalBBpart2190
    i32 -749307171, label %originalBBalteredBB
    i32 -556763244, label %originalBB104alteredBB
    i32 1123801566, label %originalBB108alteredBB
    i32 1136738817, label %originalBB112alteredBB
    i32 -871200892, label %originalBB116alteredBB
    i32 1463840185, label %originalBB120alteredBB
    i32 1269583763, label %originalBB124alteredBB
    i32 -980477504, label %originalBB134alteredBB
    i32 16871539, label %originalBB138alteredBB
    i32 1870505372, label %originalBB142alteredBB
    i32 -703593958, label %originalBB146alteredBB
    i32 -105031270, label %originalBB156alteredBB
    i32 -1324418995, label %originalBB160alteredBB
    i32 2025223552, label %originalBB167alteredBB
    i32 659219225, label %originalBB171alteredBB
    i32 -336474342, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB188, %for.end100, %originalBBpart2186, %originalBB171, %for.inc98, %originalBBpart2169, %originalBB167, %for.body94, %for.cond91, %for.end90, %originalBBpart2165, %originalBB160, %for.inc88, %if.end87, %originalBBpart2158, %originalBB156, %for.end83, %originalBBpart2154, %originalBB146, %for.inc81, %originalBBpart2144, %originalBB142, %if.end80, %if.else, %originalBBpart2140, %originalBB138, %if.then75, %for.cond67, %if.then66, %for.body62, %for.cond59, %originalBBpart2136, %originalBB134, %for.end56, %originalBBpart2132, %originalBB124, %for.inc54, %if.end53, %if.then48, %for.end40, %for.inc38, %originalBBpart2122, %originalBB120, %if.end37, %if.then36, %if.end, %if.then, %for.body14, %originalBBpart2118, %originalBB116, %for.cond12, %originalBBpart2114, %originalBB112, %for.cond11, %originalBBpart2110, %originalBB108, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %originalBBpart2106, %originalBB104, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %324, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %322, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %319, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB188 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2186 ], [ %290, %originalBB171 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %i.0, %originalBBpart2165 ], [ %.neg, %originalBB160 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end80 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then75 ], [ %i.0, %for.cond67 ], [ %i.0, %if.then66 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2132 ], [ %.neg52, %originalBB124 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end10 ], [ %40, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %320, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB188 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2154 ], [ %214, %originalBB146 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end80 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then75 ], [ %j.0, %for.cond67 ], [ 0, %if.then66 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then48 ], [ %j.0, %for.end40 ], [ %121, %for.inc38 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB188 ], [ %t.0, %for.end100 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB171 ], [ %t.0, %for.inc98 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %for.body94 ], [ %t.0, %for.cond91 ], [ %t.0, %for.end90 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB160 ], [ %t.0, %for.inc88 ], [ %t.0, %if.end87 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.end83 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB146 ], [ %t.0, %for.inc81 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %if.end80 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.then75 ], [ %t.0, %for.cond67 ], [ %t.0, %if.then66 ], [ %t.0, %for.body62 ], [ %t.0, %for.cond59 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB124 ], [ %t.0, %for.inc54 ], [ %t.0, %if.end53 ], [ %i.0, %if.then48 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.end37 ], [ %t.0, %if.then36 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1028289303, %originalBB188alteredBB ], [ 2038469302, %originalBB171alteredBB ], [ -1486132935, %originalBB167alteredBB ], [ -347797284, %originalBB160alteredBB ], [ 66468515, %originalBB156alteredBB ], [ 1923772646, %originalBB146alteredBB ], [ -264478750, %originalBB142alteredBB ], [ 1212885154, %originalBB138alteredBB ], [ 1488410686, %originalBB134alteredBB ], [ -49617528, %originalBB124alteredBB ], [ -134177289, %originalBB120alteredBB ], [ -841140490, %originalBB116alteredBB ], [ -1232811927, %originalBB112alteredBB ], [ -1730193083, %originalBB108alteredBB ], [ 835384227, %originalBB104alteredBB ], [ 676203873, %originalBBalteredBB ], [ %318, %originalBB188 ], [ %308, %for.end100 ], [ -1831024814, %originalBBpart2186 ], [ %299, %originalBB171 ], [ %289, %for.inc98 ], [ -1404584955, %originalBBpart2169 ], [ %280, %originalBB167 ], [ %270, %for.body94 ], [ %261, %for.cond91 ], [ -1831024814, %for.end90 ], [ 95984841, %originalBBpart2165 ], [ %260, %originalBB160 ], [ %251, %for.inc88 ], [ 596522019, %if.end87 ], [ -1076715313, %originalBBpart2158 ], [ %242, %originalBB156 ], [ %232, %for.end83 ], [ -532698392, %originalBBpart2154 ], [ %223, %originalBB146 ], [ %213, %for.inc81 ], [ -789410650, %originalBBpart2144 ], [ %204, %originalBB142 ], [ %195, %if.end80 ], [ -528889089, %if.else ], [ 191564694, %originalBBpart2140 ], [ %185, %originalBB138 ], [ %176, %if.then75 ], [ %167, %for.cond67 ], [ -532698392, %if.then66 ], [ %164, %for.body62 ], [ %162, %for.cond59 ], [ 95984841, %originalBBpart2136 ], [ %161, %originalBB134 ], [ %152, %for.end56 ], [ 1067928200, %originalBBpart2132 ], [ %143, %originalBB124 ], [ %134, %for.inc54 ], [ 1382108746, %if.end53 ], [ -1847672307, %if.then48 ], [ %124, %for.end40 ], [ 874019882, %for.inc38 ], [ 827755861, %originalBBpart2122 ], [ %120, %originalBB120 ], [ %111, %if.end37 ], [ -1053486099, %if.then36 ], [ %102, %if.end ], [ -1053486099, %if.then ], [ %98, %for.body14 ], [ %95, %originalBBpart2118 ], [ %94, %originalBB116 ], [ %85, %for.cond12 ], [ 874019882, %originalBBpart2114 ], [ %76, %originalBB112 ], [ %67, %for.cond11 ], [ 1067928200, %originalBBpart2110 ], [ %58, %originalBB108 ], [ %49, %for.end10 ], [ 638007442, %for.inc8 ], [ 1644897440, %for.end ], [ -762801407, %for.inc ], [ -2120860980, %for.body3 ], [ %37, %originalBBpart2106 ], [ %36, %originalBB104 ], [ %27, %for.cond1 ], [ -762801407, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1741235184, i32 -2082714008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 676203873, i32 -749307171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom
  store i8* inttoptr (i64 100 to i8*), i8** %arrayidx, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2131247979, i32 -749307171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 835384227, i32 -556763244
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 190866195, i32 -556763244
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -776250485, i32 -868859942
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom4
  %38 = load i8*, i8** %arrayidx5, align 8
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %38, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1730193083, i32 1123801566
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1379883089, i32 1123801566
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1232811927, i32 1136738817
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2094654765, i32 1136738817
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -841140490, i32 -871200892
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 100
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2139399463, i32 -871200892
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %95 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1389980713, i32 -1053486099
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom15
  %96 = load i8*, i8** %arrayidx16, align 8
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %96, i64 %idxprom17
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arrayidx18)
  %97 = load i8, i8* %arrayidx18, align 1
  %cmp23 = icmp eq i8 %97, 32
  %98 = select i1 %cmp23, i32 -497263146, i32 -1824147792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom25
  %99 = load i8*, i8** %arrayidx26, align 8
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %99, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom29
  %100 = load i8*, i8** %arrayidx30, align 8
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %100, i64 %idxprom31
  %101 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %101, 10
  %102 = select i1 %cmp34, i32 -2010535784, i32 -19883257
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -134177289, i32 1463840185
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 669521399, i32 1463840185
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom41
  %122 = load i8*, i8** %arrayidx42, align 8
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %122, i64 %idxprom43
  %123 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %123, 10
  %124 = select i1 %cmp46, i32 134081489, i32 615297423
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom49
  %125 = load i8*, i8** %arrayidx50, align 8
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %125, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -49617528, i32 1269583763
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1831278605, i32 1269583763
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1488410686, i32 -980477504
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call57 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull inttoptr (i64 100 to i8*)) #5
  %call58 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull inttoptr (i64 100 to i8*)) #5
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1336523403, i32 -980477504
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60.not = icmp sgt i32 %i.0, %t.0
  %162 = select i1 %cmp60.not, i32 1437163440, i32 93897056
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom63
  %163 = load i8*, i8** %arrayidx64, align 8
  %call65 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) inttoptr (i64 100 to i8*), i8* noundef nonnull dereferenceable(1) %163) #6
  %tobool.not = icmp eq i32 %call65, 0
  %164 = select i1 %tobool.not, i32 -252665851, i32 -1076715313
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom68
  %165 = load i8*, i8** %arrayidx69, align 8
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %165, i64 %idxprom70
  %166 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %166, 0
  %167 = select i1 %cmp73, i32 -1327876999, i32 -1333068355
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1212885154, i32 16871539
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1124697880, i32 16871539
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom76
  %186 = load i8*, i8** %arrayidx77, align 8
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds i8, i8* %186, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -264478750, i32 1870505372
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1206717921, i32 1870505372
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1923772646, i32 -703593958
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1704507098, i32 -703593958
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 66468515, i32 -105031270
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom84
  %233 = load i8*, i8** %arrayidx85, align 8
  %call86 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %233, i8* noundef nonnull dereferenceable(1) inttoptr (i64 100 to i8*)) #5
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 896592789, i32 -105031270
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -347797284, i32 -1324418995
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 441568367, i32 -1324418995
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, %t.0
  %261 = select i1 %cmp92, i32 1224367815, i32 -1818056510
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1486132935, i32 2025223552
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom95
  %271 = load i8*, i8** %arrayidx96, align 8
  %call97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %271)
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1902637664, i32 2025223552
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2038469302, i32 659219225
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 382191291, i32 659219225
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1028289303, i32 -336474342
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %t.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom101
  %309 = load i8*, i8** %arrayidx102, align 8
  %call103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %309)
  store i32 0, i32* %.reg2mem, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1209304401, i32 -336474342
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxpromalteredBB
  store i8* inttoptr (i64 100 to i8*), i8** %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull inttoptr (i64 100 to i8*)) #5
  %call58alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull inttoptr (i64 100 to i8*)) #5
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom84alteredBB
  %321 = load i8*, i8** %arrayidx85alteredBB, align 8
  %call86alteredBB = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %321, i8* noundef nonnull dereferenceable(1) inttoptr (i64 100 to i8*)) #5
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom95alteredBB
  %323 = load i8*, i8** %arrayidx96alteredBB, align 8
  %call97alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %323)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %t.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom101alteredBB
  %325 = load i8*, i8** %arrayidx102alteredBB, align 8
  %call103alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %325)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
