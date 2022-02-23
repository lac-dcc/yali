; ModuleID = 'build_ollvm/programs/57/981.ll'
source_filename = "source-C-CXX/57/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp130.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [82 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 818520397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 818520397, label %for.cond
    i32 -951776155, label %for.body
    i32 1011400696, label %originalBB
    i32 397444022, label %originalBBpart2
    i32 -1171178147, label %for.cond3
    i32 -1223635079, label %originalBB147
    i32 2136583888, label %originalBBpart2149
    i32 -1158778755, label %if.then
    i32 103306093, label %if.end
    i32 347565461, label %originalBB151
    i32 1629456411, label %originalBBpart2153
    i32 1396074157, label %if.then9
    i32 1064783201, label %for.cond10
    i32 -1793216521, label %originalBB155
    i32 -1600483592, label %originalBBpart2157
    i32 -215626118, label %for.body13
    i32 1531095383, label %originalBB159
    i32 1319149776, label %originalBBpart2168
    i32 -951381540, label %lor.lhs.false
    i32 1077019661, label %originalBB170
    i32 -633114138, label %originalBBpart2185
    i32 -1188992904, label %lor.lhs.false25
    i32 -1105684066, label %if.then31
    i32 -1461353194, label %if.end32
    i32 169528912, label %originalBB187
    i32 -2145792488, label %originalBBpart2189
    i32 -1618437893, label %for.inc
    i32 -1344085840, label %originalBB191
    i32 2112676646, label %originalBBpart2202
    i32 794898348, label %for.end
    i32 742547250, label %if.then35
    i32 605441314, label %originalBB204
    i32 -1443582744, label %originalBBpart2206
    i32 -460826921, label %if.end37
    i32 -857708492, label %originalBB208
    i32 -379504412, label %originalBBpart2210
    i32 2073502508, label %if.end38
    i32 316166658, label %if.then41
    i32 -1135272656, label %originalBB212
    i32 1537531761, label %originalBBpart2214
    i32 1794127004, label %for.cond42
    i32 -406473647, label %for.body45
    i32 -706041639, label %lor.lhs.false52
    i32 1763312092, label %lor.lhs.false59
    i32 761792244, label %lor.lhs.false65
    i32 -115068580, label %originalBB216
    i32 1430760899, label %originalBBpart2218
    i32 1269408831, label %lor.lhs.false71
    i32 548764427, label %lor.lhs.false77
    i32 -457223857, label %lor.lhs.false83
    i32 1019136180, label %originalBB220
    i32 -799922039, label %originalBBpart2222
    i32 -321885274, label %lor.lhs.false89
    i32 -807695564, label %lor.lhs.false95
    i32 212285318, label %lor.lhs.false101
    i32 663646107, label %lor.lhs.false107
    i32 -1161924101, label %lor.lhs.false113
    i32 -258789012, label %originalBB224
    i32 -280386962, label %originalBBpart2226
    i32 -221666871, label %lor.lhs.false119
    i32 116912140, label %originalBB228
    i32 101676388, label %originalBBpart2230
    i32 -1936092076, label %if.then125
    i32 1761020263, label %if.end126
    i32 -236816284, label %for.inc127
    i32 1098800189, label %for.end129
    i32 1938382053, label %originalBB232
    i32 -191241984, label %originalBBpart2234
    i32 859996150, label %if.then132
    i32 634107725, label %if.end134
    i32 -1182831079, label %if.end135
    i32 -1121612187, label %for.inc136
    i32 -172629264, label %originalBB236
    i32 -792264793, label %originalBBpart2245
    i32 1001791913, label %for.end138
    i32 1630980418, label %for.inc139
    i32 354576098, label %for.end141
    i32 -241418751, label %originalBB247
    i32 1935219749, label %originalBBpart2249
    i32 920717030, label %originalBBalteredBB
    i32 -486766158, label %originalBB147alteredBB
    i32 1052475366, label %originalBB151alteredBB
    i32 -1090078036, label %originalBB155alteredBB
    i32 977462090, label %originalBB159alteredBB
    i32 265305713, label %originalBB170alteredBB
    i32 -1593054448, label %originalBB187alteredBB
    i32 -492037519, label %originalBB191alteredBB
    i32 1510404299, label %originalBB204alteredBB
    i32 150634999, label %originalBB208alteredBB
    i32 -1603044165, label %originalBB212alteredBB
    i32 1417314327, label %originalBB216alteredBB
    i32 -879933266, label %originalBB220alteredBB
    i32 -1995355028, label %originalBB224alteredBB
    i32 -1122413438, label %originalBB228alteredBB
    i32 -1317743130, label %originalBB232alteredBB
    i32 -1649312505, label %originalBB236alteredBB
    i32 -125951831, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB247, %for.end141, %for.inc139, %for.end138, %originalBBpart2245, %originalBB236, %for.inc136, %if.end135, %if.end134, %if.then132, %originalBBpart2234, %originalBB232, %for.end129, %for.inc127, %if.end126, %if.then125, %originalBBpart2230, %originalBB228, %lor.lhs.false119, %originalBBpart2226, %originalBB224, %lor.lhs.false113, %lor.lhs.false107, %lor.lhs.false101, %lor.lhs.false95, %lor.lhs.false89, %originalBBpart2222, %originalBB220, %lor.lhs.false83, %lor.lhs.false77, %lor.lhs.false71, %originalBBpart2218, %originalBB216, %lor.lhs.false65, %lor.lhs.false59, %lor.lhs.false52, %for.body45, %for.cond42, %originalBBpart2214, %originalBB212, %if.then41, %if.end38, %originalBBpart2210, %originalBB208, %if.end37, %originalBBpart2206, %originalBB204, %if.then35, %for.end, %originalBBpart2202, %originalBB191, %for.inc, %originalBBpart2189, %originalBB187, %if.end32, %if.then31, %lor.lhs.false25, %originalBBpart2185, %originalBB170, %lor.lhs.false, %originalBBpart2168, %originalBB159, %for.body13, %originalBBpart2157, %originalBB155, %for.cond10, %if.then9, %originalBBpart2153, %originalBB151, %if.end, %if.then, %originalBBpart2149, %originalBB147, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB247 ], [ %i.0, %for.end141 ], [ %352, %for.inc139 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %lor.lhs.false119 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %lor.lhs.false113 ], [ %i.0, %lor.lhs.false107 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %lor.lhs.false95 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %lor.lhs.false83 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then41 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB170 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %371, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB247 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %for.end138 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB236 ], [ %k.0, %for.inc136 ], [ %k.0, %if.end135 ], [ %k.0, %if.end134 ], [ %k.0, %if.then132 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.end129 ], [ %.neg46, %for.inc127 ], [ %k.0, %if.end126 ], [ %k.0, %if.then125 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %lor.lhs.false119 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %lor.lhs.false113 ], [ %k.0, %lor.lhs.false107 ], [ %k.0, %lor.lhs.false101 ], [ %k.0, %lor.lhs.false95 ], [ %k.0, %lor.lhs.false89 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %lor.lhs.false83 ], [ %k.0, %lor.lhs.false77 ], [ %k.0, %lor.lhs.false71 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %lor.lhs.false65 ], [ %k.0, %lor.lhs.false59 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %k.0, %if.then41 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.then35 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2202 ], [ %149, %originalBB191 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end32 ], [ %k.0, %if.then31 ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB170 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond10 ], [ 0, %if.then9 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %372, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB247 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2245 ], [ %.neg, %originalBB236 ], [ %j.0, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %if.end134 ], [ %j.0, %if.then132 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %if.then125 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %lor.lhs.false119 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %lor.lhs.false113 ], [ %j.0, %lor.lhs.false107 ], [ %j.0, %lor.lhs.false101 ], [ %j.0, %lor.lhs.false95 ], [ %j.0, %lor.lhs.false89 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %lor.lhs.false83 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.then41 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then35 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB170 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond10 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241418751, %originalBB247alteredBB ], [ -172629264, %originalBB236alteredBB ], [ 1938382053, %originalBB232alteredBB ], [ 116912140, %originalBB228alteredBB ], [ -258789012, %originalBB224alteredBB ], [ 1019136180, %originalBB220alteredBB ], [ -115068580, %originalBB216alteredBB ], [ -1135272656, %originalBB212alteredBB ], [ -857708492, %originalBB208alteredBB ], [ 605441314, %originalBB204alteredBB ], [ -1344085840, %originalBB191alteredBB ], [ 169528912, %originalBB187alteredBB ], [ 1077019661, %originalBB170alteredBB ], [ 1531095383, %originalBB159alteredBB ], [ -1793216521, %originalBB155alteredBB ], [ 347565461, %originalBB151alteredBB ], [ -1223635079, %originalBB147alteredBB ], [ 1011400696, %originalBBalteredBB ], [ %370, %originalBB247 ], [ %361, %for.end141 ], [ 818520397, %for.inc139 ], [ 1630980418, %for.end138 ], [ -1171178147, %originalBBpart2245 ], [ %351, %originalBB236 ], [ %342, %for.inc136 ], [ -1121612187, %if.end135 ], [ -1182831079, %if.end134 ], [ 1001791913, %if.then132 ], [ %333, %originalBBpart2234 ], [ %332, %originalBB232 ], [ %323, %for.end129 ], [ 1794127004, %for.inc127 ], [ -236816284, %if.end126 ], [ 1098800189, %if.then125 ], [ %314, %originalBBpart2230 ], [ %313, %originalBB228 ], [ %303, %lor.lhs.false119 ], [ %294, %originalBBpart2226 ], [ %293, %originalBB224 ], [ %283, %lor.lhs.false113 ], [ %274, %lor.lhs.false107 ], [ %272, %lor.lhs.false101 ], [ %270, %lor.lhs.false95 ], [ %268, %lor.lhs.false89 ], [ %266, %originalBBpart2222 ], [ %265, %originalBB220 ], [ %255, %lor.lhs.false83 ], [ %246, %lor.lhs.false77 ], [ %244, %lor.lhs.false71 ], [ %242, %originalBBpart2218 ], [ %241, %originalBB216 ], [ %231, %lor.lhs.false65 ], [ %222, %lor.lhs.false59 ], [ %220, %lor.lhs.false52 ], [ %218, %for.body45 ], [ %215, %for.cond42 ], [ 1794127004, %originalBBpart2214 ], [ %214, %originalBB212 ], [ %205, %if.then41 ], [ %196, %if.end38 ], [ 2073502508, %originalBBpart2210 ], [ %195, %originalBB208 ], [ %186, %if.end37 ], [ 1001791913, %originalBBpart2206 ], [ %177, %originalBB204 ], [ %168, %if.then35 ], [ %159, %for.end ], [ 1064783201, %originalBBpart2202 ], [ %158, %originalBB191 ], [ %148, %for.inc ], [ -1618437893, %originalBBpart2189 ], [ %139, %originalBB187 ], [ %130, %if.end32 ], [ 794898348, %if.then31 ], [ %121, %lor.lhs.false25 ], [ %119, %originalBBpart2185 ], [ %118, %originalBB170 ], [ %107, %lor.lhs.false ], [ %98, %originalBBpart2168 ], [ %97, %originalBB159 ], [ %86, %for.body13 ], [ %77, %originalBBpart2157 ], [ %76, %originalBB155 ], [ %67, %for.cond10 ], [ 1064783201, %if.then9 ], [ %58, %originalBBpart2153 ], [ %57, %originalBB151 ], [ %48, %if.end ], [ 1001791913, %if.then ], [ %39, %originalBBpart2149 ], [ %38, %originalBB147 ], [ %28, %for.cond3 ], [ -1171178147, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -951776155, i32 354576098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1011400696, i32 920717030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 397444022, i32 920717030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1223635079, i32 -486766158
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %29, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2136583888, i32 -486766158
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1158778755, i32 103306093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 347565461, i32 1052475366
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1629456411, i32 1052475366
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1396074157, i32 2073502508
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1793216521, i32 -1090078036
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, 26
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1600483592, i32 -1090078036
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -215626118, i32 794898348
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1531095383, i32 977462090
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom14
  %87 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %87 to i32
  %88 = add i32 %k.0, 97
  %cmp17 = icmp eq i32 %88, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1319149776, i32 977462090
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %98 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1105684066, i32 -951381540
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1077019661, i32 265305713
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom19
  %108 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %108 to i32
  %109 = add i32 %k.0, 65
  %cmp23 = icmp eq i32 %109, %conv21
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -633114138, i32 265305713
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %119 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1105684066, i32 -1188992904
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom26
  %120 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %120, 95
  %121 = select i1 %cmp29, i32 -1105684066, i32 -1461353194
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 169528912, i32 -1593054448
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2145792488, i32 -1593054448
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1344085840, i32 -492037519
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2112676646, i32 -492037519
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i32 %k.0, 26
  %159 = select i1 %cmp33, i32 742547250, i32 -460826921
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 605441314, i32 1510404299
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1443582744, i32 1510404299
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -857708492, i32 150634999
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -379504412, i32 150634999
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39.not = icmp eq i32 %j.0, 0
  %196 = select i1 %cmp39.not, i32 -1182831079, i32 316166658
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1135272656, i32 -1603044165
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1537531761, i32 -1603044165
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %k.0, 26
  %215 = select i1 %cmp43, i32 -406473647, i32 1098800189
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom46
  %216 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %216 to i32
  %217 = add i32 %k.0, 97
  %cmp50 = icmp eq i32 %217, %conv48
  %218 = select i1 %cmp50, i32 -1936092076, i32 -706041639
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom53
  %219 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %219 to i32
  %.neg47 = add i32 %k.0, 65
  %cmp57 = icmp eq i32 %.neg47, %conv55
  %220 = select i1 %cmp57, i32 -1936092076, i32 1763312092
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom60
  %221 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %221, 95
  %222 = select i1 %cmp63, i32 -1936092076, i32 761792244
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -115068580, i32 1417314327
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom66
  %232 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %232, 48
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1430760899, i32 1417314327
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %242 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1936092076, i32 1269408831
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom72
  %243 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %243, 49
  %244 = select i1 %cmp75, i32 -1936092076, i32 548764427
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom78
  %245 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %245, 50
  %246 = select i1 %cmp81, i32 -1936092076, i32 -457223857
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1019136180, i32 -879933266
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom84
  %256 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %256, 51
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -799922039, i32 -879933266
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %266 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1936092076, i32 -321885274
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom90
  %267 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %267, 52
  %268 = select i1 %cmp93, i32 -1936092076, i32 -807695564
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom96
  %269 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %269, 53
  %270 = select i1 %cmp99, i32 -1936092076, i32 212285318
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom102
  %271 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %271, 54
  %272 = select i1 %cmp105, i32 -1936092076, i32 663646107
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom108
  %273 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %273, 55
  %274 = select i1 %cmp111, i32 -1936092076, i32 -1161924101
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -258789012, i32 -1995355028
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom114
  %284 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp eq i8 %284, 56
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -280386962, i32 -1995355028
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %294 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1936092076, i32 -221666871
  br label %loopEntry.backedge

lor.lhs.false119:                                 ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 116912140, i32 -1122413438
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [82 x i8], [82 x i8]* %s, i64 0, i64 %idxprom120
  %304 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %304, 57
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 101676388, i32 -1122413438
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %314 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1936092076, i32 1761020263
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1938382053, i32 -1317743130
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %cmp130 = icmp eq i32 %k.0, 26
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -191241984, i32 -1317743130
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %333 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 859996150, i32 634107725
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -172629264, i32 -1649312505
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -792264793, i32 -1649312505
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -241418751, i32 -125951831
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  %call144 = call i32 @getchar()
  %call145 = call i32 @getchar()
  %call146 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1935219749, i32 -125951831
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call i32 @getchar()
  %call143alteredBB = call i32 @getchar()
  %call144alteredBB = call i32 @getchar()
  %call145alteredBB = call i32 @getchar()
  %call146alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
