; ModuleID = 'build_ollvm/programs/47/1749.ll'
source_filename = "source-C-CXX/47/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [11 x [11 x i32]], align 16
  %n = alloca i32, align 4
  %b = alloca [11 x [11 x i32]], align 16
  %arrayidx26alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1670179194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1670179194, label %for.cond
    i32 -1977930560, label %for.body
    i32 1852032107, label %originalBB
    i32 684950539, label %originalBBpart2
    i32 -293312415, label %for.cond1
    i32 -685117583, label %originalBB146
    i32 1802411297, label %originalBBpart2148
    i32 -216170665, label %for.body3
    i32 686798778, label %for.inc
    i32 -1016434461, label %for.end
    i32 -336652551, label %originalBB150
    i32 -627300536, label %originalBBpart2152
    i32 -1325033229, label %for.inc6
    i32 -845567177, label %for.end8
    i32 -67254053, label %for.cond9
    i32 -1163925249, label %for.body11
    i32 1406085408, label %for.cond12
    i32 328925938, label %for.body14
    i32 -2077840620, label %for.inc19
    i32 1400131526, label %originalBB154
    i32 -798688762, label %originalBBpart2156
    i32 1829992880, label %for.end21
    i32 399431177, label %for.inc22
    i32 -1115159664, label %for.end24
    i32 -1705073066, label %originalBB158
    i32 -2145035952, label %originalBBpart2160
    i32 -86924396, label %for.cond28
    i32 -595337515, label %for.body30
    i32 731332932, label %originalBB162
    i32 1209404995, label %originalBBpart2164
    i32 -570858226, label %for.cond31
    i32 1078769922, label %for.body33
    i32 -1553623088, label %for.cond34
    i32 1406262156, label %for.body36
    i32 -712929996, label %originalBB166
    i32 1160210398, label %originalBBpart2288
    i32 404012124, label %for.inc95
    i32 477866775, label %for.end97
    i32 1050066769, label %for.inc98
    i32 1609605704, label %for.end100
    i32 156162359, label %for.cond101
    i32 2060804477, label %for.body103
    i32 -1660900072, label %for.cond104
    i32 962635325, label %for.body106
    i32 -1998017180, label %for.inc115
    i32 1813653652, label %originalBB290
    i32 691710626, label %originalBBpart2300
    i32 1807561224, label %for.end117
    i32 -389007724, label %originalBB302
    i32 364885368, label %originalBBpart2304
    i32 -41149496, label %for.inc118
    i32 872511267, label %for.end120
    i32 1927889075, label %originalBB306
    i32 1764964338, label %originalBBpart2308
    i32 -911693562, label %for.inc121
    i32 -568441300, label %originalBB310
    i32 -117359421, label %originalBBpart2320
    i32 267322954, label %for.end123
    i32 -1169119884, label %for.cond124
    i32 1523162206, label %for.body126
    i32 -1381664371, label %originalBB322
    i32 1913079197, label %originalBBpart2324
    i32 -987510327, label %for.cond131
    i32 635547555, label %for.body133
    i32 193814034, label %for.inc139
    i32 1081545115, label %originalBB326
    i32 -1724856621, label %originalBBpart2337
    i32 67156127, label %for.end141
    i32 2095381146, label %originalBB339
    i32 -669890478, label %originalBBpart2341
    i32 -1823436946, label %for.inc143
    i32 -1297434260, label %for.end145
    i32 1891862287, label %originalBB343
    i32 374654791, label %originalBBpart2345
    i32 1747632843, label %originalBBalteredBB
    i32 -1947978962, label %originalBB146alteredBB
    i32 -1789744447, label %originalBB150alteredBB
    i32 -1175468469, label %originalBB154alteredBB
    i32 -1107985503, label %originalBB158alteredBB
    i32 -2010817676, label %originalBB162alteredBB
    i32 1636655939, label %originalBB166alteredBB
    i32 -916904832, label %originalBB290alteredBB
    i32 1103749937, label %originalBB302alteredBB
    i32 -1708090713, label %originalBB306alteredBB
    i32 1538625321, label %originalBB310alteredBB
    i32 1459737064, label %originalBB322alteredBB
    i32 288724497, label %originalBB326alteredBB
    i32 -360865387, label %originalBB339alteredBB
    i32 809879208, label %originalBB343alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB290alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB343, %for.end145, %for.inc143, %originalBBpart2341, %originalBB339, %for.end141, %originalBBpart2337, %originalBB326, %for.inc139, %for.body133, %for.cond131, %originalBBpart2324, %originalBB322, %for.body126, %for.cond124, %for.end123, %originalBBpart2320, %originalBB310, %for.inc121, %originalBBpart2308, %originalBB306, %for.end120, %for.inc118, %originalBBpart2304, %originalBB302, %for.end117, %originalBBpart2300, %originalBB290, %for.inc115, %for.body106, %for.cond104, %for.body103, %for.cond101, %for.end100, %for.inc98, %for.end97, %for.inc95, %originalBBpart2288, %originalBB166, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2164, %originalBB162, %for.body30, %for.cond28, %originalBBpart2160, %originalBB158, %for.end24, %for.inc22, %for.end21, %originalBBpart2156, %originalBB154, %for.inc19, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 1, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB343 ], [ %i.0, %for.end145 ], [ %294, %for.inc143 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB326 ], [ %i.0, %for.inc139 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ 1, %for.end123 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB310 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %for.end120 ], [ %198, %for.inc118 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB290 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ 1, %for.end100 ], [ %157, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2164 ], [ 1, %originalBB162 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end24 ], [ %.neg90, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %334, %originalBB326alteredBB ], [ 2, %originalBB322alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %331, %originalBB290alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %.neg85, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB343 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2337 ], [ %.neg87, %originalBB326 ], [ %j.0, %for.inc139 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond131 ], [ %j.0, %originalBBpart2324 ], [ 2, %originalBB322 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond124 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB310 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2300 ], [ %170, %originalBB290 ], [ %j.0, %for.inc115 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ 1, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %156, %for.inc95 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 1, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2156 ], [ %69, %originalBB154 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB343alteredBB ], [ %x.0, %originalBB339alteredBB ], [ %x.0, %originalBB326alteredBB ], [ %x.0, %originalBB322alteredBB ], [ %332, %originalBB310alteredBB ], [ %x.0, %originalBB306alteredBB ], [ %x.0, %originalBB302alteredBB ], [ %x.0, %originalBB290alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB343 ], [ %x.0, %for.end145 ], [ %x.0, %for.inc143 ], [ %x.0, %originalBBpart2341 ], [ %x.0, %originalBB339 ], [ %x.0, %for.end141 ], [ %x.0, %originalBBpart2337 ], [ %x.0, %originalBB326 ], [ %x.0, %for.inc139 ], [ %x.0, %for.body133 ], [ %x.0, %for.cond131 ], [ %x.0, %originalBBpart2324 ], [ %x.0, %originalBB322 ], [ %x.0, %for.body126 ], [ %x.0, %for.cond124 ], [ %x.0, %for.end123 ], [ %x.0, %originalBBpart2320 ], [ %226, %originalBB310 ], [ %x.0, %for.inc121 ], [ %x.0, %originalBBpart2308 ], [ %x.0, %originalBB306 ], [ %x.0, %for.end120 ], [ %x.0, %for.inc118 ], [ %x.0, %originalBBpart2304 ], [ %x.0, %originalBB302 ], [ %x.0, %for.end117 ], [ %x.0, %originalBBpart2300 ], [ %x.0, %originalBB290 ], [ %x.0, %for.inc115 ], [ %x.0, %for.body106 ], [ %x.0, %for.cond104 ], [ %x.0, %for.body103 ], [ %x.0, %for.cond101 ], [ %x.0, %for.end100 ], [ %x.0, %for.inc98 ], [ %x.0, %for.end97 ], [ %x.0, %for.inc95 ], [ %x.0, %originalBBpart2288 ], [ %x.0, %originalBB166 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB162 ], [ %x.0, %for.body30 ], [ %x.0, %for.cond28 ], [ %x.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %for.end21 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %for.inc19 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end8 ], [ %x.0, %for.inc6 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1891862287, %originalBB343alteredBB ], [ 2095381146, %originalBB339alteredBB ], [ 1081545115, %originalBB326alteredBB ], [ -1381664371, %originalBB322alteredBB ], [ -568441300, %originalBB310alteredBB ], [ 1927889075, %originalBB306alteredBB ], [ -389007724, %originalBB302alteredBB ], [ 1813653652, %originalBB290alteredBB ], [ -712929996, %originalBB166alteredBB ], [ 731332932, %originalBB162alteredBB ], [ -1705073066, %originalBB158alteredBB ], [ 1400131526, %originalBB154alteredBB ], [ -336652551, %originalBB150alteredBB ], [ -685117583, %originalBB146alteredBB ], [ 1852032107, %originalBBalteredBB ], [ %312, %originalBB343 ], [ %303, %for.end145 ], [ -1169119884, %for.inc143 ], [ -1823436946, %originalBBpart2341 ], [ %293, %originalBB339 ], [ %284, %for.end141 ], [ -987510327, %originalBBpart2337 ], [ %275, %originalBB326 ], [ %266, %for.inc139 ], [ 193814034, %for.body133 ], [ %256, %for.cond131 ], [ -987510327, %originalBBpart2324 ], [ %255, %originalBB322 ], [ %245, %for.body126 ], [ %236, %for.cond124 ], [ -1169119884, %for.end123 ], [ -86924396, %originalBBpart2320 ], [ %235, %originalBB310 ], [ %225, %for.inc121 ], [ -911693562, %originalBBpart2308 ], [ %216, %originalBB306 ], [ %207, %for.end120 ], [ 156162359, %for.inc118 ], [ -41149496, %originalBBpart2304 ], [ %197, %originalBB302 ], [ %188, %for.end117 ], [ -1660900072, %originalBBpart2300 ], [ %179, %originalBB290 ], [ %169, %for.inc115 ], [ -1998017180, %for.body106 ], [ %159, %for.cond104 ], [ -1660900072, %for.body103 ], [ %158, %for.cond101 ], [ 156162359, %for.end100 ], [ -570858226, %for.inc98 ], [ 1050066769, %for.end97 ], [ -1553623088, %for.inc95 ], [ 404012124, %originalBBpart2288 ], [ %155, %originalBB166 ], [ %127, %for.body36 ], [ %118, %for.cond34 ], [ -1553623088, %for.body33 ], [ %117, %for.cond31 ], [ -570858226, %originalBBpart2164 ], [ %116, %originalBB162 ], [ %107, %for.body30 ], [ %98, %for.cond28 ], [ -86924396, %originalBBpart2160 ], [ %96, %originalBB158 ], [ %87, %for.end24 ], [ -67254053, %for.inc22 ], [ 399431177, %for.end21 ], [ 1406085408, %originalBBpart2156 ], [ %78, %originalBB154 ], [ %68, %for.inc19 ], [ -2077840620, %for.body14 ], [ %59, %for.cond12 ], [ 1406085408, %for.body11 ], [ %58, %for.cond9 ], [ -67254053, %for.end8 ], [ -1670179194, %for.inc6 ], [ -1325033229, %originalBBpart2152 ], [ %56, %originalBB150 ], [ %47, %for.end ], [ -293312415, %for.inc ], [ 686798778, %for.body3 ], [ %37, %originalBBpart2148 ], [ %36, %originalBB146 ], [ %27, %for.cond1 ], [ -293312415, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 -1977930560, i32 -845567177
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
  %9 = select i1 %8, i32 1852032107, i32 1747632843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 684950539, i32 1747632843
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
  %27 = select i1 %26, i32 -685117583, i32 -1947978962
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1802411297, i32 -1947978962
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -216170665, i32 -1016434461
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -336652551, i32 -1789744447
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -627300536, i32 -1789744447
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 11
  %58 = select i1 %cmp10, i32 -1163925249, i32 -1115159664
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 11
  %59 = select i1 %cmp13, i32 328925938, i32 1829992880
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom15, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1400131526, i32 -1175468469
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -798688762, i32 -1175468469
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1705073066, i32 -1107985503
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx26alteredBB)
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2145035952, i32 -1107985503
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %x.0, %97
  %98 = select i1 %cmp29.not, i32 267322954, i32 -595337515
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 731332932, i32 -2010817676
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1209404995, i32 -2010817676
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 10
  %117 = select i1 %cmp32, i32 1078769922, i32 1609605704
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 10
  %118 = select i1 %cmp35, i32 1406262156, i32 477866775
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -712929996, i32 1636655939
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %128 = load i32, i32* %arrayidx40, align 4
  %mul = shl nsw i32 %128, 1
  %.neg88 = add i32 %i.0, 1
  %idxprom41 = sext i32 %.neg88 to i64
  %.neg89 = add i32 %j.0, 1
  %idxprom44 = sext i32 %.neg89 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom44
  %129 = load i32, i32* %arrayidx45, align 4
  %130 = add i32 %mul, %129
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom39
  %131 = load i32, i32* %arrayidx51, align 4
  %132 = add i32 %130, %131
  %133 = add i32 %j.0, -1
  %idxprom56 = sext i32 %133 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom56
  %134 = load i32, i32* %arrayidx57, align 4
  %135 = add i32 %132, %134
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom44
  %136 = load i32, i32* %arrayidx63, align 4
  %137 = add i32 %135, %136
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom56
  %138 = load i32, i32* %arrayidx69, align 4
  %139 = add i32 %137, %138
  %140 = add i32 %i.0, -1
  %idxprom72 = sext i32 %140 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom44
  %141 = load i32, i32* %arrayidx76, align 4
  %142 = add i32 %139, %141
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom39
  %143 = load i32, i32* %arrayidx82, align 4
  %144 = add i32 %142, %143
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom56
  %145 = load i32, i32* %arrayidx89, align 4
  %146 = add i32 %144, %145
  %arrayidx94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37, i64 %idxprom39
  store i32 %146, i32* %arrayidx94, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1160210398, i32 1636655939
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, 10
  %158 = select i1 %cmp102, i32 2060804477, i32 872511267
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %j.0, 10
  %159 = select i1 %cmp105, i32 962635325, i32 1807561224
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom107, i64 %idxprom109
  %160 = load i32, i32* %arrayidx110, align 4
  %arrayidx114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109
  store i32 %160, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1813653652, i32 -916904832
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 691710626, i32 -916904832
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -389007724, i32 1103749937
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 364885368, i32 1103749937
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1927889075, i32 -1708090713
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1764964338, i32 -1708090713
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -568441300, i32 1538625321
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %226 = add i32 %x.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -117359421, i32 1538625321
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp slt i32 %i.0, 10
  %236 = select i1 %cmp125, i32 1523162206, i32 -1297434260
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1381664371, i32 1459737064
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom127, i64 1
  %246 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %246)
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1913079197, i32 1459737064
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %cmp132 = icmp slt i32 %j.0, 10
  %256 = select i1 %cmp132, i32 635547555, i32 67156127
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom134, i64 %idxprom136
  %257 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1081545115, i32 288724497
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1724856621, i32 288724497
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 2095381146, i32 -360865387
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %putchar86 = call i32 @putchar(i32 10)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -669890478, i32 -360865387
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1891862287, i32 809879208
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 374654791, i32 809879208
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx26alteredBB)
  %call27alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %313 = load i32, i32* %arrayidx40alteredBB, align 4
  %mulalteredBB.neg.neg.neg.neg = shl i32 %313, 1
  %314 = add i32 %i.0, -1
  %.neg = add i32 %i.0, 1
  %idxprom41alteredBB = sext i32 %.neg to i64
  %.neg77 = add i32 %j.0, 1
  %idxprom44alteredBB = sext i32 %.neg77 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom41alteredBB, i64 %idxprom44alteredBB
  %315 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom41alteredBB, i64 %idxprom39alteredBB
  %316 = load i32, i32* %arrayidx51alteredBB, align 4
  %317 = add i32 %j.0, -1
  %idxprom56alteredBB = sext i32 %317 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom41alteredBB, i64 %idxprom56alteredBB
  %318 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom37alteredBB, i64 %idxprom44alteredBB
  %319 = load i32, i32* %arrayidx63alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom37alteredBB, i64 %idxprom56alteredBB
  %320 = load i32, i32* %arrayidx69alteredBB, align 4
  %idxprom72alteredBB = sext i32 %314 to i64
  %arrayidx76alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom44alteredBB
  %321 = load i32, i32* %arrayidx76alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom39alteredBB
  %322 = load i32, i32* %arrayidx82alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom56alteredBB
  %323 = load i32, i32* %arrayidx89alteredBB, align 4
  %324 = add i32 %mulalteredBB.neg.neg.neg.neg, %315
  %325 = add i32 %324, %316
  %326 = add i32 %325, %318
  %327 = add i32 %326, %319
  %328 = add i32 %327, %320
  %329 = add i32 %328, %321
  %.neg84 = add i32 %329, %322
  %330 = add i32 %.neg84, %323
  %arrayidx94alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  store i32 %330, i32* %arrayidx94alteredBB, align 4
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %i.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom127alteredBB, i64 1
  %333 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %333)
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
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
