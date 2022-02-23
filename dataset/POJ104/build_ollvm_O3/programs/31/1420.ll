; ModuleID = 'build_ollvm/programs/31/1420.ll'
source_filename = "source-C-CXX/31/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m1 = alloca [100 x i8], align 16
  %m2 = alloca [100 x i8], align 16
  %n1 = alloca [100 x i8], align 16
  %n2 = alloca [100 x i8], align 16
  %sum = alloca [100 x i8], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %n1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mlen.0 = phi i32 [ undef, %entry ], [ %mlen.0.be, %loopEntry.backedge ]
  %nlen.0 = phi i32 [ undef, %entry ], [ %nlen.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -863382873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -863382873, label %for.cond
    i32 -976914332, label %for.body
    i32 -126781084, label %for.cond1
    i32 -2076913807, label %originalBB
    i32 -288028564, label %originalBBpart2
    i32 -1655458427, label %for.body3
    i32 2115448779, label %for.inc
    i32 140212194, label %originalBB146
    i32 -1210235763, label %originalBBpart2148
    i32 -891443906, label %for.end
    i32 2042583422, label %originalBB150
    i32 651964759, label %originalBBpart2152
    i32 1101021543, label %for.cond4
    i32 -2049025285, label %originalBB154
    i32 1499209934, label %originalBBpart2156
    i32 1134788413, label %for.body6
    i32 -1493962803, label %for.inc9
    i32 1147564667, label %for.end11
    i32 -1489386762, label %for.cond12
    i32 1989732289, label %for.body14
    i32 -568853341, label %for.inc17
    i32 840919255, label %for.end19
    i32 2089131456, label %for.cond28
    i32 -1673641445, label %for.body31
    i32 -2024606194, label %originalBB158
    i32 1297605615, label %originalBBpart2160
    i32 -1397168828, label %for.inc34
    i32 1886716643, label %for.end36
    i32 680276347, label %for.cond37
    i32 731500703, label %for.body40
    i32 77943104, label %for.inc43
    i32 -627680222, label %for.end45
    i32 -1596288505, label %originalBB162
    i32 273423282, label %originalBBpart2164
    i32 -707870441, label %for.cond46
    i32 100469961, label %originalBB166
    i32 709444786, label %originalBBpart2168
    i32 469872877, label %for.body49
    i32 1524371760, label %for.inc54
    i32 933743636, label %originalBB170
    i32 -1261982416, label %originalBBpart2174
    i32 -1460010444, label %for.end56
    i32 -1891951818, label %originalBB176
    i32 373866225, label %originalBBpart2178
    i32 82556469, label %for.cond57
    i32 1558440046, label %originalBB180
    i32 -814174602, label %originalBBpart2182
    i32 -1078360597, label %for.body60
    i32 1150522789, label %originalBB184
    i32 -1625102672, label %originalBBpart2205
    i32 331978044, label %for.inc67
    i32 -1573626774, label %for.end69
    i32 1766767276, label %for.cond70
    i32 808792048, label %for.body73
    i32 -604199789, label %originalBB207
    i32 -2060681667, label %originalBBpart2229
    i32 -1519113113, label %if.then
    i32 654317151, label %originalBB231
    i32 1949773473, label %originalBBpart2248
    i32 961110207, label %if.end
    i32 118971125, label %originalBB250
    i32 143895232, label %originalBBpart2252
    i32 645194706, label %for.inc110
    i32 1883652592, label %for.end111
    i32 -1587120058, label %for.cond112
    i32 -1787866864, label %originalBB254
    i32 -1477385212, label %originalBBpart2256
    i32 104193841, label %for.body115
    i32 -1241259893, label %originalBB258
    i32 754326323, label %originalBBpart2260
    i32 -2077021206, label %land.lhs.true
    i32 -1155597775, label %if.then126
    i32 -497354593, label %if.end127
    i32 299195014, label %for.inc128
    i32 1210055501, label %for.end130
    i32 345580526, label %originalBB262
    i32 -937694746, label %originalBBpart2264
    i32 1714147015, label %for.cond131
    i32 1340762640, label %originalBB266
    i32 -639906926, label %originalBBpart2268
    i32 1589646381, label %for.body134
    i32 -474008652, label %originalBB270
    i32 1430627827, label %originalBBpart2272
    i32 367904180, label %for.inc139
    i32 2023729642, label %for.end141
    i32 -2134777918, label %for.inc143
    i32 1096120150, label %originalBB274
    i32 -645954249, label %originalBBpart2278
    i32 -1378402300, label %for.end145
    i32 1238820704, label %originalBBalteredBB
    i32 -1826154438, label %originalBB146alteredBB
    i32 -2098709759, label %originalBB150alteredBB
    i32 -1345287296, label %originalBB154alteredBB
    i32 1929183202, label %originalBB158alteredBB
    i32 -1887641703, label %originalBB162alteredBB
    i32 2117181096, label %originalBB166alteredBB
    i32 356559382, label %originalBB170alteredBB
    i32 -1444122380, label %originalBB176alteredBB
    i32 1199282024, label %originalBB180alteredBB
    i32 -1222833035, label %originalBB184alteredBB
    i32 -2026481661, label %originalBB207alteredBB
    i32 1271716147, label %originalBB231alteredBB
    i32 2127955478, label %originalBB250alteredBB
    i32 1626544613, label %originalBB254alteredBB
    i32 -806531426, label %originalBB258alteredBB
    i32 -1198008602, label %originalBB262alteredBB
    i32 1980131076, label %originalBB266alteredBB
    i32 1323584919, label %originalBB270alteredBB
    i32 -1315171545, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB231alteredBB, %originalBB207alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB274, %for.inc143, %for.end141, %for.inc139, %originalBBpart2272, %originalBB270, %for.body134, %originalBBpart2268, %originalBB266, %for.cond131, %originalBBpart2264, %originalBB262, %for.end130, %for.inc128, %if.end127, %if.then126, %land.lhs.true, %originalBBpart2260, %originalBB258, %for.body115, %originalBBpart2256, %originalBB254, %for.cond112, %for.end111, %for.inc110, %originalBBpart2252, %originalBB250, %if.end, %originalBBpart2248, %originalBB231, %if.then, %originalBBpart2229, %originalBB207, %for.body73, %for.cond70, %for.end69, %for.inc67, %originalBBpart2205, %originalBB184, %for.body60, %originalBBpart2182, %originalBB180, %for.cond57, %originalBBpart2178, %originalBB176, %for.end56, %originalBBpart2174, %originalBB170, %for.inc54, %for.body49, %originalBBpart2168, %originalBB166, %for.cond46, %originalBBpart2164, %originalBB162, %for.end45, %for.inc43, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart2160, %originalBB158, %for.body31, %for.cond28, %for.end19, %for.inc17, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body6, %originalBBpart2156, %originalBB154, %for.cond4, %originalBBpart2152, %originalBB150, %for.end, %originalBBpart2148, %originalBB146, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %404, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB274 ], [ %i.0, %for.inc143 ], [ %i.0, %for.end141 ], [ %385, %for.inc139 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.end130 ], [ %328, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then126 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.cond112 ], [ 0, %for.end111 ], [ %286, %for.inc110 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 99, %for.end69 ], [ %218, %for.inc67 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2174 ], [ %150, %originalBB170 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end45 ], [ %100, %for.inc43 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %98, %for.inc34 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end19 ], [ %.neg75, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %77, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %30, %originalBB146 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %mlen.0.be = phi i32 [ %mlen.0, %loopEntry ], [ %mlen.0, %originalBB274alteredBB ], [ %mlen.0, %originalBB270alteredBB ], [ %mlen.0, %originalBB266alteredBB ], [ %mlen.0, %originalBB262alteredBB ], [ %mlen.0, %originalBB258alteredBB ], [ %mlen.0, %originalBB254alteredBB ], [ %mlen.0, %originalBB250alteredBB ], [ %mlen.0, %originalBB231alteredBB ], [ %mlen.0, %originalBB207alteredBB ], [ %mlen.0, %originalBB184alteredBB ], [ %mlen.0, %originalBB180alteredBB ], [ %mlen.0, %originalBB176alteredBB ], [ %mlen.0, %originalBB170alteredBB ], [ %mlen.0, %originalBB166alteredBB ], [ %mlen.0, %originalBB162alteredBB ], [ %mlen.0, %originalBB158alteredBB ], [ %mlen.0, %originalBB154alteredBB ], [ %mlen.0, %originalBB150alteredBB ], [ %mlen.0, %originalBB146alteredBB ], [ %mlen.0, %originalBBalteredBB ], [ %mlen.0, %originalBBpart2278 ], [ %mlen.0, %originalBB274 ], [ %mlen.0, %for.inc143 ], [ %mlen.0, %for.end141 ], [ %mlen.0, %for.inc139 ], [ %mlen.0, %originalBBpart2272 ], [ %mlen.0, %originalBB270 ], [ %mlen.0, %for.body134 ], [ %mlen.0, %originalBBpart2268 ], [ %mlen.0, %originalBB266 ], [ %mlen.0, %for.cond131 ], [ %mlen.0, %originalBBpart2264 ], [ %mlen.0, %originalBB262 ], [ %mlen.0, %for.end130 ], [ %mlen.0, %for.inc128 ], [ %mlen.0, %if.end127 ], [ %mlen.0, %if.then126 ], [ %mlen.0, %land.lhs.true ], [ %mlen.0, %originalBBpart2260 ], [ %mlen.0, %originalBB258 ], [ %mlen.0, %for.body115 ], [ %mlen.0, %originalBBpart2256 ], [ %mlen.0, %originalBB254 ], [ %mlen.0, %for.cond112 ], [ %mlen.0, %for.end111 ], [ %mlen.0, %for.inc110 ], [ %mlen.0, %originalBBpart2252 ], [ %mlen.0, %originalBB250 ], [ %mlen.0, %if.end ], [ %mlen.0, %originalBBpart2248 ], [ %mlen.0, %originalBB231 ], [ %mlen.0, %if.then ], [ %mlen.0, %originalBBpart2229 ], [ %mlen.0, %originalBB207 ], [ %mlen.0, %for.body73 ], [ %mlen.0, %for.cond70 ], [ %mlen.0, %for.end69 ], [ %mlen.0, %for.inc67 ], [ %mlen.0, %originalBBpart2205 ], [ %mlen.0, %originalBB184 ], [ %mlen.0, %for.body60 ], [ %mlen.0, %originalBBpart2182 ], [ %mlen.0, %originalBB180 ], [ %mlen.0, %for.cond57 ], [ %mlen.0, %originalBBpart2178 ], [ %mlen.0, %originalBB176 ], [ %mlen.0, %for.end56 ], [ %mlen.0, %originalBBpart2174 ], [ %mlen.0, %originalBB170 ], [ %mlen.0, %for.inc54 ], [ %mlen.0, %for.body49 ], [ %mlen.0, %originalBBpart2168 ], [ %mlen.0, %originalBB166 ], [ %mlen.0, %for.cond46 ], [ %mlen.0, %originalBBpart2164 ], [ %mlen.0, %originalBB162 ], [ %mlen.0, %for.end45 ], [ %mlen.0, %for.inc43 ], [ %mlen.0, %for.body40 ], [ %mlen.0, %for.cond37 ], [ %mlen.0, %for.end36 ], [ %mlen.0, %for.inc34 ], [ %mlen.0, %originalBBpart2160 ], [ %mlen.0, %originalBB158 ], [ %mlen.0, %for.body31 ], [ %mlen.0, %for.cond28 ], [ %conv, %for.end19 ], [ %mlen.0, %for.inc17 ], [ %mlen.0, %for.body14 ], [ %mlen.0, %for.cond12 ], [ %mlen.0, %for.end11 ], [ %mlen.0, %for.inc9 ], [ %mlen.0, %for.body6 ], [ %mlen.0, %originalBBpart2156 ], [ %mlen.0, %originalBB154 ], [ %mlen.0, %for.cond4 ], [ %mlen.0, %originalBBpart2152 ], [ %mlen.0, %originalBB150 ], [ %mlen.0, %for.end ], [ %mlen.0, %originalBBpart2148 ], [ %mlen.0, %originalBB146 ], [ %mlen.0, %for.inc ], [ %mlen.0, %for.body3 ], [ %mlen.0, %originalBBpart2 ], [ %mlen.0, %originalBB ], [ %mlen.0, %for.cond1 ], [ %mlen.0, %for.body ], [ %mlen.0, %for.cond ]
  %nlen.0.be = phi i32 [ %nlen.0, %loopEntry ], [ %nlen.0, %originalBB274alteredBB ], [ %nlen.0, %originalBB270alteredBB ], [ %nlen.0, %originalBB266alteredBB ], [ %nlen.0, %originalBB262alteredBB ], [ %nlen.0, %originalBB258alteredBB ], [ %nlen.0, %originalBB254alteredBB ], [ %nlen.0, %originalBB250alteredBB ], [ %nlen.0, %originalBB231alteredBB ], [ %nlen.0, %originalBB207alteredBB ], [ %nlen.0, %originalBB184alteredBB ], [ %nlen.0, %originalBB180alteredBB ], [ %nlen.0, %originalBB176alteredBB ], [ %nlen.0, %originalBB170alteredBB ], [ %nlen.0, %originalBB166alteredBB ], [ %nlen.0, %originalBB162alteredBB ], [ %nlen.0, %originalBB158alteredBB ], [ %nlen.0, %originalBB154alteredBB ], [ %nlen.0, %originalBB150alteredBB ], [ %nlen.0, %originalBB146alteredBB ], [ %nlen.0, %originalBBalteredBB ], [ %nlen.0, %originalBBpart2278 ], [ %nlen.0, %originalBB274 ], [ %nlen.0, %for.inc143 ], [ %nlen.0, %for.end141 ], [ %nlen.0, %for.inc139 ], [ %nlen.0, %originalBBpart2272 ], [ %nlen.0, %originalBB270 ], [ %nlen.0, %for.body134 ], [ %nlen.0, %originalBBpart2268 ], [ %nlen.0, %originalBB266 ], [ %nlen.0, %for.cond131 ], [ %nlen.0, %originalBBpart2264 ], [ %nlen.0, %originalBB262 ], [ %nlen.0, %for.end130 ], [ %nlen.0, %for.inc128 ], [ %nlen.0, %if.end127 ], [ %nlen.0, %if.then126 ], [ %nlen.0, %land.lhs.true ], [ %nlen.0, %originalBBpart2260 ], [ %nlen.0, %originalBB258 ], [ %nlen.0, %for.body115 ], [ %nlen.0, %originalBBpart2256 ], [ %nlen.0, %originalBB254 ], [ %nlen.0, %for.cond112 ], [ %nlen.0, %for.end111 ], [ %nlen.0, %for.inc110 ], [ %nlen.0, %originalBBpart2252 ], [ %nlen.0, %originalBB250 ], [ %nlen.0, %if.end ], [ %nlen.0, %originalBBpart2248 ], [ %nlen.0, %originalBB231 ], [ %nlen.0, %if.then ], [ %nlen.0, %originalBBpart2229 ], [ %nlen.0, %originalBB207 ], [ %nlen.0, %for.body73 ], [ %nlen.0, %for.cond70 ], [ %nlen.0, %for.end69 ], [ %nlen.0, %for.inc67 ], [ %nlen.0, %originalBBpart2205 ], [ %nlen.0, %originalBB184 ], [ %nlen.0, %for.body60 ], [ %nlen.0, %originalBBpart2182 ], [ %nlen.0, %originalBB180 ], [ %nlen.0, %for.cond57 ], [ %nlen.0, %originalBBpart2178 ], [ %nlen.0, %originalBB176 ], [ %nlen.0, %for.end56 ], [ %nlen.0, %originalBBpart2174 ], [ %nlen.0, %originalBB170 ], [ %nlen.0, %for.inc54 ], [ %nlen.0, %for.body49 ], [ %nlen.0, %originalBBpart2168 ], [ %nlen.0, %originalBB166 ], [ %nlen.0, %for.cond46 ], [ %nlen.0, %originalBBpart2164 ], [ %nlen.0, %originalBB162 ], [ %nlen.0, %for.end45 ], [ %nlen.0, %for.inc43 ], [ %nlen.0, %for.body40 ], [ %nlen.0, %for.cond37 ], [ %nlen.0, %for.end36 ], [ %nlen.0, %for.inc34 ], [ %nlen.0, %originalBBpart2160 ], [ %nlen.0, %originalBB158 ], [ %nlen.0, %for.body31 ], [ %nlen.0, %for.cond28 ], [ %conv27, %for.end19 ], [ %nlen.0, %for.inc17 ], [ %nlen.0, %for.body14 ], [ %nlen.0, %for.cond12 ], [ %nlen.0, %for.end11 ], [ %nlen.0, %for.inc9 ], [ %nlen.0, %for.body6 ], [ %nlen.0, %originalBBpart2156 ], [ %nlen.0, %originalBB154 ], [ %nlen.0, %for.cond4 ], [ %nlen.0, %originalBBpart2152 ], [ %nlen.0, %originalBB150 ], [ %nlen.0, %for.end ], [ %nlen.0, %originalBBpart2148 ], [ %nlen.0, %originalBB146 ], [ %nlen.0, %for.inc ], [ %nlen.0, %for.body3 ], [ %nlen.0, %originalBBpart2 ], [ %nlen.0, %originalBB ], [ %nlen.0, %for.cond1 ], [ %nlen.0, %for.body ], [ %nlen.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %419, %originalBB274alteredBB ], [ %u.0, %originalBB270alteredBB ], [ %u.0, %originalBB266alteredBB ], [ %u.0, %originalBB262alteredBB ], [ %u.0, %originalBB258alteredBB ], [ %u.0, %originalBB254alteredBB ], [ %u.0, %originalBB250alteredBB ], [ %u.0, %originalBB231alteredBB ], [ %u.0, %originalBB207alteredBB ], [ %u.0, %originalBB184alteredBB ], [ %u.0, %originalBB180alteredBB ], [ %u.0, %originalBB176alteredBB ], [ %u.0, %originalBB170alteredBB ], [ %u.0, %originalBB166alteredBB ], [ %u.0, %originalBB162alteredBB ], [ %u.0, %originalBB158alteredBB ], [ %u.0, %originalBB154alteredBB ], [ %u.0, %originalBB150alteredBB ], [ %u.0, %originalBB146alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2278 ], [ %.neg72, %originalBB274 ], [ %u.0, %for.inc143 ], [ %u.0, %for.end141 ], [ %u.0, %for.inc139 ], [ %u.0, %originalBBpart2272 ], [ %u.0, %originalBB270 ], [ %u.0, %for.body134 ], [ %u.0, %originalBBpart2268 ], [ %u.0, %originalBB266 ], [ %u.0, %for.cond131 ], [ %u.0, %originalBBpart2264 ], [ %u.0, %originalBB262 ], [ %u.0, %for.end130 ], [ %u.0, %for.inc128 ], [ %u.0, %if.end127 ], [ %u.0, %if.then126 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart2260 ], [ %u.0, %originalBB258 ], [ %u.0, %for.body115 ], [ %u.0, %originalBBpart2256 ], [ %u.0, %originalBB254 ], [ %u.0, %for.cond112 ], [ %u.0, %for.end111 ], [ %u.0, %for.inc110 ], [ %u.0, %originalBBpart2252 ], [ %u.0, %originalBB250 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2248 ], [ %u.0, %originalBB231 ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2229 ], [ %u.0, %originalBB207 ], [ %u.0, %for.body73 ], [ %u.0, %for.cond70 ], [ %u.0, %for.end69 ], [ %u.0, %for.inc67 ], [ %u.0, %originalBBpart2205 ], [ %u.0, %originalBB184 ], [ %u.0, %for.body60 ], [ %u.0, %originalBBpart2182 ], [ %u.0, %originalBB180 ], [ %u.0, %for.cond57 ], [ %u.0, %originalBBpart2178 ], [ %u.0, %originalBB176 ], [ %u.0, %for.end56 ], [ %u.0, %originalBBpart2174 ], [ %u.0, %originalBB170 ], [ %u.0, %for.inc54 ], [ %u.0, %for.body49 ], [ %u.0, %originalBBpart2168 ], [ %u.0, %originalBB166 ], [ %u.0, %for.cond46 ], [ %u.0, %originalBBpart2164 ], [ %u.0, %originalBB162 ], [ %u.0, %for.end45 ], [ %u.0, %for.inc43 ], [ %u.0, %for.body40 ], [ %u.0, %for.cond37 ], [ %u.0, %for.end36 ], [ %u.0, %for.inc34 ], [ %u.0, %originalBBpart2160 ], [ %u.0, %originalBB158 ], [ %u.0, %for.body31 ], [ %u.0, %for.cond28 ], [ %u.0, %for.end19 ], [ %u.0, %for.inc17 ], [ %u.0, %for.body14 ], [ %u.0, %for.cond12 ], [ %u.0, %for.end11 ], [ %u.0, %for.inc9 ], [ %u.0, %for.body6 ], [ %u.0, %originalBBpart2156 ], [ %u.0, %originalBB154 ], [ %u.0, %for.cond4 ], [ %u.0, %originalBBpart2152 ], [ %u.0, %originalBB150 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2148 ], [ %u.0, %originalBB146 ], [ %u.0, %for.inc ], [ %u.0, %for.body3 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1096120150, %originalBB274alteredBB ], [ -474008652, %originalBB270alteredBB ], [ 1340762640, %originalBB266alteredBB ], [ 345580526, %originalBB262alteredBB ], [ -1241259893, %originalBB258alteredBB ], [ -1787866864, %originalBB254alteredBB ], [ 118971125, %originalBB250alteredBB ], [ 654317151, %originalBB231alteredBB ], [ -604199789, %originalBB207alteredBB ], [ 1150522789, %originalBB184alteredBB ], [ 1558440046, %originalBB180alteredBB ], [ -1891951818, %originalBB176alteredBB ], [ 933743636, %originalBB170alteredBB ], [ 100469961, %originalBB166alteredBB ], [ -1596288505, %originalBB162alteredBB ], [ -2024606194, %originalBB158alteredBB ], [ -2049025285, %originalBB154alteredBB ], [ 2042583422, %originalBB150alteredBB ], [ 140212194, %originalBB146alteredBB ], [ -2076913807, %originalBBalteredBB ], [ -863382873, %originalBBpart2278 ], [ %403, %originalBB274 ], [ %394, %for.inc143 ], [ -2134777918, %for.end141 ], [ 1714147015, %for.inc139 ], [ 367904180, %originalBBpart2272 ], [ %384, %originalBB270 ], [ %374, %for.body134 ], [ %365, %originalBBpart2268 ], [ %364, %originalBB266 ], [ %355, %for.cond131 ], [ 1714147015, %originalBBpart2264 ], [ %346, %originalBB262 ], [ %337, %for.end130 ], [ -1587120058, %for.inc128 ], [ 299195014, %if.end127 ], [ 1210055501, %if.then126 ], [ %327, %land.lhs.true ], [ %325, %originalBBpart2260 ], [ %324, %originalBB258 ], [ %314, %for.body115 ], [ %305, %originalBBpart2256 ], [ %304, %originalBB254 ], [ %295, %for.cond112 ], [ -1587120058, %for.end111 ], [ 1766767276, %for.inc110 ], [ 645194706, %originalBBpart2252 ], [ %285, %originalBB250 ], [ %276, %if.end ], [ 961110207, %originalBBpart2248 ], [ %267, %originalBB231 ], [ %253, %if.then ], [ %244, %originalBBpart2229 ], [ %243, %originalBB207 ], [ %228, %for.body73 ], [ %219, %for.cond70 ], [ 1766767276, %for.end69 ], [ 82556469, %for.inc67 ], [ 331978044, %originalBBpart2205 ], [ %217, %originalBB184 ], [ %205, %for.body60 ], [ %196, %originalBBpart2182 ], [ %195, %originalBB180 ], [ %186, %for.cond57 ], [ 82556469, %originalBBpart2178 ], [ %177, %originalBB176 ], [ %168, %for.end56 ], [ -707870441, %originalBBpart2174 ], [ %159, %originalBB170 ], [ %149, %for.inc54 ], [ 1524371760, %for.body49 ], [ %137, %originalBBpart2168 ], [ %136, %originalBB166 ], [ %127, %for.cond46 ], [ -707870441, %originalBBpart2164 ], [ %118, %originalBB162 ], [ %109, %for.end45 ], [ 680276347, %for.inc43 ], [ 77943104, %for.body40 ], [ %99, %for.cond37 ], [ 680276347, %for.end36 ], [ 2089131456, %for.inc34 ], [ -1397168828, %originalBBpart2160 ], [ %97, %originalBB158 ], [ %88, %for.body31 ], [ %79, %for.cond28 ], [ 2089131456, %for.end19 ], [ -1489386762, %for.inc17 ], [ -568853341, %for.body14 ], [ %78, %for.cond12 ], [ -1489386762, %for.end11 ], [ 1101021543, %for.inc9 ], [ -1493962803, %for.body6 ], [ %76, %originalBBpart2156 ], [ %75, %originalBB154 ], [ %66, %for.cond4 ], [ 1101021543, %originalBBpart2152 ], [ %57, %originalBB150 ], [ %48, %for.end ], [ -126781084, %originalBBpart2148 ], [ %39, %originalBB146 ], [ %29, %for.inc ], [ 2115448779, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -126781084, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %u.0, %0
  %1 = select i1 %cmp, i32 -976914332, i32 -1378402300
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
  %10 = select i1 %9, i32 -2076913807, i32 1238820704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -288028564, i32 1238820704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1655458427, i32 -891443906
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 140212194, i32 -1826154438
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1210235763, i32 -1826154438
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2042583422, i32 -2098709759
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 651964759, i32 -2098709759
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2049025285, i32 -1345287296
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 100
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1499209934, i32 -1345287296
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %76 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1134788413, i32 1147564667
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom7
  store i8 48, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 100
  %78 = select i1 %cmp13, i32 1989732289, i32 840919255
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n1, i64 0, i64 %idxprom15
  store i8 48, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay21)
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call24 to i32
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #4
  %conv27 = trunc i64 %call26 to i32
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 100
  %79 = select i1 %cmp29, i32 -1673641445, i32 1886716643
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2024606194, i32 1929183202
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i64 0, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1297605615, i32 1929183202
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 100
  %99 = select i1 %cmp38, i32 731500703, i32 -627680222
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %n2, i64 0, i64 %idxprom41
  store i8 48, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1596288505, i32 -1887641703
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 273423282, i32 -1887641703
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 100469961, i32 2117181096
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %mlen.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 709444786, i32 2117181096
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %137 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 469872877, i32 -1460010444
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %m1, i64 0, i64 %idxprom50
  %138 = load i8, i8* %arrayidx51, align 1
  %139 = add i32 %i.0, 100
  %140 = sub i32 %139, %mlen.0
  %idxprom52 = sext i32 %140 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i64 0, i64 %idxprom52
  store i8 %138, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 933743636, i32 356559382
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1261982416, i32 356559382
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1891951818, i32 -1444122380
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 373866225, i32 -1444122380
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1558440046, i32 1199282024
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp58 = icmp sle i32 %i.0, %nlen.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -814174602, i32 1199282024
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %196 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1078360597, i32 -1573626774
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1150522789, i32 -1222833035
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %n1, i64 0, i64 %idxprom61
  %206 = load i8, i8* %arrayidx62, align 1
  %207 = add i32 %i.0, 100
  %208 = sub i32 %207, %nlen.0
  %idxprom65 = sext i32 %208 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %n2, i64 0, i64 %idxprom65
  store i8 %206, i8* %arrayidx66, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1625102672, i32 -1222833035
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %i.0, -1
  %219 = select i1 %cmp71, i32 808792048, i32 1883652592
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -604199789, i32 -2026481661
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom74
  %229 = load i8, i8* %arrayidx75, align 1
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i64 0, i64 %idxprom74
  %230 = load i8, i8* %arrayidx78, align 1
  %231 = add i8 %230, %229
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %n2, i64 0, i64 %idxprom74
  %232 = load i8, i8* %arrayidx82, align 1
  %233 = sub i8 %231, %232
  %234 = add i8 %233, 48
  store i8 %234, i8* %arrayidx75, align 1
  %cmp92 = icmp ugt i8 %233, 79
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2060681667, i32 -2026481661
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %244 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1519113113, i32 961110207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 654317151, i32 1271716147
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom94
  %254 = load i8, i8* %arrayidx95, align 1
  %255 = add i8 %254, 10
  store i8 %255, i8* %arrayidx95, align 1
  %256 = add i32 %i.0, -1
  %idxprom102 = sext i32 %256 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom102
  %257 = load i8, i8* %arrayidx103, align 1
  %258 = add i8 %257, -1
  store i8 %258, i8* %arrayidx103, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1949773473, i32 1271716147
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 118971125, i32 2127955478
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 143895232, i32 2127955478
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %286 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1787866864, i32 1626544613
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %cmp113 = icmp slt i32 %i.0, 100
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1477385212, i32 1626544613
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %305 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 104193841, i32 1210055501
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1241259893, i32 -806531426
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom116
  %315 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp ne i8 %315, 48
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 754326323, i32 -806531426
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %325 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -2077021206, i32 -497354593
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom121
  %326 = load i8, i8* %arrayidx122, align 1
  %cmp124.not = icmp eq i8 %326, 0
  %327 = select i1 %cmp124.not, i32 -497354593, i32 -1155597775
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 345580526, i32 -1198008602
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -937694746, i32 -1198008602
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1340762640, i32 1980131076
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %cmp132 = icmp slt i32 %i.0, 100
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -639906926, i32 1980131076
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %365 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 1589646381, i32 2023729642
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -474008652, i32 1323584919
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom135
  %375 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %375 to i32
  %putchar74 = call i32 @putchar(i32 %conv137)
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1430627827, i32 1323584919
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %385 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %putchar73 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1096120150, i32 -1315171545
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %.neg72 = add i32 %u.0, 1
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -645954249, i32 -1315171545
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i64 0, i64 %idxprom32alteredBB
  store i8 48, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %404 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n1, i64 0, i64 %idxprom61alteredBB
  %405 = load i8, i8* %arrayidx62alteredBB, align 1
  %406 = add i32 %i.0, 100
  %407 = sub i32 %406, %nlen.0
  %idxprom65alteredBB = sext i32 %407 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n2, i64 0, i64 %idxprom65alteredBB
  store i8 %405, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom74alteredBB
  %408 = load i8, i8* %arrayidx75alteredBB, align 1
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m2, i64 0, i64 %idxprom74alteredBB
  %409 = load i8, i8* %arrayidx78alteredBB, align 1
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n2, i64 0, i64 %idxprom74alteredBB
  %410 = load i8, i8* %arrayidx82alteredBB, align 1
  %411 = add i8 %408, 48
  %.neg.neg = add i8 %411, %409
  %412 = sub i8 %.neg.neg, %410
  store i8 %412, i8* %arrayidx75alteredBB, align 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom94alteredBB
  %413 = load i8, i8* %arrayidx95alteredBB, align 1
  %414 = add i8 %413, 10
  store i8 %414, i8* %arrayidx95alteredBB, align 1
  %415 = add i32 %i.0, -1
  %idxprom102alteredBB = sext i32 %415 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom102alteredBB
  %416 = load i8, i8* %arrayidx103alteredBB, align 1
  %417 = add i8 %416, -1
  store i8 %417, i8* %arrayidx103alteredBB, align 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %i.0 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sum, i64 0, i64 %idxprom135alteredBB
  %418 = load i8, i8* %arrayidx136alteredBB, align 1
  %conv137alteredBB = sext i8 %418 to i32
  %putchar = call i32 @putchar(i32 %conv137alteredBB)
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %u.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
