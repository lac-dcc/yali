; ModuleID = 'build_ollvm/programs/17/419.ll'
source_filename = "source-C-CXX/17/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @gotozero(i32 %num, i32 %n, [100 x [100 x i32]]* nocapture %a, [100 x i32]* nocapture %minrow, [100 x i32]* nocapture %mincol) local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1232761371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1232761371, label %for.cond
    i32 284587683, label %for.body
    i32 -819216180, label %originalBB
    i32 1870623905, label %originalBBpart2
    i32 1564297315, label %for.cond1
    i32 -1373895677, label %for.body3
    i32 94648868, label %originalBB148
    i32 748671597, label %originalBBpart2150
    i32 986518237, label %for.cond11
    i32 1587600680, label %for.body13
    i32 217814865, label %if.then
    i32 -909780740, label %originalBB152
    i32 228944452, label %originalBBpart2154
    i32 -575647540, label %if.end
    i32 942697839, label %for.inc
    i32 2054838560, label %originalBB156
    i32 -231054694, label %originalBBpart2165
    i32 -2135446975, label %for.end
    i32 -1433565751, label %originalBB167
    i32 -318993726, label %originalBBpart2169
    i32 597590337, label %for.inc35
    i32 862778632, label %for.end37
    i32 -1511449103, label %for.inc38
    i32 1178701067, label %for.end40
    i32 1917524134, label %originalBB171
    i32 905052340, label %originalBBpart2173
    i32 897699821, label %for.cond41
    i32 2017093060, label %for.body43
    i32 1715338726, label %originalBB175
    i32 -1176656482, label %originalBBpart2177
    i32 439321110, label %for.cond44
    i32 1664952591, label %for.body46
    i32 -812770245, label %for.cond47
    i32 1537640964, label %for.body49
    i32 -284982736, label %for.inc60
    i32 471816667, label %originalBB179
    i32 958301760, label %originalBBpart2194
    i32 -318843564, label %for.end62
    i32 750690455, label %for.inc63
    i32 -812173216, label %for.end65
    i32 1227995057, label %for.inc66
    i32 1003697320, label %originalBB196
    i32 -2047820332, label %originalBBpart2204
    i32 680786254, label %for.end68
    i32 2044647898, label %originalBB206
    i32 2015332361, label %originalBBpart2208
    i32 -2024041447, label %for.cond69
    i32 306284872, label %originalBB210
    i32 1332533671, label %originalBBpart2212
    i32 857171710, label %for.body71
    i32 -913382348, label %originalBB214
    i32 -1428314733, label %originalBBpart2216
    i32 138683509, label %for.cond72
    i32 257711519, label %for.body74
    i32 170138441, label %for.cond84
    i32 -946067112, label %for.body86
    i32 -1632281865, label %if.then98
    i32 557851042, label %if.end109
    i32 2055412645, label %for.inc110
    i32 -502268033, label %for.end112
    i32 1192437501, label %originalBB218
    i32 -797831006, label %originalBBpart2220
    i32 -976649935, label %for.inc113
    i32 -1695622065, label %originalBB222
    i32 2061175287, label %originalBBpart2230
    i32 1411401080, label %for.end115
    i32 -963969808, label %for.inc116
    i32 -1111527060, label %for.end118
    i32 -2057143822, label %for.cond119
    i32 -1005675975, label %for.body121
    i32 1882756593, label %for.cond122
    i32 713574247, label %for.body124
    i32 -1418219880, label %for.cond125
    i32 -1912996825, label %originalBB232
    i32 -1810727903, label %originalBBpart2234
    i32 1121214493, label %for.body127
    i32 1675424462, label %for.inc139
    i32 -2117476663, label %for.end141
    i32 -1914240365, label %for.inc142
    i32 472652920, label %originalBB236
    i32 1203130202, label %originalBBpart2240
    i32 -1200554775, label %for.end144
    i32 1910150025, label %for.inc145
    i32 693802633, label %originalBB242
    i32 -1091533993, label %originalBBpart2256
    i32 -525372076, label %for.end147
    i32 -32086921, label %originalBB258
    i32 -943508116, label %originalBBpart2260
    i32 1814496199, label %originalBBalteredBB
    i32 1447641835, label %originalBB148alteredBB
    i32 -1671232184, label %originalBB152alteredBB
    i32 -321077541, label %originalBB156alteredBB
    i32 624798673, label %originalBB167alteredBB
    i32 -1590159245, label %originalBB171alteredBB
    i32 1319902835, label %originalBB175alteredBB
    i32 335924357, label %originalBB179alteredBB
    i32 -185652451, label %originalBB196alteredBB
    i32 -188896478, label %originalBB206alteredBB
    i32 973135989, label %originalBB210alteredBB
    i32 768022176, label %originalBB214alteredBB
    i32 2063674129, label %originalBB218alteredBB
    i32 -140527144, label %originalBB222alteredBB
    i32 1151358866, label %originalBB232alteredBB
    i32 729861805, label %originalBB236alteredBB
    i32 1846524704, label %originalBB242alteredBB
    i32 867240195, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB242alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB258, %for.end147, %originalBBpart2256, %originalBB242, %for.inc145, %for.end144, %originalBBpart2240, %originalBB236, %for.inc142, %for.end141, %for.inc139, %for.body127, %originalBBpart2234, %originalBB232, %for.cond125, %for.body124, %for.cond122, %for.body121, %for.cond119, %for.end118, %for.inc116, %for.end115, %originalBBpart2230, %originalBB222, %for.inc113, %originalBBpart2220, %originalBB218, %for.end112, %for.inc110, %if.end109, %if.then98, %for.body86, %for.cond84, %for.body74, %for.cond72, %originalBBpart2216, %originalBB214, %for.body71, %originalBBpart2212, %originalBB210, %for.cond69, %originalBBpart2208, %originalBB206, %for.end68, %originalBBpart2204, %originalBB196, %for.inc66, %for.end65, %for.inc63, %for.end62, %originalBBpart2194, %originalBB179, %for.inc60, %for.body49, %for.cond47, %for.body46, %for.cond44, %originalBBpart2177, %originalBB175, %for.body43, %for.cond41, %originalBBpart2173, %originalBB171, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2169, %originalBB167, %for.end, %originalBBpart2165, %originalBB156, %for.inc, %if.end, %originalBBpart2154, %originalBB152, %if.then, %for.body13, %for.cond11, %originalBBpart2150, %originalBB148, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB258alteredBB ], [ %368, %originalBB242alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %365, %originalBB196alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB258 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2256 ], [ %333, %originalBB242 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond125 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %280, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.then98 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2204 ], [ %171, %originalBB196 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %i.0, %for.end40 ], [ %100, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %367, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %366, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ 0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB258 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB242 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2240 ], [ %.neg, %originalBB236 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.cond125 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond122 ], [ 0, %for.body121 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2230 ], [ %.neg106, %originalBB222 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.then98 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2216 ], [ 0, %originalBB214 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %161, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %99, %for.inc35 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %364, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %363, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB258 ], [ %k.0, %for.end147 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc145 ], [ %k.0, %for.end144 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB236 ], [ %k.0, %for.inc142 ], [ %k.0, %for.end141 ], [ %305, %for.inc139 ], [ %k.0, %for.body127 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.cond125 ], [ 0, %for.body124 ], [ %k.0, %for.cond122 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB222 ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end112 ], [ %243, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %if.then98 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond84 ], [ 0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2194 ], [ %.neg107, %originalBB179 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ 0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2165 ], [ %71, %originalBB156 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -32086921, %originalBB258alteredBB ], [ 693802633, %originalBB242alteredBB ], [ 472652920, %originalBB236alteredBB ], [ -1912996825, %originalBB232alteredBB ], [ -1695622065, %originalBB222alteredBB ], [ 1192437501, %originalBB218alteredBB ], [ -913382348, %originalBB214alteredBB ], [ 306284872, %originalBB210alteredBB ], [ 2044647898, %originalBB206alteredBB ], [ 1003697320, %originalBB196alteredBB ], [ 471816667, %originalBB179alteredBB ], [ 1715338726, %originalBB175alteredBB ], [ 1917524134, %originalBB171alteredBB ], [ -1433565751, %originalBB167alteredBB ], [ 2054838560, %originalBB156alteredBB ], [ -909780740, %originalBB152alteredBB ], [ 94648868, %originalBB148alteredBB ], [ -819216180, %originalBBalteredBB ], [ %360, %originalBB258 ], [ %351, %for.end147 ], [ -2057143822, %originalBBpart2256 ], [ %342, %originalBB242 ], [ %332, %for.inc145 ], [ 1910150025, %for.end144 ], [ 1882756593, %originalBBpart2240 ], [ %323, %originalBB236 ], [ %314, %for.inc142 ], [ -1914240365, %for.end141 ], [ -1418219880, %for.inc139 ], [ 1675424462, %for.body127 ], [ %301, %originalBBpart2234 ], [ %300, %originalBB232 ], [ %291, %for.cond125 ], [ -1418219880, %for.body124 ], [ %282, %for.cond122 ], [ 1882756593, %for.body121 ], [ %281, %for.cond119 ], [ -2057143822, %for.end118 ], [ -2024041447, %for.inc116 ], [ -963969808, %for.end115 ], [ 138683509, %originalBBpart2230 ], [ %279, %originalBB222 ], [ %270, %for.inc113 ], [ -976649935, %originalBBpart2220 ], [ %261, %originalBB218 ], [ %252, %for.end112 ], [ 170138441, %for.inc110 ], [ 2055412645, %if.end109 ], [ 557851042, %if.then98 ], [ %241, %for.body86 ], [ %238, %for.cond84 ], [ 170138441, %for.body74 ], [ %236, %for.cond72 ], [ 138683509, %originalBBpart2216 ], [ %235, %originalBB214 ], [ %226, %for.body71 ], [ %217, %originalBBpart2212 ], [ %216, %originalBB210 ], [ %207, %for.cond69 ], [ -2024041447, %originalBBpart2208 ], [ %198, %originalBB206 ], [ %189, %for.end68 ], [ 897699821, %originalBBpart2204 ], [ %180, %originalBB196 ], [ %170, %for.inc66 ], [ 1227995057, %for.end65 ], [ 439321110, %for.inc63 ], [ 750690455, %for.end62 ], [ -812770245, %originalBBpart2194 ], [ %160, %originalBB179 ], [ %151, %for.inc60 ], [ -284982736, %for.body49 ], [ %139, %for.cond47 ], [ -812770245, %for.body46 ], [ %138, %for.cond44 ], [ 439321110, %originalBBpart2177 ], [ %137, %originalBB175 ], [ %128, %for.body43 ], [ %119, %for.cond41 ], [ 897699821, %originalBBpart2173 ], [ %118, %originalBB171 ], [ %109, %for.end40 ], [ 1232761371, %for.inc38 ], [ -1511449103, %for.end37 ], [ 1564297315, %for.inc35 ], [ 597590337, %originalBBpart2169 ], [ %98, %originalBB167 ], [ %89, %for.end ], [ 986518237, %originalBBpart2165 ], [ %80, %originalBB156 ], [ %70, %for.inc ], [ 942697839, %if.end ], [ -575647540, %originalBBpart2154 ], [ %61, %originalBB152 ], [ %51, %if.then ], [ %42, %for.body13 ], [ %39, %for.cond11 ], [ 986518237, %originalBBpart2150 ], [ %38, %originalBB148 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 1564297315, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %num
  %0 = select i1 %cmp, i32 284587683, i32 1178701067
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
  %9 = select i1 %8, i32 -819216180, i32 1814496199
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
  %18 = select i1 %17, i32 1870623905, i32 1814496199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %19 = select i1 %cmp2, i32 -1373895677, i32 862778632
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 94648868, i32 1447641835
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxprom, i64 %idxprom4, i64 0
  %29 = load i32, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %minrow, i64 %idxprom, i64 %idxprom4
  store i32 %29, i32* %arrayidx10, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 748671597, i32 1447641835
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, %n
  %39 = select i1 %cmp12, i32 1587600680, i32 -2135446975
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %minrow, i64 %idxprom14, i64 %idxprom16
  %40 = load i32, i32* %arrayidx17, align 4
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxprom14, i64 %idxprom16, i64 %idxprom22
  %41 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %40, %41
  %42 = select i1 %cmp24, i32 217814865, i32 -575647540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -909780740, i32 -1671232184
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxprom25, i64 %idxprom27, i64 %idxprom29
  %52 = load i32, i32* %arrayidx30, align 4
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %minrow, i64 %idxprom25, i64 %idxprom27
  store i32 %52, i32* %arrayidx34, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 228944452, i32 -1671232184
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2054838560, i32 -321077541
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -231054694, i32 -321077541
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1433565751, i32 624798673
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -318993726, i32 624798673
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1917524134, i32 -1590159245
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 905052340, i32 -1590159245
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %num
  %119 = select i1 %cmp42, i32 2017093060, i32 680786254
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1715338726, i32 1319902835
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1176656482, i32 1319902835
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %n
  %138 = select i1 %cmp45, i32 1664952591, i32 -812173216
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %k.0, %n
  %139 = select i1 %cmp48, i32 1537640964, i32 -318843564
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %minrow, i64 %idxprom50, i64 %idxprom52
  %140 = load i32, i32* %arrayidx53, align 4
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxprom50, i64 %idxprom52, i64 %idxprom58
  %141 = load i32, i32* %arrayidx59, align 4
  %142 = sub i32 %141, %140
  store i32 %142, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 471816667, i32 335924357
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg107 = add i32 %k.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 958301760, i32 335924357
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1003697320, i32 -185652451
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2047820332, i32 -185652451
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2044647898, i32 -188896478
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2015332361, i32 -188896478
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 306284872, i32 973135989
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %num
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1332533671, i32 973135989
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %217 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 857171710, i32 -1111527060
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -913382348, i32 768022176
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1428314733, i32 768022176
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, %n
  %236 = select i1 %cmp73, i32 257711519, i32 1411401080
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxprom75, i64 0, i64 %idxprom78
  %237 = load i32, i32* %arrayidx79, align 4
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %mincol, i64 %idxprom75, i64 %idxprom78
  store i32 %237, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %k.0, %n
  %238 = select i1 %cmp85, i32 -946067112, i32 -502268033
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %mincol, i64 %idxprom87, i64 %idxprom89
  %239 = load i32, i32* %arrayidx90, align 4
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxprom87, i64 %idxprom93, i64 %idxprom89
  %240 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %239, %240
  %241 = select i1 %cmp97, i32 -1632281865, i32 557851042
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %k.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxprom99, i64 %idxprom101, i64 %idxprom103
  %242 = load i32, i32* %arrayidx104, align 4
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %mincol, i64 %idxprom99, i64 %idxprom103
  store i32 %242, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %243 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1192437501, i32 2063674129
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -797831006, i32 2063674129
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1695622065, i32 -140527144
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg106 = add i32 %j.0, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2061175287, i32 -140527144
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp slt i32 %i.0, %num
  %281 = select i1 %cmp120, i32 -1005675975, i32 -525372076
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i32 %j.0, %n
  %282 = select i1 %cmp123, i32 713574247, i32 -1200554775
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1912996825, i32 1151358866
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %cmp126 = icmp slt i32 %k.0, %n
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1810727903, i32 1151358866
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %301 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1121214493, i32 -2117476663
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %mincol, i64 %idxprom128, i64 %idxprom130
  %302 = load i32, i32* %arrayidx131, align 4
  %idxprom134 = sext i32 %k.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxprom128, i64 %idxprom134, i64 %idxprom130
  %303 = load i32, i32* %arrayidx137, align 4
  %304 = sub i32 %303, %302
  store i32 %304, i32* %arrayidx137, align 4
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %305 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 472652920, i32 729861805
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1203130202, i32 729861805
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 693802633, i32 1846524704
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1091533993, i32 1846524704
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -32086921, i32 867240195
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -943508116, i32 867240195
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxpromalteredBB, i64 %idxprom4alteredBB, i64 0
  %361 = load i32, i32* %arrayidx6alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %minrow, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 %361, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %362 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %minrow, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  store i32 %362, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @cut(i32 %num, i32 %n, [100 x [100 x i32]]* nocapture %a, [100 x i32]* nocapture readnone %minrow, [100 x i32]* nocapture readnone %mincol) local_unnamed_addr #1 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -396184754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -396184754, label %for.cond
    i32 679112768, label %for.body
    i32 1252001298, label %for.cond1
    i32 -857815184, label %for.body3
    i32 -2075708395, label %for.cond4
    i32 -1157899655, label %for.body6
    i32 -868120572, label %originalBB
    i32 766795583, label %originalBBpart2
    i32 239729699, label %for.inc
    i32 252180968, label %for.end
    i32 28711197, label %for.inc17
    i32 -1782621431, label %for.end19
    i32 -138492251, label %originalBB59
    i32 -956688811, label %originalBBpart261
    i32 1447308607, label %for.inc20
    i32 653304669, label %for.end22
    i32 -1081882539, label %for.cond23
    i32 -919984160, label %for.body25
    i32 -2128274241, label %originalBB63
    i32 -671010279, label %originalBBpart265
    i32 1087382943, label %for.cond26
    i32 1515146214, label %for.body28
    i32 -1654998902, label %originalBB67
    i32 -2061049345, label %originalBBpart269
    i32 1083576849, label %for.cond29
    i32 646988278, label %for.body31
    i32 1232620512, label %for.inc45
    i32 1979658746, label %for.end47
    i32 847685936, label %for.inc48
    i32 -924665033, label %for.end50
    i32 1561632737, label %for.inc51
    i32 -87485082, label %originalBB71
    i32 -162203690, label %originalBBpart275
    i32 -1628115818, label %for.end53
    i32 387634492, label %originalBBalteredBB
    i32 -21833478, label %originalBB59alteredBB
    i32 422683526, label %originalBB63alteredBB
    i32 -1502833749, label %originalBB67alteredBB
    i32 -188945016, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB71, %for.inc51, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.body31, %for.cond29, %originalBBpart269, %originalBB67, %for.body28, %for.cond26, %originalBBpart265, %originalBB63, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart261, %originalBB59, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %105, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %93, %originalBB71 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %42, %for.inc20 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ 2, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %.neg38, %for.inc45 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart269 ], [ 2, %originalBB67 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end19 ], [ %.neg39, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.end ], [ %23, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 2, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -87485082, %originalBB71alteredBB ], [ -1654998902, %originalBB67alteredBB ], [ -2128274241, %originalBB63alteredBB ], [ -138492251, %originalBB59alteredBB ], [ -868120572, %originalBBalteredBB ], [ -1081882539, %originalBBpart275 ], [ %102, %originalBB71 ], [ %92, %for.inc51 ], [ 1561632737, %for.end50 ], [ 1087382943, %for.inc48 ], [ 847685936, %for.end47 ], [ 1083576849, %for.inc45 ], [ 1232620512, %for.body31 ], [ %81, %for.cond29 ], [ 1083576849, %originalBBpart269 ], [ %80, %originalBB67 ], [ %71, %for.body28 ], [ %62, %for.cond26 ], [ 1087382943, %originalBBpart265 ], [ %61, %originalBB63 ], [ %52, %for.body25 ], [ %43, %for.cond23 ], [ -1081882539, %for.end22 ], [ -396184754, %for.inc20 ], [ 1447308607, %originalBBpart261 ], [ %41, %originalBB59 ], [ %32, %for.end19 ], [ 1252001298, %for.inc17 ], [ 28711197, %for.end ], [ -2075708395, %for.inc ], [ 239729699, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ -2075708395, %for.body3 ], [ %1, %for.cond1 ], [ 1252001298, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %num
  %0 = select i1 %cmp, i32 679112768, i32 653304669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %1 = select i1 %cmp2, i32 -857815184, i32 -1782621431
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, %n
  %2 = select i1 %cmp5, i32 -1157899655, i32 252180968
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -868120572, i32 387634492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  %12 = load i32, i32* %arrayidx10, align 4
  %13 = add i32 %k.0, -1
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxprom, i64 %idxprom7, i64 %idxprom15
  store i32 %12, i32* %arrayidx16, align 4
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 766795583, i32 387634492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -138492251, i32 -21833478
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -956688811, i32 -21833478
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %num
  %43 = select i1 %cmp24, i32 -919984160, i32 -1628115818
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2128274241, i32 422683526
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -671010279, i32 422683526
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, %n
  %62 = select i1 %cmp27, i32 1515146214, i32 -924665033
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1654998902, i32 -1502833749
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2061049345, i32 -1502833749
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %n
  %81 = select i1 %cmp30, i32 646988278, i32 1979658746
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxprom32, i64 %idxprom34, i64 %idxprom36
  %82 = load i32, i32* %arrayidx37, align 4
  %83 = add i32 %j.0, -1
  %idxprom41 = sext i32 %83 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxprom32, i64 %idxprom41, i64 %idxprom36
  store i32 %82, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -87485082, i32 -188945016
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -162203690, i32 -188945016
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxpromalteredBB, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %103 = load i32, i32* %arrayidx10alteredBB, align 4
  %104 = add i32 %k.0, -1
  %idxprom15alteredBB = sext i32 %104 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 %idxpromalteredBB, i64 %idxprom7alteredBB, i64 %idxprom15alteredBB
  store i32 %103, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %minrow = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %mincol = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x [100 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %0, i8 0, i64 4000000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %minrow to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = bitcast [100 x [100 x i32]]* %mincol to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %4 = load i32, i32* %n, align 4
  %arraydecay33alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 0
  %arraydecay19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %minrow, i64 0, i64 0
  %arraydecay20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mincol, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -804704562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -804704562, label %for.cond
    i32 801970216, label %for.body
    i32 81370681, label %originalBB
    i32 1891804732, label %originalBBpart2
    i32 -1153015298, label %for.cond1
    i32 174083272, label %for.body3
    i32 -1742995610, label %for.cond4
    i32 1209869385, label %originalBB45
    i32 -1172084861, label %originalBBpart247
    i32 358192501, label %for.body6
    i32 1264933689, label %originalBB49
    i32 1597249144, label %originalBBpart251
    i32 814241303, label %for.inc
    i32 1736774958, label %for.end
    i32 1144883275, label %for.inc12
    i32 -389720247, label %for.end14
    i32 -1795689167, label %for.inc15
    i32 -2036106313, label %for.end17
    i32 -205029407, label %while.cond
    i32 -93853835, label %originalBB53
    i32 -93717254, label %originalBBpart255
    i32 -759631112, label %while.body
    i32 650816046, label %originalBB57
    i32 906124921, label %originalBBpart259
    i32 -1324787321, label %for.cond21
    i32 -927189684, label %for.body23
    i32 1051181618, label %for.inc30
    i32 -2146288113, label %for.end32
    i32 300579301, label %originalBB61
    i32 -1952929138, label %originalBBpart266
    i32 -311094948, label %while.end
    i32 1730183393, label %for.cond36
    i32 -2116654624, label %originalBB68
    i32 873142970, label %originalBBpart270
    i32 -986302501, label %for.body38
    i32 -1592792479, label %originalBB72
    i32 89277957, label %originalBBpart274
    i32 -1400567246, label %for.inc42
    i32 -1665951451, label %originalBB76
    i32 702666322, label %originalBBpart282
    i32 883525538, label %for.end44
    i32 1619538537, label %originalBBalteredBB
    i32 -1475226345, label %originalBB45alteredBB
    i32 710231882, label %originalBB49alteredBB
    i32 -883299975, label %originalBB53alteredBB
    i32 -705278556, label %originalBB57alteredBB
    i32 1445950066, label %originalBB61alteredBB
    i32 1118707166, label %originalBB68alteredBB
    i32 131117554, label %originalBB72alteredBB
    i32 -1253350359, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB76, %for.inc42, %originalBBpart274, %originalBB72, %for.body38, %originalBBpart270, %originalBB68, %for.cond36, %while.end, %originalBBpart266, %originalBB61, %for.end32, %for.inc30, %for.body23, %for.cond21, %originalBBpart259, %originalBB57, %while.body, %originalBBpart255, %originalBB53, %while.cond, %for.end17, %for.inc15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body6, %originalBBpart247, %originalBB45, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond36 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %while.cond ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end14 ], [ %.neg28, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond36 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %while.cond ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %65, %for.inc ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %192, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %178, %originalBB76 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond36 ], [ 0, %while.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end32 ], [ %.neg27, %for.inc30 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %while.cond ], [ %i.0, %for.end17 ], [ %66, %for.inc15 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1665951451, %originalBB76alteredBB ], [ -1592792479, %originalBB72alteredBB ], [ -2116654624, %originalBB68alteredBB ], [ 300579301, %originalBB61alteredBB ], [ 650816046, %originalBB57alteredBB ], [ -93853835, %originalBB53alteredBB ], [ 1264933689, %originalBB49alteredBB ], [ 1209869385, %originalBB45alteredBB ], [ 81370681, %originalBBalteredBB ], [ 1730183393, %originalBBpart282 ], [ %187, %originalBB76 ], [ %177, %for.inc42 ], [ -1400567246, %originalBBpart274 ], [ %168, %originalBB72 ], [ %158, %for.body38 ], [ %149, %originalBBpart270 ], [ %148, %originalBB68 ], [ %139, %for.cond36 ], [ 1730183393, %while.end ], [ -205029407, %originalBBpart266 ], [ %130, %originalBB61 ], [ %118, %for.end32 ], [ -1324787321, %for.inc30 ], [ 1051181618, %for.body23 ], [ %106, %for.cond21 ], [ -1324787321, %originalBBpart259 ], [ %105, %originalBB57 ], [ %95, %while.body ], [ %86, %originalBBpart255 ], [ %85, %originalBB53 ], [ %75, %while.cond ], [ -205029407, %for.end17 ], [ -804704562, %for.inc15 ], [ -1795689167, %for.end14 ], [ -1153015298, %for.inc12 ], [ 1144883275, %for.end ], [ -1742995610, %for.inc ], [ 814241303, %originalBBpart251 ], [ %64, %originalBB49 ], [ %55, %for.body6 ], [ %46, %originalBBpart247 ], [ %45, %originalBB45 ], [ %35, %for.cond4 ], [ -1742995610, %for.body3 ], [ %26, %for.cond1 ], [ -1153015298, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 801970216, i32 -2036106313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 81370681, i32 1619538537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1891804732, i32 1619538537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp2, i32 174083272, i32 -389720247
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1209869385, i32 -1475226345
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %36
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1172084861, i32 -1475226345
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %46 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 358192501, i32 1736774958
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1264933689, i32 710231882
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1597249144, i32 710231882
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -93853835, i32 -883299975
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp18 = icmp sgt i32 %76, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -93717254, i32 -883299975
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %86 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -759631112, i32 -311094948
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 650816046, i32 -705278556
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  call void @gotozero(i32 %4, i32 %96, [100 x [100 x i32]]* nonnull %arraydecay33alteredBB, [100 x i32]* nonnull %arraydecay19alteredBB, [100 x i32]* nonnull %arraydecay20alteredBB)
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 906124921, i32 -705278556
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %4
  %106 = select i1 %cmp22, i32 -927189684, i32 -2146288113
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom24, i64 1, i64 1
  %107 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom24
  %108 = load i32, i32* %arrayidx29, align 4
  %109 = add i32 %108, %107
  store i32 %109, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 300579301, i32 1445950066
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  call void @cut(i32 %4, i32 %119, [100 x [100 x i32]]* nonnull %arraydecay33alteredBB, [100 x i32]* undef, [100 x i32]* undef)
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  store i32 %121, i32* %n, align 4
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1952929138, i32 1445950066
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2116654624, i32 1118707166
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %4
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 873142970, i32 1118707166
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %149 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -986302501, i32 883525538
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1592792479, i32 131117554
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  %159 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 89277957, i32 131117554
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1665951451, i32 -1253350359
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 702666322, i32 -1253350359
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  call void @gotozero(i32 %4, i32 %188, [100 x [100 x i32]]* nonnull %arraydecay33alteredBB, [100 x i32]* nonnull %arraydecay19alteredBB, [100 x i32]* nonnull %arraydecay20alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  call void @cut(i32 %4, i32 %189, [100 x [100 x i32]]* nonnull %arraydecay33alteredBB, [100 x i32]* undef, [100 x i32]* undef)
  %190 = load i32, i32* %n, align 4
  %.neg = add i32 %190, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39alteredBB
  %191 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
