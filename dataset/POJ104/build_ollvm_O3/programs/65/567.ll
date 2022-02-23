; ModuleID = 'build_ollvm/programs/65/567.ll'
source_filename = "source-C-CXX/65/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %year_real = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year_real, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year_real, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %year.0 = phi i32 [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -347275819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -347275819, label %first
    i32 312510898, label %if.then
    i32 1648094969, label %originalBB
    i32 -732335776, label %originalBBpart2
    i32 332411870, label %if.else
    i32 165119146, label %originalBB123
    i32 -1397877114, label %originalBBpart2125
    i32 1347058525, label %if.end
    i32 781343015, label %originalBB127
    i32 -1997385599, label %originalBBpart2129
    i32 -1944151034, label %for.cond
    i32 -1526130633, label %for.body
    i32 1023142655, label %originalBB131
    i32 -1100620604, label %originalBBpart2137
    i32 -816606747, label %lor.lhs.false
    i32 1973892846, label %land.lhs.true
    i32 -252637464, label %if.then9
    i32 426770570, label %if.else10
    i32 456195576, label %if.end12
    i32 -57375484, label %for.inc
    i32 -703804123, label %for.end
    i32 1921814248, label %originalBB139
    i32 -847248222, label %originalBBpart2147
    i32 1108887607, label %lor.lhs.false15
    i32 -429188220, label %originalBB149
    i32 -799698498, label %originalBBpart2163
    i32 -675411345, label %land.lhs.true18
    i32 705526518, label %if.then21
    i32 -2135059291, label %originalBB165
    i32 415394557, label %originalBBpart2167
    i32 497574563, label %for.cond22
    i32 -189819068, label %for.body24
    i32 -117310919, label %originalBB169
    i32 1083387307, label %originalBBpart2171
    i32 1628536429, label %lor.lhs.false26
    i32 1776695672, label %lor.lhs.false28
    i32 -27536018, label %originalBB173
    i32 1257407627, label %originalBBpart2175
    i32 -1879467935, label %lor.lhs.false30
    i32 500927977, label %originalBB177
    i32 1037598095, label %originalBBpart2179
    i32 1108488877, label %lor.lhs.false32
    i32 1743886093, label %lor.lhs.false34
    i32 -1720096761, label %if.then36
    i32 356717234, label %originalBB181
    i32 99586566, label %originalBBpart2189
    i32 1398640564, label %if.else38
    i32 1345583709, label %if.then40
    i32 1959348076, label %if.else42
    i32 -1097064180, label %if.end44
    i32 -606465930, label %originalBB191
    i32 1111420469, label %originalBBpart2193
    i32 174686920, label %if.end45
    i32 -906885162, label %originalBB195
    i32 848525553, label %originalBBpart2197
    i32 114088768, label %for.inc46
    i32 1228589518, label %originalBB199
    i32 -1512960713, label %originalBBpart2210
    i32 1053199536, label %for.end48
    i32 1114878521, label %originalBB212
    i32 -1937509800, label %originalBBpart2214
    i32 -1168587096, label %if.else49
    i32 -1862978241, label %for.cond50
    i32 -1066542957, label %for.body52
    i32 -461112800, label %lor.lhs.false54
    i32 -748944799, label %lor.lhs.false56
    i32 -1691267227, label %lor.lhs.false58
    i32 -2050035050, label %lor.lhs.false60
    i32 640029930, label %lor.lhs.false62
    i32 1783907903, label %originalBB216
    i32 1782221414, label %originalBBpart2218
    i32 152956888, label %if.then64
    i32 169717632, label %originalBB220
    i32 100934243, label %originalBBpart2228
    i32 -1466203105, label %if.else66
    i32 -1709613150, label %if.then68
    i32 1420686339, label %originalBB230
    i32 235749360, label %originalBBpart2241
    i32 790468116, label %if.else70
    i32 -1269456979, label %originalBB243
    i32 1462062900, label %originalBBpart2249
    i32 -1377985564, label %if.end72
    i32 -354198254, label %if.end73
    i32 -1644162029, label %for.inc74
    i32 554722157, label %for.end76
    i32 837018261, label %if.end77
    i32 -341705267, label %if.then81
    i32 -279372347, label %if.end83
    i32 123656006, label %originalBB251
    i32 688336794, label %originalBBpart2268
    i32 -1218282855, label %if.then86
    i32 758978581, label %originalBB270
    i32 -1871113331, label %originalBBpart2272
    i32 1592735698, label %if.end88
    i32 -1506203907, label %originalBB274
    i32 -406954407, label %originalBBpart2283
    i32 1211162537, label %if.then91
    i32 1622490098, label %if.end93
    i32 916069596, label %if.then96
    i32 -500621157, label %originalBB285
    i32 -941466141, label %originalBBpart2287
    i32 1510636800, label %if.end98
    i32 1233910244, label %if.then101
    i32 999528073, label %if.end103
    i32 1926199304, label %originalBB289
    i32 1358043902, label %originalBBpart2294
    i32 -684751001, label %if.then106
    i32 -1020207435, label %if.end108
    i32 -1001697824, label %if.then111
    i32 -1353790685, label %if.end113
    i32 -555358133, label %originalBB296
    i32 -819140115, label %originalBBpart2298
    i32 1813791153, label %originalBBalteredBB
    i32 -850265535, label %originalBB123alteredBB
    i32 2086899389, label %originalBB127alteredBB
    i32 -1102284232, label %originalBB131alteredBB
    i32 182613530, label %originalBB139alteredBB
    i32 1380337163, label %originalBB149alteredBB
    i32 -856573442, label %originalBB165alteredBB
    i32 824455667, label %originalBB169alteredBB
    i32 1794196782, label %originalBB173alteredBB
    i32 742631324, label %originalBB177alteredBB
    i32 162157559, label %originalBB181alteredBB
    i32 30203459, label %originalBB191alteredBB
    i32 -631693542, label %originalBB195alteredBB
    i32 -1702719322, label %originalBB199alteredBB
    i32 -450610682, label %originalBB212alteredBB
    i32 -1391284004, label %originalBB216alteredBB
    i32 1054768961, label %originalBB220alteredBB
    i32 -939374338, label %originalBB230alteredBB
    i32 1278399424, label %originalBB243alteredBB
    i32 525925946, label %originalBB251alteredBB
    i32 -229561723, label %originalBB270alteredBB
    i32 -647970884, label %originalBB274alteredBB
    i32 -975431047, label %originalBB285alteredBB
    i32 10023880, label %originalBB289alteredBB
    i32 -121534040, label %originalBB296alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB296alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB251alteredBB, %originalBB243alteredBB, %originalBB230alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB296, %if.end113, %if.then111, %if.end108, %if.then106, %originalBBpart2294, %originalBB289, %if.end103, %if.then101, %if.end98, %originalBBpart2287, %originalBB285, %if.then96, %if.end93, %if.then91, %originalBBpart2283, %originalBB274, %if.end88, %originalBBpart2272, %originalBB270, %if.then86, %originalBBpart2268, %originalBB251, %if.end83, %if.then81, %if.end77, %for.end76, %for.inc74, %if.end73, %if.end72, %originalBBpart2249, %originalBB243, %if.else70, %originalBBpart2241, %originalBB230, %if.then68, %if.else66, %originalBBpart2228, %originalBB220, %if.then64, %originalBBpart2218, %originalBB216, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %for.body52, %for.cond50, %if.else49, %originalBBpart2214, %originalBB212, %for.end48, %originalBBpart2210, %originalBB199, %for.inc46, %originalBBpart2197, %originalBB195, %if.end45, %originalBBpart2193, %originalBB191, %if.end44, %if.else42, %if.then40, %if.else38, %originalBBpart2189, %originalBB181, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2179, %originalBB177, %lor.lhs.false30, %originalBBpart2175, %originalBB173, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2171, %originalBB169, %for.body24, %for.cond22, %originalBBpart2167, %originalBB165, %if.then21, %land.lhs.true18, %originalBBpart2163, %originalBB149, %lor.lhs.false15, %originalBBpart2147, %originalBB139, %for.end, %for.inc, %if.end12, %if.else10, %if.then9, %land.lhs.true, %lor.lhs.false, %originalBBpart2137, %originalBB131, %for.body, %for.cond, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB123, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB296alteredBB ], [ %year.0, %originalBB289alteredBB ], [ %year.0, %originalBB285alteredBB ], [ %year.0, %originalBB274alteredBB ], [ %year.0, %originalBB270alteredBB ], [ %year.0, %originalBB251alteredBB ], [ %year.0, %originalBB243alteredBB ], [ %year.0, %originalBB230alteredBB ], [ %year.0, %originalBB220alteredBB ], [ %year.0, %originalBB216alteredBB ], [ %year.0, %originalBB212alteredBB ], [ %year.0, %originalBB199alteredBB ], [ %year.0, %originalBB195alteredBB ], [ %year.0, %originalBB191alteredBB ], [ %year.0, %originalBB181alteredBB ], [ %year.0, %originalBB177alteredBB ], [ %year.0, %originalBB173alteredBB ], [ %year.0, %originalBB169alteredBB ], [ %year.0, %originalBB165alteredBB ], [ %year.0, %originalBB149alteredBB ], [ %year.0, %originalBB139alteredBB ], [ %year.0, %originalBB131alteredBB ], [ %year.0, %originalBB127alteredBB ], [ 400, %originalBB123alteredBB ], [ %rem1alteredBB, %originalBBalteredBB ], [ %year.0, %originalBB296 ], [ %year.0, %if.end113 ], [ %year.0, %if.then111 ], [ %year.0, %if.end108 ], [ %year.0, %if.then106 ], [ %year.0, %originalBBpart2294 ], [ %year.0, %originalBB289 ], [ %year.0, %if.end103 ], [ %year.0, %if.then101 ], [ %year.0, %if.end98 ], [ %year.0, %originalBBpart2287 ], [ %year.0, %originalBB285 ], [ %year.0, %if.then96 ], [ %year.0, %if.end93 ], [ %year.0, %if.then91 ], [ %year.0, %originalBBpart2283 ], [ %year.0, %originalBB274 ], [ %year.0, %if.end88 ], [ %year.0, %originalBBpart2272 ], [ %year.0, %originalBB270 ], [ %year.0, %if.then86 ], [ %year.0, %originalBBpart2268 ], [ %year.0, %originalBB251 ], [ %year.0, %if.end83 ], [ %year.0, %if.then81 ], [ %year.0, %if.end77 ], [ %year.0, %for.end76 ], [ %year.0, %for.inc74 ], [ %year.0, %if.end73 ], [ %year.0, %if.end72 ], [ %year.0, %originalBBpart2249 ], [ %year.0, %originalBB243 ], [ %year.0, %if.else70 ], [ %year.0, %originalBBpart2241 ], [ %year.0, %originalBB230 ], [ %year.0, %if.then68 ], [ %year.0, %if.else66 ], [ %year.0, %originalBBpart2228 ], [ %year.0, %originalBB220 ], [ %year.0, %if.then64 ], [ %year.0, %originalBBpart2218 ], [ %year.0, %originalBB216 ], [ %year.0, %lor.lhs.false62 ], [ %year.0, %lor.lhs.false60 ], [ %year.0, %lor.lhs.false58 ], [ %year.0, %lor.lhs.false56 ], [ %year.0, %lor.lhs.false54 ], [ %year.0, %for.body52 ], [ %year.0, %for.cond50 ], [ %year.0, %if.else49 ], [ %year.0, %originalBBpart2214 ], [ %year.0, %originalBB212 ], [ %year.0, %for.end48 ], [ %year.0, %originalBBpart2210 ], [ %year.0, %originalBB199 ], [ %year.0, %for.inc46 ], [ %year.0, %originalBBpart2197 ], [ %year.0, %originalBB195 ], [ %year.0, %if.end45 ], [ %year.0, %originalBBpart2193 ], [ %year.0, %originalBB191 ], [ %year.0, %if.end44 ], [ %year.0, %if.else42 ], [ %year.0, %if.then40 ], [ %year.0, %if.else38 ], [ %year.0, %originalBBpart2189 ], [ %year.0, %originalBB181 ], [ %year.0, %if.then36 ], [ %year.0, %lor.lhs.false34 ], [ %year.0, %lor.lhs.false32 ], [ %year.0, %originalBBpart2179 ], [ %year.0, %originalBB177 ], [ %year.0, %lor.lhs.false30 ], [ %year.0, %originalBBpart2175 ], [ %year.0, %originalBB173 ], [ %year.0, %lor.lhs.false28 ], [ %year.0, %lor.lhs.false26 ], [ %year.0, %originalBBpart2171 ], [ %year.0, %originalBB169 ], [ %year.0, %for.body24 ], [ %year.0, %for.cond22 ], [ %year.0, %originalBBpart2167 ], [ %year.0, %originalBB165 ], [ %year.0, %if.then21 ], [ %year.0, %land.lhs.true18 ], [ %year.0, %originalBBpart2163 ], [ %year.0, %originalBB149 ], [ %year.0, %lor.lhs.false15 ], [ %year.0, %originalBBpart2147 ], [ %year.0, %originalBB139 ], [ %year.0, %for.end ], [ %year.0, %for.inc ], [ %year.0, %if.end12 ], [ %year.0, %if.else10 ], [ %year.0, %if.then9 ], [ %year.0, %land.lhs.true ], [ %year.0, %lor.lhs.false ], [ %year.0, %originalBBpart2137 ], [ %year.0, %originalBB131 ], [ %year.0, %for.body ], [ %year.0, %for.cond ], [ %year.0, %originalBBpart2129 ], [ %year.0, %originalBB127 ], [ %year.0, %if.end ], [ %year.0, %originalBBpart2125 ], [ 400, %originalBB123 ], [ %year.0, %if.else ], [ %year.0, %originalBBpart2 ], [ %rem1, %originalBB ], [ %year.0, %if.then ], [ %year.0, %first ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB296alteredBB ], [ %total.0, %originalBB289alteredBB ], [ %total.0, %originalBB285alteredBB ], [ %total.0, %originalBB274alteredBB ], [ %total.0, %originalBB270alteredBB ], [ %total.0, %originalBB251alteredBB ], [ %498, %originalBB243alteredBB ], [ %497, %originalBB230alteredBB ], [ %496, %originalBB220alteredBB ], [ %total.0, %originalBB216alteredBB ], [ %total.0, %originalBB212alteredBB ], [ %total.0, %originalBB199alteredBB ], [ %total.0, %originalBB195alteredBB ], [ %total.0, %originalBB191alteredBB ], [ %.neg56, %originalBB181alteredBB ], [ %total.0, %originalBB177alteredBB ], [ %total.0, %originalBB173alteredBB ], [ %total.0, %originalBB169alteredBB ], [ %total.0, %originalBB165alteredBB ], [ %total.0, %originalBB149alteredBB ], [ %total.0, %originalBB139alteredBB ], [ %total.0, %originalBB131alteredBB ], [ %total.0, %originalBB127alteredBB ], [ %total.0, %originalBB123alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB296 ], [ %total.0, %if.end113 ], [ %total.0, %if.then111 ], [ %total.0, %if.end108 ], [ %total.0, %if.then106 ], [ %total.0, %originalBBpart2294 ], [ %total.0, %originalBB289 ], [ %total.0, %if.end103 ], [ %total.0, %if.then101 ], [ %total.0, %if.end98 ], [ %total.0, %originalBBpart2287 ], [ %total.0, %originalBB285 ], [ %total.0, %if.then96 ], [ %total.0, %if.end93 ], [ %total.0, %if.then91 ], [ %total.0, %originalBBpart2283 ], [ %total.0, %originalBB274 ], [ %total.0, %if.end88 ], [ %total.0, %originalBBpart2272 ], [ %total.0, %originalBB270 ], [ %total.0, %if.then86 ], [ %total.0, %originalBBpart2268 ], [ %total.0, %originalBB251 ], [ %total.0, %if.end83 ], [ %total.0, %if.then81 ], [ %379, %if.end77 ], [ %total.0, %for.end76 ], [ %total.0, %for.inc74 ], [ %total.0, %if.end73 ], [ %total.0, %if.end72 ], [ %total.0, %originalBBpart2249 ], [ %367, %originalBB243 ], [ %total.0, %if.else70 ], [ %total.0, %originalBBpart2241 ], [ %348, %originalBB230 ], [ %total.0, %if.then68 ], [ %total.0, %if.else66 ], [ %total.0, %originalBBpart2228 ], [ %.neg57, %originalBB220 ], [ %total.0, %if.then64 ], [ %total.0, %originalBBpart2218 ], [ %total.0, %originalBB216 ], [ %total.0, %lor.lhs.false62 ], [ %total.0, %lor.lhs.false60 ], [ %total.0, %lor.lhs.false58 ], [ %total.0, %lor.lhs.false56 ], [ %total.0, %lor.lhs.false54 ], [ %total.0, %for.body52 ], [ %total.0, %for.cond50 ], [ %total.0, %if.else49 ], [ %total.0, %originalBBpart2214 ], [ %total.0, %originalBB212 ], [ %total.0, %for.end48 ], [ %total.0, %originalBBpart2210 ], [ %total.0, %originalBB199 ], [ %total.0, %for.inc46 ], [ %total.0, %originalBBpart2197 ], [ %total.0, %originalBB195 ], [ %total.0, %if.end45 ], [ %total.0, %originalBBpart2193 ], [ %total.0, %originalBB191 ], [ %total.0, %if.end44 ], [ %.neg59, %if.else42 ], [ %.neg60, %if.then40 ], [ %total.0, %if.else38 ], [ %total.0, %originalBBpart2189 ], [ %.neg61, %originalBB181 ], [ %total.0, %if.then36 ], [ %total.0, %lor.lhs.false34 ], [ %total.0, %lor.lhs.false32 ], [ %total.0, %originalBBpart2179 ], [ %total.0, %originalBB177 ], [ %total.0, %lor.lhs.false30 ], [ %total.0, %originalBBpart2175 ], [ %total.0, %originalBB173 ], [ %total.0, %lor.lhs.false28 ], [ %total.0, %lor.lhs.false26 ], [ %total.0, %originalBBpart2171 ], [ %total.0, %originalBB169 ], [ %total.0, %for.body24 ], [ %total.0, %for.cond22 ], [ %total.0, %originalBBpart2167 ], [ %total.0, %originalBB165 ], [ %total.0, %if.then21 ], [ %total.0, %land.lhs.true18 ], [ %total.0, %originalBBpart2163 ], [ %total.0, %originalBB149 ], [ %total.0, %lor.lhs.false15 ], [ %total.0, %originalBBpart2147 ], [ %total.0, %originalBB139 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end12 ], [ %81, %if.else10 ], [ %80, %if.then9 ], [ %total.0, %land.lhs.true ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart2137 ], [ %total.0, %originalBB131 ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %originalBBpart2129 ], [ %total.0, %originalBB127 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2125 ], [ %total.0, %originalBB123 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then ], [ %total.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %.neg, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 1, %originalBB165alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 1, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB296 ], [ %i.0, %if.end113 ], [ %i.0, %if.then111 ], [ %i.0, %if.end108 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB289 ], [ %i.0, %if.end103 ], [ %i.0, %if.then101 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %if.then96 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB274 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %if.end77 ], [ %i.0, %for.end76 ], [ %377, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB243 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then68 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 1, %if.else49 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2210 ], [ %.neg58, %originalBB199 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end44 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2167 ], [ 1, %originalBB165 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2129 ], [ 1, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -555358133, %originalBB296alteredBB ], [ 1926199304, %originalBB289alteredBB ], [ -500621157, %originalBB285alteredBB ], [ -1506203907, %originalBB274alteredBB ], [ 758978581, %originalBB270alteredBB ], [ 123656006, %originalBB251alteredBB ], [ -1269456979, %originalBB243alteredBB ], [ 1420686339, %originalBB230alteredBB ], [ 169717632, %originalBB220alteredBB ], [ 1783907903, %originalBB216alteredBB ], [ 1114878521, %originalBB212alteredBB ], [ 1228589518, %originalBB199alteredBB ], [ -906885162, %originalBB195alteredBB ], [ -606465930, %originalBB191alteredBB ], [ 356717234, %originalBB181alteredBB ], [ 500927977, %originalBB177alteredBB ], [ -27536018, %originalBB173alteredBB ], [ -117310919, %originalBB169alteredBB ], [ -2135059291, %originalBB165alteredBB ], [ -429188220, %originalBB149alteredBB ], [ 1921814248, %originalBB139alteredBB ], [ 1023142655, %originalBB131alteredBB ], [ 781343015, %originalBB127alteredBB ], [ 165119146, %originalBB123alteredBB ], [ 1648094969, %originalBBalteredBB ], [ %494, %originalBB296 ], [ %485, %if.end113 ], [ -1353790685, %if.then111 ], [ %476, %if.end108 ], [ -1020207435, %if.then106 ], [ %475, %originalBBpart2294 ], [ %474, %originalBB289 ], [ %465, %if.end103 ], [ 999528073, %if.then101 ], [ %456, %if.end98 ], [ 1510636800, %originalBBpart2287 ], [ %455, %originalBB285 ], [ %446, %if.then96 ], [ %437, %if.end93 ], [ 1622490098, %if.then91 ], [ %436, %originalBBpart2283 ], [ %435, %originalBB274 ], [ %426, %if.end88 ], [ 1592735698, %originalBBpart2272 ], [ %417, %originalBB270 ], [ %408, %if.then86 ], [ %399, %originalBBpart2268 ], [ %398, %originalBB251 ], [ %389, %if.end83 ], [ -279372347, %if.then81 ], [ %380, %if.end77 ], [ 837018261, %for.end76 ], [ -1862978241, %for.inc74 ], [ -1644162029, %if.end73 ], [ -354198254, %if.end72 ], [ -1377985564, %originalBBpart2249 ], [ %376, %originalBB243 ], [ %366, %if.else70 ], [ -1377985564, %originalBBpart2241 ], [ %357, %originalBB230 ], [ %347, %if.then68 ], [ %338, %if.else66 ], [ -354198254, %originalBBpart2228 ], [ %337, %originalBB220 ], [ %328, %if.then64 ], [ %319, %originalBBpart2218 ], [ %318, %originalBB216 ], [ %309, %lor.lhs.false62 ], [ %300, %lor.lhs.false60 ], [ %299, %lor.lhs.false58 ], [ %298, %lor.lhs.false56 ], [ %297, %lor.lhs.false54 ], [ %296, %for.body52 ], [ %295, %for.cond50 ], [ -1862978241, %if.else49 ], [ 837018261, %originalBBpart2214 ], [ %293, %originalBB212 ], [ %284, %for.end48 ], [ 497574563, %originalBBpart2210 ], [ %275, %originalBB199 ], [ %266, %for.inc46 ], [ 114088768, %originalBBpart2197 ], [ %257, %originalBB195 ], [ %248, %if.end45 ], [ 174686920, %originalBBpart2193 ], [ %239, %originalBB191 ], [ %230, %if.end44 ], [ -1097064180, %if.else42 ], [ -1097064180, %if.then40 ], [ %221, %if.else38 ], [ 174686920, %originalBBpart2189 ], [ %220, %originalBB181 ], [ %211, %if.then36 ], [ %202, %lor.lhs.false34 ], [ %201, %lor.lhs.false32 ], [ %200, %originalBBpart2179 ], [ %199, %originalBB177 ], [ %190, %lor.lhs.false30 ], [ %181, %originalBBpart2175 ], [ %180, %originalBB173 ], [ %171, %lor.lhs.false28 ], [ %162, %lor.lhs.false26 ], [ %161, %originalBBpart2171 ], [ %160, %originalBB169 ], [ %151, %for.body24 ], [ %142, %for.cond22 ], [ 497574563, %originalBBpart2167 ], [ %140, %originalBB165 ], [ %131, %if.then21 ], [ %122, %land.lhs.true18 ], [ %120, %originalBBpart2163 ], [ %119, %originalBB149 ], [ %110, %lor.lhs.false15 ], [ %101, %originalBBpart2147 ], [ %100, %originalBB139 ], [ %91, %for.end ], [ -1944151034, %for.inc ], [ -57375484, %if.end12 ], [ 456195576, %if.else10 ], [ 456195576, %if.then9 ], [ %79, %land.lhs.true ], [ %77, %lor.lhs.false ], [ %76, %originalBBpart2137 ], [ %75, %originalBB131 ], [ %66, %for.body ], [ %57, %for.cond ], [ -1944151034, %originalBBpart2129 ], [ %56, %originalBB127 ], [ %47, %if.end ], [ 1347058525, %originalBBpart2125 ], [ %38, %originalBB123 ], [ %29, %if.else ], [ 1347058525, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 332411870, i32 312510898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1648094969, i32 1813791153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %year_real, align 4
  %rem1 = srem i32 %11, 400
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -732335776, i32 1813791153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 165119146, i32 -850265535
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1397877114, i32 -850265535
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 781343015, i32 2086899389
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1997385599, i32 2086899389
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %year.0
  %57 = select i1 %cmp2, i32 -1526130633, i32 -703804123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1023142655, i32 -1102284232
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1100620604, i32 -1102284232
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %76 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -252637464, i32 -816606747
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %77 = select i1 %cmp6.not, i32 426770570, i32 1973892846
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %78 = and i32 %i.0, 3
  %cmp8 = icmp eq i32 %78, 0
  %79 = select i1 %cmp8, i32 -252637464, i32 426770570
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %80 = add i32 %total.0, 366
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %81 = add i32 %total.0, 365
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1921814248, i32 182613530
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %rem13 = srem i32 %year.0, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -847248222, i32 182613530
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %101 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 705526518, i32 1108887607
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -429188220, i32 1380337163
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %rem16 = srem i32 %year.0, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -799698498, i32 1380337163
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %120 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -675411345, i32 -1168587096
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %121 = and i32 %year.0, 3
  %cmp20 = icmp eq i32 %121, 0
  %122 = select i1 %cmp20, i32 705526518, i32 -1168587096
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2135059291, i32 -856573442
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 415394557, i32 -856573442
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %141 = load i32, i32* %month, align 4
  %cmp23 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp23, i32 -189819068, i32 1053199536
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -117310919, i32 824455667
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1083387307, i32 824455667
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %161 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1720096761, i32 1628536429
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 3
  %162 = select i1 %cmp27, i32 -1720096761, i32 1776695672
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -27536018, i32 1794196782
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 5
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1257407627, i32 1794196782
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %181 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1720096761, i32 -1879467935
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 500927977, i32 742631324
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 7
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1037598095, i32 742631324
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %200 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1720096761, i32 1108488877
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 8
  %201 = select i1 %cmp33, i32 -1720096761, i32 1743886093
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 10
  %202 = select i1 %cmp35, i32 -1720096761, i32 1398640564
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 356717234, i32 162157559
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg61 = add i32 %total.0, 31
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 99586566, i32 162157559
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 2
  %221 = select i1 %cmp39, i32 1345583709, i32 1959348076
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %.neg60 = add i32 %total.0, 29
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %.neg59 = add i32 %total.0, 30
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -606465930, i32 30203459
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1111420469, i32 30203459
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -906885162, i32 -631693542
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 848525553, i32 -631693542
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1228589518, i32 -1702719322
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1512960713, i32 -1702719322
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1114878521, i32 -450610682
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1937509800, i32 -450610682
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %294 = load i32, i32* %month, align 4
  %cmp51 = icmp slt i32 %i.0, %294
  %295 = select i1 %cmp51, i32 -1066542957, i32 554722157
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %cmp53 = icmp eq i32 %i.0, 1
  %296 = select i1 %cmp53, i32 152956888, i32 -461112800
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i.0, 3
  %297 = select i1 %cmp55, i32 152956888, i32 -748944799
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %cmp57 = icmp eq i32 %i.0, 5
  %298 = select i1 %cmp57, i32 152956888, i32 -1691267227
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %i.0, 7
  %299 = select i1 %cmp59, i32 152956888, i32 -2050035050
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %i.0, 8
  %300 = select i1 %cmp61, i32 152956888, i32 640029930
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1783907903, i32 -1391284004
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, 10
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1782221414, i32 -1391284004
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %319 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 152956888, i32 -1466203105
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 169717632, i32 1054768961
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %.neg57 = add i32 %total.0, 31
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 100934243, i32 1054768961
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, 2
  %338 = select i1 %cmp67, i32 -1709613150, i32 790468116
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1420686339, i32 -939374338
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %348 = add i32 %total.0, 28
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 235749360, i32 -939374338
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1269456979, i32 1278399424
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %367 = add i32 %total.0, 30
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1462062900, i32 1278399424
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %378 = load i32, i32* %day, align 4
  %379 = add i32 %378, %total.0
  %rem79 = srem i32 %379, 7
  %cmp80 = icmp eq i32 %rem79, 1
  %380 = select i1 %cmp80, i32 -341705267, i32 -279372347
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 123656006, i32 525925946
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %rem84 = srem i32 %total.0, 7
  %cmp85 = icmp eq i32 %rem84, 2
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 688336794, i32 525925946
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %399 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1218282855, i32 1592735698
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 758978581, i32 -229561723
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1871113331, i32 -229561723
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1506203907, i32 -647970884
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %rem89 = srem i32 %total.0, 7
  %cmp90 = icmp eq i32 %rem89, 3
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -406954407, i32 -647970884
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %436 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1211162537, i32 1622490098
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %rem94 = srem i32 %total.0, 7
  %cmp95 = icmp eq i32 %rem94, 4
  %437 = select i1 %cmp95, i32 916069596, i32 1510636800
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -500621157, i32 -975431047
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -941466141, i32 -975431047
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %rem99 = srem i32 %total.0, 7
  %cmp100 = icmp eq i32 %rem99, 5
  %456 = select i1 %cmp100, i32 1233910244, i32 999528073
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 1926199304, i32 10023880
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %rem104 = srem i32 %total.0, 7
  %cmp105 = icmp eq i32 %rem104, 6
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 1358043902, i32 10023880
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %475 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -684751001, i32 -1020207435
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %rem109 = srem i32 %total.0, 7
  %cmp110 = icmp eq i32 %rem109, 0
  %476 = select i1 %cmp110, i32 -1001697824, i32 -1353790685
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -555358133, i32 -121534040
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -819140115, i32 -121534040
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %year_real, align 4
  %rem1alteredBB = srem i32 %495, 400
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg56 = add i32 %total.0, 31
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %496 = add i32 %total.0, 31
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %497 = add i32 %total.0, 28
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %498 = add i32 %total.0, 30
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
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
