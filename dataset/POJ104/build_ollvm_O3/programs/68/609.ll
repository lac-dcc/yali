; ModuleID = 'build_ollvm/programs/68/609.ll'
source_filename = "source-C-CXX/68/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  store i64 %call6, i64* %call6.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1892923789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1892923789, label %first
    i32 -1162203382, label %if.then
    i32 292187559, label %for.cond
    i32 -1454789298, label %originalBB
    i32 -1284453677, label %originalBBpart2
    i32 1813916421, label %for.body
    i32 -1881416719, label %if.then20
    i32 -654862703, label %if.else
    i32 1178098278, label %if.end
    i32 311446473, label %originalBB175
    i32 -1814691292, label %originalBBpart2177
    i32 363558674, label %for.inc
    i32 -1050517894, label %originalBB179
    i32 -1347060462, label %originalBBpart2187
    i32 424169928, label %for.end
    i32 1534259530, label %if.else26
    i32 1023585533, label %for.cond37
    i32 -1006673571, label %for.body40
    i32 668558510, label %if.then44
    i32 -1654005461, label %originalBB189
    i32 979857493, label %originalBBpart2195
    i32 -351388413, label %if.else50
    i32 263564132, label %if.end53
    i32 -573203272, label %originalBB197
    i32 -385969148, label %originalBBpart2199
    i32 743611864, label %for.inc54
    i32 -515432397, label %originalBB201
    i32 -790157819, label %originalBBpart2205
    i32 -1443257375, label %for.end56
    i32 985769835, label %if.end57
    i32 -1448342910, label %for.cond59
    i32 1603219195, label %for.body62
    i32 739389323, label %originalBB207
    i32 -1525397283, label %originalBBpart2217
    i32 -2096490955, label %land.lhs.true
    i32 -718668058, label %originalBB219
    i32 1609623472, label %originalBBpart2221
    i32 -1173087408, label %if.then83
    i32 1597589232, label %originalBB223
    i32 -1391259037, label %originalBBpart2225
    i32 986823198, label %if.else88
    i32 1386773094, label %originalBB227
    i32 -1956867726, label %originalBBpart2256
    i32 671998757, label %if.end99
    i32 1140929522, label %for.inc100
    i32 1624346413, label %for.end102
    i32 1143832798, label %if.then115
    i32 224097410, label %originalBB258
    i32 89074877, label %originalBBpart2270
    i32 1862117042, label %if.else124
    i32 -1545434519, label %originalBB272
    i32 -165047711, label %originalBBpart2274
    i32 1001317414, label %for.cond125
    i32 -1615412022, label %originalBB276
    i32 -118120835, label %originalBBpart2278
    i32 2055535865, label %for.body128
    i32 -1474709486, label %if.then134
    i32 -1623080214, label %for.cond135
    i32 1345304637, label %originalBB280
    i32 -745318916, label %originalBBpart2282
    i32 -976577726, label %for.body138
    i32 107970320, label %for.inc143
    i32 -1661447225, label %for.end145
    i32 1915671196, label %if.end146
    i32 -14321771, label %if.then149
    i32 -644425123, label %if.end150
    i32 -1307918180, label %for.inc151
    i32 1065698646, label %for.end153
    i32 1593477375, label %for.cond154
    i32 -907734885, label %for.body157
    i32 -766932330, label %if.then163
    i32 -1069803738, label %if.end165
    i32 -230397924, label %for.inc166
    i32 -783602715, label %for.end168
    i32 -1401620152, label %if.then171
    i32 -1975359971, label %if.end173
    i32 -1533147837, label %originalBB284
    i32 -1263446256, label %originalBBpart2286
    i32 1655613863, label %if.end174
    i32 -431882447, label %originalBBalteredBB
    i32 -1887068170, label %originalBB175alteredBB
    i32 -1432298863, label %originalBB179alteredBB
    i32 -1190450259, label %originalBB189alteredBB
    i32 -2127676121, label %originalBB197alteredBB
    i32 669803237, label %originalBB201alteredBB
    i32 303570838, label %originalBB207alteredBB
    i32 978945740, label %originalBB219alteredBB
    i32 1450080487, label %originalBB223alteredBB
    i32 1671152354, label %originalBB227alteredBB
    i32 1041429023, label %originalBB258alteredBB
    i32 -966712441, label %originalBB272alteredBB
    i32 270265871, label %originalBB276alteredBB
    i32 2031138451, label %originalBB280alteredBB
    i32 832006764, label %originalBB284alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB258alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB284, %if.end173, %if.then171, %for.end168, %for.inc166, %if.end165, %if.then163, %for.body157, %for.cond154, %for.end153, %for.inc151, %if.end150, %if.then149, %if.end146, %for.end145, %for.inc143, %for.body138, %originalBBpart2282, %originalBB280, %for.cond135, %if.then134, %for.body128, %originalBBpart2278, %originalBB276, %for.cond125, %originalBBpart2274, %originalBB272, %if.else124, %originalBBpart2270, %originalBB258, %if.then115, %for.end102, %for.inc100, %if.end99, %originalBBpart2256, %originalBB227, %if.else88, %originalBBpart2225, %originalBB223, %if.then83, %originalBBpart2221, %originalBB219, %land.lhs.true, %originalBBpart2217, %originalBB207, %for.body62, %for.cond59, %if.end57, %for.end56, %originalBBpart2205, %originalBB201, %for.inc54, %originalBBpart2199, %originalBB197, %if.end53, %if.else50, %originalBBpart2195, %originalBB189, %if.then44, %for.body40, %for.cond37, %if.else26, %for.end, %originalBBpart2187, %originalBB179, %for.inc, %originalBBpart2177, %originalBB175, %if.end, %if.else, %if.then20, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ 0, %originalBB272alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %328, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %325, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %if.end173 ], [ %i.0, %if.then171 ], [ %i.0, %for.end168 ], [ %305, %for.inc166 ], [ %i.0, %if.end165 ], [ %i.0, %if.then163 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond154 ], [ 0, %for.end153 ], [ %300, %for.inc151 ], [ %i.0, %if.end150 ], [ %i.0, %if.then149 ], [ %i.0, %if.end146 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.cond135 ], [ %i.0, %if.then134 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2274 ], [ 0, %originalBB272 ], [ %i.0, %if.else124 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB258 ], [ %i.0, %if.then115 ], [ %i.0, %for.end102 ], [ %213, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB227 ], [ %i.0, %if.else88 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %127, %if.end57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2205 ], [ %117, %originalBB201 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end53 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %66, %if.else26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2187 ], [ %55, %originalBB179 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %4, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB284alteredBB ], [ %t.0, %originalBB280alteredBB ], [ %t.0, %originalBB276alteredBB ], [ %t.0, %originalBB272alteredBB ], [ %t.0, %originalBB258alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2286 ], [ %t.0, %originalBB284 ], [ %t.0, %if.end173 ], [ %t.0, %if.then171 ], [ %t.0, %for.end168 ], [ %t.0, %for.inc166 ], [ %t.0, %if.end165 ], [ %t.0, %if.then163 ], [ %t.0, %for.body157 ], [ %t.0, %for.cond154 ], [ %t.0, %for.end153 ], [ %t.0, %for.inc151 ], [ %t.0, %if.end150 ], [ %t.0, %if.then149 ], [ %t.0, %if.end146 ], [ %t.0, %for.end145 ], [ %t.0, %for.inc143 ], [ %t.0, %for.body138 ], [ %t.0, %originalBBpart2282 ], [ %t.0, %originalBB280 ], [ %t.0, %for.cond135 ], [ %t.0, %if.then134 ], [ %t.0, %for.body128 ], [ %t.0, %originalBBpart2278 ], [ %t.0, %originalBB276 ], [ %t.0, %for.cond125 ], [ %t.0, %originalBBpart2274 ], [ %t.0, %originalBB272 ], [ %t.0, %if.else124 ], [ %t.0, %originalBBpart2270 ], [ %t.0, %originalBB258 ], [ %t.0, %if.then115 ], [ %t.0, %for.end102 ], [ %t.0, %for.inc100 ], [ %t.0, %if.end99 ], [ %t.0, %originalBBpart2256 ], [ %t.0, %originalBB227 ], [ %t.0, %if.else88 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB223 ], [ %t.0, %if.then83 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB219 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB207 ], [ %t.0, %for.body62 ], [ %t.0, %for.cond59 ], [ %t.0, %if.end57 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB201 ], [ %t.0, %for.inc54 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %if.end53 ], [ %t.0, %if.else50 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB189 ], [ %t.0, %if.then44 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond37 ], [ %conv29, %if.else26 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB179 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then20 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %conv, %if.then ], [ %t.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ 0, %originalBB272alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB284 ], [ %k.0, %if.end173 ], [ %k.0, %if.then171 ], [ %k.0, %for.end168 ], [ %k.0, %for.inc166 ], [ %k.0, %if.end165 ], [ %304, %if.then163 ], [ %k.0, %for.body157 ], [ %k.0, %for.cond154 ], [ 0, %for.end153 ], [ %k.0, %for.inc151 ], [ %k.0, %if.end150 ], [ %k.0, %if.then149 ], [ %k.0, %if.end146 ], [ 1, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %for.body138 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB280 ], [ %k.0, %for.cond135 ], [ %k.0, %if.then134 ], [ %k.0, %for.body128 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %for.cond125 ], [ %k.0, %originalBBpart2274 ], [ 0, %originalBB272 ], [ %k.0, %if.else124 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB258 ], [ %k.0, %if.then115 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB227 ], [ %k.0, %if.else88 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %if.end57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.end53 ], [ %k.0, %if.else50 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB189 ], [ %k.0, %if.then44 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %conv35, %if.else26 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then20 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %conv13, %if.then ], [ %k.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %if.end173 ], [ %j.0, %if.then171 ], [ %j.0, %for.end168 ], [ %j.0, %for.inc166 ], [ %j.0, %if.end165 ], [ %j.0, %if.then163 ], [ %j.0, %for.body157 ], [ %j.0, %for.cond154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %if.end150 ], [ %j.0, %if.then149 ], [ %j.0, %if.end146 ], [ %j.0, %for.end145 ], [ %298, %for.inc143 ], [ %j.0, %for.body138 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %for.cond135 ], [ %i.0, %if.then134 ], [ %j.0, %for.body128 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %for.cond125 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %if.else124 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB258 ], [ %j.0, %if.then115 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB227 ], [ %j.0, %if.else88 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %if.end57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end53 ], [ %j.0, %if.else50 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then44 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %if.else26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then20 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1533147837, %originalBB284alteredBB ], [ 1345304637, %originalBB280alteredBB ], [ -1615412022, %originalBB276alteredBB ], [ -1545434519, %originalBB272alteredBB ], [ 224097410, %originalBB258alteredBB ], [ 1386773094, %originalBB227alteredBB ], [ 1597589232, %originalBB223alteredBB ], [ -718668058, %originalBB219alteredBB ], [ 739389323, %originalBB207alteredBB ], [ -515432397, %originalBB201alteredBB ], [ -573203272, %originalBB197alteredBB ], [ -1654005461, %originalBB189alteredBB ], [ -1050517894, %originalBB179alteredBB ], [ 311446473, %originalBB175alteredBB ], [ -1454789298, %originalBBalteredBB ], [ 1655613863, %originalBBpart2286 ], [ %324, %originalBB284 ], [ %315, %if.end173 ], [ -1975359971, %if.then171 ], [ %306, %for.end168 ], [ 1593477375, %for.inc166 ], [ -230397924, %if.end165 ], [ -1069803738, %if.then163 ], [ %303, %for.body157 ], [ %301, %for.cond154 ], [ 1593477375, %for.end153 ], [ 1001317414, %for.inc151 ], [ -1307918180, %if.end150 ], [ 1065698646, %if.then149 ], [ %299, %if.end146 ], [ 1915671196, %for.end145 ], [ -1623080214, %for.inc143 ], [ 107970320, %for.body138 ], [ %296, %originalBBpart2282 ], [ %295, %originalBB280 ], [ %286, %for.cond135 ], [ -1623080214, %if.then134 ], [ %277, %for.body128 ], [ %275, %originalBBpart2278 ], [ %274, %originalBB276 ], [ %265, %for.cond125 ], [ 1001317414, %originalBBpart2274 ], [ %256, %originalBB272 ], [ %247, %if.else124 ], [ 1655613863, %originalBBpart2270 ], [ %238, %originalBB258 ], [ %227, %if.then115 ], [ %218, %for.end102 ], [ -1448342910, %for.inc100 ], [ 1140929522, %if.end99 ], [ 671998757, %originalBBpart2256 ], [ %212, %originalBB227 ], [ %198, %if.else88 ], [ 671998757, %originalBBpart2225 ], [ %189, %originalBB223 ], [ %180, %if.then83 ], [ %171, %originalBBpart2221 ], [ %170, %originalBB219 ], [ %160, %land.lhs.true ], [ %151, %originalBBpart2217 ], [ %150, %originalBB207 ], [ %137, %for.body62 ], [ %128, %for.cond59 ], [ -1448342910, %if.end57 ], [ 985769835, %for.end56 ], [ 1023585533, %originalBBpart2205 ], [ %126, %originalBB201 ], [ %116, %for.inc54 ], [ 743611864, %originalBBpart2199 ], [ %107, %originalBB197 ], [ %98, %if.end53 ], [ 263564132, %if.else50 ], [ 263564132, %originalBBpart2195 ], [ %89, %originalBB189 ], [ %78, %if.then44 ], [ %69, %for.body40 ], [ %67, %for.cond37 ], [ 1023585533, %if.else26 ], [ 985769835, %for.end ], [ 292187559, %originalBBpart2187 ], [ %64, %originalBB179 ], [ %54, %for.inc ], [ 363558674, %originalBBpart2177 ], [ %45, %originalBB175 ], [ %36, %if.end ], [ 1178098278, %if.else ], [ 1178098278, %if.then20 ], [ %25, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ], [ 292187559, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp = icmp ult i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %0 = select i1 %cmp, i32 -1162203382, i32 1534259530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv = trunc i64 %call8 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %1 = add i64 %call8, 4292513112
  %2 = sub i64 %1, %call12
  %3 = trunc i64 %2 to i32
  %conv13 = add i32 %3, 2454184
  %4 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1454789298, i32 -431882447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1284453677, i32 -431882447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1813916421, i32 424169928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = add i32 %k.0, -1
  %cmp18 = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp18, i32 -1881416719, i32 -654862703
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %26 = sub i32 %i.0, %k.0
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %27, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 311446473, i32 -1887068170
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1814691292, i32 -1887068170
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1050517894, i32 -1432298863
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1347060462, i32 -1432298863
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv29 = trunc i64 %call28 to i32
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %65 = sub i64 %call28, %call33
  %conv35 = trunc i64 %65 to i32
  %66 = add i32 %conv29, -1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, -1
  %67 = select i1 %cmp38, i32 -1006673571, i32 -1443257375
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %68 = add i32 %k.0, -1
  %cmp42 = icmp sgt i32 %i.0, %68
  %69 = select i1 %cmp42, i32 668558510, i32 -351388413
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1654005461, i32 -1190450259
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %79 = sub i32 %i.0, %k.0
  %idxprom46 = sext i32 %79 to i64
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom46
  %80 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %80, i8* %arrayidx49, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 979857493, i32 -1190450259
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom51
  store i8 48, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -573203272, i32 -2127676121
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -385969148, i32 -2127676121
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -515432397, i32 669803237
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -790157819, i32 669803237
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %127 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %i.0, 0
  %128 = select i1 %cmp60, i32 1603219195, i32 1624346413
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 739389323, i32 303570838
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom63
  %138 = load i8, i8* %arrayidx64, align 1
  %arrayidx67 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom63
  %139 = load i8, i8* %arrayidx67, align 1
  %140 = add i8 %138, -48
  %141 = add i8 %140, %139
  %arrayidx72 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom63
  store i8 %141, i8* %arrayidx72, align 1
  %cmp76 = icmp sgt i8 %141, 47
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1525397283, i32 303570838
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %151 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -2096490955, i32 986823198
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -718668058, i32 978945740
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom78
  %161 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp slt i8 %161, 58
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1609623472, i32 978945740
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %171 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1173087408, i32 986823198
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1597589232, i32 1450080487
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1391259037, i32 1450080487
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1386773094, i32 1671152354
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom89
  %199 = load i8, i8* %arrayidx90, align 1
  %200 = add i8 %199, -10
  store i8 %200, i8* %arrayidx90, align 1
  %201 = add i32 %i.0, -1
  %idxprom97 = sext i32 %201 to i64
  %arrayidx98 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom97
  %202 = load i8, i8* %arrayidx98, align 1
  %203 = add i8 %202, 1
  store i8 %203, i8* %arrayidx98, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1956867726, i32 1671152354
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %214 = load i8, i8* %arraydecay, align 16
  %215 = load i8, i8* %arraydecay1, align 16
  %216 = add i8 %214, -48
  %217 = add i8 %216, %215
  store i8 %217, i8* %arrayidx116alteredBB, align 16
  %cmp113 = icmp sgt i8 %217, 57
  %218 = select i1 %cmp113, i32 1143832798, i32 1862117042
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 224097410, i32 1041429023
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %228 = load i8, i8* %arrayidx116alteredBB, align 16
  %229 = add i8 %228, -10
  store i8 %229, i8* %arrayidx116alteredBB, align 16
  %putchar66 = call i32 @putchar(i32 49)
  %puts67 = call i32 @puts(i8* nonnull %arrayidx116alteredBB)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 89074877, i32 1041429023
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1545434519, i32 -966712441
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -165047711, i32 -966712441
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1615412022, i32 270265871
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %cmp126 = icmp slt i32 %i.0, %t.0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -118120835, i32 270265871
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %275 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 2055535865, i32 1065698646
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom129
  %276 = load i8, i8* %arrayidx130, align 1
  %cmp132.not = icmp eq i8 %276, 48
  %277 = select i1 %cmp132.not, i32 1915671196, i32 -1474709486
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1345304637, i32 2031138451
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %cmp136 = icmp slt i32 %j.0, %t.0
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -745318916, i32 2031138451
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %296 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -976577726, i32 -1661447225
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom139
  %297 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %297 to i32
  %putchar65 = call i32 @putchar(i32 %conv141)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %cmp147 = icmp eq i32 %k.0, 1
  %299 = select i1 %cmp147, i32 -14321771, i32 -644425123
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %cmp155 = icmp slt i32 %i.0, %t.0
  %301 = select i1 %cmp155, i32 -907734885, i32 -783602715
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom158
  %302 = load i8, i8* %arrayidx159, align 1
  %cmp161.not = icmp eq i8 %302, 48
  %303 = select i1 %cmp161.not, i32 -1069803738, i32 -766932330
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %304 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %cmp169 = icmp eq i32 %k.0, 0
  %306 = select i1 %cmp169, i32 -1401620152, i32 -1975359971
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %putchar64 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1533147837, i32 832006764
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1263446256, i32 832006764
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %326 = sub i32 %i.0, %k.0
  %idxprom46alteredBB = sext i32 %326 to i64
  %arrayidx47alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %327 = load i8, i8* %arrayidx47alteredBB, align 1
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  store i8 %327, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom63alteredBB
  %329 = load i8, i8* %arrayidx64alteredBB, align 1
  %arrayidx67alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %330 = load i8, i8* %arrayidx67alteredBB, align 1
  %331 = add i8 %329, -48
  %332 = add i8 %331, %330
  %arrayidx72alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom63alteredBB
  store i8 %332, i8* %arrayidx72alteredBB, align 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom89alteredBB
  %333 = load i8, i8* %arrayidx90alteredBB, align 1
  %334 = add i8 %333, -10
  store i8 %334, i8* %arrayidx90alteredBB, align 1
  %335 = add i32 %i.0, -1
  %idxprom97alteredBB = sext i32 %335 to i64
  %arrayidx98alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom97alteredBB
  %336 = load i8, i8* %arrayidx98alteredBB, align 1
  %337 = add i8 %336, 1
  store i8 %337, i8* %arrayidx98alteredBB, align 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %338 = load i8, i8* %arrayidx116alteredBB, align 16
  %339 = add i8 %338, -10
  store i8 %339, i8* %arrayidx116alteredBB, align 16
  %putchar = call i32 @putchar(i32 49)
  %puts = call i32 @puts(i8* nonnull %arrayidx116alteredBB)
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
