; ModuleID = 'build_ollvm/programs/18/2385.ll'
source_filename = "source-C-CXX/18/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zf1 = alloca [110 x i8], align 16
  %zfa = alloca [110 x i8], align 16
  %zfb = alloca [110 x i8], align 16
  %sz = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %zfa, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %zfb, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %0 = add i32 %conv9, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1177460329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1177460329, label %for.cond
    i32 -610043881, label %originalBB
    i32 1744151258, label %originalBBpart2
    i32 1082918336, label %for.body
    i32 -715963542, label %if.then
    i32 166390588, label %if.then21
    i32 230481621, label %lor.lhs.false
    i32 745846943, label %if.then33
    i32 1413274430, label %originalBB153
    i32 -2053751659, label %originalBBpart2155
    i32 358726069, label %for.cond34
    i32 -411339630, label %for.body37
    i32 1969517263, label %originalBB157
    i32 -1162679261, label %originalBBpart2168
    i32 1657475731, label %if.then47
    i32 1169047216, label %if.end
    i32 308338958, label %for.inc
    i32 -290484374, label %originalBB170
    i32 -19115821, label %originalBBpart2173
    i32 723682533, label %for.end
    i32 649828796, label %if.then51
    i32 479733707, label %if.end55
    i32 -337155185, label %originalBB175
    i32 1250999872, label %originalBBpart2177
    i32 1612090885, label %if.end56
    i32 -521680309, label %originalBB179
    i32 598483138, label %originalBBpart2181
    i32 418722929, label %if.end57
    i32 -2059585194, label %if.end58
    i32 -758644747, label %if.then61
    i32 -1073961347, label %land.lhs.true
    i32 951556170, label %originalBB183
    i32 -1539012750, label %originalBBpart2188
    i32 -1633756833, label %if.then74
    i32 -283094375, label %originalBB190
    i32 -758291425, label %originalBBpart2201
    i32 -888303093, label %lor.lhs.false81
    i32 -615614301, label %if.then88
    i32 -1383287302, label %originalBB203
    i32 1796566673, label %originalBBpart2205
    i32 -721850414, label %for.cond89
    i32 768962011, label %for.body92
    i32 -433555263, label %if.then102
    i32 -1212437300, label %if.end104
    i32 -230694149, label %for.inc105
    i32 -1520505172, label %for.end107
    i32 -1286573525, label %if.then110
    i32 -826713169, label %if.end114
    i32 344758386, label %if.end115
    i32 1104956051, label %originalBB207
    i32 -1852996540, label %originalBBpart2209
    i32 495603079, label %if.end116
    i32 1447606933, label %originalBB211
    i32 369590600, label %originalBBpart2213
    i32 999324862, label %if.end117
    i32 -1205317166, label %for.inc118
    i32 1074956900, label %for.end120
    i32 524906779, label %for.cond121
    i32 -1457107904, label %originalBB215
    i32 -15539770, label %originalBBpart2217
    i32 -1569318841, label %for.body124
    i32 1671752711, label %for.cond125
    i32 -1124242482, label %originalBB219
    i32 -282383731, label %originalBBpart2221
    i32 -1618808750, label %for.body128
    i32 1100544878, label %originalBB223
    i32 -230485667, label %originalBBpart2225
    i32 -919568067, label %if.then133
    i32 -1961127290, label %if.end138
    i32 1345138888, label %originalBB227
    i32 664773477, label %originalBBpart2229
    i32 -1803812988, label %for.inc139
    i32 862411230, label %for.end141
    i32 1939542874, label %if.then144
    i32 1654246956, label %if.end149
    i32 2018300228, label %for.inc150
    i32 -1165720466, label %for.end152
    i32 1895783511, label %originalBB231
    i32 -661664970, label %originalBBpart2233
    i32 655231584, label %originalBBalteredBB
    i32 514251552, label %originalBB153alteredBB
    i32 -621804620, label %originalBB157alteredBB
    i32 -209019169, label %originalBB170alteredBB
    i32 1778641982, label %originalBB175alteredBB
    i32 -384672379, label %originalBB179alteredBB
    i32 -1198886198, label %originalBB183alteredBB
    i32 -1225900384, label %originalBB190alteredBB
    i32 1309550610, label %originalBB203alteredBB
    i32 1439756005, label %originalBB207alteredBB
    i32 -1053100448, label %originalBB211alteredBB
    i32 136218683, label %originalBB215alteredBB
    i32 731070271, label %originalBB219alteredBB
    i32 1518503367, label %originalBB223alteredBB
    i32 778446172, label %originalBB227alteredBB
    i32 1623760001, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB231, %for.end152, %for.inc150, %if.end149, %if.then144, %for.end141, %for.inc139, %originalBBpart2229, %originalBB227, %if.end138, %if.then133, %originalBBpart2225, %originalBB223, %for.body128, %originalBBpart2221, %originalBB219, %for.cond125, %for.body124, %originalBBpart2217, %originalBB215, %for.cond121, %for.end120, %for.inc118, %if.end117, %originalBBpart2213, %originalBB211, %if.end116, %originalBBpart2209, %originalBB207, %if.end115, %if.end114, %if.then110, %for.end107, %for.inc105, %if.end104, %if.then102, %for.body92, %for.cond89, %originalBBpart2205, %originalBB203, %if.then88, %lor.lhs.false81, %originalBBpart2201, %originalBB190, %if.then74, %originalBBpart2188, %originalBB183, %land.lhs.true, %if.then61, %if.end58, %if.end57, %originalBBpart2181, %originalBB179, %if.end56, %originalBBpart2177, %originalBB175, %if.end55, %if.then51, %for.end, %originalBBpart2173, %originalBB170, %for.inc, %if.end, %if.then47, %originalBBpart2168, %originalBB157, %for.body37, %for.cond34, %originalBBpart2155, %originalBB153, %if.then33, %lor.lhs.false, %if.then21, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %338, %originalBB170alteredBB ], [ %j.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB231 ], [ %j.0, %for.end152 ], [ %319, %for.inc150 ], [ %j.0, %if.end149 ], [ %j.0, %if.then144 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.end138 ], [ %297, %if.then133 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.body128 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond125 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond121 ], [ 0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end115 ], [ %j.0, %if.end114 ], [ %j.0, %if.then110 ], [ %j.0, %for.end107 ], [ %199, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then102 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %j.0, %if.then88 ], [ %j.0, %lor.lhs.false81 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB183 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then61 ], [ %j.0, %if.end58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end55 ], [ %j.0, %if.then51 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2173 ], [ %.neg62, %originalBB170 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %j.0, %if.then33 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then21 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ 0, %originalBB190alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB231 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc150 ], [ %k.0, %if.end149 ], [ %k.0, %if.then144 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %if.end138 ], [ %k.0, %if.then133 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.body128 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.cond125 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.cond121 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end117 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.end115 ], [ %k.0, %if.end114 ], [ %k.0, %if.then110 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %.neg, %if.then102 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %if.then88 ], [ %k.0, %lor.lhs.false81 ], [ %k.0, %originalBBpart2201 ], [ 0, %originalBB190 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB183 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then61 ], [ %k.0, %if.end58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end55 ], [ %k.0, %if.then51 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %71, %if.then47 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then33 ], [ %k.0, %lor.lhs.false ], [ 0, %if.then21 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB231 ], [ %m.0, %for.end152 ], [ %m.0, %for.inc150 ], [ %m.0, %if.end149 ], [ %m.0, %if.then144 ], [ %m.0, %for.end141 ], [ %m.0, %for.inc139 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB227 ], [ %m.0, %if.end138 ], [ %m.0, %if.then133 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %for.body128 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %for.cond125 ], [ %m.0, %for.body124 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %for.cond121 ], [ %m.0, %for.end120 ], [ %m.0, %for.inc118 ], [ %m.0, %if.end117 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %if.end116 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %if.end115 ], [ %m.0, %if.end114 ], [ %201, %if.then110 ], [ %m.0, %for.end107 ], [ %m.0, %for.inc105 ], [ %m.0, %if.end104 ], [ %m.0, %if.then102 ], [ %m.0, %for.body92 ], [ %m.0, %for.cond89 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %if.then88 ], [ %m.0, %lor.lhs.false81 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB190 ], [ %m.0, %if.then74 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB183 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then61 ], [ %m.0, %if.end58 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end55 ], [ %.neg61, %if.then51 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB170 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB157 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.then33 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.then21 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB231 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %if.then144 ], [ %i.0, %for.end141 ], [ %316, %for.inc139 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end138 ], [ %i.0, %if.then133 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond125 ], [ 0, %for.body124 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond121 ], [ %i.0, %for.end120 ], [ %238, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then110 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then88 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then61 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then33 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then21 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB231alteredBB ], [ %h.0, %originalBB227alteredBB ], [ %h.0, %originalBB223alteredBB ], [ %h.0, %originalBB219alteredBB ], [ %h.0, %originalBB215alteredBB ], [ %h.0, %originalBB211alteredBB ], [ %h.0, %originalBB207alteredBB ], [ %h.0, %originalBB203alteredBB ], [ %h.0, %originalBB190alteredBB ], [ %h.0, %originalBB183alteredBB ], [ %h.0, %originalBB179alteredBB ], [ %h.0, %originalBB175alteredBB ], [ %h.0, %originalBB170alteredBB ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBB153alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB231 ], [ %h.0, %for.end152 ], [ %h.0, %for.inc150 ], [ %h.0, %if.end149 ], [ %h.0, %if.then144 ], [ %h.0, %for.end141 ], [ %h.0, %for.inc139 ], [ %h.0, %originalBBpart2229 ], [ %h.0, %originalBB227 ], [ %h.0, %if.end138 ], [ 1, %if.then133 ], [ %h.0, %originalBBpart2225 ], [ %h.0, %originalBB223 ], [ %h.0, %for.body128 ], [ %h.0, %originalBBpart2221 ], [ %h.0, %originalBB219 ], [ %h.0, %for.cond125 ], [ 0, %for.body124 ], [ %h.0, %originalBBpart2217 ], [ %h.0, %originalBB215 ], [ %h.0, %for.cond121 ], [ %h.0, %for.end120 ], [ %h.0, %for.inc118 ], [ %h.0, %if.end117 ], [ %h.0, %originalBBpart2213 ], [ %h.0, %originalBB211 ], [ %h.0, %if.end116 ], [ %h.0, %originalBBpart2209 ], [ %h.0, %originalBB207 ], [ %h.0, %if.end115 ], [ %h.0, %if.end114 ], [ %h.0, %if.then110 ], [ %h.0, %for.end107 ], [ %h.0, %for.inc105 ], [ %h.0, %if.end104 ], [ %h.0, %if.then102 ], [ %h.0, %for.body92 ], [ %h.0, %for.cond89 ], [ %h.0, %originalBBpart2205 ], [ %h.0, %originalBB203 ], [ %h.0, %if.then88 ], [ %h.0, %lor.lhs.false81 ], [ %h.0, %originalBBpart2201 ], [ %h.0, %originalBB190 ], [ %h.0, %if.then74 ], [ %h.0, %originalBBpart2188 ], [ %h.0, %originalBB183 ], [ %h.0, %land.lhs.true ], [ %h.0, %if.then61 ], [ %h.0, %if.end58 ], [ %h.0, %if.end57 ], [ %h.0, %originalBBpart2181 ], [ %h.0, %originalBB179 ], [ %h.0, %if.end56 ], [ %h.0, %originalBBpart2177 ], [ %h.0, %originalBB175 ], [ %h.0, %if.end55 ], [ %h.0, %if.then51 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2173 ], [ %h.0, %originalBB170 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then47 ], [ %h.0, %originalBBpart2168 ], [ %h.0, %originalBB157 ], [ %h.0, %for.body37 ], [ %h.0, %for.cond34 ], [ %h.0, %originalBBpart2155 ], [ %h.0, %originalBB153 ], [ %h.0, %if.then33 ], [ %h.0, %lor.lhs.false ], [ %h.0, %if.then21 ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1895783511, %originalBB231alteredBB ], [ 1345138888, %originalBB227alteredBB ], [ 1100544878, %originalBB223alteredBB ], [ -1124242482, %originalBB219alteredBB ], [ -1457107904, %originalBB215alteredBB ], [ 1447606933, %originalBB211alteredBB ], [ 1104956051, %originalBB207alteredBB ], [ -1383287302, %originalBB203alteredBB ], [ -283094375, %originalBB190alteredBB ], [ 951556170, %originalBB183alteredBB ], [ -521680309, %originalBB179alteredBB ], [ -337155185, %originalBB175alteredBB ], [ -290484374, %originalBB170alteredBB ], [ 1969517263, %originalBB157alteredBB ], [ 1413274430, %originalBB153alteredBB ], [ -610043881, %originalBBalteredBB ], [ %337, %originalBB231 ], [ %328, %for.end152 ], [ 524906779, %for.inc150 ], [ 2018300228, %if.end149 ], [ 1654246956, %if.then144 ], [ %317, %for.end141 ], [ 1671752711, %for.inc139 ], [ -1803812988, %originalBBpart2229 ], [ %315, %originalBB227 ], [ %306, %if.end138 ], [ 862411230, %if.then133 ], [ %296, %originalBBpart2225 ], [ %295, %originalBB223 ], [ %285, %for.body128 ], [ %276, %originalBBpart2221 ], [ %275, %originalBB219 ], [ %266, %for.cond125 ], [ 1671752711, %for.body124 ], [ %257, %originalBBpart2217 ], [ %256, %originalBB215 ], [ %247, %for.cond121 ], [ 524906779, %for.end120 ], [ -1177460329, %for.inc118 ], [ -1205317166, %if.end117 ], [ 999324862, %originalBBpart2213 ], [ %237, %originalBB211 ], [ %228, %if.end116 ], [ 495603079, %originalBBpart2209 ], [ %219, %originalBB207 ], [ %210, %if.end115 ], [ 344758386, %if.end114 ], [ -826713169, %if.then110 ], [ %200, %for.end107 ], [ -721850414, %for.inc105 ], [ -230694149, %if.end104 ], [ -1212437300, %if.then102 ], [ %198, %for.body92 ], [ %194, %for.cond89 ], [ -721850414, %originalBBpart2205 ], [ %193, %originalBB203 ], [ %184, %if.then88 ], [ %175, %lor.lhs.false81 ], [ %172, %originalBBpart2201 ], [ %171, %originalBB190 ], [ %160, %if.then74 ], [ %151, %originalBBpart2188 ], [ %150, %originalBB183 ], [ %139, %land.lhs.true ], [ %130, %if.then61 ], [ %127, %if.end58 ], [ -2059585194, %if.end57 ], [ 418722929, %originalBBpart2181 ], [ %126, %originalBB179 ], [ %117, %if.end56 ], [ 1612090885, %originalBBpart2177 ], [ %108, %originalBB175 ], [ %99, %if.end55 ], [ 479733707, %if.then51 ], [ %90, %for.end ], [ 358726069, %originalBBpart2173 ], [ %89, %originalBB170 ], [ %80, %for.inc ], [ 308338958, %if.end ], [ 1169047216, %if.then47 ], [ %70, %originalBBpart2168 ], [ %69, %originalBB157 ], [ %57, %for.body37 ], [ %48, %for.cond34 ], [ 358726069, %originalBBpart2155 ], [ %47, %originalBB153 ], [ %38, %if.then33 ], [ %29, %lor.lhs.false ], [ %26, %if.then21 ], [ %23, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -610043881, i32 655231584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1744151258, i32 655231584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1082918336, i32 1074956900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 0
  %20 = select i1 %cmp14, i32 -715963542, i32 -2059585194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = load i8, i8* %arraydecay1, align 16
  %cmp19 = icmp eq i8 %21, %22
  %23 = select i1 %cmp19, i32 166390588, i32 418722929
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, %conv9
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %25, 32
  %26 = select i1 %cmp25, i32 745846943, i32 230481621
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = add i32 %i.0, %conv9
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom28
  %28 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %28, 0
  %29 = select i1 %cmp31, i32 745846943, i32 1612090885
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1413274430, i32 514251552
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2053751659, i32 514251552
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %conv9
  %48 = select i1 %cmp35, i32 -411339630, i32 723682533
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1969517263, i32 -621804620
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, %j.0
  %idxprom39 = sext i32 %58 to i64
  %arrayidx40 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom39
  %59 = load i8, i8* %arrayidx40, align 1
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %zfa, i64 0, i64 %idxprom42
  %60 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %59, %60
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1162679261, i32 -621804620
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %70 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1657475731, i32 1169047216
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -290484374, i32 -209019169
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -19115821, i32 -209019169
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp49 = icmp eq i32 %k.0, %conv9
  %90 = select i1 %cmp49, i32 649828796, i32 479733707
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom52
  store i32 %i.0, i32* %arrayidx53, align 4
  %.neg61 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -337155185, i32 1778641982
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1250999872, i32 1778641982
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -521680309, i32 -384672379
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 598483138, i32 -384672379
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59.not = icmp eq i32 %i.0, 0
  %127 = select i1 %cmp59.not, i32 999324862, i32 -758644747
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom62
  %128 = load i8, i8* %arrayidx63, align 1
  %129 = load i8, i8* %arraydecay1, align 16
  %cmp67 = icmp eq i8 %128, %129
  %130 = select i1 %cmp67, i32 -1073961347, i32 495603079
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 951556170, i32 -1198886198
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, -1
  %idxprom69 = sext i32 %140 to i64
  %arrayidx70 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom69
  %141 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %141, 32
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1539012750, i32 -1198886198
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %151 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1633756833, i32 495603079
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -283094375, i32 -1225900384
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, %conv9
  %idxprom76 = sext i32 %161 to i64
  %arrayidx77 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom76
  %162 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %162, 32
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -758291425, i32 -1225900384
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %172 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -615614301, i32 -888303093
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %173 = add i32 %i.0, %conv9
  %idxprom83 = sext i32 %173 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom83
  %174 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %174, 0
  %175 = select i1 %cmp86, i32 -615614301, i32 344758386
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1383287302, i32 1309550610
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1796566673, i32 1309550610
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %j.0, %conv9
  %194 = select i1 %cmp90, i32 768962011, i32 -1520505172
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %195 = add i32 %i.0, %j.0
  %idxprom94 = sext i32 %195 to i64
  %arrayidx95 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom94
  %196 = load i8, i8* %arrayidx95, align 1
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [110 x i8], [110 x i8]* %zfa, i64 0, i64 %idxprom97
  %197 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %196, %197
  %198 = select i1 %cmp100, i32 -433555263, i32 -1212437300
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %cmp108 = icmp eq i32 %k.0, %conv9
  %200 = select i1 %cmp108, i32 -1286573525, i32 -826713169
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %m.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom111
  store i32 %i.0, i32* %arrayidx112, align 4
  %201 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1104956051, i32 1439756005
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1852996540, i32 1439756005
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1447606933, i32 -1053100448
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 369590600, i32 -1053100448
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1457107904, i32 136218683
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp122 = icmp slt i32 %j.0, %conv
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -15539770, i32 136218683
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %257 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1569318841, i32 -1165720466
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1124242482, i32 731070271
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp126 = icmp slt i32 %i.0, %m.0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -282383731, i32 731070271
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %276 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1618808750, i32 862411230
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1100544878, i32 1518503367
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom129
  %286 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %j.0, %286
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -230485667, i32 1518503367
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %296 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -919568067, i32 -1961127290
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %297 = add i32 %0, %j.0
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1345138888, i32 778446172
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 664773477, i32 778446172
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %cmp142.not = icmp eq i32 %h.0, 1
  %317 = select i1 %cmp142.not, i32 1654246956, i32 1939542874
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [110 x i8], [110 x i8]* %zf1, i64 0, i64 %idxprom145
  %318 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %318 to i32
  %putchar = call i32 @putchar(i32 %conv147)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1895783511, i32 1623760001
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -661664970, i32 1623760001
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
