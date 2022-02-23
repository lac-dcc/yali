; ModuleID = 'build_ollvm/programs/20/88.ll'
source_filename = "source-C-CXX/20/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx136 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1020190422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1020190422, label %for.cond
    i32 1364641955, label %originalBB
    i32 71729907, label %originalBBpart2
    i32 -1166007544, label %for.body
    i32 -2063859060, label %originalBB156
    i32 1440120365, label %originalBBpart2158
    i32 1187437103, label %for.inc
    i32 -174949570, label %originalBB160
    i32 330895114, label %originalBBpart2176
    i32 -1939251502, label %for.end
    i32 -263712795, label %for.cond2
    i32 -1961059214, label %for.body4
    i32 -1972850735, label %originalBB178
    i32 -872259944, label %originalBBpart2190
    i32 -54291506, label %for.inc7
    i32 -718314382, label %for.end9
    i32 -799745617, label %for.cond11
    i32 -812522197, label %for.body14
    i32 1293542124, label %if.then
    i32 784207262, label %originalBB192
    i32 -1215554160, label %originalBBpart2202
    i32 531388347, label %if.else
    i32 1248284533, label %if.end
    i32 1455819005, label %for.inc31
    i32 618075822, label %for.end33
    i32 79196753, label %for.cond34
    i32 1167858182, label %for.body37
    i32 1005315788, label %for.cond38
    i32 -1657833953, label %for.body42
    i32 -163592333, label %if.then50
    i32 993608839, label %if.end73
    i32 1700195376, label %originalBB204
    i32 376363420, label %originalBBpart2206
    i32 1271624671, label %for.inc74
    i32 758461497, label %for.end76
    i32 2119834128, label %originalBB208
    i32 -2051217720, label %originalBBpart2210
    i32 -1385391303, label %for.inc77
    i32 -301698855, label %originalBB212
    i32 -1362515667, label %originalBBpart2220
    i32 -981967038, label %for.end79
    i32 1923424463, label %for.cond80
    i32 -1553467857, label %for.body83
    i32 -675227178, label %if.then91
    i32 -1070181788, label %if.else93
    i32 73029489, label %if.end94
    i32 -1805901222, label %originalBB222
    i32 -547634543, label %originalBBpart2224
    i32 -1313151417, label %for.inc95
    i32 -1121505844, label %for.end97
    i32 -707032413, label %for.cond98
    i32 -190179100, label %originalBB226
    i32 -378204118, label %originalBBpart2228
    i32 1573508864, label %for.body101
    i32 733618961, label %for.cond102
    i32 626388008, label %for.body106
    i32 -883291335, label %if.then115
    i32 272176486, label %if.end126
    i32 -977665800, label %for.inc127
    i32 -558814828, label %originalBB230
    i32 -974558868, label %originalBBpart2243
    i32 -188744956, label %for.end129
    i32 696659558, label %for.inc130
    i32 458148999, label %for.end132
    i32 -280263207, label %if.then135
    i32 -507963307, label %if.end138
    i32 961114856, label %if.then141
    i32 -579911490, label %for.cond142
    i32 1704656655, label %for.body145
    i32 1778511495, label %for.inc149
    i32 -1470427087, label %for.end151
    i32 -1467235746, label %if.end155
    i32 2017200546, label %originalBBalteredBB
    i32 1504194650, label %originalBB156alteredBB
    i32 2008939333, label %originalBB160alteredBB
    i32 146328339, label %originalBB178alteredBB
    i32 1567401814, label %originalBB192alteredBB
    i32 1930751996, label %originalBB204alteredBB
    i32 13753854, label %originalBB208alteredBB
    i32 -480778351, label %originalBB212alteredBB
    i32 1066401374, label %originalBB222alteredBB
    i32 752727044, label %originalBB226alteredBB
    i32 -659232819, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.end151, %for.inc149, %for.body145, %for.cond142, %if.then141, %if.end138, %if.then135, %for.end132, %for.inc130, %for.end129, %originalBBpart2243, %originalBB230, %for.inc127, %if.end126, %if.then115, %for.body106, %for.cond102, %for.body101, %originalBBpart2228, %originalBB226, %for.cond98, %for.end97, %for.inc95, %originalBBpart2224, %originalBB222, %if.end94, %if.else93, %if.then91, %for.body83, %for.cond80, %for.end79, %originalBBpart2220, %originalBB212, %for.inc77, %originalBBpart2210, %originalBB208, %for.end76, %for.inc74, %originalBBpart2206, %originalBB204, %if.end73, %if.then50, %for.body42, %for.cond38, %for.body37, %for.cond34, %for.end33, %for.inc31, %if.end, %if.else, %originalBBpart2202, %originalBB192, %if.then, %for.body14, %for.cond11, %for.end9, %for.inc7, %originalBBpart2190, %originalBB178, %for.body4, %for.cond2, %for.end, %originalBBpart2176, %originalBB160, %for.inc, %originalBBpart2158, %originalBB156, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB230alteredBB ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end151 ], [ %p.0, %for.inc149 ], [ %p.0, %for.body145 ], [ %p.0, %for.cond142 ], [ %p.0, %if.then141 ], [ %p.0, %if.end138 ], [ %p.0, %if.then135 ], [ %p.0, %for.end132 ], [ %p.0, %for.inc130 ], [ %p.0, %for.end129 ], [ %p.0, %originalBBpart2243 ], [ %p.0, %originalBB230 ], [ %p.0, %for.inc127 ], [ %p.0, %if.end126 ], [ %p.0, %if.then115 ], [ %p.0, %for.body106 ], [ %p.0, %for.cond102 ], [ %p.0, %for.body101 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB226 ], [ %p.0, %for.cond98 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB222 ], [ %p.0, %if.end94 ], [ %p.0, %if.else93 ], [ %180, %if.then91 ], [ %p.0, %for.body83 ], [ %p.0, %for.cond80 ], [ %p.0, %for.end79 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB212 ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %if.end73 ], [ %p.0, %if.then50 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond38 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond34 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB192 ], [ %p.0, %if.then ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB178 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB160 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end151 ], [ %k.0, %for.inc149 ], [ %k.0, %for.body145 ], [ %k.0, %for.cond142 ], [ %k.0, %if.then141 ], [ %k.0, %if.end138 ], [ %k.0, %if.then135 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB230 ], [ %k.0, %for.inc127 ], [ %k.0, %if.end126 ], [ %k.0, %if.then115 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond102 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %if.end94 ], [ %k.0, %if.else93 ], [ %k.0, %if.then91 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB212 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.end73 ], [ %k.0, %if.then50 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB192 ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %div, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %256, %originalBB178alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond142 ], [ %j.0, %if.then141 ], [ %j.0, %if.end138 ], [ %j.0, %if.then135 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2243 ], [ %236, %originalBB230 ], [ %j.0, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %if.then115 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond102 ], [ 1, %for.body101 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end94 ], [ %j.0, %if.else93 ], [ %j.0, %if.then91 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB212 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end76 ], [ %136, %for.inc74 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end73 ], [ %j.0, %if.then50 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ 1, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2190 ], [ %69, %originalBB178 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %258, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %254, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end151 ], [ %252, %for.inc149 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ 1, %if.then141 ], [ %i.0, %if.end138 ], [ %i.0, %if.then135 ], [ %i.0, %for.end132 ], [ %246, %for.inc130 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %if.then115 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond102 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.cond98 ], [ 1, %for.end97 ], [ %.neg68, %for.inc95 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end94 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ 1, %for.end79 ], [ %i.0, %originalBBpart2220 ], [ %164, %originalBB212 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end73 ], [ %i.0, %if.then50 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %105, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 1, %for.end9 ], [ %79, %for.inc7 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart2176 ], [ %47, %originalBB160 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -558814828, %originalBB230alteredBB ], [ -190179100, %originalBB226alteredBB ], [ -1805901222, %originalBB222alteredBB ], [ -301698855, %originalBB212alteredBB ], [ 2119834128, %originalBB208alteredBB ], [ 1700195376, %originalBB204alteredBB ], [ 784207262, %originalBB192alteredBB ], [ -1972850735, %originalBB178alteredBB ], [ -174949570, %originalBB160alteredBB ], [ -2063859060, %originalBB156alteredBB ], [ 1364641955, %originalBBalteredBB ], [ -1467235746, %for.end151 ], [ -579911490, %for.inc149 ], [ 1778511495, %for.body145 ], [ %250, %for.cond142 ], [ -579911490, %if.then141 ], [ %249, %if.end138 ], [ -507963307, %if.then135 ], [ %247, %for.end132 ], [ -707032413, %for.inc130 ], [ 696659558, %for.end129 ], [ 733618961, %originalBBpart2243 ], [ %245, %originalBB230 ], [ %235, %for.inc127 ], [ -977665800, %if.end126 ], [ 272176486, %if.then115 ], [ %223, %for.body106 ], [ %219, %for.cond102 ], [ 733618961, %for.body101 ], [ %217, %originalBBpart2228 ], [ %216, %originalBB226 ], [ %207, %for.cond98 ], [ -707032413, %for.end97 ], [ 1923424463, %for.inc95 ], [ -1313151417, %originalBBpart2224 ], [ %198, %originalBB222 ], [ %189, %if.end94 ], [ -1121505844, %if.else93 ], [ 73029489, %if.then91 ], [ %179, %for.body83 ], [ %175, %for.cond80 ], [ 1923424463, %for.end79 ], [ 79196753, %originalBBpart2220 ], [ %173, %originalBB212 ], [ %163, %for.inc77 ], [ -1385391303, %originalBBpart2210 ], [ %154, %originalBB208 ], [ %145, %for.end76 ], [ 1005315788, %for.inc74 ], [ 1271624671, %originalBBpart2206 ], [ %135, %originalBB204 ], [ %126, %if.end73 ], [ 993608839, %if.then50 ], [ %113, %for.body42 ], [ %110, %for.cond38 ], [ 1005315788, %for.body37 ], [ %107, %for.cond34 ], [ 79196753, %for.end33 ], [ -799745617, %for.inc31 ], [ 1455819005, %if.end ], [ 1248284533, %if.else ], [ 1248284533, %originalBBpart2202 ], [ %103, %originalBB192 ], [ %93, %if.then ], [ %84, %for.body14 ], [ %82, %for.cond11 ], [ -799745617, %for.end9 ], [ -263712795, %for.inc7 ], [ -54291506, %originalBBpart2190 ], [ %78, %originalBB178 ], [ %67, %for.body4 ], [ %58, %for.cond2 ], [ -263712795, %for.end ], [ -1020190422, %originalBBpart2176 ], [ %56, %originalBB160 ], [ %46, %for.inc ], [ 1187437103, %originalBBpart2158 ], [ %37, %originalBB156 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1364641955, i32 2017200546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 71729907, i32 2017200546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1166007544, i32 -1939251502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2063859060, i32 1504194650
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1440120365, i32 1504194650
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -174949570, i32 2008939333
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 330895114, i32 2008939333
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %57
  %58 = select i1 %cmp3.not, i32 -718314382, i32 -1961059214
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1972850735, i32 146328339
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %69 = add i32 %68, %j.0
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -872259944, i32 146328339
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to float
  %80 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %80 to float
  %div = fdiv float %conv, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp12.not, i32 618075822, i32 -812522197
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %83 to float
  %cmp18 = fcmp ole float %k.0, %conv17
  %84 = select i1 %cmp18, i32 1293542124, i32 531388347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 784207262, i32 1567401814
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %94 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %94 to float
  %sub = fsub float %conv22, %k.0
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom20
  store float %sub, float* %arrayidx24, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1215554160, i32 1567401814
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %104 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %104 to float
  %sub28 = fsub float %k.0, %conv27
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom25
  store float %sub28, float* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %i.0, %106
  %107 = select i1 %cmp35.not, i32 -981967038, i32 1167858182
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 %108, %i.0
  %cmp40.not = icmp sgt i32 %j.0, %109
  %110 = select i1 %cmp40.not, i32 758461497, i32 -1657833953
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom43
  %111 = load float, float* %arrayidx44, align 4
  %.neg70 = add i32 %j.0, 1
  %idxprom46 = sext i32 %.neg70 to i64
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom46
  %112 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp olt float %111, %112
  %113 = select i1 %cmp48, i32 -163592333, i32 993608839
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom51
  %114 = load float, float* %arrayidx52, align 4
  %conv53 = fptosi float %114 to i32
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %115 = load i32, i32* %arrayidx55, align 4
  %.neg69 = add i32 %j.0, 1
  %idxprom57 = sext i32 %.neg69 to i64
  %arrayidx58 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom57
  %116 = load float, float* %arrayidx58, align 4
  store float %116, float* %arrayidx52, align 4
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %117 = load i32, i32* %arrayidx63, align 4
  store i32 %117, i32* %arrayidx55, align 4
  %conv66 = sitofp i32 %conv53 to float
  store float %conv66, float* %arrayidx58, align 4
  store i32 %115, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1700195376, i32 1930751996
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 376363420, i32 1930751996
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2119834128, i32 13753854
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2051217720, i32 13753854
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -301698855, i32 -480778351
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1362515667, i32 -480778351
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp81.not = icmp sgt i32 %i.0, %174
  %175 = select i1 %cmp81.not, i32 -1121505844, i32 -1553467857
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom84
  %176 = load float, float* %arrayidx85, align 4
  %177 = add i32 %i.0, 1
  %idxprom87 = sext i32 %177 to i64
  %arrayidx88 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom87
  %178 = load float, float* %arrayidx88, align 4
  %cmp89 = fcmp oeq float %176, %178
  %179 = select i1 %cmp89, i32 -675227178, i32 -1070181788
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %180 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1805901222, i32 1066401374
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -547634543, i32 1066401374
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -190179100, i32 752727044
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %cmp99 = icmp sge i32 %p.0, %i.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -378204118, i32 752727044
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %217 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1573508864, i32 458148999
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %218 = sub i32 %p.0, %i.0
  %cmp104.not = icmp sgt i32 %j.0, %218
  %219 = select i1 %cmp104.not, i32 -188744956, i32 626388008
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom107
  %220 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %220 to float
  %221 = add i32 %j.0, 1
  %idxprom111 = sext i32 %221 to i64
  %arrayidx112 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom111
  %222 = load float, float* %arrayidx112, align 4
  %cmp113 = fcmp olt float %222, %conv109
  %223 = select i1 %cmp113, i32 -883291335, i32 272176486
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116
  %224 = load i32, i32* %arrayidx117, align 4
  %225 = add i32 %j.0, 1
  %idxprom119 = sext i32 %225 to i64
  %arrayidx120 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom119
  %226 = load i32, i32* %arrayidx120, align 4
  store i32 %226, i32* %arrayidx117, align 4
  store i32 %224, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -558814828, i32 -659232819
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -974558868, i32 -659232819
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %cmp133 = icmp eq i32 %p.0, 1
  %247 = select i1 %cmp133, i32 -280263207, i32 -507963307
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %248 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %cmp139.not = icmp eq i32 %p.0, 1
  %249 = select i1 %cmp139.not, i32 -1467235746, i32 961114856
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %cmp143 = icmp sgt i32 %p.0, %i.0
  %250 = select i1 %cmp143, i32 1704656655, i32 -1470427087
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom146
  %251 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %idxprom152 = sext i32 %p.0 to i64
  %arrayidx153 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom152
  %253 = load i32, i32* %arrayidx153, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %253)
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %255 = load i32, i32* %arrayidx6alteredBB, align 4
  %256 = add i32 %255, %j.0
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %257 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %257 to float
  %_193 = fsub float %conv22alteredBB, %k.0
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom20alteredBB
  store float %_193, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
