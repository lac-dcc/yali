; ModuleID = 'build_ollvm/programs/58/326.ll'
source_filename = "source-C-CXX/58/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 109291590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 109291590, label %for.cond
    i32 -1879543266, label %for.body
    i32 50582680, label %for.cond2
    i32 -729473198, label %originalBB
    i32 1734333184, label %originalBBpart2
    i32 175865230, label %for.body4
    i32 529132016, label %for.inc
    i32 38253012, label %originalBB144
    i32 -1842117213, label %originalBBpart2146
    i32 804824648, label %for.end
    i32 -1289761428, label %originalBB148
    i32 2059945421, label %originalBBpart2150
    i32 -586195462, label %for.inc13
    i32 -468521625, label %originalBB152
    i32 -1110901956, label %originalBBpart2157
    i32 866026568, label %for.end15
    i32 297941172, label %for.cond17
    i32 1472024303, label %for.body19
    i32 -844978598, label %for.cond20
    i32 -1085816795, label %originalBB159
    i32 -133929739, label %originalBBpart2161
    i32 182942341, label %for.body22
    i32 1094791534, label %originalBB163
    i32 -1133317867, label %originalBBpart2165
    i32 1032061008, label %for.cond23
    i32 1400721655, label %for.body25
    i32 -1774110326, label %originalBB167
    i32 887024052, label %originalBBpart2169
    i32 -1207638367, label %for.inc34
    i32 876815564, label %originalBB171
    i32 1919670082, label %originalBBpart2180
    i32 539313271, label %for.end36
    i32 -722402160, label %for.inc37
    i32 1471349735, label %for.end39
    i32 -286835589, label %for.cond40
    i32 1196807821, label %originalBB182
    i32 -762661231, label %originalBBpart2184
    i32 -273451526, label %for.body42
    i32 -308859594, label %originalBB186
    i32 986882923, label %originalBBpart2188
    i32 -1109551397, label %for.cond43
    i32 -1073103227, label %originalBB190
    i32 1988262163, label %originalBBpart2192
    i32 83402353, label %for.body45
    i32 1420907307, label %lor.lhs.false
    i32 -1559175776, label %if.then
    i32 1247388081, label %if.end
    i32 -729731113, label %land.lhs.true
    i32 2087001438, label %lor.lhs.false68
    i32 -1004152712, label %originalBB194
    i32 1017644436, label %originalBBpart2196
    i32 -1292090957, label %land.lhs.true71
    i32 71650266, label %lor.lhs.false80
    i32 -2080883104, label %land.lhs.true84
    i32 -1936422522, label %originalBB198
    i32 1297389259, label %originalBBpart2206
    i32 1859826936, label %lor.lhs.false92
    i32 1337069998, label %land.lhs.true96
    i32 24496173, label %if.then105
    i32 -750689536, label %originalBB208
    i32 -570656700, label %originalBBpart2210
    i32 -1133294197, label %if.end110
    i32 -851099375, label %originalBB212
    i32 -420096167, label %originalBBpart2214
    i32 -1351239538, label %for.inc111
    i32 577637696, label %originalBB216
    i32 1488317875, label %originalBBpart2226
    i32 297978200, label %for.end113
    i32 305259926, label %for.inc114
    i32 2131928361, label %for.end116
    i32 -687467306, label %for.inc117
    i32 -2134412744, label %for.end118
    i32 1002145585, label %for.cond119
    i32 1603414978, label %for.body122
    i32 -169102579, label %for.cond123
    i32 -686985011, label %for.body126
    i32 -433961022, label %originalBB228
    i32 1588326933, label %originalBBpart2230
    i32 -420650326, label %if.then134
    i32 -934026154, label %originalBB232
    i32 -1438433719, label %originalBBpart2245
    i32 -1678109734, label %if.end136
    i32 791990521, label %for.inc137
    i32 -172854735, label %for.end139
    i32 946502674, label %for.inc140
    i32 185170997, label %for.end142
    i32 194136208, label %originalBBalteredBB
    i32 1297360037, label %originalBB144alteredBB
    i32 453368447, label %originalBB148alteredBB
    i32 -1676109667, label %originalBB152alteredBB
    i32 1301851792, label %originalBB159alteredBB
    i32 593582859, label %originalBB163alteredBB
    i32 1795982850, label %originalBB167alteredBB
    i32 -1209798258, label %originalBB171alteredBB
    i32 -936981607, label %originalBB182alteredBB
    i32 1837652734, label %originalBB186alteredBB
    i32 1553265750, label %originalBB190alteredBB
    i32 -440107890, label %originalBB194alteredBB
    i32 -1018617279, label %originalBB198alteredBB
    i32 690682840, label %originalBB208alteredBB
    i32 -1252259063, label %originalBB212alteredBB
    i32 -1314188815, label %originalBB216alteredBB
    i32 2018042761, label %originalBB228alteredBB
    i32 1121748736, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc140, %for.end139, %for.inc137, %if.end136, %originalBBpart2245, %originalBB232, %if.then134, %originalBBpart2230, %originalBB228, %for.body126, %for.cond123, %for.body122, %for.cond119, %for.end118, %for.inc117, %for.end116, %for.inc114, %for.end113, %originalBBpart2226, %originalBB216, %for.inc111, %originalBBpart2214, %originalBB212, %if.end110, %originalBBpart2210, %originalBB208, %if.then105, %land.lhs.true96, %lor.lhs.false92, %originalBBpart2206, %originalBB198, %land.lhs.true84, %lor.lhs.false80, %land.lhs.true71, %originalBBpart2196, %originalBB194, %lor.lhs.false68, %land.lhs.true, %if.end, %if.then, %lor.lhs.false, %for.body45, %originalBBpart2192, %originalBB190, %for.cond43, %originalBBpart2188, %originalBB186, %for.body42, %originalBBpart2184, %originalBB182, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart2180, %originalBB171, %for.inc34, %originalBBpart2169, %originalBB167, %for.body25, %for.cond23, %originalBBpart2165, %originalBB163, %for.body22, %originalBBpart2161, %originalBB159, %for.cond20, %for.body19, %for.cond17, %for.end15, %originalBBpart2157, %originalBB152, %for.inc13, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2146, %originalBB144, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %376, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg66, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %.neg69, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB216 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB198 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %159, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond20 ], [ 0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2157 ], [ %69, %originalBB152 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %378, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %.neg65, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %375, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %374, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then134 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ 0, %for.body122 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2226 ], [ %321, %originalBB216 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.then105 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %lor.lhs.false92 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB198 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2180 ], [ %149, %originalBB171 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2146 ], [ %32, %originalBB144 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %.neg, %originalBB232alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB216alteredBB ], [ %x.0, %originalBB212alteredBB ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB190alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc140 ], [ %x.0, %for.end139 ], [ %x.0, %for.inc137 ], [ %x.0, %if.end136 ], [ %x.0, %originalBBpart2245 ], [ %.neg67, %originalBB232 ], [ %x.0, %if.then134 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB228 ], [ %x.0, %for.body126 ], [ %x.0, %for.cond123 ], [ %x.0, %for.body122 ], [ %x.0, %for.cond119 ], [ %x.0, %for.end118 ], [ %x.0, %for.inc117 ], [ %x.0, %for.end116 ], [ %x.0, %for.inc114 ], [ %x.0, %for.end113 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB216 ], [ %x.0, %for.inc111 ], [ %x.0, %originalBBpart2214 ], [ %x.0, %originalBB212 ], [ %x.0, %if.end110 ], [ %x.0, %originalBBpart2210 ], [ %x.0, %originalBB208 ], [ %x.0, %if.then105 ], [ %x.0, %land.lhs.true96 ], [ %x.0, %lor.lhs.false92 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB198 ], [ %x.0, %land.lhs.true84 ], [ %x.0, %lor.lhs.false80 ], [ %x.0, %land.lhs.true71 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %lor.lhs.false68 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body45 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB190 ], [ %x.0, %for.cond43 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB186 ], [ %x.0, %for.body42 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB182 ], [ %x.0, %for.cond40 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %for.end36 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB171 ], [ %x.0, %for.inc34 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB167 ], [ %x.0, %for.body25 ], [ %x.0, %for.cond23 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB163 ], [ %x.0, %for.body22 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %for.cond20 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond17 ], [ %x.0, %for.end15 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB152 ], [ %x.0, %for.inc13 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -934026154, %originalBB232alteredBB ], [ -433961022, %originalBB228alteredBB ], [ 577637696, %originalBB216alteredBB ], [ -851099375, %originalBB212alteredBB ], [ -750689536, %originalBB208alteredBB ], [ -1936422522, %originalBB198alteredBB ], [ -1004152712, %originalBB194alteredBB ], [ -1073103227, %originalBB190alteredBB ], [ -308859594, %originalBB186alteredBB ], [ 1196807821, %originalBB182alteredBB ], [ 876815564, %originalBB171alteredBB ], [ -1774110326, %originalBB167alteredBB ], [ 1094791534, %originalBB163alteredBB ], [ -1085816795, %originalBB159alteredBB ], [ -468521625, %originalBB152alteredBB ], [ -1289761428, %originalBB148alteredBB ], [ 38253012, %originalBB144alteredBB ], [ -729473198, %originalBBalteredBB ], [ 1002145585, %for.inc140 ], [ 946502674, %for.end139 ], [ -169102579, %for.inc137 ], [ 791990521, %if.end136 ], [ -1678109734, %originalBBpart2245 ], [ %373, %originalBB232 ], [ %364, %if.then134 ], [ %355, %originalBBpart2230 ], [ %354, %originalBB228 ], [ %344, %for.body126 ], [ %335, %for.cond123 ], [ -169102579, %for.body122 ], [ %333, %for.cond119 ], [ 1002145585, %for.end118 ], [ 297941172, %for.inc117 ], [ -687467306, %for.end116 ], [ -286835589, %for.inc114 ], [ 305259926, %for.end113 ], [ -1109551397, %originalBBpart2226 ], [ %330, %originalBB216 ], [ %320, %for.inc111 ], [ -1351239538, %originalBBpart2214 ], [ %311, %originalBB212 ], [ %302, %if.end110 ], [ -1133294197, %originalBBpart2210 ], [ %293, %originalBB208 ], [ %284, %if.then105 ], [ %275, %land.lhs.true96 ], [ %273, %lor.lhs.false92 ], [ %270, %originalBBpart2206 ], [ %269, %originalBB198 ], [ %259, %land.lhs.true84 ], [ %250, %lor.lhs.false80 ], [ %247, %land.lhs.true71 ], [ %244, %originalBBpart2196 ], [ %243, %originalBB194 ], [ %234, %lor.lhs.false68 ], [ %225, %land.lhs.true ], [ %222, %if.end ], [ -1351239538, %if.then ], [ %221, %lor.lhs.false ], [ %219, %for.body45 ], [ %217, %originalBBpart2192 ], [ %216, %originalBB190 ], [ %206, %for.cond43 ], [ -1109551397, %originalBBpart2188 ], [ %197, %originalBB186 ], [ %188, %for.body42 ], [ %179, %originalBBpart2184 ], [ %178, %originalBB182 ], [ %168, %for.cond40 ], [ -286835589, %for.end39 ], [ -844978598, %for.inc37 ], [ -722402160, %for.end36 ], [ 1032061008, %originalBBpart2180 ], [ %158, %originalBB171 ], [ %148, %for.inc34 ], [ -1207638367, %originalBBpart2169 ], [ %139, %originalBB167 ], [ %129, %for.body25 ], [ %120, %for.cond23 ], [ 1032061008, %originalBBpart2165 ], [ %118, %originalBB163 ], [ %109, %for.body22 ], [ %100, %originalBBpart2161 ], [ %99, %originalBB159 ], [ %89, %for.cond20 ], [ -844978598, %for.body19 ], [ %80, %for.cond17 ], [ 297941172, %for.end15 ], [ 109291590, %originalBBpart2157 ], [ %78, %originalBB152 ], [ %68, %for.inc13 ], [ -586195462, %originalBBpart2150 ], [ %59, %originalBB148 ], [ %50, %for.end ], [ 50582680, %originalBBpart2146 ], [ %41, %originalBB144 ], [ %31, %for.inc ], [ 529132016, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 50582680, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1879543266, i32 866026568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -729473198, i32 194136208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1734333184, i32 194136208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 175865230, i32 804824648
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom5, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom5, i64 %idxprom7
  store i8 %22, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 38253012, i32 1297360037
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1842117213, i32 1297360037
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1289761428, i32 453368447
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2059945421, i32 453368447
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -468521625, i32 -1676109667
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1110901956, i32 -1676109667
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %cmp18 = icmp sgt i32 %79, 1
  %80 = select i1 %cmp18, i32 1472024303, i32 -2134412744
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1085816795, i32 1301851792
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %90
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -133929739, i32 1301851792
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %100 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 182942341, i32 1471349735
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1094791534, i32 593582859
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1133317867, i32 593582859
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %119
  %120 = select i1 %cmp24, i32 1400721655, i32 539313271
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1774110326, i32 1795982850
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %130 = load i8, i8* %arrayidx29, align 1
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom26, i64 %idxprom28
  store i8 %130, i8* %arrayidx33, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 887024052, i32 1795982850
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 876815564, i32 -1209798258
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1919670082, i32 -1209798258
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1196807821, i32 -936981607
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %169
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -762661231, i32 -936981607
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %179 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -273451526, i32 2131928361
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -308859594, i32 1837652734
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 986882923, i32 1837652734
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1073103227, i32 1553265750
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %j.0, %207
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1988262163, i32 1553265750
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %217 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 83402353, i32 297978200
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom46, i64 %idxprom48
  %218 = load i8, i8* %arrayidx49, align 1
  %cmp50 = icmp eq i8 %218, 35
  %219 = select i1 %cmp50, i32 -1559175776, i32 1420907307
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom52, i64 %idxprom54
  %220 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %220, 64
  %221 = select i1 %cmp57, i32 -1559175776, i32 1247388081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, 0
  %222 = select i1 %cmp59, i32 -729731113, i32 2087001438
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %223 = add i32 %i.0, -1
  %idxprom61 = sext i32 %223 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom61, i64 %idxprom63
  %224 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %224, 64
  %225 = select i1 %cmp66, i32 24496173, i32 2087001438
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1004152712, i32 -440107890
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %j.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1017644436, i32 -440107890
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %244 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1292090957, i32 71650266
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %245 = add i32 %j.0, -1
  %idxprom75 = sext i32 %245 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom72, i64 %idxprom75
  %246 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %246, 64
  %247 = select i1 %cmp78, i32 24496173, i32 71650266
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = add i32 %248, -1
  %cmp82 = icmp slt i32 %i.0, %249
  %250 = select i1 %cmp82, i32 -2080883104, i32 1859826936
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1936422522, i32 -1018617279
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %idxprom85 = sext i32 %.neg71 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom85, i64 %idxprom87
  %260 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %260, 64
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1297389259, i32 -1018617279
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %270 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 24496173, i32 1859826936
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = add i32 %271, -1
  %cmp94 = icmp slt i32 %j.0, %272
  %273 = select i1 %cmp94, i32 1337069998, i32 -1133294197
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %.neg70 = add i32 %j.0, 1
  %idxprom100 = sext i32 %.neg70 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom97, i64 %idxprom100
  %274 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %274, 64
  %275 = select i1 %cmp103, i32 24496173, i32 -1133294197
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -750689536, i32 690682840
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  store i8 64, i8* %arrayidx109, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -570656700, i32 690682840
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -851099375, i32 -1252259063
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -420096167, i32 -1252259063
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 577637696, i32 -1314188815
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %321 = add i32 %j.0, 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1488317875, i32 -1314188815
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %.neg68 = add i32 %331, -1
  store i32 %.neg68, i32* %k, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %i.0, %332
  %333 = select i1 %cmp120, i32 1603414978, i32 185170997
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %j.0, %334
  %335 = select i1 %cmp124, i32 -686985011, i32 -172854735
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -433961022, i32 2018042761
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom127, i64 %idxprom129
  %345 = load i8, i8* %arrayidx130, align 1
  %cmp132 = icmp eq i8 %345, 64
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1588326933, i32 2018042761
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %355 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -420650326, i32 -1678109734
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -934026154, i32 1121748736
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %.neg67 = add i32 %x.0, 1
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1438433719, i32 1121748736
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %374 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %376 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %377 = load i8, i8* %arrayidx29alteredBB, align 1
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  store i8 %377, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %idxprom108alteredBB = sext i32 %j.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106alteredBB, i64 %idxprom108alteredBB
  store i8 64, i8* %arrayidx109alteredBB, align 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
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
