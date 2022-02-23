; ModuleID = 'build_ollvm/programs/54/362.ll'
source_filename = "source-C-CXX/54/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay126 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1006218419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1006218419, label %for.cond
    i32 -1607322389, label %for.body
    i32 2026148205, label %for.inc
    i32 440984493, label %for.end
    i32 173034596, label %while.cond
    i32 1404869290, label %while.body
    i32 -383173073, label %while.end
    i32 2108987287, label %if.then
    i32 1413369135, label %originalBB
    i32 1312020516, label %originalBBpart2
    i32 -1873810597, label %while.cond13
    i32 -1929235097, label %originalBB131
    i32 -226387297, label %originalBBpart2133
    i32 1655043830, label %while.body19
    i32 -215301562, label %if.then25
    i32 -986457553, label %originalBB135
    i32 -467969822, label %originalBBpart2145
    i32 -1244840242, label %if.else
    i32 -1256886844, label %if.then34
    i32 1633185201, label %if.else40
    i32 -1723825150, label %if.end
    i32 -920405045, label %originalBB147
    i32 2056811542, label %originalBBpart2149
    i32 -573284703, label %if.end46
    i32 -1144771694, label %while.end51
    i32 -320243526, label %while.cond52
    i32 -928602880, label %while.body55
    i32 -499722827, label %while.end62
    i32 -715120100, label %originalBB151
    i32 1029024118, label %originalBBpart2153
    i32 -1942396185, label %for.cond63
    i32 2021093878, label %for.body68
    i32 -1720877641, label %if.then76
    i32 -1228016777, label %originalBB155
    i32 -498655685, label %originalBBpart2173
    i32 534038976, label %if.else85
    i32 -1178426556, label %if.end95
    i32 -528338508, label %originalBB175
    i32 -1662573900, label %originalBBpart2177
    i32 -1986686276, label %for.inc96
    i32 1098252446, label %originalBB179
    i32 -939126274, label %originalBBpart2185
    i32 -2063939252, label %for.end98
    i32 1855391504, label %originalBB187
    i32 99837883, label %originalBBpart2189
    i32 683490878, label %for.cond99
    i32 1254666243, label %for.body102
    i32 -1587711671, label %originalBB191
    i32 -1649705577, label %originalBBpart2193
    i32 -2018614970, label %land.lhs.true
    i32 1235521513, label %originalBB195
    i32 -845444678, label %originalBBpart2197
    i32 -1727856099, label %lor.lhs.false
    i32 1095288622, label %originalBB199
    i32 843646584, label %originalBBpart2201
    i32 81013320, label %land.lhs.true115
    i32 1348349560, label %originalBB203
    i32 -495371320, label %originalBBpart2205
    i32 592345008, label %if.then120
    i32 -27079734, label %if.end122
    i32 -1219532225, label %originalBB207
    i32 -47680032, label %originalBBpart2209
    i32 1583423037, label %for.inc123
    i32 602108742, label %originalBB211
    i32 747909407, label %originalBBpart2224
    i32 1857611850, label %for.end125
    i32 2139849133, label %if.else128
    i32 1304573044, label %originalBB226
    i32 1542919618, label %originalBBpart2228
    i32 -818087809, label %if.end130
    i32 287199387, label %originalBBalteredBB
    i32 -1190344710, label %originalBB131alteredBB
    i32 -1396498954, label %originalBB135alteredBB
    i32 -1100447410, label %originalBB147alteredBB
    i32 112015883, label %originalBB151alteredBB
    i32 1720156677, label %originalBB155alteredBB
    i32 1932767973, label %originalBB175alteredBB
    i32 694790708, label %originalBB179alteredBB
    i32 -818495984, label %originalBB187alteredBB
    i32 -1977587895, label %originalBB191alteredBB
    i32 -230435241, label %originalBB195alteredBB
    i32 -288459973, label %originalBB199alteredBB
    i32 -1443934350, label %originalBB203alteredBB
    i32 888753100, label %originalBB207alteredBB
    i32 1647836125, label %originalBB211alteredBB
    i32 -1501458985, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB226, %if.else128, %for.end125, %originalBBpart2224, %originalBB211, %for.inc123, %originalBBpart2209, %originalBB207, %if.end122, %if.then120, %originalBBpart2205, %originalBB203, %land.lhs.true115, %originalBBpart2201, %originalBB199, %lor.lhs.false, %originalBBpart2197, %originalBB195, %land.lhs.true, %originalBBpart2193, %originalBB191, %for.body102, %for.cond99, %originalBBpart2189, %originalBB187, %for.end98, %originalBBpart2185, %originalBB179, %for.inc96, %originalBBpart2177, %originalBB175, %if.end95, %if.else85, %originalBBpart2173, %originalBB155, %if.then76, %for.body68, %for.cond63, %originalBBpart2153, %originalBB151, %while.end62, %while.body55, %while.cond52, %while.end51, %if.end46, %originalBBpart2149, %originalBB147, %if.end, %if.else40, %if.then34, %if.else, %originalBBpart2145, %originalBB135, %if.then25, %while.body19, %originalBBpart2133, %originalBB131, %while.cond13, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.else128 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end122 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end95 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then76 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %while.end62 ], [ %95, %while.body55 ], [ %i.0, %while.cond52 ], [ 0, %while.end51 ], [ %92, %if.end46 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %if.else40 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then25 ], [ %i.0, %while.body19 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %while.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %338, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.else128 ], [ %k.0, %for.end125 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.end122 ], [ %k.0, %if.then120 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %land.lhs.true115 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end95 ], [ %k.0, %if.else85 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then76 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %while.end62 ], [ %k.0, %while.body55 ], [ %k.0, %while.cond52 ], [ %k.0, %while.end51 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end ], [ %71, %if.else40 ], [ %69, %if.then34 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2145 ], [ %56, %originalBB135 ], [ %k.0, %if.then25 ], [ %k.0, %while.body19 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %while.cond13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB226 ], [ %t.0, %if.else128 ], [ %t.0, %for.end125 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB211 ], [ %t.0, %for.inc123 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %if.end122 ], [ %t.0, %if.then120 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %land.lhs.true115 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %for.body102 ], [ %t.0, %for.cond99 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %for.end98 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB179 ], [ %t.0, %for.inc96 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %if.end95 ], [ %t.0, %if.else85 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB155 ], [ %t.0, %if.then76 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond63 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %while.end62 ], [ %t.0, %while.body55 ], [ %t.0, %while.cond52 ], [ %t.0, %while.end51 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.end ], [ %t.0, %if.else40 ], [ %t.0, %if.then34 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB135 ], [ %t.0, %if.then25 ], [ %t.0, %while.body19 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %while.cond13 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %while.end ], [ %.neg51, %while.body ], [ %t.0, %while.cond ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2228 ], [ %q.0, %originalBB226 ], [ %q.0, %if.else128 ], [ %q.0, %for.end125 ], [ %q.0, %originalBBpart2224 ], [ %q.0, %originalBB211 ], [ %q.0, %for.inc123 ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB207 ], [ %q.0, %if.end122 ], [ %q.0, %if.then120 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB203 ], [ %q.0, %land.lhs.true115 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %for.body102 ], [ %q.0, %for.cond99 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %for.end98 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB179 ], [ %q.0, %for.inc96 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %if.end95 ], [ %q.0, %if.else85 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB155 ], [ %q.0, %if.then76 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond63 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %while.end62 ], [ %q.0, %while.body55 ], [ %q.0, %while.cond52 ], [ %q.0, %while.end51 ], [ %q.0, %if.end46 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %if.end ], [ %q.0, %if.else40 ], [ %q.0, %if.then34 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB135 ], [ %q.0, %if.then25 ], [ %q.0, %while.body19 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %while.cond13 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %while.end ], [ %4, %while.body ], [ %q.0, %while.cond ], [ 0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %343, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %342, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.else128 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2224 ], [ %309, %originalBB211 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end122 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %land.lhs.true115 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2185 ], [ %173, %originalBB179 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end95 ], [ %j.0, %if.else85 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then76 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %j.0, %while.end62 ], [ %div, %while.body55 ], [ %j.0, %while.cond52 ], [ %j.0, %while.end51 ], [ %91, %if.end46 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end ], [ %j.0, %if.else40 ], [ %j.0, %if.then34 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then25 ], [ %j.0, %while.body19 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %while.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1304573044, %originalBB226alteredBB ], [ 602108742, %originalBB211alteredBB ], [ -1219532225, %originalBB207alteredBB ], [ 1348349560, %originalBB203alteredBB ], [ 1095288622, %originalBB199alteredBB ], [ 1235521513, %originalBB195alteredBB ], [ -1587711671, %originalBB191alteredBB ], [ 1855391504, %originalBB187alteredBB ], [ 1098252446, %originalBB179alteredBB ], [ -528338508, %originalBB175alteredBB ], [ -1228016777, %originalBB155alteredBB ], [ -715120100, %originalBB151alteredBB ], [ -920405045, %originalBB147alteredBB ], [ -986457553, %originalBB135alteredBB ], [ -1929235097, %originalBB131alteredBB ], [ 1413369135, %originalBBalteredBB ], [ -818087809, %originalBBpart2228 ], [ %336, %originalBB226 ], [ %327, %if.else128 ], [ -818087809, %for.end125 ], [ 683490878, %originalBBpart2224 ], [ %318, %originalBB211 ], [ %308, %for.inc123 ], [ 1583423037, %originalBBpart2209 ], [ %299, %originalBB207 ], [ %290, %if.end122 ], [ -27079734, %if.then120 ], [ %281, %originalBBpart2205 ], [ %280, %originalBB203 ], [ %270, %land.lhs.true115 ], [ %261, %originalBBpart2201 ], [ %260, %originalBB199 ], [ %250, %lor.lhs.false ], [ %241, %originalBBpart2197 ], [ %240, %originalBB195 ], [ %230, %land.lhs.true ], [ %221, %originalBBpart2193 ], [ %220, %originalBB191 ], [ %210, %for.body102 ], [ %201, %for.cond99 ], [ 683490878, %originalBBpart2189 ], [ %200, %originalBB187 ], [ %191, %for.end98 ], [ -1942396185, %originalBBpart2185 ], [ %182, %originalBB179 ], [ %172, %for.inc96 ], [ -1986686276, %originalBBpart2177 ], [ %163, %originalBB175 ], [ %154, %if.end95 ], [ -1178426556, %if.else85 ], [ -1178426556, %originalBBpart2173 ], [ %141, %originalBB155 ], [ %128, %if.then76 ], [ %119, %for.body68 ], [ %115, %for.cond63 ], [ -1942396185, %originalBBpart2153 ], [ %113, %originalBB151 ], [ %104, %while.end62 ], [ -320243526, %while.body55 ], [ %93, %while.cond52 ], [ -320243526, %while.end51 ], [ -1873810597, %if.end46 ], [ -573284703, %originalBBpart2149 ], [ %89, %originalBB147 ], [ %80, %if.end ], [ -1723825150, %if.else40 ], [ -1723825150, %if.then34 ], [ %67, %if.else ], [ -573284703, %originalBBpart2145 ], [ %65, %originalBB135 ], [ %54, %if.then25 ], [ %45, %while.body19 ], [ %43, %originalBBpart2133 ], [ %42, %originalBB131 ], [ %32, %while.cond13 ], [ -1873810597, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %while.end ], [ 173034596, %while.body ], [ %2, %while.cond ], [ 173034596, %for.end ], [ -1006218419, %for.inc ], [ 2026148205, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1607322389, i32 440984493
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i8* nonnull %arraydecay, i32* nonnull %n)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %q.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom1
  %1 = load i8, i8* %arrayidx2, align 1
  %cmp3.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp3.not, i32 -383173073, i32 1404869290
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %q.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %3, 48
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg51 = add i32 %t.0, %conv9.neg.neg
  %4 = add i32 %q.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %t.0, 0
  %5 = select i1 %cmp11.not, i32 2139849133, i32 2108987287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1413369135, i32 287199387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1312020516, i32 287199387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1929235097, i32 -1190344710
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %33, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -226387297, i32 -1190344710
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1655043830, i32 -1144771694
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %44, 58
  %45 = select i1 %cmp23, i32 -215301562, i32 -1244840242
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -986457553, i32 -1396498954
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %55 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %55 to i32
  %56 = add nsw i32 %conv28, -48
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -467969822, i32 -1396498954
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %66 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %66, 91
  %67 = select i1 %cmp32, i32 -1256886844, i32 1633185201
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %68 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %68 to i32
  %69 = add nsw i32 %conv37, -55
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %70 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %70 to i32
  %71 = add nsw i32 %conv43, -87
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -920405045, i32 -1100447410
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2056811542, i32 -1100447410
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %conv47 = sext i32 %90 to i64
  %mul = mul nsw i64 %j.0, %conv47
  %conv48 = sext i32 %k.0 to i64
  %91 = add i64 %mul, %conv48
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond52:                                     ; preds = %loopEntry
  %cmp53.not = icmp eq i64 %j.0, 0
  %93 = select i1 %cmp53.not, i32 -499722827, i32 -928602880
  br label %loopEntry.backedge

while.body55:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %conv56 = sext i32 %94 to i64
  %rem = srem i64 %j.0, %conv56
  %conv57 = trunc i64 %rem to i8
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %div = sdiv i64 %j.0, %conv56
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end62:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -715120100, i32 112015883
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1029024118, i32 112015883
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %conv65 = sext i32 %114 to i64
  %cmp66.not = icmp sgt i64 %j.0, %conv65
  %115 = select i1 %cmp66.not, i32 -2063939252, i32 2021093878
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %conv69 = sext i32 %i.0 to i64
  %116 = xor i64 %j.0, -1
  %117 = add i64 %116, %conv69
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %117
  %118 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %118, 10
  %119 = select i1 %cmp74, i32 -1720877641, i32 534038976
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1228016777, i32 1720156677
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %conv77 = sext i32 %i.0 to i64
  %129 = xor i64 %j.0, -1
  %130 = add i64 %129, %conv77
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %130
  %131 = load i8, i8* %arrayidx80, align 1
  %132 = add i8 %131, 48
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %j.0
  store i8 %132, i8* %arrayidx84, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -498655685, i32 1720156677
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %conv86 = sext i32 %i.0 to i64
  %142 = xor i64 %j.0, -1
  %143 = add i64 %142, %conv86
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %143
  %144 = load i8, i8* %arrayidx89, align 1
  %145 = add i8 %144, 55
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %j.0
  store i8 %145, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -528338508, i32 1932767973
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1662573900, i32 1932767973
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1098252446, i32 694790708
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %173 = add i64 %j.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -939126274, i32 694790708
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1855391504, i32 -818495984
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 99837883, i32 -818495984
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i64 %j.0, 100
  %201 = select i1 %cmp100, i32 1254666243, i32 1857611850
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1587711671, i32 -1977587895
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %j.0
  %211 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp sgt i8 %211, 47
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1649705577, i32 -1977587895
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %221 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -2018614970, i32 -1727856099
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1235521513, i32 -230435241
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %j.0
  %231 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp slt i8 %231, 58
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -845444678, i32 -230435241
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %241 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -27079734, i32 -1727856099
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1095288622, i32 -288459973
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %j.0
  %251 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp sgt i8 %251, 64
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 843646584, i32 -288459973
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %261 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 81013320, i32 592345008
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1348349560, i32 -1443934350
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %j.0
  %271 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp slt i8 %271, 91
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -495371320, i32 -1443934350
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %281 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -27079734, i32 592345008
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %j.0
  store i8 0, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1219532225, i32 888753100
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -47680032, i32 888753100
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 602108742, i32 1647836125
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %309 = add i64 %j.0, 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 747909407, i32 1647836125
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull %arraydecay126)
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1304573044, i32 -1501458985
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1542919618, i32 -1501458985
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %337 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %337 to i32
  %338 = add nsw i32 %conv28alteredBB, -48
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %conv77alteredBB = sext i32 %i.0 to i64
  %339 = xor i64 %j.0, -1
  %340 = add i64 %339, %conv77alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %340
  %341 = load i8, i8* %arrayidx80alteredBB, align 1
  %.neg = add i8 %341, 48
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %j.0
  store i8 %.neg, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %342 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %343 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
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
