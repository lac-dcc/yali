; ModuleID = 'build_ollvm/programs/57/1063.ll'
source_filename = "source-C-CXX/57/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp101.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -515824300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -515824300, label %while.cond
    i32 701270043, label %while.body
    i32 1532298309, label %if.then
    i32 930687602, label %originalBB
    i32 -752275304, label %originalBBpart2
    i32 647835857, label %land.lhs.true
    i32 106670046, label %if.then13
    i32 -2103335072, label %while.cond14
    i32 -202830202, label %originalBB165
    i32 -970322886, label %originalBBpart2167
    i32 -1853846226, label %while.body17
    i32 1990900280, label %land.lhs.true22
    i32 -1074469787, label %originalBB169
    i32 -405043509, label %originalBBpart2171
    i32 1053005666, label %if.then28
    i32 1110601848, label %originalBB173
    i32 764484284, label %originalBBpart2186
    i32 2015562848, label %if.else
    i32 -890280625, label %originalBB188
    i32 -361207554, label %originalBBpart2190
    i32 206293857, label %land.lhs.true34
    i32 -1851685655, label %if.then40
    i32 1196587366, label %if.else42
    i32 545102020, label %originalBB192
    i32 -1072339281, label %originalBBpart2194
    i32 1795387996, label %if.then48
    i32 -1288957573, label %originalBB196
    i32 967116030, label %originalBBpart2198
    i32 1021139628, label %if.end
    i32 -673599122, label %originalBB200
    i32 1667564893, label %originalBBpart2202
    i32 -520139393, label %if.end50
    i32 708851709, label %originalBB204
    i32 -1527437875, label %originalBBpart2206
    i32 646984449, label %if.end51
    i32 1683396513, label %originalBB208
    i32 -983365275, label %originalBBpart2216
    i32 -1086464101, label %while.end
    i32 -1866620744, label %if.then54
    i32 -715830207, label %if.else56
    i32 164578764, label %if.end58
    i32 227882460, label %if.else59
    i32 1090808747, label %originalBB218
    i32 -1637318085, label %originalBBpart2220
    i32 998793592, label %if.then64
    i32 -1582149701, label %while.cond66
    i32 -29264998, label %while.body69
    i32 1267616974, label %land.lhs.true75
    i32 -1352192859, label %if.then81
    i32 -579968574, label %if.else83
    i32 939893195, label %originalBB222
    i32 83057435, label %originalBBpart2224
    i32 869174744, label %land.lhs.true89
    i32 1405516692, label %if.then95
    i32 1574870738, label %if.else97
    i32 -1934448321, label %originalBB226
    i32 -1261539508, label %originalBBpart2228
    i32 -1059642360, label %if.then103
    i32 549478238, label %if.end105
    i32 173793472, label %if.end106
    i32 1730372195, label %if.end107
    i32 -1703508681, label %while.end109
    i32 209388472, label %if.then112
    i32 -110568415, label %originalBB230
    i32 1721763992, label %originalBBpart2232
    i32 -2099291111, label %if.else114
    i32 -1819518800, label %originalBB234
    i32 -1793848736, label %originalBBpart2236
    i32 239730365, label %if.end116
    i32 637256887, label %if.else117
    i32 -1527715030, label %if.end119
    i32 204056363, label %if.end120
    i32 624222654, label %if.else121
    i32 -339912672, label %if.then124
    i32 -1146532495, label %land.lhs.true129
    i32 925956447, label %if.then134
    i32 -1378054668, label %originalBB238
    i32 -1660651050, label %originalBBpart2240
    i32 1449574130, label %if.else136
    i32 1557129146, label %if.then141
    i32 1725093487, label %if.else143
    i32 -1002856833, label %if.end145
    i32 -1436473740, label %if.end146
    i32 329414142, label %if.end147
    i32 -545515651, label %if.end148
    i32 -1594304722, label %while.end150
    i32 1078435530, label %originalBB242
    i32 -316965261, label %originalBBpart2244
    i32 -1828512045, label %originalBBalteredBB
    i32 1857297938, label %originalBB165alteredBB
    i32 -1695204799, label %originalBB169alteredBB
    i32 1214955518, label %originalBB173alteredBB
    i32 231356308, label %originalBB188alteredBB
    i32 -1682104462, label %originalBB192alteredBB
    i32 1206514418, label %originalBB196alteredBB
    i32 342851278, label %originalBB200alteredBB
    i32 172836696, label %originalBB204alteredBB
    i32 732902584, label %originalBB208alteredBB
    i32 -437046220, label %originalBB218alteredBB
    i32 1860101244, label %originalBB222alteredBB
    i32 1347100825, label %originalBB226alteredBB
    i32 -562151155, label %originalBB230alteredBB
    i32 48557389, label %originalBB234alteredBB
    i32 -40549806, label %originalBB238alteredBB
    i32 -319942371, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB242, %while.end150, %if.end148, %if.end147, %if.end146, %if.end145, %if.else143, %if.then141, %if.else136, %originalBBpart2240, %originalBB238, %if.then134, %land.lhs.true129, %if.then124, %if.else121, %if.end120, %if.end119, %if.else117, %if.end116, %originalBBpart2236, %originalBB234, %if.else114, %originalBBpart2232, %originalBB230, %if.then112, %while.end109, %if.end107, %if.end106, %if.end105, %if.then103, %originalBBpart2228, %originalBB226, %if.else97, %if.then95, %land.lhs.true89, %originalBBpart2224, %originalBB222, %if.else83, %if.then81, %land.lhs.true75, %while.body69, %while.cond66, %if.then64, %originalBBpart2220, %originalBB218, %if.else59, %if.end58, %if.else56, %if.then54, %while.end, %originalBBpart2216, %originalBB208, %if.end51, %originalBBpart2206, %originalBB204, %if.end50, %originalBBpart2202, %originalBB200, %if.end, %originalBBpart2198, %originalBB196, %if.then48, %originalBBpart2194, %originalBB192, %if.else42, %if.then40, %land.lhs.true34, %originalBBpart2190, %originalBB188, %if.else, %originalBBpart2186, %originalBB173, %if.then28, %originalBBpart2171, %originalBB169, %land.lhs.true22, %while.body17, %originalBBpart2167, %originalBB165, %while.cond14, %if.then13, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %357, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB242 ], [ %j.0, %while.end150 ], [ %j.0, %if.end148 ], [ %j.0, %if.end147 ], [ %j.0, %if.end146 ], [ %j.0, %if.end145 ], [ %j.0, %if.else143 ], [ %j.0, %if.then141 ], [ %j.0, %if.else136 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.then134 ], [ %j.0, %land.lhs.true129 ], [ %j.0, %if.then124 ], [ %j.0, %if.else121 ], [ %j.0, %if.end120 ], [ %j.0, %if.end119 ], [ %j.0, %if.else117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.else114 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.then112 ], [ %j.0, %while.end109 ], [ %273, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.else97 ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.else83 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %while.body69 ], [ %j.0, %while.cond66 ], [ 1, %if.then64 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.else59 ], [ %j.0, %if.end58 ], [ %j.0, %if.else56 ], [ %j.0, %if.then54 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2216 ], [ %194, %originalBB208 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.else42 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %while.body17 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %while.cond14 ], [ 1, %if.then13 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB242 ], [ %i.0, %while.end150 ], [ %336, %if.end148 ], [ %i.0, %if.end147 ], [ %i.0, %if.end146 ], [ %i.0, %if.end145 ], [ %i.0, %if.else143 ], [ %i.0, %if.then141 ], [ %i.0, %if.else136 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then134 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %if.then124 ], [ %i.0, %if.else121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.else117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.else114 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then112 ], [ %i.0, %while.end109 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.else97 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %while.body69 ], [ %i.0, %while.cond66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.else59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %while.body17 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %while.cond14 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %356, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %355, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB242 ], [ %k.0, %while.end150 ], [ %k.0, %if.end148 ], [ %k.0, %if.end147 ], [ %k.0, %if.end146 ], [ %k.0, %if.end145 ], [ %k.0, %if.else143 ], [ %k.0, %if.then141 ], [ %k.0, %if.else136 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %if.then134 ], [ %k.0, %land.lhs.true129 ], [ %k.0, %if.then124 ], [ %k.0, %if.else121 ], [ %k.0, %if.end120 ], [ %k.0, %if.end119 ], [ %k.0, %if.else117 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %if.else114 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %if.then112 ], [ %k.0, %while.end109 ], [ %k.0, %if.end107 ], [ %k.0, %if.end106 ], [ %k.0, %if.end105 ], [ %.neg, %if.then103 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.else97 ], [ %.neg46, %if.then95 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %if.else83 ], [ %.neg47, %if.then81 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %while.body69 ], [ %k.0, %while.cond66 ], [ %225, %if.then64 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %if.else59 ], [ %k.0, %if.end58 ], [ %k.0, %if.else56 ], [ %k.0, %if.then54 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2198 ], [ %139, %originalBB196 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.else42 ], [ %109, %if.then40 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2186 ], [ %77, %originalBB173 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %while.body17 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %while.cond14 ], [ %26, %if.then13 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB242alteredBB ], [ %l.0, %originalBB238alteredBB ], [ %l.0, %originalBB234alteredBB ], [ %l.0, %originalBB230alteredBB ], [ %l.0, %originalBB226alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB242 ], [ %l.0, %while.end150 ], [ %l.0, %if.end148 ], [ %l.0, %if.end147 ], [ %l.0, %if.end146 ], [ %l.0, %if.end145 ], [ %l.0, %if.else143 ], [ %l.0, %if.then141 ], [ %l.0, %if.else136 ], [ %l.0, %originalBBpart2240 ], [ %l.0, %originalBB238 ], [ %l.0, %if.then134 ], [ %l.0, %land.lhs.true129 ], [ %l.0, %if.then124 ], [ %l.0, %if.else121 ], [ %l.0, %if.end120 ], [ %l.0, %if.end119 ], [ %l.0, %if.else117 ], [ %l.0, %if.end116 ], [ %l.0, %originalBBpart2236 ], [ %l.0, %originalBB234 ], [ %l.0, %if.else114 ], [ %l.0, %originalBBpart2232 ], [ %l.0, %originalBB230 ], [ %l.0, %if.then112 ], [ %l.0, %while.end109 ], [ %l.0, %if.end107 ], [ %l.0, %if.end106 ], [ %l.0, %if.end105 ], [ %l.0, %if.then103 ], [ %l.0, %originalBBpart2228 ], [ %l.0, %originalBB226 ], [ %l.0, %if.else97 ], [ %l.0, %if.then95 ], [ %l.0, %land.lhs.true89 ], [ %l.0, %originalBBpart2224 ], [ %l.0, %originalBB222 ], [ %l.0, %if.else83 ], [ %l.0, %if.then81 ], [ %l.0, %land.lhs.true75 ], [ %l.0, %while.body69 ], [ %l.0, %while.cond66 ], [ %l.0, %if.then64 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB218 ], [ %l.0, %if.else59 ], [ %l.0, %if.end58 ], [ %l.0, %if.else56 ], [ %l.0, %if.then54 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB208 ], [ %l.0, %if.end51 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %if.end50 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %if.then48 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %if.else42 ], [ %l.0, %if.then40 ], [ %l.0, %land.lhs.true34 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB188 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB173 ], [ %l.0, %if.then28 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %while.body17 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %while.cond14 ], [ %l.0, %if.then13 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1078435530, %originalBB242alteredBB ], [ -1378054668, %originalBB238alteredBB ], [ -1819518800, %originalBB234alteredBB ], [ -110568415, %originalBB230alteredBB ], [ -1934448321, %originalBB226alteredBB ], [ 939893195, %originalBB222alteredBB ], [ 1090808747, %originalBB218alteredBB ], [ 1683396513, %originalBB208alteredBB ], [ 708851709, %originalBB204alteredBB ], [ -673599122, %originalBB200alteredBB ], [ -1288957573, %originalBB196alteredBB ], [ 545102020, %originalBB192alteredBB ], [ -890280625, %originalBB188alteredBB ], [ 1110601848, %originalBB173alteredBB ], [ -1074469787, %originalBB169alteredBB ], [ -202830202, %originalBB165alteredBB ], [ 930687602, %originalBBalteredBB ], [ %354, %originalBB242 ], [ %345, %while.end150 ], [ -515824300, %if.end148 ], [ -545515651, %if.end147 ], [ 329414142, %if.end146 ], [ -1436473740, %if.end145 ], [ -1002856833, %if.else143 ], [ -1002856833, %if.then141 ], [ %335, %if.else136 ], [ -1436473740, %originalBBpart2240 ], [ %333, %originalBB238 ], [ %324, %if.then134 ], [ %315, %land.lhs.true129 ], [ %313, %if.then124 ], [ %311, %if.else121 ], [ -545515651, %if.end120 ], [ 204056363, %if.end119 ], [ -1527715030, %if.else117 ], [ -1527715030, %if.end116 ], [ 239730365, %originalBBpart2236 ], [ %310, %originalBB234 ], [ %301, %if.else114 ], [ 239730365, %originalBBpart2232 ], [ %292, %originalBB230 ], [ %283, %if.then112 ], [ %274, %while.end109 ], [ -1582149701, %if.end107 ], [ 1730372195, %if.end106 ], [ 173793472, %if.end105 ], [ 549478238, %if.then103 ], [ %272, %originalBBpart2228 ], [ %271, %originalBB226 ], [ %261, %if.else97 ], [ 173793472, %if.then95 ], [ %252, %land.lhs.true89 ], [ %250, %originalBBpart2224 ], [ %249, %originalBB222 ], [ %239, %if.else83 ], [ 1730372195, %if.then81 ], [ %230, %land.lhs.true75 ], [ %228, %while.body69 ], [ %226, %while.cond66 ], [ -1582149701, %if.then64 ], [ %224, %originalBBpart2220 ], [ %223, %originalBB218 ], [ %213, %if.else59 ], [ 204056363, %if.end58 ], [ 164578764, %if.else56 ], [ 164578764, %if.then54 ], [ %204, %while.end ], [ -2103335072, %originalBBpart2216 ], [ %203, %originalBB208 ], [ %193, %if.end51 ], [ 646984449, %originalBBpart2206 ], [ %184, %originalBB204 ], [ %175, %if.end50 ], [ -520139393, %originalBBpart2202 ], [ %166, %originalBB200 ], [ %157, %if.end ], [ 1021139628, %originalBBpart2198 ], [ %148, %originalBB196 ], [ %138, %if.then48 ], [ %129, %originalBBpart2194 ], [ %128, %originalBB192 ], [ %118, %if.else42 ], [ -520139393, %if.then40 ], [ %108, %land.lhs.true34 ], [ %106, %originalBBpart2190 ], [ %105, %originalBB188 ], [ %95, %if.else ], [ 646984449, %originalBBpart2186 ], [ %86, %originalBB173 ], [ %76, %if.then28 ], [ %67, %originalBBpart2171 ], [ %66, %originalBB169 ], [ %56, %land.lhs.true22 ], [ %47, %while.body17 ], [ %45, %originalBBpart2167 ], [ %44, %originalBB165 ], [ %35, %while.cond14 ], [ -2103335072, %if.then13 ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1594304722, i32 701270043
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx137) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx137) #6
  %conv = trunc i64 %call3 to i32
  %cmp4 = icmp sgt i32 %conv, 1
  %3 = select i1 %cmp4, i32 1532298309, i32 624222654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 930687602, i32 -1828512045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arrayidx137, align 16
  %cmp7 = icmp slt i8 %13, 123
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -752275304, i32 -1828512045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 647835857, i32 227882460
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx137, align 16
  %cmp11 = icmp sgt i8 %24, 64
  %25 = select i1 %cmp11, i32 106670046, i32 227882460
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %26 = add i32 %l.0, -1
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -202830202, i32 1857297938
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %l.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -970322886, i32 1857297938
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1853846226, i32 -1086464101
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %46, 64
  %47 = select i1 %cmp20, i32 1990900280, i32 2015562848
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1074469787, i32 -1695204799
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %57 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %57, 123
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -405043509, i32 -1695204799
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %67 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1053005666, i32 2015562848
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1110601848, i32 1214955518
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %77 = add i32 %k.0, -1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 764484284, i32 1214955518
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -890280625, i32 231356308
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %96 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %96, 47
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -361207554, i32 231356308
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %106 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 206293857, i32 1196587366
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35
  %107 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %107, 58
  %108 = select i1 %cmp38, i32 -1851685655, i32 1196587366
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %109 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 545102020, i32 -1682104462
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43
  %119 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %119, 95
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1072339281, i32 -1682104462
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %129 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1795387996, i32 1021139628
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1288957573, i32 1206514418
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %139 = add i32 %k.0, -1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 967116030, i32 1206514418
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -673599122, i32 342851278
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1667564893, i32 342851278
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 708851709, i32 172836696
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1527437875, i32 172836696
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1683396513, i32 732902584
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -983365275, i32 732902584
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %k.0, 0
  %204 = select i1 %cmp52, i32 -1866620744, i32 -715830207
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1090808747, i32 -437046220
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %214 = load i8, i8* %arrayidx137, align 16
  %cmp62 = icmp eq i8 %214, 95
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1637318085, i32 -437046220
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %224 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 998793592, i32 637256887
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %225 = add i32 %l.0, -1
  br label %loopEntry.backedge

while.cond66:                                     ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, %l.0
  %226 = select i1 %cmp67, i32 -29264998, i32 -1703508681
  br label %loopEntry.backedge

while.body69:                                     ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom70
  %227 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %227, 64
  %228 = select i1 %cmp73, i32 1267616974, i32 -579968574
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom76
  %229 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %229, 123
  %230 = select i1 %cmp79, i32 -1352192859, i32 -579968574
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %.neg47 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 939893195, i32 1860101244
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom84
  %240 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %240, 47
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 83057435, i32 1860101244
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %250 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 869174744, i32 1574870738
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom90
  %251 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp slt i8 %251, 58
  %252 = select i1 %cmp93, i32 1405516692, i32 1574870738
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %.neg46 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1934448321, i32 1347100825
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom98
  %262 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %262, 95
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1261539508, i32 1347100825
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %272 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1059642360, i32 549478238
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end109:                                     ; preds = %loopEntry
  %cmp110 = icmp eq i32 %k.0, 0
  %274 = select i1 %cmp110, i32 209388472, i32 -2099291111
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -110568415, i32 -562151155
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1721763992, i32 -562151155
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1819518800, i32 48557389
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1793848736, i32 48557389
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %cmp122 = icmp eq i32 %l.0, 1
  %311 = select i1 %cmp122, i32 -339912672, i32 329414142
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %312 = load i8, i8* %arrayidx137, align 16
  %cmp127 = icmp sgt i8 %312, 64
  %313 = select i1 %cmp127, i32 -1146532495, i32 1449574130
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %314 = load i8, i8* %arrayidx137, align 16
  %cmp132 = icmp slt i8 %314, 123
  %315 = select i1 %cmp132, i32 925956447, i32 1449574130
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1378054668, i32 -40549806
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1660651050, i32 -40549806
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %334 = load i8, i8* %arrayidx137, align 16
  %cmp139 = icmp eq i8 %334, 95
  %335 = select i1 %cmp139, i32 1557129146, i32 1725093487
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end150:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1078435530, i32 -319942371
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %call151 = call i32 @getchar()
  %call152 = call i32 @getchar()
  %call153 = call i32 @getchar()
  %call154 = call i32 @getchar()
  %call155 = call i32 @getchar()
  %call156 = call i32 @getchar()
  %call157 = call i32 @getchar()
  %call158 = call i32 @getchar()
  %call159 = call i32 @getchar()
  %call160 = call i32 @getchar()
  %call161 = call i32 @getchar()
  %call162 = call i32 @getchar()
  %call163 = call i32 @getchar()
  %call164 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -316965261, i32 -319942371
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call i32 @getchar()
  %call152alteredBB = call i32 @getchar()
  %call153alteredBB = call i32 @getchar()
  %call154alteredBB = call i32 @getchar()
  %call155alteredBB = call i32 @getchar()
  %call156alteredBB = call i32 @getchar()
  %call157alteredBB = call i32 @getchar()
  %call158alteredBB = call i32 @getchar()
  %call159alteredBB = call i32 @getchar()
  %call160alteredBB = call i32 @getchar()
  %call161alteredBB = call i32 @getchar()
  %call162alteredBB = call i32 @getchar()
  %call163alteredBB = call i32 @getchar()
  %call164alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
