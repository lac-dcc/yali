; ModuleID = 'build_ollvm/programs/50/392.ll'
source_filename = "source-C-CXX/50/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp149.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %a4 = alloca [500 x [4 x i8]], align 16
  %k = alloca i32, align 4
  %b4 = alloca [500 x i32], align 16
  %d4 = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx148alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1727226025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1727226025, label %while.cond
    i32 484896930, label %while.body
    i32 -1634638544, label %while.end
    i32 -401156489, label %originalBB
    i32 -1333856231, label %originalBBpart2
    i32 1007300896, label %while.cond18
    i32 -1258295802, label %originalBB181
    i32 1208312823, label %originalBBpart2183
    i32 -537211668, label %while.body20
    i32 -1902734652, label %if.then
    i32 -837013054, label %if.end
    i32 13551797, label %while.end26
    i32 499958996, label %originalBB185
    i32 -1464196146, label %originalBBpart2187
    i32 1970503956, label %if.then29
    i32 760266338, label %if.end30
    i32 592278704, label %while.cond31
    i32 -1724488170, label %originalBB189
    i32 2019039484, label %originalBBpart2204
    i32 -1344809607, label %while.body35
    i32 1088967654, label %while.cond36
    i32 -1441447168, label %while.body40
    i32 1078455149, label %while.end49
    i32 -1486875580, label %originalBB206
    i32 -420246849, label %originalBBpart2222
    i32 -1497753419, label %while.end51
    i32 -534014657, label %while.cond52
    i32 1688115242, label %while.body57
    i32 -2103574663, label %while.cond59
    i32 -1304485877, label %while.body64
    i32 446375565, label %originalBB224
    i32 895879317, label %originalBBpart2226
    i32 1596668581, label %land.lhs.true
    i32 -1623129448, label %land.lhs.true85
    i32 -293034573, label %land.lhs.true96
    i32 477873656, label %originalBB228
    i32 743788454, label %originalBBpart2230
    i32 937572389, label %if.then107
    i32 577715293, label %originalBB232
    i32 85509945, label %originalBBpart2241
    i32 -690910076, label %if.end113
    i32 681912031, label %while.end115
    i32 65250410, label %originalBB243
    i32 62555417, label %originalBBpart2247
    i32 2079527997, label %while.end117
    i32 -1909819348, label %while.cond118
    i32 772344735, label %while.body121
    i32 -139231358, label %originalBB249
    i32 1904239863, label %originalBBpart2263
    i32 -1665563511, label %while.end127
    i32 1305777848, label %while.cond128
    i32 -1301010740, label %originalBB265
    i32 105907041, label %originalBBpart2267
    i32 -1007693794, label %while.body131
    i32 -1391480689, label %if.then139
    i32 -823380905, label %if.end145
    i32 -174942096, label %while.end147
    i32 -373891526, label %originalBB269
    i32 208910773, label %originalBBpart2271
    i32 -405056188, label %if.then151
    i32 1373212291, label %if.else
    i32 1863243843, label %while.cond154
    i32 860332549, label %while.body157
    i32 -1477829443, label %if.then162
    i32 1082030173, label %originalBB273
    i32 616968905, label %originalBBpart2275
    i32 588952768, label %while.cond164
    i32 -814754595, label %while.body168
    i32 -451323434, label %while.end176
    i32 1551160065, label %if.end177
    i32 1658270786, label %originalBB277
    i32 790130526, label %originalBBpart2286
    i32 -1842094612, label %while.end179
    i32 -337651279, label %if.end180
    i32 -737075417, label %originalBBalteredBB
    i32 639672389, label %originalBB181alteredBB
    i32 374136912, label %originalBB185alteredBB
    i32 1248404860, label %originalBB189alteredBB
    i32 2109766970, label %originalBB206alteredBB
    i32 1465833998, label %originalBB224alteredBB
    i32 -1183235346, label %originalBB228alteredBB
    i32 -41666717, label %originalBB232alteredBB
    i32 -1889139150, label %originalBB243alteredBB
    i32 322748433, label %originalBB249alteredBB
    i32 -139732597, label %originalBB265alteredBB
    i32 555969854, label %originalBB269alteredBB
    i32 -1918531515, label %originalBB273alteredBB
    i32 -1648397351, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB249alteredBB, %originalBB243alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB206alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %while.end179, %originalBBpart2286, %originalBB277, %if.end177, %while.end176, %while.body168, %while.cond164, %originalBBpart2275, %originalBB273, %if.then162, %while.body157, %while.cond154, %if.else, %if.then151, %originalBBpart2271, %originalBB269, %while.end147, %if.end145, %if.then139, %while.body131, %originalBBpart2267, %originalBB265, %while.cond128, %while.end127, %originalBBpart2263, %originalBB249, %while.body121, %while.cond118, %while.end117, %originalBBpart2247, %originalBB243, %while.end115, %if.end113, %originalBBpart2241, %originalBB232, %if.then107, %originalBBpart2230, %originalBB228, %land.lhs.true96, %land.lhs.true85, %land.lhs.true, %originalBBpart2226, %originalBB224, %while.body64, %while.cond59, %while.body57, %while.cond52, %while.end51, %originalBBpart2222, %originalBB206, %while.end49, %while.body40, %while.cond36, %while.body35, %originalBBpart2204, %originalBB189, %while.cond31, %if.end30, %if.then29, %originalBBpart2187, %originalBB185, %while.end26, %if.end, %if.then, %while.body20, %originalBBpart2183, %originalBB181, %while.cond18, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %319, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ 0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %317, %originalBB249alteredBB ], [ %315, %originalBB243alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %312, %originalBB206alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %while.end179 ], [ %i.0, %originalBBpart2286 ], [ %.neg, %originalBB277 ], [ %i.0, %if.end177 ], [ %i.0, %while.end176 ], [ %i.0, %while.body168 ], [ %i.0, %while.cond164 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.then162 ], [ %i.0, %while.body157 ], [ %i.0, %while.cond154 ], [ %i.0, %if.else ], [ %i.0, %if.then151 ], [ %i.0, %originalBBpart2271 ], [ 0, %originalBB269 ], [ %i.0, %while.end147 ], [ %248, %if.end145 ], [ %i.0, %if.then139 ], [ %i.0, %while.body131 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %while.cond128 ], [ 499, %while.end127 ], [ %i.0, %originalBBpart2263 ], [ %213, %originalBB249 ], [ %i.0, %while.body121 ], [ %i.0, %while.cond118 ], [ 0, %while.end117 ], [ %i.0, %originalBBpart2247 ], [ %.neg78, %originalBB243 ], [ %i.0, %while.end115 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %while.body64 ], [ %i.0, %while.cond59 ], [ %i.0, %while.body57 ], [ %i.0, %while.cond52 ], [ 0, %while.end51 ], [ %i.0, %originalBBpart2222 ], [ %98, %originalBB206 ], [ %i.0, %while.end49 ], [ %i.0, %while.body40 ], [ %i.0, %while.cond36 ], [ %i.0, %while.body35 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB189 ], [ %i.0, %while.cond31 ], [ 0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %while.end26 ], [ %42, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body20 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %while.cond18 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB277alteredBB ], [ 0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end179 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB277 ], [ %j.0, %if.end177 ], [ %j.0, %while.end176 ], [ %.neg76, %while.body168 ], [ %j.0, %while.cond164 ], [ %j.0, %originalBBpart2275 ], [ 0, %originalBB273 ], [ %j.0, %if.then162 ], [ %j.0, %while.body157 ], [ %j.0, %while.cond154 ], [ %j.0, %if.else ], [ %j.0, %if.then151 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %while.end147 ], [ %j.0, %if.end145 ], [ %j.0, %if.then139 ], [ %j.0, %while.body131 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB265 ], [ %j.0, %while.cond128 ], [ %j.0, %while.end127 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB249 ], [ %j.0, %while.body121 ], [ %j.0, %while.cond118 ], [ %j.0, %while.end117 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB243 ], [ %j.0, %while.end115 ], [ %.neg79, %if.end113 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %while.body64 ], [ %j.0, %while.cond59 ], [ %112, %while.body57 ], [ %j.0, %while.cond52 ], [ %j.0, %while.end51 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB206 ], [ %j.0, %while.end49 ], [ %.neg81, %while.body40 ], [ %j.0, %while.cond36 ], [ 0, %while.body35 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB189 ], [ %j.0, %while.cond31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %while.end26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body20 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %while.cond18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB277alteredBB ], [ %n.0, %originalBB273alteredBB ], [ %n.0, %originalBB269alteredBB ], [ %n.0, %originalBB265alteredBB ], [ %n.0, %originalBB249alteredBB ], [ %n.0, %originalBB243alteredBB ], [ %n.0, %originalBB232alteredBB ], [ %n.0, %originalBB228alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB206alteredBB ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB185alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %while.end179 ], [ %n.0, %originalBBpart2286 ], [ %n.0, %originalBB277 ], [ %n.0, %if.end177 ], [ %n.0, %while.end176 ], [ %n.0, %while.body168 ], [ %n.0, %while.cond164 ], [ %n.0, %originalBBpart2275 ], [ %n.0, %originalBB273 ], [ %n.0, %if.then162 ], [ %n.0, %while.body157 ], [ %n.0, %while.cond154 ], [ %n.0, %if.else ], [ %n.0, %if.then151 ], [ %n.0, %originalBBpart2271 ], [ %n.0, %originalBB269 ], [ %n.0, %while.end147 ], [ %n.0, %if.end145 ], [ %n.0, %if.then139 ], [ %n.0, %while.body131 ], [ %n.0, %originalBBpart2267 ], [ %n.0, %originalBB265 ], [ %n.0, %while.cond128 ], [ %n.0, %while.end127 ], [ %n.0, %originalBBpart2263 ], [ %n.0, %originalBB249 ], [ %n.0, %while.body121 ], [ %n.0, %while.cond118 ], [ %n.0, %while.end117 ], [ %n.0, %originalBBpart2247 ], [ %n.0, %originalBB243 ], [ %n.0, %while.end115 ], [ %n.0, %if.end113 ], [ %n.0, %originalBBpart2241 ], [ %n.0, %originalBB232 ], [ %n.0, %if.then107 ], [ %n.0, %originalBBpart2230 ], [ %n.0, %originalBB228 ], [ %n.0, %land.lhs.true96 ], [ %n.0, %land.lhs.true85 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2226 ], [ %n.0, %originalBB224 ], [ %n.0, %while.body64 ], [ %n.0, %while.cond59 ], [ %n.0, %while.body57 ], [ %n.0, %while.cond52 ], [ %n.0, %while.end51 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB206 ], [ %n.0, %while.end49 ], [ %n.0, %while.body40 ], [ %n.0, %while.cond36 ], [ %n.0, %while.body35 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB189 ], [ %n.0, %while.cond31 ], [ %n.0, %if.end30 ], [ 499, %if.then29 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB185 ], [ %n.0, %while.end26 ], [ %n.0, %if.end ], [ %i.0, %if.then ], [ %n.0, %while.body20 ], [ %n.0, %originalBBpart2183 ], [ %n.0, %originalBB181 ], [ %n.0, %while.cond18 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB277alteredBB ], [ %m.0, %originalBB273alteredBB ], [ %318, %originalBB269alteredBB ], [ %m.0, %originalBB265alteredBB ], [ %m.0, %originalBB249alteredBB ], [ %m.0, %originalBB243alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %while.end179 ], [ %m.0, %originalBBpart2286 ], [ %m.0, %originalBB277 ], [ %m.0, %if.end177 ], [ %m.0, %while.end176 ], [ %m.0, %while.body168 ], [ %m.0, %while.cond164 ], [ %m.0, %originalBBpart2275 ], [ %m.0, %originalBB273 ], [ %m.0, %if.then162 ], [ %m.0, %while.body157 ], [ %m.0, %while.cond154 ], [ %m.0, %if.else ], [ %m.0, %if.then151 ], [ %m.0, %originalBBpart2271 ], [ %258, %originalBB269 ], [ %m.0, %while.end147 ], [ %m.0, %if.end145 ], [ %m.0, %if.then139 ], [ %m.0, %while.body131 ], [ %m.0, %originalBBpart2267 ], [ %m.0, %originalBB265 ], [ %m.0, %while.cond128 ], [ %m.0, %while.end127 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB249 ], [ %m.0, %while.body121 ], [ %m.0, %while.cond118 ], [ %m.0, %while.end117 ], [ %m.0, %originalBBpart2247 ], [ %m.0, %originalBB243 ], [ %m.0, %while.end115 ], [ %m.0, %if.end113 ], [ %m.0, %originalBBpart2241 ], [ %m.0, %originalBB232 ], [ %m.0, %if.then107 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %land.lhs.true96 ], [ %m.0, %land.lhs.true85 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB224 ], [ %m.0, %while.body64 ], [ %m.0, %while.cond59 ], [ %m.0, %while.body57 ], [ %m.0, %while.cond52 ], [ %m.0, %while.end51 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB206 ], [ %m.0, %while.end49 ], [ %m.0, %while.body40 ], [ %m.0, %while.cond36 ], [ %m.0, %while.body35 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB189 ], [ %m.0, %while.cond31 ], [ %m.0, %if.end30 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %while.end26 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %while.body20 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %while.cond18 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1658270786, %originalBB277alteredBB ], [ 1082030173, %originalBB273alteredBB ], [ -373891526, %originalBB269alteredBB ], [ -1301010740, %originalBB265alteredBB ], [ -139231358, %originalBB249alteredBB ], [ 65250410, %originalBB243alteredBB ], [ 577715293, %originalBB232alteredBB ], [ 477873656, %originalBB228alteredBB ], [ 446375565, %originalBB224alteredBB ], [ -1486875580, %originalBB206alteredBB ], [ -1724488170, %originalBB189alteredBB ], [ 499958996, %originalBB185alteredBB ], [ -1258295802, %originalBB181alteredBB ], [ -401156489, %originalBBalteredBB ], [ -337651279, %while.end179 ], [ 1863243843, %originalBBpart2286 ], [ %311, %originalBB277 ], [ %302, %if.end177 ], [ 1551160065, %while.end176 ], [ 588952768, %while.body168 ], [ %292, %while.cond164 ], [ 588952768, %originalBBpart2275 ], [ %289, %originalBB273 ], [ %280, %if.then162 ], [ %271, %while.body157 ], [ %269, %while.cond154 ], [ 1863243843, %if.else ], [ -337651279, %if.then151 ], [ %268, %originalBBpart2271 ], [ %267, %originalBB269 ], [ %257, %while.end147 ], [ 1305777848, %if.end145 ], [ -823380905, %if.then139 ], [ %245, %while.body131 ], [ %241, %originalBBpart2267 ], [ %240, %originalBB265 ], [ %231, %while.cond128 ], [ 1305777848, %while.end127 ], [ -1909819348, %originalBBpart2263 ], [ %222, %originalBB249 ], [ %211, %while.body121 ], [ %202, %while.cond118 ], [ -1909819348, %while.end117 ], [ -534014657, %originalBBpart2247 ], [ %201, %originalBB243 ], [ %192, %while.end115 ], [ -2103574663, %if.end113 ], [ -690910076, %originalBBpart2241 ], [ %183, %originalBB232 ], [ %172, %if.then107 ], [ %163, %originalBBpart2230 ], [ %162, %originalBB228 ], [ %151, %land.lhs.true96 ], [ %142, %land.lhs.true85 ], [ %139, %land.lhs.true ], [ %136, %originalBBpart2226 ], [ %135, %originalBB224 ], [ %124, %while.body64 ], [ %115, %while.cond59 ], [ -2103574663, %while.body57 ], [ %111, %while.cond52 ], [ -534014657, %while.end51 ], [ 592278704, %originalBBpart2222 ], [ %107, %originalBB206 ], [ %97, %while.end49 ], [ 1088967654, %while.body40 ], [ %86, %while.cond36 ], [ 1088967654, %while.body35 ], [ %83, %originalBBpart2204 ], [ %82, %originalBB189 ], [ %70, %while.cond31 ], [ 592278704, %if.end30 ], [ 760266338, %if.then29 ], [ %61, %originalBBpart2187 ], [ %60, %originalBB185 ], [ %51, %while.end26 ], [ 1007300896, %if.end ], [ 13551797, %if.then ], [ %41, %while.body20 ], [ %39, %originalBBpart2183 ], [ %38, %originalBB181 ], [ %29, %while.cond18 ], [ 1007300896, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ -1727226025, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %0 = select i1 %cmp, i32 484896930, i32 -1634638544
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom, i64 0
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom
  %1 = bitcast i8* %arrayidx3 to i32*
  store i32 0, i32* %1, align 4
  store i32 1, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %d4, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx16, align 4
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -401156489, i32 -737075417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1333856231, i32 -737075417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1258295802, i32 639672389
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 500
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1208312823, i32 639672389
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %39 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -537211668, i32 13551797
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %40 = load i8, i8* %arrayidx22, align 1
  %cmp23 = icmp eq i8 %40, 0
  %41 = select i1 %cmp23, i32 -1902734652, i32 -837013054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 499958996, i32 374136912
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 500
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1464196146, i32 374136912
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %61 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1970503956, i32 760266338
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1724488170, i32 1248404860
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = add i32 %n.0, 1
  %73 = sub i32 %72, %71
  %cmp33 = icmp sle i32 %i.0, %73
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2019039484, i32 1248404860
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %83 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1344809607, i32 -1497753419
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond36:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = add i32 %84, -1
  %cmp38.not = icmp sgt i32 %j.0, %85
  %86 = select i1 %cmp38.not, i32 1078455149, i32 -1441447168
  br label %loopEntry.backedge

while.body40:                                     ; preds = %loopEntry
  %87 = add i32 %j.0, %i.0
  %idxprom42 = sext i32 %87 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom42
  %88 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 %88, i8* %arrayidx47, align 1
  %.neg81 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1486875580, i32 2109766970
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -420246849, i32 2109766970
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond52:                                     ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = add i32 %n.0, 1
  %110 = sub i32 %109, %108
  %cmp55.not = icmp sgt i32 %i.0, %110
  %111 = select i1 %cmp55.not, i32 2079527997, i32 1688115242
  br label %loopEntry.backedge

while.body57:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond59:                                     ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %.neg80.neg = add i32 %n.0, 1
  %114 = sub i32 %.neg80.neg, %113
  %cmp62.not = icmp sgt i32 %j.0, %114
  %115 = select i1 %cmp62.not, i32 681912031, i32 -1304485877
  br label %loopEntry.backedge

while.body64:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 446375565, i32 1465833998
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom65, i64 0
  %125 = load i8, i8* %arrayidx67, align 4
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom69, i64 0
  %126 = load i8, i8* %arrayidx71, align 4
  %cmp73 = icmp eq i8 %125, %126
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 895879317, i32 1465833998
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %136 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1596668581, i32 -690910076
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom75, i64 1
  %137 = load i8, i8* %arrayidx77, align 1
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom79, i64 1
  %138 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %137, %138
  %139 = select i1 %cmp83, i32 -1623129448, i32 -690910076
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom86, i64 2
  %140 = load i8, i8* %arrayidx88, align 2
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom90, i64 2
  %141 = load i8, i8* %arrayidx92, align 2
  %cmp94 = icmp eq i8 %140, %141
  %142 = select i1 %cmp94, i32 -293034573, i32 -690910076
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 477873656, i32 -1183235346
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom97, i64 3
  %152 = load i8, i8* %arrayidx99, align 1
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom101, i64 3
  %153 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %152, %153
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 743788454, i32 -1183235346
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %163 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 937572389, i32 -690910076
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 577715293, i32 -41666717
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom108
  %173 = load i32, i32* %arrayidx109, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %arrayidx109, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 85509945, i32 -41666717
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end115:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 65250410, i32 -1889139150
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 62555417, i32 -1889139150
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end117:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond118:                                    ; preds = %loopEntry
  %cmp119 = icmp slt i32 %i.0, 500
  %202 = select i1 %cmp119, i32 772344735, i32 -1665563511
  br label %loopEntry.backedge

while.body121:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -139231358, i32 322748433
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom122
  %212 = load i32, i32* %arrayidx123, align 4
  %arrayidx125 = getelementptr inbounds [500 x i32], [500 x i32]* %d4, i64 0, i64 %idxprom122
  store i32 %212, i32* %arrayidx125, align 4
  %213 = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1904239863, i32 322748433
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end127:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond128:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1301010740, i32 -139732597
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %cmp129 = icmp sgt i32 %i.0, 0
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 105907041, i32 -139732597
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %241 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1007693794, i32 -174942096
  br label %loopEntry.backedge

while.body131:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom132
  %242 = load i32, i32* %arrayidx133, align 4
  %243 = add i32 %i.0, -1
  %idxprom135 = sext i32 %243 to i64
  %arrayidx136 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom135
  %244 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sgt i32 %242, %244
  %245 = select i1 %cmp137, i32 -1391480689, i32 -823380905
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom140
  %246 = load i32, i32* %arrayidx141, align 4
  %247 = add i32 %i.0, -1
  %idxprom143 = sext i32 %247 to i64
  %arrayidx144 = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom143
  store i32 %246, i32* %arrayidx144, align 4
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end147:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -373891526, i32 555969854
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %258 = load i32, i32* %arrayidx148alteredBB, align 16
  %cmp149 = icmp eq i32 %258, 1
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 208910773, i32 555969854
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %268 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -405056188, i32 1373212291
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

while.cond154:                                    ; preds = %loopEntry
  %cmp155 = icmp slt i32 %i.0, 500
  %269 = select i1 %cmp155, i32 860332549, i32 -1842094612
  br label %loopEntry.backedge

while.body157:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [500 x i32], [500 x i32]* %d4, i64 0, i64 %idxprom158
  %270 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp eq i32 %270, %m.0
  %271 = select i1 %cmp160, i32 -1477829443, i32 1551160065
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1082030173, i32 -1918531515
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %putchar77 = call i32 @putchar(i32 10)
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 616968905, i32 -1918531515
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond164:                                    ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = add i32 %290, -1
  %cmp166.not = icmp sgt i32 %j.0, %291
  %292 = select i1 %cmp166.not, i32 -451323434, i32 -814754595
  br label %loopEntry.backedge

while.body168:                                    ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %idxprom171 = sext i32 %j.0 to i64
  %arrayidx172 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %a4, i64 0, i64 %idxprom169, i64 %idxprom171
  %293 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %293 to i32
  %putchar75 = call i32 @putchar(i32 %conv173)
  %.neg76 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end176:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1658270786, i32 -1648397351
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 790130526, i32 -1648397351
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end179:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom108alteredBB
  %313 = load i32, i32* %arrayidx109alteredBB, align 4
  %314 = add i32 %313, 1
  store i32 %314, i32* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %arrayidx123alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b4, i64 0, i64 %idxprom122alteredBB
  %316 = load i32, i32* %arrayidx123alteredBB, align 4
  %arrayidx125alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d4, i64 0, i64 %idxprom122alteredBB
  store i32 %316, i32* %arrayidx125alteredBB, align 4
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %arrayidx148alteredBB, align 16
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
