; ModuleID = 'build_ollvm/programs/23/141.ll'
source_filename = "source-C-CXX/23/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca [100 x i32]*, align 8
  %maxno.reg2mem = alloca i32*, align 8
  %minno.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str2.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %str.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem277 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem277, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1951244869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond81.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond81.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1951244869, label %first
    i32 -985267813, label %originalBB
    i32 1724703069, label %originalBBpart2
    i32 -55068977, label %for.cond
    i32 1942983467, label %originalBB140
    i32 -1891430071, label %originalBBpart2142
    i32 -986877682, label %for.body
    i32 -1717500538, label %if.then
    i32 985166160, label %if.end
    i32 -130931049, label %for.inc
    i32 -685650132, label %originalBB144
    i32 -1948863815, label %originalBBpart2146
    i32 1141444682, label %for.end
    i32 1042254431, label %originalBB148
    i32 -1832871955, label %originalBBpart2166
    i32 -477350985, label %for.cond9
    i32 614875052, label %for.body12
    i32 -1920564734, label %if.then18
    i32 1543756523, label %originalBB168
    i32 -333774282, label %originalBBpart2170
    i32 260562018, label %if.else
    i32 -1246027012, label %for.cond19
    i32 -2131510471, label %lor.lhs.false
    i32 -1094731358, label %if.then30
    i32 -1028555115, label %if.end32
    i32 -1866534165, label %originalBB172
    i32 -5133134, label %originalBBpart2174
    i32 532908820, label %for.inc40
    i32 1016954952, label %originalBB176
    i32 -2069572663, label %originalBBpart2190
    i32 -907370395, label %for.end42
    i32 -1590729291, label %originalBB192
    i32 1216815353, label %originalBBpart2194
    i32 1343702983, label %if.end43
    i32 -270959020, label %originalBB196
    i32 -1055606154, label %originalBBpart2198
    i32 -858621238, label %for.inc44
    i32 -644616619, label %for.end46
    i32 -1014922696, label %originalBB200
    i32 -376904088, label %originalBBpart2202
    i32 244919446, label %for.cond47
    i32 -75103823, label %originalBB204
    i32 -1111396654, label %originalBBpart2206
    i32 -384622975, label %for.body50
    i32 -1567631459, label %originalBB208
    i32 1562554970, label %originalBBpart2210
    i32 -857983020, label %for.inc58
    i32 -1315989649, label %for.end60
    i32 382841591, label %for.cond62
    i32 -51708347, label %for.body65
    i32 -1193153032, label %originalBB212
    i32 684657375, label %originalBBpart2214
    i32 905111001, label %cond.true
    i32 -1692801864, label %cond.false
    i32 -330978002, label %cond.end
    i32 -1538422935, label %cond.true76
    i32 -832163733, label %cond.false77
    i32 -662451054, label %cond.end80
    i32 -1962200246, label %for.inc82
    i32 1722465503, label %originalBB216
    i32 -1531891291, label %originalBBpart2229
    i32 1357000308, label %for.end84
    i32 1134501996, label %for.cond85
    i32 1525803328, label %for.body88
    i32 2087944296, label %if.then93
    i32 629551385, label %if.end94
    i32 -1257392497, label %if.then99
    i32 224696698, label %originalBB231
    i32 -112797953, label %originalBBpart2233
    i32 1351391023, label %if.end100
    i32 1983507038, label %for.inc101
    i32 -1179608662, label %for.end102
    i32 -1805318482, label %for.cond103
    i32 -1700916022, label %originalBB235
    i32 1353594893, label %originalBBpart2237
    i32 -1477680840, label %for.body111
    i32 381331690, label %originalBB239
    i32 1908357422, label %originalBBpart2241
    i32 -2104298735, label %for.inc118
    i32 -967656282, label %originalBB243
    i32 -20509490, label %originalBBpart2252
    i32 -2103366445, label %for.end120
    i32 -2004187414, label %originalBB254
    i32 -899753285, label %originalBBpart2256
    i32 441747108, label %for.cond122
    i32 -1876197161, label %for.body130
    i32 -842322117, label %originalBB258
    i32 -2012201182, label %originalBBpart2260
    i32 -1095094695, label %for.inc137
    i32 -530823786, label %originalBB262
    i32 -860973862, label %originalBBpart2270
    i32 -1654202786, label %for.end139
    i32 -836902039, label %originalBB272
    i32 1935298268, label %originalBBpart2274
    i32 249217291, label %originalBBalteredBB
    i32 219526645, label %originalBB140alteredBB
    i32 -2015537071, label %originalBB144alteredBB
    i32 2018271697, label %originalBB148alteredBB
    i32 -1674958922, label %originalBB168alteredBB
    i32 1411426175, label %originalBB172alteredBB
    i32 1704192795, label %originalBB176alteredBB
    i32 1008413695, label %originalBB192alteredBB
    i32 1301627007, label %originalBB196alteredBB
    i32 1138461410, label %originalBB200alteredBB
    i32 1629780179, label %originalBB204alteredBB
    i32 -846986541, label %originalBB208alteredBB
    i32 -1808790844, label %originalBB212alteredBB
    i32 -783223164, label %originalBB216alteredBB
    i32 1416949042, label %originalBB231alteredBB
    i32 944586739, label %originalBB235alteredBB
    i32 987442387, label %originalBB239alteredBB
    i32 -1444769397, label %originalBB243alteredBB
    i32 1622534404, label %originalBB254alteredBB
    i32 1440282102, label %originalBB258alteredBB
    i32 -1041215361, label %originalBB262alteredBB
    i32 -83917335, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB272, %for.end139, %originalBBpart2270, %originalBB262, %for.inc137, %originalBBpart2260, %originalBB258, %for.body130, %for.cond122, %originalBBpart2256, %originalBB254, %for.end120, %originalBBpart2252, %originalBB243, %for.inc118, %originalBBpart2241, %originalBB239, %for.body111, %originalBBpart2237, %originalBB235, %for.cond103, %for.end102, %for.inc101, %if.end100, %originalBBpart2233, %originalBB231, %if.then99, %if.end94, %if.then93, %for.body88, %for.cond85, %for.end84, %originalBBpart2229, %originalBB216, %for.inc82, %cond.end80, %cond.false77, %cond.true76, %cond.end, %cond.false, %cond.true, %originalBBpart2214, %originalBB212, %for.body65, %for.cond62, %for.end60, %for.inc58, %originalBBpart2210, %originalBB208, %for.body50, %originalBBpart2206, %originalBB204, %for.cond47, %originalBBpart2202, %originalBB200, %for.end46, %for.inc44, %originalBBpart2198, %originalBB196, %if.end43, %originalBBpart2194, %originalBB192, %for.end42, %originalBBpart2190, %originalBB176, %for.inc40, %originalBBpart2174, %originalBB172, %if.end32, %if.then30, %lor.lhs.false, %for.cond19, %if.else, %originalBBpart2170, %originalBB168, %if.then18, %for.body12, %for.cond9, %originalBBpart2166, %originalBB148, %for.end, %originalBBpart2146, %originalBB144, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2142, %originalBB140, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -836902039, %originalBB272alteredBB ], [ -530823786, %originalBB262alteredBB ], [ -842322117, %originalBB258alteredBB ], [ -2004187414, %originalBB254alteredBB ], [ -967656282, %originalBB243alteredBB ], [ 381331690, %originalBB239alteredBB ], [ -1700916022, %originalBB235alteredBB ], [ 224696698, %originalBB231alteredBB ], [ 1722465503, %originalBB216alteredBB ], [ -1193153032, %originalBB212alteredBB ], [ -1567631459, %originalBB208alteredBB ], [ -75103823, %originalBB204alteredBB ], [ -1014922696, %originalBB200alteredBB ], [ -270959020, %originalBB196alteredBB ], [ -1590729291, %originalBB192alteredBB ], [ 1016954952, %originalBB176alteredBB ], [ -1866534165, %originalBB172alteredBB ], [ 1543756523, %originalBB168alteredBB ], [ 1042254431, %originalBB148alteredBB ], [ -685650132, %originalBB144alteredBB ], [ 1942983467, %originalBB140alteredBB ], [ -985267813, %originalBBalteredBB ], [ %488, %originalBB272 ], [ %479, %for.end139 ], [ 441747108, %originalBBpart2270 ], [ %470, %originalBB262 ], [ %460, %for.inc137 ], [ -1095094695, %originalBBpart2260 ], [ %451, %originalBB258 ], [ %439, %for.body130 ], [ %430, %for.cond122 ], [ 441747108, %originalBBpart2256 ], [ %426, %originalBB254 ], [ %417, %for.end120 ], [ -1805318482, %originalBBpart2252 ], [ %408, %originalBB243 ], [ %398, %for.inc118 ], [ -2104298735, %originalBBpart2241 ], [ %389, %originalBB239 ], [ %377, %for.body111 ], [ %368, %originalBBpart2237 ], [ %367, %originalBB235 ], [ %355, %for.cond103 ], [ -1805318482, %for.end102 ], [ 1134501996, %for.inc101 ], [ 1983507038, %if.end100 ], [ 1351391023, %originalBBpart2233 ], [ %345, %originalBB231 ], [ %335, %if.then99 ], [ %326, %if.end94 ], [ 629551385, %if.then93 ], [ %321, %for.body88 ], [ %317, %for.cond85 ], [ 1134501996, %for.end84 ], [ 382841591, %originalBBpart2229 ], [ %313, %originalBB216 ], [ %302, %for.inc82 ], [ -1962200246, %cond.end80 ], [ -662451054, %cond.false77 ], [ -662451054, %cond.true76 ], [ %290, %cond.end ], [ -330978002, %cond.false ], [ -330978002, %cond.true ], [ %283, %originalBBpart2214 ], [ %282, %originalBB212 ], [ %270, %for.body65 ], [ %261, %for.cond62 ], [ 382841591, %for.end60 ], [ 244919446, %for.inc58 ], [ -857983020, %originalBBpart2210 ], [ %255, %originalBB208 ], [ %244, %for.body50 ], [ %235, %originalBBpart2206 ], [ %234, %originalBB204 ], [ %223, %for.cond47 ], [ 244919446, %originalBBpart2202 ], [ %214, %originalBB200 ], [ %205, %for.end46 ], [ -477350985, %for.inc44 ], [ -858621238, %originalBBpart2198 ], [ %194, %originalBB196 ], [ %185, %if.end43 ], [ 1343702983, %originalBBpart2194 ], [ %176, %originalBB192 ], [ %167, %for.end42 ], [ -1246027012, %originalBBpart2190 ], [ %158, %originalBB176 ], [ %147, %for.inc40 ], [ 532908820, %originalBBpart2174 ], [ %138, %originalBB172 ], [ %123, %if.end32 ], [ -907370395, %if.then30 ], [ %112, %lor.lhs.false ], [ %109, %for.cond19 ], [ -1246027012, %if.else ], [ -644616619, %originalBBpart2170 ], [ %106, %originalBB168 ], [ %97, %if.then18 ], [ %88, %for.body12 ], [ %85, %for.cond9 ], [ -477350985, %originalBBpart2166 ], [ %82, %originalBB148 ], [ %72, %for.end ], [ -55068977, %originalBBpart2146 ], [ %63, %originalBB144 ], [ %52, %for.inc ], [ -130931049, %if.end ], [ 985166160, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart2142 ], [ %37, %originalBB140 ], [ %26, %for.cond ], [ -55068977, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB272alteredBB ], [ %cond.reg2mem.0, %originalBB262alteredBB ], [ %cond.reg2mem.0, %originalBB258alteredBB ], [ %cond.reg2mem.0, %originalBB254alteredBB ], [ %cond.reg2mem.0, %originalBB243alteredBB ], [ %cond.reg2mem.0, %originalBB239alteredBB ], [ %cond.reg2mem.0, %originalBB235alteredBB ], [ %cond.reg2mem.0, %originalBB231alteredBB ], [ %cond.reg2mem.0, %originalBB216alteredBB ], [ %cond.reg2mem.0, %originalBB212alteredBB ], [ %cond.reg2mem.0, %originalBB208alteredBB ], [ %cond.reg2mem.0, %originalBB204alteredBB ], [ %cond.reg2mem.0, %originalBB200alteredBB ], [ %cond.reg2mem.0, %originalBB196alteredBB ], [ %cond.reg2mem.0, %originalBB192alteredBB ], [ %cond.reg2mem.0, %originalBB176alteredBB ], [ %cond.reg2mem.0, %originalBB172alteredBB ], [ %cond.reg2mem.0, %originalBB168alteredBB ], [ %cond.reg2mem.0, %originalBB148alteredBB ], [ %cond.reg2mem.0, %originalBB144alteredBB ], [ %cond.reg2mem.0, %originalBB140alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB272 ], [ %cond.reg2mem.0, %for.end139 ], [ %cond.reg2mem.0, %originalBBpart2270 ], [ %cond.reg2mem.0, %originalBB262 ], [ %cond.reg2mem.0, %for.inc137 ], [ %cond.reg2mem.0, %originalBBpart2260 ], [ %cond.reg2mem.0, %originalBB258 ], [ %cond.reg2mem.0, %for.body130 ], [ %cond.reg2mem.0, %for.cond122 ], [ %cond.reg2mem.0, %originalBBpart2256 ], [ %cond.reg2mem.0, %originalBB254 ], [ %cond.reg2mem.0, %for.end120 ], [ %cond.reg2mem.0, %originalBBpart2252 ], [ %cond.reg2mem.0, %originalBB243 ], [ %cond.reg2mem.0, %for.inc118 ], [ %cond.reg2mem.0, %originalBBpart2241 ], [ %cond.reg2mem.0, %originalBB239 ], [ %cond.reg2mem.0, %for.body111 ], [ %cond.reg2mem.0, %originalBBpart2237 ], [ %cond.reg2mem.0, %originalBB235 ], [ %cond.reg2mem.0, %for.cond103 ], [ %cond.reg2mem.0, %for.end102 ], [ %cond.reg2mem.0, %for.inc101 ], [ %cond.reg2mem.0, %if.end100 ], [ %cond.reg2mem.0, %originalBBpart2233 ], [ %cond.reg2mem.0, %originalBB231 ], [ %cond.reg2mem.0, %if.then99 ], [ %cond.reg2mem.0, %if.end94 ], [ %cond.reg2mem.0, %if.then93 ], [ %cond.reg2mem.0, %for.body88 ], [ %cond.reg2mem.0, %for.cond85 ], [ %cond.reg2mem.0, %for.end84 ], [ %cond.reg2mem.0, %originalBBpart2229 ], [ %cond.reg2mem.0, %originalBB216 ], [ %cond.reg2mem.0, %for.inc82 ], [ %cond.reg2mem.0, %cond.end80 ], [ %cond.reg2mem.0, %cond.false77 ], [ %cond.reg2mem.0, %cond.true76 ], [ %cond.reg2mem.0, %cond.end ], [ %286, %cond.false ], [ %284, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2214 ], [ %cond.reg2mem.0, %originalBB212 ], [ %cond.reg2mem.0, %for.body65 ], [ %cond.reg2mem.0, %for.cond62 ], [ %cond.reg2mem.0, %for.end60 ], [ %cond.reg2mem.0, %for.inc58 ], [ %cond.reg2mem.0, %originalBBpart2210 ], [ %cond.reg2mem.0, %originalBB208 ], [ %cond.reg2mem.0, %for.body50 ], [ %cond.reg2mem.0, %originalBBpart2206 ], [ %cond.reg2mem.0, %originalBB204 ], [ %cond.reg2mem.0, %for.cond47 ], [ %cond.reg2mem.0, %originalBBpart2202 ], [ %cond.reg2mem.0, %originalBB200 ], [ %cond.reg2mem.0, %for.end46 ], [ %cond.reg2mem.0, %for.inc44 ], [ %cond.reg2mem.0, %originalBBpart2198 ], [ %cond.reg2mem.0, %originalBB196 ], [ %cond.reg2mem.0, %if.end43 ], [ %cond.reg2mem.0, %originalBBpart2194 ], [ %cond.reg2mem.0, %originalBB192 ], [ %cond.reg2mem.0, %for.end42 ], [ %cond.reg2mem.0, %originalBBpart2190 ], [ %cond.reg2mem.0, %originalBB176 ], [ %cond.reg2mem.0, %for.inc40 ], [ %cond.reg2mem.0, %originalBBpart2174 ], [ %cond.reg2mem.0, %originalBB172 ], [ %cond.reg2mem.0, %if.end32 ], [ %cond.reg2mem.0, %if.then30 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %for.cond19 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2170 ], [ %cond.reg2mem.0, %originalBB168 ], [ %cond.reg2mem.0, %if.then18 ], [ %cond.reg2mem.0, %for.body12 ], [ %cond.reg2mem.0, %for.cond9 ], [ %cond.reg2mem.0, %originalBBpart2166 ], [ %cond.reg2mem.0, %originalBB148 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2146 ], [ %cond.reg2mem.0, %originalBB144 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2142 ], [ %cond.reg2mem.0, %originalBB140 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond81.reg2mem.0.be = phi i32 [ %cond81.reg2mem.0, %loopEntry ], [ %cond81.reg2mem.0, %originalBB272alteredBB ], [ %cond81.reg2mem.0, %originalBB262alteredBB ], [ %cond81.reg2mem.0, %originalBB258alteredBB ], [ %cond81.reg2mem.0, %originalBB254alteredBB ], [ %cond81.reg2mem.0, %originalBB243alteredBB ], [ %cond81.reg2mem.0, %originalBB239alteredBB ], [ %cond81.reg2mem.0, %originalBB235alteredBB ], [ %cond81.reg2mem.0, %originalBB231alteredBB ], [ %cond81.reg2mem.0, %originalBB216alteredBB ], [ %cond81.reg2mem.0, %originalBB212alteredBB ], [ %cond81.reg2mem.0, %originalBB208alteredBB ], [ %cond81.reg2mem.0, %originalBB204alteredBB ], [ %cond81.reg2mem.0, %originalBB200alteredBB ], [ %cond81.reg2mem.0, %originalBB196alteredBB ], [ %cond81.reg2mem.0, %originalBB192alteredBB ], [ %cond81.reg2mem.0, %originalBB176alteredBB ], [ %cond81.reg2mem.0, %originalBB172alteredBB ], [ %cond81.reg2mem.0, %originalBB168alteredBB ], [ %cond81.reg2mem.0, %originalBB148alteredBB ], [ %cond81.reg2mem.0, %originalBB144alteredBB ], [ %cond81.reg2mem.0, %originalBB140alteredBB ], [ %cond81.reg2mem.0, %originalBBalteredBB ], [ %cond81.reg2mem.0, %originalBB272 ], [ %cond81.reg2mem.0, %for.end139 ], [ %cond81.reg2mem.0, %originalBBpart2270 ], [ %cond81.reg2mem.0, %originalBB262 ], [ %cond81.reg2mem.0, %for.inc137 ], [ %cond81.reg2mem.0, %originalBBpart2260 ], [ %cond81.reg2mem.0, %originalBB258 ], [ %cond81.reg2mem.0, %for.body130 ], [ %cond81.reg2mem.0, %for.cond122 ], [ %cond81.reg2mem.0, %originalBBpart2256 ], [ %cond81.reg2mem.0, %originalBB254 ], [ %cond81.reg2mem.0, %for.end120 ], [ %cond81.reg2mem.0, %originalBBpart2252 ], [ %cond81.reg2mem.0, %originalBB243 ], [ %cond81.reg2mem.0, %for.inc118 ], [ %cond81.reg2mem.0, %originalBBpart2241 ], [ %cond81.reg2mem.0, %originalBB239 ], [ %cond81.reg2mem.0, %for.body111 ], [ %cond81.reg2mem.0, %originalBBpart2237 ], [ %cond81.reg2mem.0, %originalBB235 ], [ %cond81.reg2mem.0, %for.cond103 ], [ %cond81.reg2mem.0, %for.end102 ], [ %cond81.reg2mem.0, %for.inc101 ], [ %cond81.reg2mem.0, %if.end100 ], [ %cond81.reg2mem.0, %originalBBpart2233 ], [ %cond81.reg2mem.0, %originalBB231 ], [ %cond81.reg2mem.0, %if.then99 ], [ %cond81.reg2mem.0, %if.end94 ], [ %cond81.reg2mem.0, %if.then93 ], [ %cond81.reg2mem.0, %for.body88 ], [ %cond81.reg2mem.0, %for.cond85 ], [ %cond81.reg2mem.0, %for.end84 ], [ %cond81.reg2mem.0, %originalBBpart2229 ], [ %cond81.reg2mem.0, %originalBB216 ], [ %cond81.reg2mem.0, %for.inc82 ], [ %cond81.reg2mem.0, %cond.end80 ], [ %293, %cond.false77 ], [ %291, %cond.true76 ], [ %cond81.reg2mem.0, %cond.end ], [ %cond81.reg2mem.0, %cond.false ], [ %cond81.reg2mem.0, %cond.true ], [ %cond81.reg2mem.0, %originalBBpart2214 ], [ %cond81.reg2mem.0, %originalBB212 ], [ %cond81.reg2mem.0, %for.body65 ], [ %cond81.reg2mem.0, %for.cond62 ], [ %cond81.reg2mem.0, %for.end60 ], [ %cond81.reg2mem.0, %for.inc58 ], [ %cond81.reg2mem.0, %originalBBpart2210 ], [ %cond81.reg2mem.0, %originalBB208 ], [ %cond81.reg2mem.0, %for.body50 ], [ %cond81.reg2mem.0, %originalBBpart2206 ], [ %cond81.reg2mem.0, %originalBB204 ], [ %cond81.reg2mem.0, %for.cond47 ], [ %cond81.reg2mem.0, %originalBBpart2202 ], [ %cond81.reg2mem.0, %originalBB200 ], [ %cond81.reg2mem.0, %for.end46 ], [ %cond81.reg2mem.0, %for.inc44 ], [ %cond81.reg2mem.0, %originalBBpart2198 ], [ %cond81.reg2mem.0, %originalBB196 ], [ %cond81.reg2mem.0, %if.end43 ], [ %cond81.reg2mem.0, %originalBBpart2194 ], [ %cond81.reg2mem.0, %originalBB192 ], [ %cond81.reg2mem.0, %for.end42 ], [ %cond81.reg2mem.0, %originalBBpart2190 ], [ %cond81.reg2mem.0, %originalBB176 ], [ %cond81.reg2mem.0, %for.inc40 ], [ %cond81.reg2mem.0, %originalBBpart2174 ], [ %cond81.reg2mem.0, %originalBB172 ], [ %cond81.reg2mem.0, %if.end32 ], [ %cond81.reg2mem.0, %if.then30 ], [ %cond81.reg2mem.0, %lor.lhs.false ], [ %cond81.reg2mem.0, %for.cond19 ], [ %cond81.reg2mem.0, %if.else ], [ %cond81.reg2mem.0, %originalBBpart2170 ], [ %cond81.reg2mem.0, %originalBB168 ], [ %cond81.reg2mem.0, %if.then18 ], [ %cond81.reg2mem.0, %for.body12 ], [ %cond81.reg2mem.0, %for.cond9 ], [ %cond81.reg2mem.0, %originalBBpart2166 ], [ %cond81.reg2mem.0, %originalBB148 ], [ %cond81.reg2mem.0, %for.end ], [ %cond81.reg2mem.0, %originalBBpart2146 ], [ %cond81.reg2mem.0, %originalBB144 ], [ %cond81.reg2mem.0, %for.inc ], [ %cond81.reg2mem.0, %if.end ], [ %cond81.reg2mem.0, %if.then ], [ %cond81.reg2mem.0, %for.body ], [ %cond81.reg2mem.0, %originalBBpart2142 ], [ %cond81.reg2mem.0, %originalBB140 ], [ %cond81.reg2mem.0, %for.cond ], [ %cond81.reg2mem.0, %originalBBpart2 ], [ %cond81.reg2mem.0, %originalBB ], [ %cond81.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i1, i1* %.reg2mem277, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278
  %8 = select i1 %7, i32 -985267813, i32 249217291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem, align 8
  %str2 = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str2, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %minno = alloca i32, align 4
  store i32* %minno, i32** %minno.reg2mem, align 8
  %maxno = alloca i32, align 4
  store i32* %maxno, i32** %maxno.reg2mem, align 8
  %len = alloca [100 x i32], align 16
  store [100 x i32]* %len, [100 x i32]** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload286 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload286, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1724703069, i32 249217291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1942983467, i32 219526645
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom = sext i32 %27 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload285 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload285, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1891430071, i32 219526645
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -986877682, i32 1141444682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom2 = sext i32 %39 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload284 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload284, i64 0, i64 %idxprom2
  %40 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %40, 32
  %41 = select i1 %cmp5, i32 -1717500538, i32 985166160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386, align 4
  %43 = add i32 %42, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload385 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %43, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload385, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -685650132, i32 -2015537071
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1948863815, i32 -2015537071
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1042254431, i32 2018271697
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload384 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload384, align 4
  %.neg10 = add i32 %73, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload383 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg10, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload383, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1832871955, i32 2018271697
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload382 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload382, align 4
  %cmp10 = icmp slt i32 %83, %84
  %85 = select i1 %cmp10, i32 614875052, i32 -644616619
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom13 = sext i32 %86 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload283 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload283, i64 0, i64 %idxprom13
  %87 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %87, 0
  %88 = select i1 %cmp16, i32 -1920564734, i32 260562018
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1543756523, i32 -1674958922
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -333774282, i32 -1674958922
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom20 = sext i32 %107 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload282 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload282, i64 0, i64 %idxprom20
  %108 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %108, 32
  %109 = select i1 %cmp23, i32 -1094731358, i32 -2131510471
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom25 = sext i32 %110 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload281 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload281, i64 0, i64 %idxprom25
  %111 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %111, 0
  %112 = select i1 %cmp28, i32 -1094731358, i32 -1028555115
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1866534165, i32 1411426175
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom33 = sext i32 %124 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload280 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload280, i64 0, i64 %idxprom33
  %125 = load i8, i8* %arrayidx34, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %idxprom35 = sext i32 %126 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload296 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %idxprom37 = sext i32 %127 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload296, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 %125, i8* %arrayidx38, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -5133134, i32 1411426175
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1016954952, i32 1704192795
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %149 = add i32 %148, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %149, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2069572663, i32 1704192795
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1590729291, i32 1008413695
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1216815353, i32 1008413695
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -270959020, i32 1301627007
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1055606154, i32 1301627007
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %196 = add i32 %195, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %196, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1014922696, i32 1138461410
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -376904088, i32 1138461410
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -75103823, i32 1629780179
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381, align 4
  %cmp48 = icmp slt i32 %224, %225
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1111396654, i32 1629780179
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %235 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -384622975, i32 -1315989649
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1567631459, i32 -846986541
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom51 = sext i32 %245 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload295 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload295, i64 0, i64 %idxprom51, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay53) #5
  %conv55 = trunc i64 %call54 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom56 = sext i32 %246 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload413 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload413, i64 0, i64 %idxprom56
  store i32 %conv55, i32* %arrayidx57, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1562554970, i32 -846986541
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %257 = add i32 %256, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %257, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload412 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload412, i64 0, i64 0
  %258 = load i32, i32* %arrayidx61, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload396 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %258, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload396, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload391 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %258, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload391, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380 = load volatile i32*, i32** %n.reg2mem, align 8
  %260 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380, align 4
  %cmp63 = icmp slt i32 %259, %260
  %261 = select i1 %cmp63, i32 -51708347, i32 1357000308
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1193153032, i32 -1808790844
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload395 = load volatile i32*, i32** %max.reg2mem, align 8
  %271 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload395, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom66 = sext i32 %272 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload411 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload411, i64 0, i64 %idxprom66
  %273 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %271, %273
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 684657375, i32 -1808790844
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %283 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 905111001, i32 -1692801864
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload394 = load volatile i32*, i32** %max.reg2mem, align 8
  %284 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload394, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom70 = sext i32 %285 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload410 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload410, i64 0, i64 %idxprom70
  %286 = load i32, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload393 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload393, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload390 = load volatile i32*, i32** %min.reg2mem, align 8
  %287 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload390, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom72 = sext i32 %288 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload409 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload409, i64 0, i64 %idxprom72
  %289 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %287, %289
  %290 = select i1 %cmp74, i32 -1538422935, i32 -832163733
  br label %loopEntry.backedge

cond.true76:                                      ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload389 = load volatile i32*, i32** %min.reg2mem, align 8
  %291 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload389, align 4
  br label %loopEntry.backedge

cond.false77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom78 = sext i32 %292 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload408 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload408, i64 0, i64 %idxprom78
  %293 = load i32, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

cond.end80:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload388 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %cond81.reg2mem.0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload388, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1722465503, i32 -783223164
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %304 = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %304, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1531891291, i32 -783223164
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379 = load volatile i32*, i32** %n.reg2mem, align 8
  %314 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379, align 4
  %315 = add i32 %314, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %315, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %cmp86 = icmp sgt i32 %316, -1
  %317 = select i1 %cmp86, i32 1525803328, i32 -1179608662
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload392 = load volatile i32*, i32** %max.reg2mem, align 8
  %318 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload392, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom89 = sext i32 %319 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload407 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload407, i64 0, i64 %idxprom89
  %320 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %318, %320
  %321 = select i1 %cmp91, i32 2087944296, i32 629551385
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload404 = load volatile i32*, i32** %maxno.reg2mem, align 8
  store i32 %322, i32* %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload404, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %323 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom95 = sext i32 %324 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload406 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload406, i64 0, i64 %idxprom95
  %325 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %323, %325
  %326 = select i1 %cmp97, i32 -1257392497, i32 1351391023
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 224696698, i32 1416949042
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %minno.reg2mem.0.minno.reg2mem.0.minno.reg2mem.0.minno.reload400 = load volatile i32*, i32** %minno.reg2mem, align 8
  store i32 %336, i32* %minno.reg2mem.0.minno.reg2mem.0.minno.reg2mem.0.minno.reload400, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -112797953, i32 1416949042
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %.neg9 = add i32 %346, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1700916022, i32 944586739
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload403 = load volatile i32*, i32** %maxno.reg2mem, align 8
  %356 = load i32, i32* %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload403, align 4
  %idxprom104 = sext i32 %356 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload294 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %idxprom106 = sext i32 %357 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload294, i64 0, i64 %idxprom104, i64 %idxprom106
  %358 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp ne i8 %358, 0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1353594893, i32 944586739
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %368 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1477680840, i32 -2103366445
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 381331690, i32 987442387
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload402 = load volatile i32*, i32** %maxno.reg2mem, align 8
  %378 = load i32, i32* %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload402, align 4
  %idxprom112 = sext i32 %378 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload293 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idxprom114 = sext i32 %379 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload293, i64 0, i64 %idxprom112, i64 %idxprom114
  %380 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %380 to i32
  %putchar8 = call i32 @putchar(i32 %conv116)
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1908357422, i32 987442387
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -967656282, i32 -1444769397
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %399 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %.neg7 = add i32 %399, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -20509490, i32 -1444769397
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -2004187414, i32 1622534404
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 10)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -899753285, i32 1622534404
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %minno.reg2mem.0.minno.reg2mem.0.minno.reg2mem.0.minno.reload399 = load volatile i32*, i32** %minno.reg2mem, align 8
  %427 = load i32, i32* %minno.reg2mem.0.minno.reg2mem.0.minno.reg2mem.0.minno.reload399, align 4
  %idxprom123 = sext i32 %427 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload292 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %428 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom125 = sext i32 %428 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload292, i64 0, i64 %idxprom123, i64 %idxprom125
  %429 = load i8, i8* %arrayidx126, align 1
  %cmp128.not = icmp eq i8 %429, 0
  %430 = select i1 %cmp128.not, i32 -1654202786, i32 -1876197161
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -842322117, i32 1440282102
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %minno.reg2mem.0.minno.reg2mem.0.minno.reg2mem.0.minno.reload398 = load volatile i32*, i32** %minno.reg2mem, align 8
  %440 = load i32, i32* %minno.reg2mem.0.minno.reg2mem.0.minno.reg2mem.0.minno.reload398, align 4
  %idxprom131 = sext i32 %440 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload291 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %441 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom133 = sext i32 %441 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload291, i64 0, i64 %idxprom131, i64 %idxprom133
  %442 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %442 to i32
  %putchar5 = call i32 @putchar(i32 %conv135)
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -2012201182, i32 1440282102
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -530823786, i32 -1041215361
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %461 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %.neg4 = add i32 %461, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -860973862, i32 -1041215361
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -836902039, i32 -83917335
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 1935298268, i32 -83917335
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload279 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %489 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %490 = add i32 %489, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %490, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload378 = load volatile i32*, i32** %n.reg2mem, align 8
  %491 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload378, align 4
  %492 = add i32 %491, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %492, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %493 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom33alteredBB = sext i32 %493 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom33alteredBB
  %494 = load i8, i8* %arrayidx34alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %495 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom35alteredBB = sext i32 %495 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload290 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  %496 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  %idxprom37alteredBB = sext i32 %496 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload290, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  store i8 %494, i8* %arrayidx38alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %497 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %498 = add i32 %497, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %498, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  %499 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %.neg3 = add i32 %499, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %500 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom51alteredBB = sext i32 %500 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload289 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %arraydecay53alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload289, i64 0, i64 %idxprom51alteredBB, i64 0
  %call54alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay53alteredBB) #5
  %conv55alteredBB = trunc i64 %call54alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %501 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom56alteredBB = sext i32 %501 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload405 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload405, i64 0, i64 %idxprom56alteredBB
  store i32 %conv55alteredBB, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %502 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %.neg = add i32 %502, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %503 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %minno.reg2mem.0.minno.reg2mem.0.minno.reg2mem.0.minno.reload397 = load volatile i32*, i32** %minno.reg2mem, align 8
  store i32 %503, i32* %minno.reg2mem.0.minno.reg2mem.0.minno.reg2mem.0.minno.reload397, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload401 = load volatile i32*, i32** %maxno.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload288 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload = load volatile i32*, i32** %maxno.reg2mem, align 8
  %504 = load i32, i32* %maxno.reg2mem.0.maxno.reg2mem.0.maxno.reg2mem.0.maxno.reload, align 4
  %idxprom112alteredBB = sext i32 %504 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload287 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %505 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom114alteredBB = sext i32 %505 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload287, i64 0, i64 %idxprom112alteredBB, i64 %idxprom114alteredBB
  %506 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %506 to i32
  %putchar2 = call i32 @putchar(i32 %conv116alteredBB)
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %507 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %508 = add i32 %507, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %508, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %minno.reg2mem.0.minno.reg2mem.0.minno.reg2mem.0.minno.reload = load volatile i32*, i32** %minno.reg2mem, align 8
  %509 = load i32, i32* %minno.reg2mem.0.minno.reg2mem.0.minno.reg2mem.0.minno.reload, align 4
  %idxprom131alteredBB = sext i32 %509 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %510 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idxprom133alteredBB = sext i32 %510 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom131alteredBB, i64 %idxprom133alteredBB
  %511 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %511 to i32
  %putchar = call i32 @putchar(i32 %conv135alteredBB)
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %512 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %513 = add i32 %512, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %513, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
