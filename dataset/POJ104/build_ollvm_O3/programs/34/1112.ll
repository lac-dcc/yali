; ModuleID = 'build_ollvm/programs/34/1112.ll'
source_filename = "source-C-CXX/34/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1686230261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1686230261, label %for.cond
    i32 1334080736, label %for.body
    i32 901398934, label %for.cond1
    i32 -1644956100, label %originalBB
    i32 62231449, label %originalBBpart2
    i32 1902195638, label %for.body3
    i32 327929490, label %originalBB97
    i32 -662394586, label %originalBBpart299
    i32 -207861082, label %for.inc
    i32 -1810906269, label %for.end
    i32 -657635520, label %for.inc7
    i32 -1244884307, label %originalBB101
    i32 -1127959113, label %originalBBpart2110
    i32 -1419497408, label %for.end9
    i32 511827722, label %for.cond10
    i32 -2071709675, label %for.body12
    i32 511100035, label %for.inc17
    i32 1179999301, label %for.end19
    i32 -860632845, label %for.cond20
    i32 -1631362821, label %for.body22
    i32 1365905785, label %for.cond23
    i32 -1911339872, label %for.body25
    i32 1406443364, label %originalBB112
    i32 -2147131223, label %originalBBpart2119
    i32 -1757331720, label %if.then
    i32 -520588878, label %originalBB121
    i32 945113699, label %originalBBpart2136
    i32 345779070, label %if.end
    i32 999421144, label %for.inc40
    i32 1682205741, label %for.end42
    i32 -1780381294, label %for.inc43
    i32 213893329, label %for.end45
    i32 872841680, label %for.cond46
    i32 -1063997426, label %for.body48
    i32 1448123906, label %originalBB138
    i32 1628653646, label %originalBBpart2140
    i32 -1602067719, label %for.cond49
    i32 -1246242788, label %for.body52
    i32 1774065438, label %if.then65
    i32 1951096585, label %if.end69
    i32 -1659597150, label %originalBB142
    i32 799421607, label %originalBBpart2144
    i32 -1042435713, label %for.inc70
    i32 -47930295, label %for.end72
    i32 791135992, label %originalBB146
    i32 1876157907, label %originalBBpart2148
    i32 31609974, label %for.inc73
    i32 196681793, label %for.end75
    i32 291587895, label %originalBB150
    i32 -950776269, label %originalBBpart2152
    i32 440519277, label %for.cond76
    i32 -118642148, label %originalBB154
    i32 526805670, label %originalBBpart2156
    i32 839986986, label %for.body78
    i32 -1036958248, label %if.then84
    i32 -402507278, label %if.end88
    i32 1792387807, label %originalBB158
    i32 1195646495, label %originalBBpart2160
    i32 -504510264, label %for.inc89
    i32 -1112953352, label %for.end91
    i32 -151148667, label %if.then93
    i32 -701458080, label %if.end95
    i32 411091865, label %originalBB162
    i32 -1454214746, label %originalBBpart2164
    i32 1018965964, label %originalBBalteredBB
    i32 120830516, label %originalBB97alteredBB
    i32 522105326, label %originalBB101alteredBB
    i32 -847982014, label %originalBB112alteredBB
    i32 1604802807, label %originalBB121alteredBB
    i32 -200919404, label %originalBB138alteredBB
    i32 -1649544082, label %originalBB142alteredBB
    i32 -1950428463, label %originalBB146alteredBB
    i32 -826773783, label %originalBB150alteredBB
    i32 -743372340, label %originalBB154alteredBB
    i32 -396998024, label %originalBB158alteredBB
    i32 -1182736319, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB162, %if.end95, %if.then93, %for.end91, %for.inc89, %originalBBpart2160, %originalBB158, %if.end88, %if.then84, %for.body78, %originalBBpart2156, %originalBB154, %for.cond76, %originalBBpart2152, %originalBB150, %for.end75, %for.inc73, %originalBBpart2148, %originalBB146, %for.end72, %for.inc70, %originalBBpart2144, %originalBB142, %if.end69, %if.then65, %for.body52, %for.cond49, %originalBBpart2140, %originalBB138, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end, %originalBBpart2136, %originalBB121, %if.then, %originalBBpart2119, %originalBB112, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body12, %for.cond10, %for.end9, %originalBBpart2110, %originalBB101, %for.inc7, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB162 ], [ %e.0, %if.end95 ], [ %e.0, %if.then93 ], [ %e.0, %for.end91 ], [ %e.0, %for.inc89 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB158 ], [ %e.0, %if.end88 ], [ 0, %if.then84 ], [ %e.0, %for.body78 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %for.cond76 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB150 ], [ %e.0, %for.end75 ], [ %e.0, %for.inc73 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %for.end72 ], [ %e.0, %for.inc70 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %if.end69 ], [ %e.0, %if.then65 ], [ %e.0, %for.body52 ], [ %e.0, %for.cond49 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %for.body48 ], [ %e.0, %for.cond46 ], [ %e.0, %for.end45 ], [ %e.0, %for.inc43 ], [ %e.0, %for.end42 ], [ %e.0, %for.inc40 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB121 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB112 ], [ %e.0, %for.body25 ], [ %e.0, %for.cond23 ], [ %e.0, %for.body22 ], [ %e.0, %for.cond20 ], [ %e.0, %for.end19 ], [ %e.0, %for.inc17 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB101 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %257, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %for.end91 ], [ %.neg, %for.inc89 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end88 ], [ %i.0, %if.then84 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end72 ], [ %158, %for.inc70 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %111, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2110 ], [ %50, %originalBB101 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB162 ], [ %j.0, %if.end95 ], [ %j.0, %if.then93 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end88 ], [ %j.0, %if.then84 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end75 ], [ %177, %for.inc73 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end69 ], [ %j.0, %if.then65 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ 0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %110, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB162 ], [ %k.0, %if.end95 ], [ %k.0, %if.then93 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end88 ], [ %k.0, %if.then84 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end69 ], [ %k.0, %if.then65 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %62, %for.inc17 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 411091865, %originalBB162alteredBB ], [ 1792387807, %originalBB158alteredBB ], [ -118642148, %originalBB154alteredBB ], [ 291587895, %originalBB150alteredBB ], [ 791135992, %originalBB146alteredBB ], [ -1659597150, %originalBB142alteredBB ], [ 1448123906, %originalBB138alteredBB ], [ -520588878, %originalBB121alteredBB ], [ 1406443364, %originalBB112alteredBB ], [ -1244884307, %originalBB101alteredBB ], [ 327929490, %originalBB97alteredBB ], [ -1644956100, %originalBBalteredBB ], [ %256, %originalBB162 ], [ %247, %if.end95 ], [ -701458080, %if.then93 ], [ %238, %for.end91 ], [ 440519277, %for.inc89 ], [ -504510264, %originalBBpart2160 ], [ %237, %originalBB158 ], [ %228, %if.end88 ], [ -402507278, %if.then84 ], [ %218, %for.body78 ], [ %215, %originalBBpart2156 ], [ %214, %originalBB154 ], [ %204, %for.cond76 ], [ 440519277, %originalBBpart2152 ], [ %195, %originalBB150 ], [ %186, %for.end75 ], [ 872841680, %for.inc73 ], [ 31609974, %originalBBpart2148 ], [ %176, %originalBB146 ], [ %167, %for.end72 ], [ -1602067719, %for.inc70 ], [ -1042435713, %originalBBpart2144 ], [ %157, %originalBB142 ], [ %148, %if.end69 ], [ 1951096585, %if.then65 ], [ %138, %for.body52 ], [ %134, %for.cond49 ], [ -1602067719, %originalBBpart2140 ], [ %131, %originalBB138 ], [ %122, %for.body48 ], [ %113, %for.cond46 ], [ 872841680, %for.end45 ], [ -860632845, %for.inc43 ], [ -1780381294, %for.end42 ], [ 1365905785, %for.inc40 ], [ 999421144, %if.end ], [ 345779070, %originalBBpart2136 ], [ %109, %originalBB121 ], [ %99, %if.then ], [ %90, %originalBBpart2119 ], [ %89, %originalBB112 ], [ %76, %for.body25 ], [ %67, %for.cond23 ], [ 1365905785, %for.body22 ], [ %64, %for.cond20 ], [ -860632845, %for.end19 ], [ 511827722, %for.inc17 ], [ 511100035, %for.body12 ], [ %61, %for.cond10 ], [ 511827722, %for.end9 ], [ -1686230261, %originalBBpart2110 ], [ %59, %originalBB101 ], [ %49, %for.inc7 ], [ -657635520, %for.end ], [ 901398934, %for.inc ], [ -207861082, %originalBBpart299 ], [ %39, %originalBB97 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 901398934, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1334080736, i32 -1419497408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1644956100, i32 1018965964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 62231449, i32 1018965964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1902195638, i32 -1810906269
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 327929490, i32 120830516
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -662394586, i32 120830516
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1244884307, i32 522105326
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1127959113, i32 522105326
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %k.0, %60
  %61 = select i1 %cmp11, i32 -2071709675, i32 1179999301
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp21, i32 -1631362821, i32 213893329
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = add i32 %65, -1
  %cmp24 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp24, i32 -1911339872, i32 1682205741
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1406443364, i32 -847982014
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom26
  %77 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %77 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom30
  %78 = load i32, i32* %arrayidx31, align 4
  %79 = add i32 %j.0, 1
  %idxprom34 = sext i32 %79 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom34
  %80 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %78, %80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2147131223, i32 -847982014
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %90 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1757331720, i32 345779070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -520588878, i32 1604802807
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom38
  store i32 %100, i32* %arrayidx39, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 945113699, i32 1604802807
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %j.0, %112
  %113 = select i1 %cmp47, i32 -1063997426, i32 196681793
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1448123906, i32 -200919404
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1628653646, i32 -200919404
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -1
  %cmp51 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp51, i32 -1246242788, i32 -47930295
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom53
  %135 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %135 to i64
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom55, i64 %idxprom53
  %136 = load i32, i32* %arrayidx58, align 4
  %.neg45 = add i32 %i.0, 1
  %idxprom60 = sext i32 %.neg45 to i64
  %arrayidx63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom60, i64 %idxprom53
  %137 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp64, i32 1774065438, i32 1951096585
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom67
  store i32 %139, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1659597150, i32 -1649544082
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 799421607, i32 -1649544082
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 791135992, i32 -1950428463
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1876157907, i32 -1950428463
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 291587895, i32 -826773783
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -950776269, i32 -826773783
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -118642148, i32 -743372340
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %205
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 526805670, i32 -743372340
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %215 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 839986986, i32 -1112953352
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom79
  %216 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %216 to i64
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom81
  %217 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %217, %i.0
  %218 = select i1 %cmp83, i32 -1036958248, i32 -402507278
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom85
  %219 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %219)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1792387807, i32 -396998024
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1195646495, i32 -396998024
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %cmp92 = icmp eq i32 %e.0, 1
  %238 = select i1 %cmp92, i32 -151148667, i32 -701458080
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 411091865, i32 -1182736319
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %t)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1454214746, i32 -1182736319
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom38alteredBB
  store i32 %258, i32* %arrayidx39alteredBB, align 4
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
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %t)
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
