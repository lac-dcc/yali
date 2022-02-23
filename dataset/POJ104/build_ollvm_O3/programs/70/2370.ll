; ModuleID = 'build_ollvm/programs/70/2370.ll'
source_filename = "source-C-CXX/70/2370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 986502948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 986502948, label %for.cond
    i32 -1246095828, label %for.body
    i32 1657196394, label %land.lhs.true
    i32 1745897123, label %lor.lhs.false
    i32 140972064, label %if.then
    i32 -1103029293, label %land.lhs.true8
    i32 -1056124566, label %originalBB
    i32 1694730618, label %originalBBpart2
    i32 256885041, label %lor.lhs.false10
    i32 848108824, label %land.lhs.true12
    i32 -278581666, label %lor.lhs.false14
    i32 310085493, label %land.lhs.true16
    i32 -1598845874, label %lor.lhs.false18
    i32 -820847402, label %land.lhs.true20
    i32 1075790027, label %lor.lhs.false22
    i32 1393985467, label %originalBB119
    i32 -811145281, label %originalBBpart2121
    i32 -1397886364, label %land.lhs.true24
    i32 -123532921, label %originalBB123
    i32 -1679896269, label %originalBBpart2125
    i32 -1000687459, label %lor.lhs.false26
    i32 610823541, label %land.lhs.true28
    i32 887163562, label %originalBB127
    i32 -1485417804, label %originalBBpart2129
    i32 1446387907, label %lor.lhs.false30
    i32 -691554893, label %land.lhs.true32
    i32 1473767327, label %lor.lhs.false34
    i32 -1666574397, label %land.lhs.true36
    i32 1614734627, label %lor.lhs.false38
    i32 181544836, label %originalBB131
    i32 -909640139, label %originalBBpart2133
    i32 1899843986, label %land.lhs.true40
    i32 574538209, label %lor.lhs.false42
    i32 818412077, label %originalBB135
    i32 2091253641, label %originalBBpart2137
    i32 -149386295, label %land.lhs.true44
    i32 1035673753, label %lor.lhs.false46
    i32 -318009283, label %originalBB139
    i32 -325793829, label %originalBBpart2141
    i32 54139729, label %land.lhs.true48
    i32 -1708267671, label %lor.lhs.false50
    i32 499906043, label %land.lhs.true52
    i32 521970210, label %if.then54
    i32 -1812011549, label %originalBB143
    i32 110579539, label %originalBBpart2145
    i32 1484561979, label %if.else
    i32 582883035, label %if.end
    i32 -60520500, label %if.else57
    i32 163812471, label %originalBB147
    i32 59957027, label %originalBBpart2149
    i32 1924157492, label %land.lhs.true59
    i32 -1880182542, label %lor.lhs.false61
    i32 1777856866, label %land.lhs.true63
    i32 936608006, label %lor.lhs.false65
    i32 -124587047, label %land.lhs.true67
    i32 1371335948, label %originalBB151
    i32 2129151202, label %originalBBpart2153
    i32 1565468968, label %lor.lhs.false69
    i32 1640884759, label %land.lhs.true71
    i32 2029211331, label %lor.lhs.false73
    i32 915084936, label %land.lhs.true75
    i32 -276008941, label %lor.lhs.false77
    i32 1821323900, label %originalBB155
    i32 -1195191365, label %originalBBpart2157
    i32 1220943537, label %land.lhs.true79
    i32 -665707626, label %lor.lhs.false81
    i32 359842660, label %originalBB159
    i32 1790756285, label %originalBBpart2161
    i32 -1429042817, label %land.lhs.true83
    i32 -787944107, label %lor.lhs.false85
    i32 1206791006, label %land.lhs.true87
    i32 653547729, label %lor.lhs.false89
    i32 -236712938, label %land.lhs.true91
    i32 -307112054, label %lor.lhs.false93
    i32 -1034851928, label %originalBB163
    i32 1992999358, label %originalBBpart2165
    i32 -804786347, label %land.lhs.true95
    i32 572771667, label %lor.lhs.false97
    i32 -704575178, label %land.lhs.true99
    i32 1635947092, label %lor.lhs.false101
    i32 -594069640, label %land.lhs.true103
    i32 -7182282, label %lor.lhs.false105
    i32 -803910380, label %land.lhs.true107
    i32 -1550033887, label %lor.lhs.false109
    i32 -1328035537, label %land.lhs.true111
    i32 -263580234, label %originalBB167
    i32 -1690002348, label %originalBBpart2169
    i32 -265677196, label %if.then113
    i32 2099198830, label %originalBB171
    i32 686946057, label %originalBBpart2173
    i32 -1695378364, label %if.else115
    i32 -883278449, label %if.end117
    i32 -1619269195, label %if.end118
    i32 1876755879, label %originalBB175
    i32 -32139919, label %originalBBpart2177
    i32 1887925810, label %for.inc
    i32 -1737929884, label %for.end
    i32 -1892759324, label %originalBB179
    i32 -202300363, label %originalBBpart2181
    i32 -1437816186, label %originalBBalteredBB
    i32 854345534, label %originalBB119alteredBB
    i32 -1130137447, label %originalBB123alteredBB
    i32 -1925903123, label %originalBB127alteredBB
    i32 -1340286518, label %originalBB131alteredBB
    i32 -482478526, label %originalBB135alteredBB
    i32 -923185017, label %originalBB139alteredBB
    i32 -1946237328, label %originalBB143alteredBB
    i32 -326634473, label %originalBB147alteredBB
    i32 -1789435671, label %originalBB151alteredBB
    i32 1960247638, label %originalBB155alteredBB
    i32 430129518, label %originalBB159alteredBB
    i32 1651970274, label %originalBB163alteredBB
    i32 -937420301, label %originalBB167alteredBB
    i32 1589078046, label %originalBB171alteredBB
    i32 -79743832, label %originalBB175alteredBB
    i32 -270677762, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB179, %for.end, %for.inc, %originalBBpart2177, %originalBB175, %if.end118, %if.end117, %if.else115, %originalBBpart2173, %originalBB171, %if.then113, %originalBBpart2169, %originalBB167, %land.lhs.true111, %lor.lhs.false109, %land.lhs.true107, %lor.lhs.false105, %land.lhs.true103, %lor.lhs.false101, %land.lhs.true99, %lor.lhs.false97, %land.lhs.true95, %originalBBpart2165, %originalBB163, %lor.lhs.false93, %land.lhs.true91, %lor.lhs.false89, %land.lhs.true87, %lor.lhs.false85, %land.lhs.true83, %originalBBpart2161, %originalBB159, %lor.lhs.false81, %land.lhs.true79, %originalBBpart2157, %originalBB155, %lor.lhs.false77, %land.lhs.true75, %lor.lhs.false73, %land.lhs.true71, %lor.lhs.false69, %originalBBpart2153, %originalBB151, %land.lhs.true67, %lor.lhs.false65, %land.lhs.true63, %lor.lhs.false61, %land.lhs.true59, %originalBBpart2149, %originalBB147, %if.else57, %if.end, %if.else, %originalBBpart2145, %originalBB143, %if.then54, %land.lhs.true52, %lor.lhs.false50, %land.lhs.true48, %originalBBpart2141, %originalBB139, %lor.lhs.false46, %land.lhs.true44, %originalBBpart2137, %originalBB135, %lor.lhs.false42, %land.lhs.true40, %originalBBpart2133, %originalBB131, %lor.lhs.false38, %land.lhs.true36, %lor.lhs.false34, %land.lhs.true32, %lor.lhs.false30, %originalBBpart2129, %originalBB127, %land.lhs.true28, %lor.lhs.false26, %originalBBpart2125, %originalBB123, %land.lhs.true24, %originalBBpart2121, %originalBB119, %lor.lhs.false22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %lor.lhs.false10, %originalBBpart2, %originalBB, %land.lhs.true8, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %for.end ], [ %401, %for.inc ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.else115 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true111 ], [ %i.0, %lor.lhs.false109 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %lor.lhs.false85 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else57 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1892759324, %originalBB179alteredBB ], [ 1876755879, %originalBB175alteredBB ], [ 2099198830, %originalBB171alteredBB ], [ -263580234, %originalBB167alteredBB ], [ -1034851928, %originalBB163alteredBB ], [ 359842660, %originalBB159alteredBB ], [ 1821323900, %originalBB155alteredBB ], [ 1371335948, %originalBB151alteredBB ], [ 163812471, %originalBB147alteredBB ], [ -1812011549, %originalBB143alteredBB ], [ -318009283, %originalBB139alteredBB ], [ 818412077, %originalBB135alteredBB ], [ 181544836, %originalBB131alteredBB ], [ 887163562, %originalBB127alteredBB ], [ -123532921, %originalBB123alteredBB ], [ 1393985467, %originalBB119alteredBB ], [ -1056124566, %originalBBalteredBB ], [ %419, %originalBB179 ], [ %410, %for.end ], [ 986502948, %for.inc ], [ 1887925810, %originalBBpart2177 ], [ %400, %originalBB175 ], [ %391, %if.end118 ], [ -1619269195, %if.end117 ], [ -883278449, %if.else115 ], [ -883278449, %originalBBpart2173 ], [ %382, %originalBB171 ], [ %373, %if.then113 ], [ %364, %originalBBpart2169 ], [ %363, %originalBB167 ], [ %353, %land.lhs.true111 ], [ %344, %lor.lhs.false109 ], [ %342, %land.lhs.true107 ], [ %340, %lor.lhs.false105 ], [ %338, %land.lhs.true103 ], [ %336, %lor.lhs.false101 ], [ %334, %land.lhs.true99 ], [ %332, %lor.lhs.false97 ], [ %330, %land.lhs.true95 ], [ %328, %originalBBpart2165 ], [ %327, %originalBB163 ], [ %317, %lor.lhs.false93 ], [ %308, %land.lhs.true91 ], [ %306, %lor.lhs.false89 ], [ %304, %land.lhs.true87 ], [ %302, %lor.lhs.false85 ], [ %300, %land.lhs.true83 ], [ %298, %originalBBpart2161 ], [ %297, %originalBB159 ], [ %287, %lor.lhs.false81 ], [ %278, %land.lhs.true79 ], [ %276, %originalBBpart2157 ], [ %275, %originalBB155 ], [ %265, %lor.lhs.false77 ], [ %256, %land.lhs.true75 ], [ %254, %lor.lhs.false73 ], [ %252, %land.lhs.true71 ], [ %250, %lor.lhs.false69 ], [ %248, %originalBBpart2153 ], [ %247, %originalBB151 ], [ %237, %land.lhs.true67 ], [ %228, %lor.lhs.false65 ], [ %226, %land.lhs.true63 ], [ %224, %lor.lhs.false61 ], [ %222, %land.lhs.true59 ], [ %220, %originalBBpart2149 ], [ %219, %originalBB147 ], [ %209, %if.else57 ], [ -1619269195, %if.end ], [ 582883035, %if.else ], [ 582883035, %originalBBpart2145 ], [ %200, %originalBB143 ], [ %191, %if.then54 ], [ %182, %land.lhs.true52 ], [ %180, %lor.lhs.false50 ], [ %178, %land.lhs.true48 ], [ %176, %originalBBpart2141 ], [ %175, %originalBB139 ], [ %165, %lor.lhs.false46 ], [ %156, %land.lhs.true44 ], [ %154, %originalBBpart2137 ], [ %153, %originalBB135 ], [ %143, %lor.lhs.false42 ], [ %134, %land.lhs.true40 ], [ %132, %originalBBpart2133 ], [ %131, %originalBB131 ], [ %121, %lor.lhs.false38 ], [ %112, %land.lhs.true36 ], [ %110, %lor.lhs.false34 ], [ %108, %land.lhs.true32 ], [ %106, %lor.lhs.false30 ], [ %104, %originalBBpart2129 ], [ %103, %originalBB127 ], [ %93, %land.lhs.true28 ], [ %84, %lor.lhs.false26 ], [ %82, %originalBBpart2125 ], [ %81, %originalBB123 ], [ %71, %land.lhs.true24 ], [ %62, %originalBBpart2121 ], [ %61, %originalBB119 ], [ %51, %lor.lhs.false22 ], [ %42, %land.lhs.true20 ], [ %40, %lor.lhs.false18 ], [ %38, %land.lhs.true16 ], [ %36, %lor.lhs.false14 ], [ %34, %land.lhs.true12 ], [ %32, %lor.lhs.false10 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true8 ], [ %10, %if.then ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1246095828, i32 -1737929884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %2 = load i32, i32* %a, align 4
  %3 = and i32 %2, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1657196394, i32 1745897123
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem3 = srem i32 %5, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4.not, i32 1745897123, i32 140972064
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %rem5 = srem i32 %7, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %8 = select i1 %cmp6, i32 140972064, i32 -60520500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %9, 1
  %10 = select i1 %cmp7, i32 -1103029293, i32 256885041
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1056124566, i32 -1437816186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %20, 4
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1694730618, i32 -1437816186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %30 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 521970210, i32 256885041
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %31, 9
  %32 = select i1 %cmp11, i32 848108824, i32 -278581666
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %cmp13 = icmp eq i32 %33, 12
  %34 = select i1 %cmp13, i32 521970210, i32 -278581666
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %35, 4
  %36 = select i1 %cmp15, i32 310085493, i32 -1598845874
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %37 = load i32, i32* %c, align 4
  %cmp17 = icmp eq i32 %37, 1
  %38 = select i1 %cmp17, i32 521970210, i32 -1598845874
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %39, 12
  %40 = select i1 %cmp19, i32 -820847402, i32 1075790027
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %cmp21 = icmp eq i32 %41, 9
  %42 = select i1 %cmp21, i32 521970210, i32 1075790027
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1393985467, i32 854345534
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %52, 4
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -811145281, i32 854345534
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %62 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1397886364, i32 -1000687459
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -123532921, i32 -1130137447
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %cmp25 = icmp eq i32 %72, 7
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1679896269, i32 -1130137447
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 521970210, i32 -1000687459
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %83, 7
  %84 = select i1 %cmp27, i32 610823541, i32 1446387907
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 887163562, i32 -1925903123
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %94 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %94, 4
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1485417804, i32 -1925903123
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %104 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 521970210, i32 1446387907
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %105, 1
  %106 = select i1 %cmp31, i32 -691554893, i32 1473767327
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  %cmp33 = icmp eq i32 %107, 7
  %108 = select i1 %cmp33, i32 521970210, i32 1473767327
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %109, 7
  %110 = select i1 %cmp35, i32 -1666574397, i32 1614734627
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %cmp37 = icmp eq i32 %111, 1
  %112 = select i1 %cmp37, i32 521970210, i32 1614734627
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 181544836, i32 -1340286518
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %122, 2
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -909640139, i32 -1340286518
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %132 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1899843986, i32 574538209
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %cmp41 = icmp eq i32 %133, 8
  %134 = select i1 %cmp41, i32 521970210, i32 574538209
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 818412077, i32 -482478526
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %144, 8
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2091253641, i32 -482478526
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %154 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -149386295, i32 1035673753
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %cmp45 = icmp eq i32 %155, 2
  %156 = select i1 %cmp45, i32 521970210, i32 1035673753
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -318009283, i32 -923185017
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %166, 3
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -325793829, i32 -923185017
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %176 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 54139729, i32 -1708267671
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %177, 11
  %178 = select i1 %cmp49, i32 521970210, i32 -1708267671
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %179, 11
  %180 = select i1 %cmp51, i32 499906043, i32 1484561979
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %181, 3
  %182 = select i1 %cmp53, i32 521970210, i32 1484561979
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1812011549, i32 -1946237328
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 110579539, i32 -1946237328
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 163812471, i32 -326634473
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %210, 2
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 59957027, i32 -326634473
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %220 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1924157492, i32 -1880182542
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %221 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %221, 3
  %222 = select i1 %cmp60, i32 -265677196, i32 -1880182542
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %223, 9
  %224 = select i1 %cmp62, i32 1777856866, i32 936608006
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %cmp64 = icmp eq i32 %225, 12
  %226 = select i1 %cmp64, i32 -265677196, i32 936608006
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %227, 3
  %228 = select i1 %cmp66, i32 -124587047, i32 1565468968
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1371335948, i32 -1789435671
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %238 = load i32, i32* %c, align 4
  %cmp68 = icmp eq i32 %238, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2129151202, i32 -1789435671
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %248 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -265677196, i32 1565468968
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %249, 12
  %250 = select i1 %cmp70, i32 1640884759, i32 2029211331
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %251, 9
  %252 = select i1 %cmp72, i32 -265677196, i32 2029211331
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %cmp74 = icmp eq i32 %253, 3
  %254 = select i1 %cmp74, i32 915084936, i32 -276008941
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %255, 11
  %256 = select i1 %cmp76, i32 -265677196, i32 -276008941
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1821323900, i32 1960247638
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %266 = load i32, i32* %b, align 4
  %cmp78 = icmp eq i32 %266, 11
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1195191365, i32 1960247638
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %276 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1220943537, i32 -665707626
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %277 = load i32, i32* %c, align 4
  %cmp80 = icmp eq i32 %277, 3
  %278 = select i1 %cmp80, i32 -265677196, i32 -665707626
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 359842660, i32 430129518
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %288 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %288, 1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1790756285, i32 430129518
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %298 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1429042817, i32 -787944107
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %299 = load i32, i32* %c, align 4
  %cmp84 = icmp eq i32 %299, 10
  %300 = select i1 %cmp84, i32 -265677196, i32 -787944107
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %301, 10
  %302 = select i1 %cmp86, i32 1206791006, i32 653547729
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %303 = load i32, i32* %c, align 4
  %cmp88 = icmp eq i32 %303, 1
  %304 = select i1 %cmp88, i32 -265677196, i32 653547729
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %305 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %305, 4
  %306 = select i1 %cmp90, i32 -236712938, i32 -307112054
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %307 = load i32, i32* %c, align 4
  %cmp92 = icmp eq i32 %307, 7
  %308 = select i1 %cmp92, i32 -265677196, i32 -307112054
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1034851928, i32 1651970274
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %318 = load i32, i32* %b, align 4
  %cmp94 = icmp eq i32 %318, 7
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1992999358, i32 1651970274
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %328 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -804786347, i32 572771667
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %329 = load i32, i32* %c, align 4
  %cmp96 = icmp eq i32 %329, 4
  %330 = select i1 %cmp96, i32 -265677196, i32 572771667
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %331 = load i32, i32* %b, align 4
  %cmp98 = icmp eq i32 %331, 2
  %332 = select i1 %cmp98, i32 -704575178, i32 1635947092
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %333 = load i32, i32* %c, align 4
  %cmp100 = icmp eq i32 %333, 11
  %334 = select i1 %cmp100, i32 -265677196, i32 1635947092
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %335 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %335, 11
  %336 = select i1 %cmp102, i32 -594069640, i32 -7182282
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %337 = load i32, i32* %c, align 4
  %cmp104 = icmp eq i32 %337, 2
  %338 = select i1 %cmp104, i32 -265677196, i32 -7182282
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %339 = load i32, i32* %b, align 4
  %cmp106 = icmp eq i32 %339, 3
  %340 = select i1 %cmp106, i32 -803910380, i32 -1550033887
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %341 = load i32, i32* %c, align 4
  %cmp108 = icmp eq i32 %341, 11
  %342 = select i1 %cmp108, i32 -265677196, i32 -1550033887
  br label %loopEntry.backedge

lor.lhs.false109:                                 ; preds = %loopEntry
  %343 = load i32, i32* %b, align 4
  %cmp110 = icmp eq i32 %343, 11
  %344 = select i1 %cmp110, i32 -1328035537, i32 -1695378364
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -263580234, i32 -937420301
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %354 = load i32, i32* %c, align 4
  %cmp112 = icmp eq i32 %354, 3
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1690002348, i32 -937420301
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %364 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -265677196, i32 -1695378364
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 2099198830, i32 1589078046
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 686946057, i32 1589078046
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1876755879, i32 -79743832
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -32139919, i32 -79743832
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %401 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1892759324, i32 -270677762
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -202300363, i32 -270677762
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
