; ModuleID = 'build_ollvm/programs/65/131.ll'
source_filename = "source-C-CXX/65/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%hd%hd\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %rem75.reg2mem = alloca i32, align 4
  %conv17.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i16, align 2
  %day = alloca i16, align 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i16* nonnull %month, i16* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leapnum.0 = phi i32 [ undef, %entry ], [ %leapnum.0.be, %loopEntry.backedge ]
  %mod.0 = phi i16 [ undef, %entry ], [ %mod.0.be, %loopEntry.backedge ]
  %now.0 = phi i8 [ undef, %entry ], [ %now.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1558110200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem253.0 = phi i1 [ undef, %entry ], [ %.reg2mem253.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1558110200, label %first
    i32 1126119262, label %lor.rhs
    i32 -56771954, label %originalBB
    i32 394587591, label %originalBBpart2
    i32 1107651206, label %land.rhs
    i32 11950971, label %originalBB94
    i32 -1293151097, label %originalBBpart2100
    i32 -1819619254, label %land.end
    i32 2052377320, label %originalBB102
    i32 657335405, label %originalBBpart2104
    i32 38522560, label %lor.end
    i32 -1315316333, label %if.then
    i32 480219417, label %if.end
    i32 1438975116, label %NodeBlock214
    i32 -964266415, label %NodeBlock212
    i32 1246609775, label %NodeBlock210
    i32 1789564422, label %NodeBlock208
    i32 -1061247003, label %LeafBlock206
    i32 1399927527, label %NodeBlock204
    i32 1453408601, label %NodeBlock202
    i32 239431047, label %NodeBlock200
    i32 525537666, label %NodeBlock198
    i32 373157276, label %NodeBlock196
    i32 -43861241, label %NodeBlock194
    i32 -528788225, label %NodeBlock
    i32 1563870446, label %LeafBlock
    i32 772958100, label %sw.bb
    i32 -1719060086, label %originalBB106
    i32 -2061289046, label %originalBBpart2110
    i32 -1598646852, label %sw.bb21
    i32 -583397174, label %sw.bb25
    i32 456575063, label %originalBB112
    i32 409124273, label %originalBBpart2118
    i32 -1870063724, label %sw.bb29
    i32 460637618, label %sw.bb33
    i32 1779201627, label %originalBB120
    i32 -835481116, label %originalBBpart2127
    i32 -1849658699, label %sw.bb37
    i32 397261240, label %sw.bb41
    i32 1002692336, label %sw.bb45
    i32 -1804247062, label %sw.bb49
    i32 -1418137038, label %originalBB129
    i32 -245660762, label %originalBBpart2145
    i32 -1119423199, label %sw.bb53
    i32 -1015609694, label %originalBB147
    i32 -1546762322, label %originalBBpart2152
    i32 -1271299473, label %sw.bb57
    i32 -674696961, label %originalBB154
    i32 -1322876957, label %originalBBpart2165
    i32 -1805696666, label %sw.bb61
    i32 -2009924421, label %NewDefault
    i32 186305547, label %sw.epilog
    i32 -67403596, label %land.lhs.true
    i32 2071650136, label %if.then68
    i32 1806777607, label %originalBB167
    i32 1781104068, label %originalBBpart2180
    i32 2073777236, label %if.end69
    i32 2111634884, label %NodeBlock231
    i32 2091712348, label %NodeBlock229
    i32 664541351, label %NodeBlock227
    i32 1136939174, label %LeafBlock225
    i32 1036506405, label %NodeBlock223
    i32 -1574248681, label %NodeBlock221
    i32 1211296214, label %NodeBlock219
    i32 -514666956, label %LeafBlock217
    i32 971254717, label %sw.bb76
    i32 -690371270, label %sw.bb78
    i32 1552931462, label %sw.bb80
    i32 2035554140, label %originalBB182
    i32 655407945, label %originalBBpart2184
    i32 820003803, label %sw.bb82
    i32 1714042164, label %sw.bb84
    i32 1147594564, label %sw.bb86
    i32 1469608691, label %originalBB186
    i32 -639854586, label %originalBBpart2188
    i32 -1663549969, label %sw.bb88
    i32 1929165105, label %originalBB190
    i32 418906705, label %originalBBpart2192
    i32 -659352497, label %NewDefault216
    i32 1967654793, label %sw.epilog90
    i32 -1245912991, label %originalBBalteredBB
    i32 -1003410957, label %originalBB94alteredBB
    i32 -925911083, label %originalBB102alteredBB
    i32 806623777, label %originalBB106alteredBB
    i32 874303703, label %originalBB112alteredBB
    i32 -1126076988, label %originalBB120alteredBB
    i32 1273585787, label %originalBB129alteredBB
    i32 -886027251, label %originalBB147alteredBB
    i32 874762831, label %originalBB154alteredBB
    i32 1469226017, label %originalBB167alteredBB
    i32 540120936, label %originalBB182alteredBB
    i32 1205123662, label %originalBB186alteredBB
    i32 164819080, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %NewDefault216, %originalBBpart2192, %originalBB190, %sw.bb88, %originalBBpart2188, %originalBB186, %sw.bb86, %sw.bb84, %sw.bb82, %originalBBpart2184, %originalBB182, %sw.bb80, %sw.bb78, %sw.bb76, %LeafBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %LeafBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %if.end69, %originalBBpart2180, %originalBB167, %if.then68, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb61, %originalBBpart2165, %originalBB154, %sw.bb57, %originalBBpart2152, %originalBB147, %sw.bb53, %originalBBpart2145, %originalBB129, %sw.bb49, %sw.bb45, %sw.bb41, %sw.bb37, %originalBBpart2127, %originalBB120, %sw.bb33, %sw.bb29, %originalBBpart2118, %originalBB112, %sw.bb25, %sw.bb21, %originalBBpart2110, %originalBB106, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %LeafBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %if.end, %if.then, %lor.end, %originalBBpart2104, %originalBB102, %land.end, %originalBBpart2100, %originalBB94, %land.rhs, %originalBBpart2, %originalBB, %lor.rhs, %first
  %leapnum.0.be = phi i32 [ %leapnum.0, %loopEntry ], [ %leapnum.0, %originalBB190alteredBB ], [ %leapnum.0, %originalBB186alteredBB ], [ %leapnum.0, %originalBB182alteredBB ], [ %leapnum.0, %originalBB167alteredBB ], [ %leapnum.0, %originalBB154alteredBB ], [ %leapnum.0, %originalBB147alteredBB ], [ %leapnum.0, %originalBB129alteredBB ], [ %leapnum.0, %originalBB120alteredBB ], [ %leapnum.0, %originalBB112alteredBB ], [ %leapnum.0, %originalBB106alteredBB ], [ %leapnum.0, %originalBB102alteredBB ], [ %leapnum.0, %originalBB94alteredBB ], [ %leapnum.0, %originalBBalteredBB ], [ %leapnum.0, %NewDefault216 ], [ %leapnum.0, %originalBBpart2192 ], [ %leapnum.0, %originalBB190 ], [ %leapnum.0, %sw.bb88 ], [ %leapnum.0, %originalBBpart2188 ], [ %leapnum.0, %originalBB186 ], [ %leapnum.0, %sw.bb86 ], [ %leapnum.0, %sw.bb84 ], [ %leapnum.0, %sw.bb82 ], [ %leapnum.0, %originalBBpart2184 ], [ %leapnum.0, %originalBB182 ], [ %leapnum.0, %sw.bb80 ], [ %leapnum.0, %sw.bb78 ], [ %leapnum.0, %sw.bb76 ], [ %leapnum.0, %LeafBlock217 ], [ %leapnum.0, %NodeBlock219 ], [ %leapnum.0, %NodeBlock221 ], [ %leapnum.0, %NodeBlock223 ], [ %leapnum.0, %LeafBlock225 ], [ %leapnum.0, %NodeBlock227 ], [ %leapnum.0, %NodeBlock229 ], [ %leapnum.0, %NodeBlock231 ], [ %leapnum.0, %if.end69 ], [ %leapnum.0, %originalBBpart2180 ], [ %leapnum.0, %originalBB167 ], [ %leapnum.0, %if.then68 ], [ %leapnum.0, %land.lhs.true ], [ %leapnum.0, %sw.epilog ], [ %leapnum.0, %NewDefault ], [ %leapnum.0, %sw.bb61 ], [ %leapnum.0, %originalBBpart2165 ], [ %leapnum.0, %originalBB154 ], [ %leapnum.0, %sw.bb57 ], [ %leapnum.0, %originalBBpart2152 ], [ %leapnum.0, %originalBB147 ], [ %leapnum.0, %sw.bb53 ], [ %leapnum.0, %originalBBpart2145 ], [ %leapnum.0, %originalBB129 ], [ %leapnum.0, %sw.bb49 ], [ %leapnum.0, %sw.bb45 ], [ %leapnum.0, %sw.bb41 ], [ %leapnum.0, %sw.bb37 ], [ %leapnum.0, %originalBBpart2127 ], [ %leapnum.0, %originalBB120 ], [ %leapnum.0, %sw.bb33 ], [ %leapnum.0, %sw.bb29 ], [ %leapnum.0, %originalBBpart2118 ], [ %leapnum.0, %originalBB112 ], [ %leapnum.0, %sw.bb25 ], [ %leapnum.0, %sw.bb21 ], [ %leapnum.0, %originalBBpart2110 ], [ %leapnum.0, %originalBB106 ], [ %leapnum.0, %sw.bb ], [ %leapnum.0, %LeafBlock ], [ %leapnum.0, %NodeBlock ], [ %leapnum.0, %NodeBlock194 ], [ %leapnum.0, %NodeBlock196 ], [ %leapnum.0, %NodeBlock198 ], [ %leapnum.0, %NodeBlock200 ], [ %leapnum.0, %NodeBlock202 ], [ %leapnum.0, %NodeBlock204 ], [ %leapnum.0, %LeafBlock206 ], [ %leapnum.0, %NodeBlock208 ], [ %leapnum.0, %NodeBlock210 ], [ %leapnum.0, %NodeBlock212 ], [ %leapnum.0, %NodeBlock214 ], [ %rem10, %if.end ], [ %64, %if.then ], [ %62, %lor.end ], [ %leapnum.0, %originalBBpart2104 ], [ %leapnum.0, %originalBB102 ], [ %leapnum.0, %land.end ], [ %leapnum.0, %originalBBpart2100 ], [ %leapnum.0, %originalBB94 ], [ %leapnum.0, %land.rhs ], [ %leapnum.0, %originalBBpart2 ], [ %leapnum.0, %originalBB ], [ %leapnum.0, %lor.rhs ], [ %leapnum.0, %first ]
  %mod.0.be = phi i16 [ %mod.0, %loopEntry ], [ %mod.0, %originalBB190alteredBB ], [ %mod.0, %originalBB186alteredBB ], [ %mod.0, %originalBB182alteredBB ], [ %.neg, %originalBB167alteredBB ], [ %288, %originalBB154alteredBB ], [ %287, %originalBB147alteredBB ], [ %286, %originalBB129alteredBB ], [ %.neg27, %originalBB120alteredBB ], [ %.neg28, %originalBB112alteredBB ], [ %.neg29, %originalBB106alteredBB ], [ %mod.0, %originalBB102alteredBB ], [ %mod.0, %originalBB94alteredBB ], [ %mod.0, %originalBBalteredBB ], [ %mod.0, %NewDefault216 ], [ %mod.0, %originalBBpart2192 ], [ %mod.0, %originalBB190 ], [ %mod.0, %sw.bb88 ], [ %mod.0, %originalBBpart2188 ], [ %mod.0, %originalBB186 ], [ %mod.0, %sw.bb86 ], [ %mod.0, %sw.bb84 ], [ %mod.0, %sw.bb82 ], [ %mod.0, %originalBBpart2184 ], [ %mod.0, %originalBB182 ], [ %mod.0, %sw.bb80 ], [ %mod.0, %sw.bb78 ], [ %mod.0, %sw.bb76 ], [ %mod.0, %LeafBlock217 ], [ %mod.0, %NodeBlock219 ], [ %mod.0, %NodeBlock221 ], [ %mod.0, %NodeBlock223 ], [ %mod.0, %LeafBlock225 ], [ %mod.0, %NodeBlock227 ], [ %mod.0, %NodeBlock229 ], [ %mod.0, %NodeBlock231 ], [ %223, %if.end69 ], [ %mod.0, %originalBBpart2180 ], [ %212, %originalBB167 ], [ %mod.0, %if.then68 ], [ %mod.0, %land.lhs.true ], [ %mod.0, %sw.epilog ], [ %mod.0, %NewDefault ], [ %mod.0, %sw.bb61 ], [ %mod.0, %originalBBpart2165 ], [ %190, %originalBB154 ], [ %mod.0, %sw.bb57 ], [ %mod.0, %originalBBpart2152 ], [ %171, %originalBB147 ], [ %mod.0, %sw.bb53 ], [ %mod.0, %originalBBpart2145 ], [ %152, %originalBB129 ], [ %mod.0, %sw.bb49 ], [ %142, %sw.bb45 ], [ %141, %sw.bb41 ], [ %140, %sw.bb37 ], [ %mod.0, %originalBBpart2127 ], [ %130, %originalBB120 ], [ %mod.0, %sw.bb33 ], [ %120, %sw.bb29 ], [ %mod.0, %originalBBpart2118 ], [ %110, %originalBB112 ], [ %mod.0, %sw.bb25 ], [ %100, %sw.bb21 ], [ %mod.0, %originalBBpart2110 ], [ %.neg37, %originalBB106 ], [ %mod.0, %sw.bb ], [ %mod.0, %LeafBlock ], [ %mod.0, %NodeBlock ], [ %mod.0, %NodeBlock194 ], [ %mod.0, %NodeBlock196 ], [ %mod.0, %NodeBlock198 ], [ %mod.0, %NodeBlock200 ], [ %mod.0, %NodeBlock202 ], [ %mod.0, %NodeBlock204 ], [ %mod.0, %LeafBlock206 ], [ %mod.0, %NodeBlock208 ], [ %mod.0, %NodeBlock210 ], [ %mod.0, %NodeBlock212 ], [ %mod.0, %NodeBlock214 ], [ %conv16, %if.end ], [ %mod.0, %if.then ], [ %mod.0, %lor.end ], [ %mod.0, %originalBBpart2104 ], [ %mod.0, %originalBB102 ], [ %mod.0, %land.end ], [ %mod.0, %originalBBpart2100 ], [ %mod.0, %originalBB94 ], [ %mod.0, %land.rhs ], [ %mod.0, %originalBBpart2 ], [ %mod.0, %originalBB ], [ %mod.0, %lor.rhs ], [ %mod.0, %first ]
  %now.0.be = phi i8 [ %now.0, %loopEntry ], [ %now.0, %originalBB190alteredBB ], [ %now.0, %originalBB186alteredBB ], [ %now.0, %originalBB182alteredBB ], [ %now.0, %originalBB167alteredBB ], [ %now.0, %originalBB154alteredBB ], [ %now.0, %originalBB147alteredBB ], [ %now.0, %originalBB129alteredBB ], [ %now.0, %originalBB120alteredBB ], [ %now.0, %originalBB112alteredBB ], [ %now.0, %originalBB106alteredBB ], [ %now.0, %originalBB102alteredBB ], [ %now.0, %originalBB94alteredBB ], [ %now.0, %originalBBalteredBB ], [ %now.0, %NewDefault216 ], [ %now.0, %originalBBpart2192 ], [ %now.0, %originalBB190 ], [ %now.0, %sw.bb88 ], [ %now.0, %originalBBpart2188 ], [ %now.0, %originalBB186 ], [ %now.0, %sw.bb86 ], [ %now.0, %sw.bb84 ], [ %now.0, %sw.bb82 ], [ %now.0, %originalBBpart2184 ], [ %now.0, %originalBB182 ], [ %now.0, %sw.bb80 ], [ %now.0, %sw.bb78 ], [ %now.0, %sw.bb76 ], [ %now.0, %LeafBlock217 ], [ %now.0, %NodeBlock219 ], [ %now.0, %NodeBlock221 ], [ %now.0, %NodeBlock223 ], [ %now.0, %LeafBlock225 ], [ %now.0, %NodeBlock227 ], [ %now.0, %NodeBlock229 ], [ %now.0, %NodeBlock231 ], [ %now.0, %if.end69 ], [ %now.0, %originalBBpart2180 ], [ %now.0, %originalBB167 ], [ %now.0, %if.then68 ], [ %now.0, %land.lhs.true ], [ %now.0, %sw.epilog ], [ %now.0, %NewDefault ], [ %now.0, %sw.bb61 ], [ %now.0, %originalBBpart2165 ], [ %now.0, %originalBB154 ], [ %now.0, %sw.bb57 ], [ %now.0, %originalBBpart2152 ], [ %now.0, %originalBB147 ], [ %now.0, %sw.bb53 ], [ %now.0, %originalBBpart2145 ], [ %now.0, %originalBB129 ], [ %now.0, %sw.bb49 ], [ %now.0, %sw.bb45 ], [ %now.0, %sw.bb41 ], [ %now.0, %sw.bb37 ], [ %now.0, %originalBBpart2127 ], [ %now.0, %originalBB120 ], [ %now.0, %sw.bb33 ], [ %now.0, %sw.bb29 ], [ %now.0, %originalBBpart2118 ], [ %now.0, %originalBB112 ], [ %now.0, %sw.bb25 ], [ %now.0, %sw.bb21 ], [ %now.0, %originalBBpart2110 ], [ %now.0, %originalBB106 ], [ %now.0, %sw.bb ], [ %now.0, %LeafBlock ], [ %now.0, %NodeBlock ], [ %now.0, %NodeBlock194 ], [ %now.0, %NodeBlock196 ], [ %now.0, %NodeBlock198 ], [ %now.0, %NodeBlock200 ], [ %now.0, %NodeBlock202 ], [ %now.0, %NodeBlock204 ], [ %now.0, %LeafBlock206 ], [ %now.0, %NodeBlock208 ], [ %now.0, %NodeBlock210 ], [ %now.0, %NodeBlock212 ], [ %now.0, %NodeBlock214 ], [ %now.0, %if.end ], [ %now.0, %if.then ], [ %conv, %lor.end ], [ %now.0, %originalBBpart2104 ], [ %now.0, %originalBB102 ], [ %now.0, %land.end ], [ %now.0, %originalBBpart2100 ], [ %now.0, %originalBB94 ], [ %now.0, %land.rhs ], [ %now.0, %originalBBpart2 ], [ %now.0, %originalBB ], [ %now.0, %lor.rhs ], [ %now.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1929165105, %originalBB190alteredBB ], [ 1469608691, %originalBB186alteredBB ], [ 2035554140, %originalBB182alteredBB ], [ 1806777607, %originalBB167alteredBB ], [ -674696961, %originalBB154alteredBB ], [ -1015609694, %originalBB147alteredBB ], [ -1418137038, %originalBB129alteredBB ], [ 1779201627, %originalBB120alteredBB ], [ 456575063, %originalBB112alteredBB ], [ -1719060086, %originalBB106alteredBB ], [ 2052377320, %originalBB102alteredBB ], [ 11950971, %originalBB94alteredBB ], [ -56771954, %originalBBalteredBB ], [ 1967654793, %NewDefault216 ], [ 1967654793, %originalBBpart2192 ], [ %285, %originalBB190 ], [ %276, %sw.bb88 ], [ 1967654793, %originalBBpart2188 ], [ %267, %originalBB186 ], [ %258, %sw.bb86 ], [ 1967654793, %sw.bb84 ], [ 1967654793, %sw.bb82 ], [ 1967654793, %originalBBpart2184 ], [ %249, %originalBB182 ], [ %240, %sw.bb80 ], [ 1967654793, %sw.bb78 ], [ 1967654793, %sw.bb76 ], [ %231, %LeafBlock217 ], [ %230, %NodeBlock219 ], [ %229, %NodeBlock221 ], [ %228, %NodeBlock223 ], [ %227, %LeafBlock225 ], [ %226, %NodeBlock227 ], [ %225, %NodeBlock229 ], [ %224, %NodeBlock231 ], [ 2111634884, %if.end69 ], [ 2073777236, %originalBBpart2180 ], [ %221, %originalBB167 ], [ %211, %if.then68 ], [ %202, %land.lhs.true ], [ %200, %sw.epilog ], [ 186305547, %NewDefault ], [ 186305547, %sw.bb61 ], [ -1805696666, %originalBBpart2165 ], [ %199, %originalBB154 ], [ %189, %sw.bb57 ], [ -1271299473, %originalBBpart2152 ], [ %180, %originalBB147 ], [ %170, %sw.bb53 ], [ -1119423199, %originalBBpart2145 ], [ %161, %originalBB129 ], [ %151, %sw.bb49 ], [ -1804247062, %sw.bb45 ], [ 1002692336, %sw.bb41 ], [ 397261240, %sw.bb37 ], [ -1849658699, %originalBBpart2127 ], [ %139, %originalBB120 ], [ %129, %sw.bb33 ], [ 460637618, %sw.bb29 ], [ -1870063724, %originalBBpart2118 ], [ %119, %originalBB112 ], [ %109, %sw.bb25 ], [ -583397174, %sw.bb21 ], [ -1598646852, %originalBBpart2110 ], [ %99, %originalBB106 ], [ %90, %sw.bb ], [ %81, %LeafBlock ], [ %80, %NodeBlock ], [ %79, %NodeBlock194 ], [ %78, %NodeBlock196 ], [ %77, %NodeBlock198 ], [ %76, %NodeBlock200 ], [ %75, %NodeBlock202 ], [ %74, %NodeBlock204 ], [ %73, %LeafBlock206 ], [ %72, %NodeBlock208 ], [ %71, %NodeBlock210 ], [ %70, %NodeBlock212 ], [ %69, %NodeBlock214 ], [ 1438975116, %if.end ], [ 480219417, %if.then ], [ %63, %lor.end ], [ 38522560, %originalBBpart2104 ], [ %59, %originalBB102 ], [ %50, %land.end ], [ -1819619254, %originalBBpart2100 ], [ %41, %originalBB94 ], [ %31, %land.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %lor.rhs ], [ %1, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB190alteredBB ], [ %.reg2mem.0, %originalBB186alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %NewDefault216 ], [ %.reg2mem.0, %originalBBpart2192 ], [ %.reg2mem.0, %originalBB190 ], [ %.reg2mem.0, %sw.bb88 ], [ %.reg2mem.0, %originalBBpart2188 ], [ %.reg2mem.0, %originalBB186 ], [ %.reg2mem.0, %sw.bb86 ], [ %.reg2mem.0, %sw.bb84 ], [ %.reg2mem.0, %sw.bb82 ], [ %.reg2mem.0, %originalBBpart2184 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %sw.bb80 ], [ %.reg2mem.0, %sw.bb78 ], [ %.reg2mem.0, %sw.bb76 ], [ %.reg2mem.0, %LeafBlock217 ], [ %.reg2mem.0, %NodeBlock219 ], [ %.reg2mem.0, %NodeBlock221 ], [ %.reg2mem.0, %NodeBlock223 ], [ %.reg2mem.0, %LeafBlock225 ], [ %.reg2mem.0, %NodeBlock227 ], [ %.reg2mem.0, %NodeBlock229 ], [ %.reg2mem.0, %NodeBlock231 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %sw.epilog ], [ %.reg2mem.0, %NewDefault ], [ %.reg2mem.0, %sw.bb61 ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %sw.bb57 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %sw.bb53 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %sw.bb49 ], [ %.reg2mem.0, %sw.bb45 ], [ %.reg2mem.0, %sw.bb41 ], [ %.reg2mem.0, %sw.bb37 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %sw.bb33 ], [ %.reg2mem.0, %sw.bb29 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %sw.bb25 ], [ %.reg2mem.0, %sw.bb21 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %sw.bb ], [ %.reg2mem.0, %LeafBlock ], [ %.reg2mem.0, %NodeBlock ], [ %.reg2mem.0, %NodeBlock194 ], [ %.reg2mem.0, %NodeBlock196 ], [ %.reg2mem.0, %NodeBlock198 ], [ %.reg2mem.0, %NodeBlock200 ], [ %.reg2mem.0, %NodeBlock202 ], [ %.reg2mem.0, %NodeBlock204 ], [ %.reg2mem.0, %LeafBlock206 ], [ %.reg2mem.0, %NodeBlock208 ], [ %.reg2mem.0, %NodeBlock210 ], [ %.reg2mem.0, %NodeBlock212 ], [ %.reg2mem.0, %NodeBlock214 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %land.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %first ]
  %.reg2mem253.0.be = phi i1 [ %.reg2mem253.0, %loopEntry ], [ %.reg2mem253.0, %originalBB190alteredBB ], [ %.reg2mem253.0, %originalBB186alteredBB ], [ %.reg2mem253.0, %originalBB182alteredBB ], [ %.reg2mem253.0, %originalBB167alteredBB ], [ %.reg2mem253.0, %originalBB154alteredBB ], [ %.reg2mem253.0, %originalBB147alteredBB ], [ %.reg2mem253.0, %originalBB129alteredBB ], [ %.reg2mem253.0, %originalBB120alteredBB ], [ %.reg2mem253.0, %originalBB112alteredBB ], [ %.reg2mem253.0, %originalBB106alteredBB ], [ %.reg2mem253.0, %originalBB102alteredBB ], [ %.reg2mem253.0, %originalBB94alteredBB ], [ %.reg2mem253.0, %originalBBalteredBB ], [ %.reg2mem253.0, %NewDefault216 ], [ %.reg2mem253.0, %originalBBpart2192 ], [ %.reg2mem253.0, %originalBB190 ], [ %.reg2mem253.0, %sw.bb88 ], [ %.reg2mem253.0, %originalBBpart2188 ], [ %.reg2mem253.0, %originalBB186 ], [ %.reg2mem253.0, %sw.bb86 ], [ %.reg2mem253.0, %sw.bb84 ], [ %.reg2mem253.0, %sw.bb82 ], [ %.reg2mem253.0, %originalBBpart2184 ], [ %.reg2mem253.0, %originalBB182 ], [ %.reg2mem253.0, %sw.bb80 ], [ %.reg2mem253.0, %sw.bb78 ], [ %.reg2mem253.0, %sw.bb76 ], [ %.reg2mem253.0, %LeafBlock217 ], [ %.reg2mem253.0, %NodeBlock219 ], [ %.reg2mem253.0, %NodeBlock221 ], [ %.reg2mem253.0, %NodeBlock223 ], [ %.reg2mem253.0, %LeafBlock225 ], [ %.reg2mem253.0, %NodeBlock227 ], [ %.reg2mem253.0, %NodeBlock229 ], [ %.reg2mem253.0, %NodeBlock231 ], [ %.reg2mem253.0, %if.end69 ], [ %.reg2mem253.0, %originalBBpart2180 ], [ %.reg2mem253.0, %originalBB167 ], [ %.reg2mem253.0, %if.then68 ], [ %.reg2mem253.0, %land.lhs.true ], [ %.reg2mem253.0, %sw.epilog ], [ %.reg2mem253.0, %NewDefault ], [ %.reg2mem253.0, %sw.bb61 ], [ %.reg2mem253.0, %originalBBpart2165 ], [ %.reg2mem253.0, %originalBB154 ], [ %.reg2mem253.0, %sw.bb57 ], [ %.reg2mem253.0, %originalBBpart2152 ], [ %.reg2mem253.0, %originalBB147 ], [ %.reg2mem253.0, %sw.bb53 ], [ %.reg2mem253.0, %originalBBpart2145 ], [ %.reg2mem253.0, %originalBB129 ], [ %.reg2mem253.0, %sw.bb49 ], [ %.reg2mem253.0, %sw.bb45 ], [ %.reg2mem253.0, %sw.bb41 ], [ %.reg2mem253.0, %sw.bb37 ], [ %.reg2mem253.0, %originalBBpart2127 ], [ %.reg2mem253.0, %originalBB120 ], [ %.reg2mem253.0, %sw.bb33 ], [ %.reg2mem253.0, %sw.bb29 ], [ %.reg2mem253.0, %originalBBpart2118 ], [ %.reg2mem253.0, %originalBB112 ], [ %.reg2mem253.0, %sw.bb25 ], [ %.reg2mem253.0, %sw.bb21 ], [ %.reg2mem253.0, %originalBBpart2110 ], [ %.reg2mem253.0, %originalBB106 ], [ %.reg2mem253.0, %sw.bb ], [ %.reg2mem253.0, %LeafBlock ], [ %.reg2mem253.0, %NodeBlock ], [ %.reg2mem253.0, %NodeBlock194 ], [ %.reg2mem253.0, %NodeBlock196 ], [ %.reg2mem253.0, %NodeBlock198 ], [ %.reg2mem253.0, %NodeBlock200 ], [ %.reg2mem253.0, %NodeBlock202 ], [ %.reg2mem253.0, %NodeBlock204 ], [ %.reg2mem253.0, %LeafBlock206 ], [ %.reg2mem253.0, %NodeBlock208 ], [ %.reg2mem253.0, %NodeBlock210 ], [ %.reg2mem253.0, %NodeBlock212 ], [ %.reg2mem253.0, %NodeBlock214 ], [ %.reg2mem253.0, %if.end ], [ %.reg2mem253.0, %if.then ], [ %.reg2mem253.0, %lor.end ], [ %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, %originalBBpart2104 ], [ %.reg2mem253.0, %originalBB102 ], [ %.reg2mem253.0, %land.end ], [ %.reg2mem253.0, %originalBBpart2100 ], [ %.reg2mem253.0, %originalBB94 ], [ %.reg2mem253.0, %land.rhs ], [ %.reg2mem253.0, %originalBBpart2 ], [ %.reg2mem253.0, %originalBB ], [ %.reg2mem253.0, %lor.rhs ], [ true, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 38522560, i32 1126119262
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -56771954, i32 -1245912991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %12 = and i32 %11, 3
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 394587591, i32 -1245912991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1107651206, i32 -1819619254
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 11950971, i32 -1003410957
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %32 = load i32, i32* %year, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1293151097, i32 -1003410957
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2052377320, i32 -925911083
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 657335405, i32 -925911083
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv = select i1 %.reg2mem253.0, i8 84, i8 70
  %60 = load i32, i32* %year, align 4
  %div = sdiv i32 %60, 4
  %div5.neg = sdiv i32 %60, -100
  %61 = add nsw i32 %div, %div5.neg
  %div6 = sdiv i32 %60, 400
  %62 = add nsw i32 %61, %div6
  %63 = select i1 %.reg2mem253.0, i32 -1315316333, i32 480219417
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = add i32 %leapnum.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem10 = srem i32 %leapnum.0, 7
  %65 = load i32, i32* %year, align 4
  %66 = add i32 %65, -1
  %rem12 = srem i32 %66, 7
  %67 = add nsw i32 %rem12, %rem10
  %conv16 = trunc i32 %67 to i16
  %68 = load i16, i16* %month, align 2
  %conv17 = sext i16 %68 to i32
  store i32 %conv17, i32* %conv17.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload245 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot215 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload245, 7
  %69 = select i1 %Pivot215, i32 239431047, i32 -964266415
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload238 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot213 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload238, 10
  %70 = select i1 %Pivot213, i32 1399927527, i32 1246609775
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload235 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot211 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload235, 11
  %71 = select i1 %Pivot211, i32 -583397174, i32 1789564422
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload234 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot209 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload234, 12
  %72 = select i1 %Pivot209, i32 -1598646852, i32 -1061247003
  br label %loopEntry.backedge

LeafBlock206:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf207 = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload, 12
  %73 = select i1 %SwitchLeaf207, i32 772958100, i32 -2009924421
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload237 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot205 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload237, 8
  %74 = select i1 %Pivot205, i32 -1849658699, i32 1453408601
  br label %loopEntry.backedge

NodeBlock202:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload236 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot203 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload236, 9
  %75 = select i1 %Pivot203, i32 460637618, i32 -1870063724
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload244 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot201 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload244, 4
  %76 = select i1 %Pivot201, i32 -43861241, i32 525537666
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload240 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot199 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload240, 5
  %77 = select i1 %Pivot199, i32 -1804247062, i32 373157276
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload239 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot197 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload239, 6
  %78 = select i1 %Pivot197, i32 1002692336, i32 397261240
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload243 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot195 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload243, 2
  %79 = select i1 %Pivot195, i32 1563870446, i32 -528788225
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload241 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload241, 3
  %80 = select i1 %Pivot, i32 -1271299473, i32 -1119423199
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload242 = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload242, 1
  %81 = select i1 %SwitchLeaf, i32 -1805696666, i32 -2009924421
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1719060086, i32 806623777
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg37 = add i16 %mod.0, 30
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2061289046, i32 806623777
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %100 = add i16 %mod.0, 31
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 456575063, i32 874303703
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %110 = add i16 %mod.0, 30
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 409124273, i32 874303703
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %120 = add i16 %mod.0, 31
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1779201627, i32 -1126076988
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %130 = add i16 %mod.0, 31
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -835481116, i32 -1126076988
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %140 = add i16 %mod.0, 30
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %141 = add i16 %mod.0, 31
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %142 = add i16 %mod.0, 30
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1418137038, i32 1273585787
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %152 = add i16 %mod.0, 31
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -245660762, i32 1273585787
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1015609694, i32 -886027251
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %171 = add i16 %mod.0, 28
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1546762322, i32 -886027251
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -674696961, i32 874762831
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %190 = add i16 %mod.0, 31
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1322876957, i32 874762831
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i8 %now.0, 84
  %200 = select i1 %cmp63, i32 -67403596, i32 2073777236
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i16, i16* %month, align 2
  %cmp66 = icmp sgt i16 %201, 2
  %202 = select i1 %cmp66, i32 2071650136, i32 2073777236
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1806777607, i32 1469226017
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %212 = add i16 %mod.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1781104068, i32 1469226017
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %222 = load i16, i16* %day, align 2
  %223 = add i16 %222, %mod.0
  %rem7538 = srem i16 %223, 7
  %rem75.sext = sext i16 %rem7538 to i32
  store i32 %rem75.sext, i32* %rem75.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload252 = load volatile i32, i32* %rem75.reg2mem, align 4
  %Pivot232 = icmp slt i32 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload252, 3
  %224 = select i1 %Pivot232, i32 -1574248681, i32 2091712348
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload248 = load volatile i32, i32* %rem75.reg2mem, align 4
  %Pivot230 = icmp slt i32 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload248, 5
  %225 = select i1 %Pivot230, i32 1036506405, i32 664541351
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload246 = load volatile i32, i32* %rem75.reg2mem, align 4
  %Pivot228 = icmp slt i32 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload246, 6
  %226 = select i1 %Pivot228, i32 1714042164, i32 1136939174
  br label %loopEntry.backedge

LeafBlock225:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload = load volatile i32, i32* %rem75.reg2mem, align 4
  %SwitchLeaf226 = icmp eq i32 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload, 6
  %227 = select i1 %SwitchLeaf226, i32 1147594564, i32 -659352497
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload247 = load volatile i32, i32* %rem75.reg2mem, align 4
  %Pivot224 = icmp slt i32 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload247, 4
  %228 = select i1 %Pivot224, i32 1552931462, i32 820003803
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload251 = load volatile i32, i32* %rem75.reg2mem, align 4
  %Pivot222 = icmp slt i32 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload251, 1
  %229 = select i1 %Pivot222, i32 -514666956, i32 1211296214
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload249 = load volatile i32, i32* %rem75.reg2mem, align 4
  %Pivot220 = icmp slt i32 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload249, 2
  %230 = select i1 %Pivot220, i32 971254717, i32 -690371270
  br label %loopEntry.backedge

LeafBlock217:                                     ; preds = %loopEntry
  %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload250 = load volatile i32, i32* %rem75.reg2mem, align 4
  %SwitchLeaf218 = icmp eq i32 %rem75.reg2mem.0.rem75.reg2mem.0.rem75.reg2mem.0.rem75.reload250, 0
  %231 = select i1 %SwitchLeaf218, i32 -1663549969, i32 -659352497
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2035554140, i32 540120936
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 655407945, i32 540120936
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1469608691, i32 1205123662
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -639854586, i32 1205123662
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1929165105, i32 164819080
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 418906705, i32 164819080
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault216:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog90:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg29 = add i16 %mod.0, 30
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg28 = add i16 %mod.0, 30
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg27 = add i16 %mod.0, 31
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %286 = add i16 %mod.0, 31
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %287 = add i16 %mod.0, 28
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %288 = add i16 %mod.0, 31
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg = add i16 %mod.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
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
