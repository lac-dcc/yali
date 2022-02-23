; ModuleID = 'build_ollvm/programs/65/132.ll'
source_filename = "source-C-CXX/65/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem339 = alloca i32, align 4
  %cmp74.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i64, i64* %a, align 8
  %rem = srem i64 %0, 400
  %1 = add nsw i64 %rem, 400
  store i64 %1, i64* %a, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -562991863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -562991863, label %for.cond
    i32 -451860213, label %originalBB
    i32 36832335, label %originalBBpart2
    i32 1527024199, label %for.body
    i32 -582228193, label %if.then
    i32 1049316345, label %if.else
    i32 1551838771, label %originalBB104
    i32 -1177961988, label %originalBBpart2110
    i32 -1040505726, label %land.lhs.true
    i32 1823659635, label %if.then12
    i32 -934912990, label %originalBB112
    i32 -2129305843, label %originalBBpart2125
    i32 -1881066917, label %if.else14
    i32 -31489277, label %if.end
    i32 -1254504200, label %originalBB127
    i32 1623836391, label %originalBBpart2129
    i32 -2070838123, label %if.end16
    i32 -1028627098, label %if.then19
    i32 -855543108, label %if.end20
    i32 -2045025919, label %for.inc
    i32 -902149000, label %originalBB131
    i32 1956601852, label %originalBBpart2139
    i32 1944715086, label %for.end
    i32 -783405612, label %originalBB141
    i32 1096614333, label %originalBBpart2156
    i32 -1734108475, label %if.then24
    i32 371919037, label %if.else25
    i32 -1947919401, label %land.lhs.true29
    i32 -598691600, label %if.then33
    i32 -112362734, label %originalBB158
    i32 552843721, label %originalBBpart2160
    i32 -995075390, label %if.else34
    i32 -241733620, label %originalBB162
    i32 1055145084, label %originalBBpart2164
    i32 240554692, label %if.end35
    i32 645670320, label %originalBB166
    i32 -125515734, label %originalBBpart2168
    i32 -1709531576, label %if.end36
    i32 -438639426, label %originalBB170
    i32 -1997415262, label %originalBBpart2172
    i32 -859234726, label %for.cond37
    i32 -1143948348, label %originalBB174
    i32 786110944, label %originalBBpart2186
    i32 -736274561, label %for.body41
    i32 1251388005, label %NodeBlock307
    i32 495269111, label %NodeBlock305
    i32 -9196198, label %NodeBlock303
    i32 -225056695, label %NodeBlock301
    i32 1557023846, label %LeafBlock299
    i32 -1092840460, label %NodeBlock297
    i32 180854199, label %NodeBlock295
    i32 -17626540, label %NodeBlock293
    i32 184305465, label %NodeBlock291
    i32 -605376090, label %NodeBlock289
    i32 -2089928716, label %NodeBlock287
    i32 -1230121272, label %NodeBlock
    i32 -1829139155, label %LeafBlock
    i32 -674024328, label %sw.bb
    i32 2071904322, label %originalBB188
    i32 -1896660098, label %originalBBpart2197
    i32 1385509476, label %sw.bb43
    i32 -805223996, label %sw.bb45
    i32 1788662017, label %originalBB199
    i32 1765312606, label %originalBBpart2207
    i32 2119277480, label %sw.bb47
    i32 -2010001597, label %sw.bb49
    i32 189546288, label %sw.bb51
    i32 341835913, label %originalBB209
    i32 -1772453548, label %originalBBpart2221
    i32 1342841499, label %sw.bb53
    i32 -602048852, label %originalBB223
    i32 1705632809, label %originalBBpart2225
    i32 -1884674389, label %sw.bb55
    i32 1633848424, label %sw.bb57
    i32 362187201, label %sw.bb59
    i32 -1562212261, label %sw.bb61
    i32 -422034754, label %sw.bb63
    i32 594919326, label %NewDefault
    i32 212814985, label %sw.epilog
    i32 -1398652270, label %if.then67
    i32 471899387, label %originalBB227
    i32 1404593617, label %originalBBpart2238
    i32 1154296022, label %if.end69
    i32 804720997, label %originalBB240
    i32 1170030274, label %originalBBpart2242
    i32 -1782250200, label %for.inc70
    i32 -1912558350, label %originalBB244
    i32 1711846056, label %originalBBpart2257
    i32 -849871270, label %for.end72
    i32 392119534, label %originalBB259
    i32 -1415533806, label %originalBBpart2273
    i32 -1006609432, label %if.then76
    i32 -1518094615, label %if.end78
    i32 -750695487, label %NodeBlock324
    i32 -1525009383, label %NodeBlock322
    i32 -456156776, label %NodeBlock320
    i32 -2071501202, label %LeafBlock318
    i32 -248517550, label %NodeBlock316
    i32 -1176943371, label %NodeBlock314
    i32 1931776717, label %NodeBlock312
    i32 -487899889, label %LeafBlock310
    i32 988595689, label %sw.bb79
    i32 314798575, label %sw.bb81
    i32 1317279154, label %sw.bb83
    i32 -492052830, label %sw.bb85
    i32 -1306720863, label %originalBB275
    i32 1965782612, label %originalBBpart2277
    i32 -63837212, label %sw.bb87
    i32 1951493529, label %sw.bb89
    i32 1418997370, label %originalBB279
    i32 -563896023, label %originalBBpart2281
    i32 1691113158, label %sw.bb91
    i32 68257672, label %NewDefault309
    i32 1092041443, label %sw.epilog93
    i32 416817101, label %originalBB283
    i32 -925913247, label %originalBBpart2285
    i32 1338547905, label %originalBBalteredBB
    i32 -662292967, label %originalBB104alteredBB
    i32 -850269155, label %originalBB112alteredBB
    i32 581234459, label %originalBB127alteredBB
    i32 -6785369, label %originalBB131alteredBB
    i32 -207908591, label %originalBB141alteredBB
    i32 171697543, label %originalBB158alteredBB
    i32 -1381724694, label %originalBB162alteredBB
    i32 -705733130, label %originalBB166alteredBB
    i32 2009799172, label %originalBB170alteredBB
    i32 584172559, label %originalBB174alteredBB
    i32 1967223076, label %originalBB188alteredBB
    i32 83172889, label %originalBB199alteredBB
    i32 -1047457222, label %originalBB209alteredBB
    i32 1660106524, label %originalBB223alteredBB
    i32 1294467189, label %originalBB227alteredBB
    i32 -401544873, label %originalBB240alteredBB
    i32 450447276, label %originalBB244alteredBB
    i32 -405457543, label %originalBB259alteredBB
    i32 1707971424, label %originalBB275alteredBB
    i32 -2040141466, label %originalBB279alteredBB
    i32 -831555526, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB259alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB283, %sw.epilog93, %NewDefault309, %sw.bb91, %originalBBpart2281, %originalBB279, %sw.bb89, %sw.bb87, %originalBBpart2277, %originalBB275, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %LeafBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %LeafBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %if.end78, %if.then76, %originalBBpart2273, %originalBB259, %for.end72, %originalBBpart2257, %originalBB244, %for.inc70, %originalBBpart2242, %originalBB240, %if.end69, %originalBBpart2238, %originalBB227, %if.then67, %sw.epilog, %NewDefault, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %originalBBpart2225, %originalBB223, %sw.bb53, %originalBBpart2221, %originalBB209, %sw.bb51, %sw.bb49, %sw.bb47, %originalBBpart2207, %originalBB199, %sw.bb45, %sw.bb43, %originalBBpart2197, %originalBB188, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %LeafBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %for.body41, %originalBBpart2186, %originalBB174, %for.cond37, %originalBBpart2172, %originalBB170, %if.end36, %originalBBpart2168, %originalBB166, %if.end35, %originalBBpart2164, %originalBB162, %if.else34, %originalBBpart2160, %originalBB158, %if.then33, %land.lhs.true29, %if.else25, %if.then24, %originalBBpart2156, %originalBB141, %for.end, %originalBBpart2139, %originalBB131, %for.inc, %if.end20, %if.then19, %if.end16, %originalBBpart2129, %originalBB127, %if.end, %if.else14, %originalBBpart2125, %originalBB112, %if.then12, %land.lhs.true, %originalBBpart2110, %originalBB104, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %458, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB174alteredBB ], [ 1, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB283 ], [ %j.0, %sw.epilog93 ], [ %j.0, %NewDefault309 ], [ %j.0, %sw.bb91 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %sw.bb89 ], [ %j.0, %sw.bb87 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %sw.bb85 ], [ %j.0, %sw.bb83 ], [ %j.0, %sw.bb81 ], [ %j.0, %sw.bb79 ], [ %j.0, %LeafBlock310 ], [ %j.0, %NodeBlock312 ], [ %j.0, %NodeBlock314 ], [ %j.0, %NodeBlock316 ], [ %j.0, %LeafBlock318 ], [ %j.0, %NodeBlock320 ], [ %j.0, %NodeBlock322 ], [ %j.0, %NodeBlock324 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB259 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2257 ], [ %.neg49, %originalBB244 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB227 ], [ %j.0, %if.then67 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb63 ], [ %j.0, %sw.bb61 ], [ %j.0, %sw.bb59 ], [ %j.0, %sw.bb57 ], [ %j.0, %sw.bb55 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %sw.bb53 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB209 ], [ %j.0, %sw.bb51 ], [ %j.0, %sw.bb49 ], [ %j.0, %sw.bb47 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB199 ], [ %j.0, %sw.bb45 ], [ %j.0, %sw.bb43 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB188 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock287 ], [ %j.0, %NodeBlock289 ], [ %j.0, %NodeBlock291 ], [ %j.0, %NodeBlock293 ], [ %j.0, %NodeBlock295 ], [ %j.0, %NodeBlock297 ], [ %j.0, %LeafBlock299 ], [ %j.0, %NodeBlock301 ], [ %j.0, %NodeBlock303 ], [ %j.0, %NodeBlock305 ], [ %j.0, %NodeBlock307 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2172 ], [ 1, %originalBB170 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else34 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.else25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %if.else14 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %454, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB283 ], [ %i.0, %sw.epilog93 ], [ %i.0, %NewDefault309 ], [ %i.0, %sw.bb91 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %sw.bb89 ], [ %i.0, %sw.bb87 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %sw.bb85 ], [ %i.0, %sw.bb83 ], [ %i.0, %sw.bb81 ], [ %i.0, %sw.bb79 ], [ %i.0, %LeafBlock310 ], [ %i.0, %NodeBlock312 ], [ %i.0, %NodeBlock314 ], [ %i.0, %NodeBlock316 ], [ %i.0, %LeafBlock318 ], [ %i.0, %NodeBlock320 ], [ %i.0, %NodeBlock322 ], [ %i.0, %NodeBlock324 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB259 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB244 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then67 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb63 ], [ %i.0, %sw.bb61 ], [ %i.0, %sw.bb59 ], [ %i.0, %sw.bb57 ], [ %i.0, %sw.bb55 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %sw.bb53 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB209 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb49 ], [ %i.0, %sw.bb47 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB199 ], [ %i.0, %sw.bb45 ], [ %i.0, %sw.bb43 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB188 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock287 ], [ %i.0, %NodeBlock289 ], [ %i.0, %NodeBlock291 ], [ %i.0, %NodeBlock293 ], [ %i.0, %NodeBlock295 ], [ %i.0, %NodeBlock297 ], [ %i.0, %LeafBlock299 ], [ %i.0, %NodeBlock301 ], [ %i.0, %NodeBlock303 ], [ %i.0, %NodeBlock305 ], [ %i.0, %NodeBlock307 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2139 ], [ %.neg53, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %460, %originalBB259alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %rem68alteredBB, %originalBB227alteredBB ], [ %457, %originalBB223alteredBB ], [ %456, %originalBB209alteredBB ], [ %455, %originalBB199alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %453, %originalBB112alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB283 ], [ %k.0, %sw.epilog93 ], [ %k.0, %NewDefault309 ], [ %k.0, %sw.bb91 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %sw.bb89 ], [ %k.0, %sw.bb87 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %sw.bb85 ], [ %k.0, %sw.bb83 ], [ %k.0, %sw.bb81 ], [ %k.0, %sw.bb79 ], [ %k.0, %LeafBlock310 ], [ %k.0, %NodeBlock312 ], [ %k.0, %NodeBlock314 ], [ %k.0, %NodeBlock316 ], [ %k.0, %LeafBlock318 ], [ %k.0, %NodeBlock320 ], [ %k.0, %NodeBlock322 ], [ %k.0, %NodeBlock324 ], [ %k.0, %if.end78 ], [ %rem77, %if.then76 ], [ %k.0, %originalBBpart2273 ], [ %380, %originalBB259 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB244 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2238 ], [ %rem68, %originalBB227 ], [ %k.0, %if.then67 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %314, %sw.bb63 ], [ %313, %sw.bb61 ], [ %312, %sw.bb59 ], [ %311, %sw.bb57 ], [ %.neg50, %sw.bb55 ], [ %k.0, %originalBBpart2225 ], [ %301, %originalBB223 ], [ %k.0, %sw.bb53 ], [ %k.0, %originalBBpart2221 ], [ %282, %originalBB209 ], [ %k.0, %sw.bb51 ], [ %272, %sw.bb49 ], [ %.neg51, %sw.bb47 ], [ %k.0, %originalBBpart2207 ], [ %262, %originalBB199 ], [ %k.0, %sw.bb45 ], [ %252, %sw.bb43 ], [ %k.0, %originalBBpart2197 ], [ %.neg52, %originalBB188 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock287 ], [ %k.0, %NodeBlock289 ], [ %k.0, %NodeBlock291 ], [ %k.0, %NodeBlock293 ], [ %k.0, %NodeBlock295 ], [ %k.0, %NodeBlock297 ], [ %k.0, %LeafBlock299 ], [ %k.0, %NodeBlock301 ], [ %k.0, %NodeBlock303 ], [ %k.0, %NodeBlock305 ], [ %k.0, %NodeBlock307 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.else34 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %if.else25 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc ], [ %k.0, %if.end20 ], [ 0, %if.then19 ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end ], [ %65, %if.else14 ], [ %k.0, %originalBBpart2125 ], [ %55, %originalBB112 ], [ %k.0, %if.then12 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB104 ], [ %k.0, %if.else ], [ %25, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB283alteredBB ], [ %l.0, %originalBB279alteredBB ], [ %l.0, %originalBB275alteredBB ], [ %l.0, %originalBB259alteredBB ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBB240alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB209alteredBB ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ 29, %originalBB162alteredBB ], [ 28, %originalBB158alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB283 ], [ %l.0, %sw.epilog93 ], [ %l.0, %NewDefault309 ], [ %l.0, %sw.bb91 ], [ %l.0, %originalBBpart2281 ], [ %l.0, %originalBB279 ], [ %l.0, %sw.bb89 ], [ %l.0, %sw.bb87 ], [ %l.0, %originalBBpart2277 ], [ %l.0, %originalBB275 ], [ %l.0, %sw.bb85 ], [ %l.0, %sw.bb83 ], [ %l.0, %sw.bb81 ], [ %l.0, %sw.bb79 ], [ %l.0, %LeafBlock310 ], [ %l.0, %NodeBlock312 ], [ %l.0, %NodeBlock314 ], [ %l.0, %NodeBlock316 ], [ %l.0, %LeafBlock318 ], [ %l.0, %NodeBlock320 ], [ %l.0, %NodeBlock322 ], [ %l.0, %NodeBlock324 ], [ %l.0, %if.end78 ], [ %l.0, %if.then76 ], [ %l.0, %originalBBpart2273 ], [ %l.0, %originalBB259 ], [ %l.0, %for.end72 ], [ %l.0, %originalBBpart2257 ], [ %l.0, %originalBB244 ], [ %l.0, %for.inc70 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB240 ], [ %l.0, %if.end69 ], [ %l.0, %originalBBpart2238 ], [ %l.0, %originalBB227 ], [ %l.0, %if.then67 ], [ %l.0, %sw.epilog ], [ %l.0, %NewDefault ], [ %l.0, %sw.bb63 ], [ %l.0, %sw.bb61 ], [ %l.0, %sw.bb59 ], [ %l.0, %sw.bb57 ], [ %l.0, %sw.bb55 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB223 ], [ %l.0, %sw.bb53 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB209 ], [ %l.0, %sw.bb51 ], [ %l.0, %sw.bb49 ], [ %l.0, %sw.bb47 ], [ %l.0, %originalBBpart2207 ], [ %l.0, %originalBB199 ], [ %l.0, %sw.bb45 ], [ %l.0, %sw.bb43 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB188 ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %NodeBlock ], [ %l.0, %NodeBlock287 ], [ %l.0, %NodeBlock289 ], [ %l.0, %NodeBlock291 ], [ %l.0, %NodeBlock293 ], [ %l.0, %NodeBlock295 ], [ %l.0, %NodeBlock297 ], [ %l.0, %LeafBlock299 ], [ %l.0, %NodeBlock301 ], [ %l.0, %NodeBlock303 ], [ %l.0, %NodeBlock305 ], [ %l.0, %NodeBlock307 ], [ %l.0, %for.body41 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB174 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %if.end36 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %if.end35 ], [ %l.0, %originalBBpart2164 ], [ 29, %originalBB162 ], [ %l.0, %if.else34 ], [ %l.0, %originalBBpart2160 ], [ 28, %originalBB158 ], [ %l.0, %if.then33 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %if.else25 ], [ 28, %if.then24 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB141 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc ], [ %l.0, %if.end20 ], [ %l.0, %if.then19 ], [ %l.0, %if.end16 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.end ], [ %l.0, %if.else14 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB112 ], [ %l.0, %if.then12 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB104 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 416817101, %originalBB283alteredBB ], [ 1418997370, %originalBB279alteredBB ], [ -1306720863, %originalBB275alteredBB ], [ 392119534, %originalBB259alteredBB ], [ -1912558350, %originalBB244alteredBB ], [ 804720997, %originalBB240alteredBB ], [ 471899387, %originalBB227alteredBB ], [ -602048852, %originalBB223alteredBB ], [ 341835913, %originalBB209alteredBB ], [ 1788662017, %originalBB199alteredBB ], [ 2071904322, %originalBB188alteredBB ], [ -1143948348, %originalBB174alteredBB ], [ -438639426, %originalBB170alteredBB ], [ 645670320, %originalBB166alteredBB ], [ -241733620, %originalBB162alteredBB ], [ -112362734, %originalBB158alteredBB ], [ -783405612, %originalBB141alteredBB ], [ -902149000, %originalBB131alteredBB ], [ -1254504200, %originalBB127alteredBB ], [ -934912990, %originalBB112alteredBB ], [ 1551838771, %originalBB104alteredBB ], [ -451860213, %originalBBalteredBB ], [ %452, %originalBB283 ], [ %443, %sw.epilog93 ], [ 1092041443, %NewDefault309 ], [ 1092041443, %sw.bb91 ], [ 1092041443, %originalBBpart2281 ], [ %434, %originalBB279 ], [ %425, %sw.bb89 ], [ 1092041443, %sw.bb87 ], [ 1092041443, %originalBBpart2277 ], [ %416, %originalBB275 ], [ %407, %sw.bb85 ], [ 1092041443, %sw.bb83 ], [ 1092041443, %sw.bb81 ], [ 1092041443, %sw.bb79 ], [ %398, %LeafBlock310 ], [ %397, %NodeBlock312 ], [ %396, %NodeBlock314 ], [ %395, %NodeBlock316 ], [ %394, %LeafBlock318 ], [ %393, %NodeBlock320 ], [ %392, %NodeBlock322 ], [ %391, %NodeBlock324 ], [ -750695487, %if.end78 ], [ -1518094615, %if.then76 ], [ %390, %originalBBpart2273 ], [ %389, %originalBB259 ], [ %378, %for.end72 ], [ -859234726, %originalBBpart2257 ], [ %369, %originalBB244 ], [ %360, %for.inc70 ], [ -1782250200, %originalBBpart2242 ], [ %351, %originalBB240 ], [ %342, %if.end69 ], [ 1154296022, %originalBBpart2238 ], [ %333, %originalBB227 ], [ %324, %if.then67 ], [ %315, %sw.epilog ], [ 212814985, %NewDefault ], [ 212814985, %sw.bb63 ], [ 212814985, %sw.bb61 ], [ 212814985, %sw.bb59 ], [ 212814985, %sw.bb57 ], [ 212814985, %sw.bb55 ], [ 212814985, %originalBBpart2225 ], [ %310, %originalBB223 ], [ %300, %sw.bb53 ], [ 212814985, %originalBBpart2221 ], [ %291, %originalBB209 ], [ %281, %sw.bb51 ], [ 212814985, %sw.bb49 ], [ 212814985, %sw.bb47 ], [ 212814985, %originalBBpart2207 ], [ %271, %originalBB199 ], [ %261, %sw.bb45 ], [ 212814985, %sw.bb43 ], [ 212814985, %originalBBpart2197 ], [ %251, %originalBB188 ], [ %242, %sw.bb ], [ %233, %LeafBlock ], [ %232, %NodeBlock ], [ %231, %NodeBlock287 ], [ %230, %NodeBlock289 ], [ %229, %NodeBlock291 ], [ %228, %NodeBlock293 ], [ %227, %NodeBlock295 ], [ %226, %NodeBlock297 ], [ %225, %LeafBlock299 ], [ %224, %NodeBlock301 ], [ %223, %NodeBlock303 ], [ %222, %NodeBlock305 ], [ %221, %NodeBlock307 ], [ 1251388005, %for.body41 ], [ %220, %originalBBpart2186 ], [ %219, %originalBB174 ], [ %208, %for.cond37 ], [ -859234726, %originalBBpart2172 ], [ %199, %originalBB170 ], [ %190, %if.end36 ], [ -1709531576, %originalBBpart2168 ], [ %181, %originalBB166 ], [ %172, %if.end35 ], [ 240554692, %originalBBpart2164 ], [ %163, %originalBB162 ], [ %154, %if.else34 ], [ 240554692, %originalBBpart2160 ], [ %145, %originalBB158 ], [ %136, %if.then33 ], [ %127, %land.lhs.true29 ], [ %125, %if.else25 ], [ -1709531576, %if.then24 ], [ %123, %originalBBpart2156 ], [ %122, %originalBB141 ], [ %111, %for.end ], [ -562991863, %originalBBpart2139 ], [ %102, %originalBB131 ], [ %93, %for.inc ], [ -2045025919, %if.end20 ], [ -855543108, %if.then19 ], [ %84, %if.end16 ], [ -2070838123, %originalBBpart2129 ], [ %83, %originalBB127 ], [ %74, %if.end ], [ -31489277, %if.else14 ], [ -31489277, %originalBBpart2125 ], [ %64, %originalBB112 ], [ %54, %if.then12 ], [ %45, %land.lhs.true ], [ %44, %originalBBpart2110 ], [ %43, %originalBB104 ], [ %34, %if.else ], [ -2070838123, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -451860213, i32 1338547905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %11 = load i64, i64* %a, align 8
  %12 = add i64 %11, -1
  %cmp = icmp sge i64 %12, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 36832335, i32 1338547905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1527024199, i32 1944715086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = and i32 %i.0, 3
  %cmp3.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp3.not, i32 1049316345, i32 -582228193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1551838771, i32 -662292967
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 100
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1177961988, i32 -662292967
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1040505726, i32 -1881066917
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10.not = icmp eq i32 %rem9, 0
  %45 = select i1 %cmp10.not, i32 -1881066917, i32 1823659635
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -934912990, i32 -850269155
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %55 = add i32 %k.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2129305843, i32 -850269155
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %65 = add i32 %k.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1254504200, i32 581234459
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1623836391, i32 581234459
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 7
  %84 = select i1 %cmp17, i32 -1028627098, i32 -855543108
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -902149000, i32 -6785369
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1956601852, i32 -6785369
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -783405612, i32 -207908591
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %112 = load i64, i64* %a, align 8
  %113 = and i64 %112, 3
  %cmp22 = icmp ne i64 %113, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1096614333, i32 -207908591
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %123 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1734108475, i32 371919037
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %124 = load i64, i64* %a, align 8
  %rem26 = srem i64 %124, 100
  %cmp27 = icmp eq i64 %rem26, 0
  %125 = select i1 %cmp27, i32 -1947919401, i32 -995075390
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %126 = load i64, i64* %a, align 8
  %rem30 = srem i64 %126, 400
  %cmp31.not = icmp eq i64 %rem30, 0
  %127 = select i1 %cmp31.not, i32 -995075390, i32 -598691600
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -112362734, i32 171697543
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 552843721, i32 171697543
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -241733620, i32 -1381724694
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1055145084, i32 -1381724694
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 645670320, i32 -705733130
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -125515734, i32 -705733130
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -438639426, i32 2009799172
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1997415262, i32 2009799172
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1143948348, i32 584172559
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %209 = load i32, i32* %b, align 4
  %210 = add i32 %209, -1
  %cmp39 = icmp sle i32 %j.0, %210
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 786110944, i32 584172559
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %220 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -736274561, i32 -849871270
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock307:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload338 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot308 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload338, 7
  %221 = select i1 %Pivot308, i32 -17626540, i32 495269111
  br label %loopEntry.backedge

NodeBlock305:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload331 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot306 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload331, 10
  %222 = select i1 %Pivot306, i32 -1092840460, i32 -9196198
  br label %loopEntry.backedge

NodeBlock303:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload328 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot304 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload328, 11
  %223 = select i1 %Pivot304, i32 362187201, i32 -225056695
  br label %loopEntry.backedge

NodeBlock301:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload327 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot302 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload327, 12
  %224 = select i1 %Pivot302, i32 -1562212261, i32 1557023846
  br label %loopEntry.backedge

LeafBlock299:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf300 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %225 = select i1 %SwitchLeaf300, i32 -422034754, i32 594919326
  br label %loopEntry.backedge

NodeBlock297:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload330 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot298 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload330, 8
  %226 = select i1 %Pivot298, i32 1342841499, i32 180854199
  br label %loopEntry.backedge

NodeBlock295:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload329 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot296 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload329, 9
  %227 = select i1 %Pivot296, i32 -1884674389, i32 1633848424
  br label %loopEntry.backedge

NodeBlock293:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload337 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot294 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload337, 4
  %228 = select i1 %Pivot294, i32 -2089928716, i32 184305465
  br label %loopEntry.backedge

NodeBlock291:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload333 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot292 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload333, 5
  %229 = select i1 %Pivot292, i32 2119277480, i32 -605376090
  br label %loopEntry.backedge

NodeBlock289:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload332 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot290 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload332, 6
  %230 = select i1 %Pivot290, i32 -2010001597, i32 189546288
  br label %loopEntry.backedge

NodeBlock287:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload336 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot288 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload336, 2
  %231 = select i1 %Pivot288, i32 -1829139155, i32 -1230121272
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload334 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload334, 3
  %232 = select i1 %Pivot, i32 1385509476, i32 -805223996
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload335 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload335, 1
  %233 = select i1 %SwitchLeaf, i32 -674024328, i32 594919326
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2071904322, i32 1967223076
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 31
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1896660098, i32 1967223076
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %252 = add i32 %l.0, %k.0
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1788662017, i32 83172889
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %262 = add i32 %k.0, 31
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1765312606, i32 83172889
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 30
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %272 = add i32 %k.0, 31
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 341835913, i32 -1047457222
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %282 = add i32 %k.0, 30
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1772453548, i32 -1047457222
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -602048852, i32 1660106524
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %301 = add i32 %k.0, 31
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1705632809, i32 1660106524
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 31
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %311 = add i32 %k.0, 30
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %312 = add i32 %k.0, 31
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %313 = add i32 %k.0, 30
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %314 = add i32 %k.0, 31
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %k.0, 6
  %315 = select i1 %cmp65, i32 -1398652270, i32 1154296022
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 471899387, i32 1294467189
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %rem68 = srem i32 %k.0, 7
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1404593617, i32 1294467189
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 804720997, i32 -401544873
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1170030274, i32 -401544873
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1912558350, i32 450447276
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1711846056, i32 450447276
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 392119534, i32 -405457543
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %379 = load i32, i32* %c, align 4
  %380 = add i32 %379, %k.0
  %cmp74 = icmp sgt i32 %380, 6
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1415533806, i32 -405457543
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %390 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1006609432, i32 -1518094615
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %rem77 = srem i32 %k.0, 7
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  store i32 %k.0, i32* %.reg2mem339, align 4
  br label %loopEntry.backedge

NodeBlock324:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload347 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot325 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload347, 3
  %391 = select i1 %Pivot325, i32 -1176943371, i32 -1525009383
  br label %loopEntry.backedge

NodeBlock322:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload343 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot323 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload343, 5
  %392 = select i1 %Pivot323, i32 -248517550, i32 -456156776
  br label %loopEntry.backedge

NodeBlock320:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload341 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot321 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload341, 6
  %393 = select i1 %Pivot321, i32 1951493529, i32 -2071501202
  br label %loopEntry.backedge

LeafBlock318:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload340 = load volatile i32, i32* %.reg2mem339, align 4
  %SwitchLeaf319 = icmp eq i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload340, 6
  %394 = select i1 %SwitchLeaf319, i32 1691113158, i32 68257672
  br label %loopEntry.backedge

NodeBlock316:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload342 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot317 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload342, 4
  %395 = select i1 %Pivot317, i32 -492052830, i32 -63837212
  br label %loopEntry.backedge

NodeBlock314:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload346 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot315 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload346, 1
  %396 = select i1 %Pivot315, i32 -487899889, i32 1931776717
  br label %loopEntry.backedge

NodeBlock312:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload344 = load volatile i32, i32* %.reg2mem339, align 4
  %Pivot313 = icmp slt i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload344, 2
  %397 = select i1 %Pivot313, i32 314798575, i32 1317279154
  br label %loopEntry.backedge

LeafBlock310:                                     ; preds = %loopEntry
  %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload345 = load volatile i32, i32* %.reg2mem339, align 4
  %SwitchLeaf311 = icmp eq i32 %.reg2mem339.0..reg2mem339.0..reg2mem339.0..reload345, 0
  %398 = select i1 %SwitchLeaf311, i32 988595689, i32 68257672
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1306720863, i32 1707971424
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1965782612, i32 1707971424
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1418997370, i32 -2040141466
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -563896023, i32 -2040141466
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault309:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog93:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 416817101, i32 -831555526
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -925913247, i32 -831555526
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %453 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %454 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %455 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %456 = add i32 %k.0, 30
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %457 = add i32 %k.0, 31
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %rem68alteredBB = srem i32 %k.0, 7
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %458 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %c, align 4
  %460 = add i32 %459, %k.0
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
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
