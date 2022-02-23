; ModuleID = 'build_ollvm/programs/50/147.ll'
source_filename = "source-C-CXX/50/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %word = alloca [500 x [6 x i8]], align 16
  %count = alloca [501 x i32], align 16
  %0 = bitcast [501 x i32]* %count to i8*
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2077718599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2077718599, label %for.cond
    i32 -743673290, label %originalBB
    i32 244860572, label %originalBBpart2
    i32 -866753015, label %for.body
    i32 1058147035, label %for.cond1
    i32 -378856138, label %for.body3
    i32 -276965588, label %for.inc
    i32 1512154020, label %for.end
    i32 -22615826, label %for.inc6
    i32 -1641984757, label %for.end8
    i32 -1346358341, label %for.cond12
    i32 871910711, label %for.body15
    i32 -832867276, label %originalBB156
    i32 1873845574, label %originalBBpart2159
    i32 2078378202, label %if.then
    i32 -1024450843, label %if.end
    i32 -93173557, label %for.inc26
    i32 424116992, label %originalBB161
    i32 -2015522165, label %originalBBpart2166
    i32 423894336, label %for.end28
    i32 48425815, label %for.cond29
    i32 1380970728, label %for.body32
    i32 64779715, label %originalBB168
    i32 208704423, label %originalBBpart2170
    i32 -1479541063, label %if.then39
    i32 2022365261, label %for.cond41
    i32 1656142342, label %originalBB172
    i32 -767933689, label %originalBBpart2174
    i32 1192321257, label %for.body44
    i32 -1696703562, label %if.then54
    i32 1365056708, label %originalBB176
    i32 1337464695, label %originalBBpart2184
    i32 -991276874, label %if.end61
    i32 81789765, label %originalBB186
    i32 2088020229, label %originalBBpart2188
    i32 121102631, label %for.inc62
    i32 -1827694700, label %originalBB190
    i32 1910812348, label %originalBBpart2204
    i32 -1380618458, label %for.end64
    i32 1854145575, label %if.end65
    i32 -1704490974, label %for.inc66
    i32 479210449, label %originalBB206
    i32 1418144118, label %originalBBpart2215
    i32 1745971480, label %for.end68
    i32 -680169581, label %for.cond69
    i32 -1846975651, label %for.body72
    i32 -210829087, label %originalBB217
    i32 277335976, label %originalBBpart2219
    i32 -1324009766, label %if.then77
    i32 57847994, label %if.end78
    i32 153289940, label %for.inc79
    i32 1146692974, label %for.end81
    i32 -1677822168, label %originalBB221
    i32 -1266303859, label %originalBBpart2223
    i32 -2093899395, label %if.then84
    i32 899653607, label %if.else
    i32 365863120, label %for.cond86
    i32 1218581095, label %originalBB225
    i32 -1982474507, label %originalBBpart2227
    i32 -691836648, label %for.body89
    i32 1897869217, label %for.cond90
    i32 -151111885, label %for.body93
    i32 -1670632609, label %if.then100
    i32 -1625393902, label %if.end101
    i32 -1529834632, label %for.inc102
    i32 1335142043, label %for.end104
    i32 -1415889955, label %if.then107
    i32 -1113180065, label %if.end116
    i32 -211884979, label %if.then119
    i32 -2014049185, label %if.end120
    i32 1799786743, label %for.inc121
    i32 -1731409522, label %originalBB229
    i32 1932358868, label %originalBBpart2234
    i32 1970234690, label %for.end123
    i32 -1168015361, label %for.cond125
    i32 2067309599, label %for.body128
    i32 -1056588935, label %originalBB236
    i32 215459295, label %originalBBpart2238
    i32 1080153412, label %for.cond129
    i32 1147192570, label %originalBB240
    i32 230626413, label %originalBBpart2242
    i32 178710130, label %for.body132
    i32 49104654, label %if.then139
    i32 1282234036, label %if.end140
    i32 -1128421040, label %for.inc141
    i32 -1584726918, label %originalBB244
    i32 1116700010, label %originalBBpart2255
    i32 -1398282997, label %for.end143
    i32 -10939177, label %originalBB257
    i32 1086437, label %originalBBpart2259
    i32 1709146391, label %if.then146
    i32 -180027716, label %originalBB261
    i32 511590456, label %originalBBpart2263
    i32 1546993394, label %if.end151
    i32 -1271294613, label %for.inc152
    i32 1606918546, label %for.end154
    i32 241833238, label %if.end155
    i32 -1934914937, label %originalBBalteredBB
    i32 1537790089, label %originalBB156alteredBB
    i32 -806773492, label %originalBB161alteredBB
    i32 112777670, label %originalBB168alteredBB
    i32 2140553640, label %originalBB172alteredBB
    i32 -1476738718, label %originalBB176alteredBB
    i32 -1949757403, label %originalBB186alteredBB
    i32 1050920861, label %originalBB190alteredBB
    i32 -830072574, label %originalBB206alteredBB
    i32 1753434310, label %originalBB217alteredBB
    i32 -1927157003, label %originalBB221alteredBB
    i32 -1419545278, label %originalBB225alteredBB
    i32 2046997012, label %originalBB229alteredBB
    i32 1305604591, label %originalBB236alteredBB
    i32 719392506, label %originalBB240alteredBB
    i32 -1786242045, label %originalBB244alteredBB
    i32 1371534608, label %originalBB257alteredBB
    i32 789121965, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.end154, %for.inc152, %if.end151, %originalBBpart2263, %originalBB261, %if.then146, %originalBBpart2259, %originalBB257, %for.end143, %originalBBpart2255, %originalBB244, %for.inc141, %if.end140, %if.then139, %for.body132, %originalBBpart2242, %originalBB240, %for.cond129, %originalBBpart2238, %originalBB236, %for.body128, %for.cond125, %for.end123, %originalBBpart2234, %originalBB229, %for.inc121, %if.end120, %if.then119, %if.end116, %if.then107, %for.end104, %for.inc102, %if.end101, %if.then100, %for.body93, %for.cond90, %for.body89, %originalBBpart2227, %originalBB225, %for.cond86, %if.else, %if.then84, %originalBBpart2223, %originalBB221, %for.end81, %for.inc79, %if.end78, %if.then77, %originalBBpart2219, %originalBB217, %for.body72, %for.cond69, %for.end68, %originalBBpart2215, %originalBB206, %for.inc66, %if.end65, %for.end64, %originalBBpart2204, %originalBB190, %for.inc62, %originalBBpart2188, %originalBB186, %if.end61, %originalBBpart2184, %originalBB176, %if.then54, %for.body44, %originalBBpart2174, %originalBB172, %for.cond41, %if.then39, %originalBBpart2170, %originalBB168, %for.body32, %for.cond29, %for.end28, %originalBBpart2166, %originalBB161, %for.inc26, %if.end, %if.then, %originalBBpart2159, %originalBB156, %for.body15, %for.cond12, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %.neg, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %.neg81, %originalBB206alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %371, %originalBB161alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end154 ], [ %369, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.then146 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.end143 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB244 ], [ %i.0, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %if.then139 ], [ %i.0, %for.body132 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.cond129 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ %271, %for.end123 ], [ %i.0, %originalBBpart2234 ], [ %261, %originalBB229 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then119 ], [ %i.0, %if.end116 ], [ %i.0, %if.then107 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then100 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond86 ], [ 0, %if.else ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end81 ], [ %205, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %i.0, %originalBBpart2215 ], [ %174, %originalBB206 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then54 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart2166 ], [ %56, %originalBB161 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %.neg88, %if.then ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end8 ], [ %22, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %375, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ 0, %originalBB236alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %374, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %.neg82, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %if.end151 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.then146 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end143 ], [ %j.0, %originalBBpart2255 ], [ %322, %originalBB244 ], [ %j.0, %for.inc141 ], [ %j.0, %if.end140 ], [ %j.0, %if.then139 ], [ %j.0, %for.body132 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.cond129 ], [ %j.0, %originalBBpart2238 ], [ 0, %originalBB236 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %if.then119 ], [ %j.0, %if.end116 ], [ %j.0, %if.then107 ], [ %j.0, %for.end104 ], [ %.neg85, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then100 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ 0, %for.body89 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond86 ], [ %j.0, %if.else ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2204 ], [ %155, %originalBB190 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then54 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond41 ], [ %87, %if.then39 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ 0, %if.then ], [ %j.0, %originalBBpart2159 ], [ %.neg89, %originalBB156 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end154 ], [ %k.0, %for.inc152 ], [ %k.0, %if.end151 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %if.then146 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.end143 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB244 ], [ %k.0, %for.inc141 ], [ %k.0, %if.end140 ], [ %k.0, %if.then139 ], [ %k.0, %for.body132 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.cond129 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond125 ], [ %k.0, %for.end123 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB229 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end120 ], [ %k.0, %if.then119 ], [ %k.0, %if.end116 ], [ %k.0, %if.then107 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %if.then100 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.cond86 ], [ %k.0, %if.else ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB190 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then54 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond41 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %45, %if.then ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ 0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB261alteredBB ], [ %len.0, %originalBB257alteredBB ], [ %len.0, %originalBB244alteredBB ], [ %len.0, %originalBB240alteredBB ], [ %len.0, %originalBB236alteredBB ], [ %len.0, %originalBB229alteredBB ], [ %len.0, %originalBB225alteredBB ], [ %len.0, %originalBB221alteredBB ], [ %len.0, %originalBB217alteredBB ], [ %len.0, %originalBB206alteredBB ], [ %len.0, %originalBB190alteredBB ], [ %len.0, %originalBB186alteredBB ], [ %len.0, %originalBB176alteredBB ], [ %len.0, %originalBB172alteredBB ], [ %len.0, %originalBB168alteredBB ], [ %len.0, %originalBB161alteredBB ], [ %len.0, %originalBB156alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end154 ], [ %len.0, %for.inc152 ], [ %len.0, %if.end151 ], [ %len.0, %originalBBpart2263 ], [ %len.0, %originalBB261 ], [ %len.0, %if.then146 ], [ %len.0, %originalBBpart2259 ], [ %len.0, %originalBB257 ], [ %len.0, %for.end143 ], [ %len.0, %originalBBpart2255 ], [ %len.0, %originalBB244 ], [ %len.0, %for.inc141 ], [ %len.0, %if.end140 ], [ %len.0, %if.then139 ], [ %len.0, %for.body132 ], [ %len.0, %originalBBpart2242 ], [ %len.0, %originalBB240 ], [ %len.0, %for.cond129 ], [ %len.0, %originalBBpart2238 ], [ %len.0, %originalBB236 ], [ %len.0, %for.body128 ], [ %len.0, %for.cond125 ], [ %len.0, %for.end123 ], [ %len.0, %originalBBpart2234 ], [ %len.0, %originalBB229 ], [ %len.0, %for.inc121 ], [ %len.0, %if.end120 ], [ %len.0, %if.then119 ], [ %len.0, %if.end116 ], [ %len.0, %if.then107 ], [ %len.0, %for.end104 ], [ %len.0, %for.inc102 ], [ %len.0, %if.end101 ], [ %len.0, %if.then100 ], [ %len.0, %for.body93 ], [ %len.0, %for.cond90 ], [ %len.0, %for.body89 ], [ %len.0, %originalBBpart2227 ], [ %len.0, %originalBB225 ], [ %len.0, %for.cond86 ], [ %len.0, %if.else ], [ %len.0, %if.then84 ], [ %len.0, %originalBBpart2223 ], [ %len.0, %originalBB221 ], [ %len.0, %for.end81 ], [ %len.0, %for.inc79 ], [ %len.0, %if.end78 ], [ %len.0, %if.then77 ], [ %len.0, %originalBBpart2219 ], [ %len.0, %originalBB217 ], [ %len.0, %for.body72 ], [ %len.0, %for.cond69 ], [ %len.0, %for.end68 ], [ %len.0, %originalBBpart2215 ], [ %len.0, %originalBB206 ], [ %len.0, %for.inc66 ], [ %len.0, %if.end65 ], [ %len.0, %for.end64 ], [ %len.0, %originalBBpart2204 ], [ %len.0, %originalBB190 ], [ %len.0, %for.inc62 ], [ %len.0, %originalBBpart2188 ], [ %len.0, %originalBB186 ], [ %len.0, %if.end61 ], [ %len.0, %originalBBpart2184 ], [ %len.0, %originalBB176 ], [ %len.0, %if.then54 ], [ %len.0, %for.body44 ], [ %len.0, %originalBBpart2174 ], [ %len.0, %originalBB172 ], [ %len.0, %for.cond41 ], [ %len.0, %if.then39 ], [ %len.0, %originalBBpart2170 ], [ %len.0, %originalBB168 ], [ %len.0, %for.body32 ], [ %len.0, %for.cond29 ], [ %len.0, %for.end28 ], [ %len.0, %originalBBpart2166 ], [ %len.0, %originalBB161 ], [ %len.0, %for.inc26 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2159 ], [ %len.0, %originalBB156 ], [ %len.0, %for.body15 ], [ %len.0, %for.cond12 ], [ %conv, %for.end8 ], [ %len.0, %for.inc6 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body3 ], [ %len.0, %for.cond1 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB261alteredBB ], [ %flag.0, %originalBB257alteredBB ], [ %flag.0, %originalBB244alteredBB ], [ %flag.0, %originalBB240alteredBB ], [ %flag.0, %originalBB236alteredBB ], [ %flag.0, %originalBB229alteredBB ], [ %flag.0, %originalBB225alteredBB ], [ %flag.0, %originalBB221alteredBB ], [ %flag.0, %originalBB217alteredBB ], [ %flag.0, %originalBB206alteredBB ], [ %flag.0, %originalBB190alteredBB ], [ %flag.0, %originalBB186alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBB172alteredBB ], [ %flag.0, %originalBB168alteredBB ], [ %flag.0, %originalBB161alteredBB ], [ %flag.0, %originalBB156alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end154 ], [ %flag.0, %for.inc152 ], [ %flag.0, %if.end151 ], [ %flag.0, %originalBBpart2263 ], [ %flag.0, %originalBB261 ], [ %flag.0, %if.then146 ], [ %flag.0, %originalBBpart2259 ], [ %flag.0, %originalBB257 ], [ %flag.0, %for.end143 ], [ %flag.0, %originalBBpart2255 ], [ %flag.0, %originalBB244 ], [ %flag.0, %for.inc141 ], [ %flag.0, %if.end140 ], [ %flag.0, %if.then139 ], [ %flag.0, %for.body132 ], [ %flag.0, %originalBBpart2242 ], [ %flag.0, %originalBB240 ], [ %flag.0, %for.cond129 ], [ %flag.0, %originalBBpart2238 ], [ %flag.0, %originalBB236 ], [ %flag.0, %for.body128 ], [ %flag.0, %for.cond125 ], [ %flag.0, %for.end123 ], [ %flag.0, %originalBBpart2234 ], [ %flag.0, %originalBB229 ], [ %flag.0, %for.inc121 ], [ %flag.0, %if.end120 ], [ %flag.0, %if.then119 ], [ %flag.0, %if.end116 ], [ 1, %if.then107 ], [ %flag.0, %for.end104 ], [ %flag.0, %for.inc102 ], [ %flag.0, %if.end101 ], [ %flag.0, %if.then100 ], [ %flag.0, %for.body93 ], [ %flag.0, %for.cond90 ], [ %flag.0, %for.body89 ], [ %flag.0, %originalBBpart2227 ], [ %flag.0, %originalBB225 ], [ %flag.0, %for.cond86 ], [ %flag.0, %if.else ], [ %flag.0, %if.then84 ], [ %flag.0, %originalBBpart2223 ], [ %flag.0, %originalBB221 ], [ %flag.0, %for.end81 ], [ %flag.0, %for.inc79 ], [ %flag.0, %if.end78 ], [ %flag.0, %if.then77 ], [ %flag.0, %originalBBpart2219 ], [ %flag.0, %originalBB217 ], [ %flag.0, %for.body72 ], [ %flag.0, %for.cond69 ], [ %flag.0, %for.end68 ], [ %flag.0, %originalBBpart2215 ], [ %flag.0, %originalBB206 ], [ %flag.0, %for.inc66 ], [ %flag.0, %if.end65 ], [ %flag.0, %for.end64 ], [ %flag.0, %originalBBpart2204 ], [ %flag.0, %originalBB190 ], [ %flag.0, %for.inc62 ], [ %flag.0, %originalBBpart2188 ], [ %flag.0, %originalBB186 ], [ %flag.0, %if.end61 ], [ %flag.0, %originalBBpart2184 ], [ %flag.0, %originalBB176 ], [ %flag.0, %if.then54 ], [ %flag.0, %for.body44 ], [ %flag.0, %originalBBpart2174 ], [ %flag.0, %originalBB172 ], [ %flag.0, %for.cond41 ], [ %flag.0, %if.then39 ], [ %flag.0, %originalBBpart2170 ], [ %flag.0, %originalBB168 ], [ %flag.0, %for.body32 ], [ %flag.0, %for.cond29 ], [ %flag.0, %for.end28 ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB161 ], [ %flag.0, %for.inc26 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB156 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.end8 ], [ %flag.0, %for.inc6 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -180027716, %originalBB261alteredBB ], [ -10939177, %originalBB257alteredBB ], [ -1584726918, %originalBB244alteredBB ], [ 1147192570, %originalBB240alteredBB ], [ -1056588935, %originalBB236alteredBB ], [ -1731409522, %originalBB229alteredBB ], [ 1218581095, %originalBB225alteredBB ], [ -1677822168, %originalBB221alteredBB ], [ -210829087, %originalBB217alteredBB ], [ 479210449, %originalBB206alteredBB ], [ -1827694700, %originalBB190alteredBB ], [ 81789765, %originalBB186alteredBB ], [ 1365056708, %originalBB176alteredBB ], [ 1656142342, %originalBB172alteredBB ], [ 64779715, %originalBB168alteredBB ], [ 424116992, %originalBB161alteredBB ], [ -832867276, %originalBB156alteredBB ], [ -743673290, %originalBBalteredBB ], [ 241833238, %for.end154 ], [ -1168015361, %for.inc152 ], [ -1271294613, %if.end151 ], [ 1546993394, %originalBBpart2263 ], [ %368, %originalBB261 ], [ %359, %if.then146 ], [ %350, %originalBBpart2259 ], [ %349, %originalBB257 ], [ %340, %for.end143 ], [ 1080153412, %originalBBpart2255 ], [ %331, %originalBB244 ], [ %321, %for.inc141 ], [ -1128421040, %if.end140 ], [ -1398282997, %if.then139 ], [ %312, %for.body132 ], [ %309, %originalBBpart2242 ], [ %308, %originalBB240 ], [ %299, %for.cond129 ], [ 1080153412, %originalBBpart2238 ], [ %290, %originalBB236 ], [ %281, %for.body128 ], [ %272, %for.cond125 ], [ -1168015361, %for.end123 ], [ 365863120, %originalBBpart2234 ], [ %270, %originalBB229 ], [ %260, %for.inc121 ], [ 1799786743, %if.end120 ], [ 1970234690, %if.then119 ], [ %251, %if.end116 ], [ -1113180065, %if.then107 ], [ %248, %for.end104 ], [ 1897869217, %for.inc102 ], [ -1529834632, %if.end101 ], [ 1335142043, %if.then100 ], [ %247, %for.body93 ], [ %244, %for.cond90 ], [ 1897869217, %for.body89 ], [ %243, %originalBBpart2227 ], [ %242, %originalBB225 ], [ %233, %for.cond86 ], [ 365863120, %if.else ], [ 241833238, %if.then84 ], [ %224, %originalBBpart2223 ], [ %223, %originalBB221 ], [ %214, %for.end81 ], [ -680169581, %for.inc79 ], [ 153289940, %if.end78 ], [ 1146692974, %if.then77 ], [ %204, %originalBBpart2219 ], [ %203, %originalBB217 ], [ %193, %for.body72 ], [ %184, %for.cond69 ], [ -680169581, %for.end68 ], [ 48425815, %originalBBpart2215 ], [ %183, %originalBB206 ], [ %173, %for.inc66 ], [ -1704490974, %if.end65 ], [ 1854145575, %for.end64 ], [ 2022365261, %originalBBpart2204 ], [ %164, %originalBB190 ], [ %154, %for.inc62 ], [ 121102631, %originalBBpart2188 ], [ %145, %originalBB186 ], [ %136, %if.end61 ], [ -991276874, %originalBBpart2184 ], [ %127, %originalBB176 ], [ %116, %if.then54 ], [ %107, %for.body44 ], [ %106, %originalBBpart2174 ], [ %105, %originalBB172 ], [ %96, %for.cond41 ], [ 2022365261, %if.then39 ], [ %86, %originalBBpart2170 ], [ %85, %originalBB168 ], [ %75, %for.body32 ], [ %66, %for.cond29 ], [ 48425815, %for.end28 ], [ -1346358341, %originalBBpart2166 ], [ %65, %originalBB161 ], [ %55, %for.inc26 ], [ -93173557, %if.end ], [ -1024450843, %if.then ], [ %44, %originalBBpart2159 ], [ %43, %originalBB156 ], [ %32, %for.body15 ], [ %23, %for.cond12 ], [ -1346358341, %for.end8 ], [ 2077718599, %for.inc6 ], [ -22615826, %for.end ], [ 1058147035, %for.inc ], [ -276965588, %for.body3 ], [ %20, %for.cond1 ], [ 1058147035, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -743673290, i32 -1934914937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 244860572, i32 -1934914937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -866753015, i32 -1641984757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %20 = select i1 %cmp2, i32 -378856138, i32 1512154020
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call11 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %len.0
  %23 = select i1 %cmp13, i32 871910711, i32 423894336
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -832867276, i32 1537790089
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom16
  %33 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %k.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 %33, i8* %arrayidx21, align 1
  %.neg89 = add i32 %j.0, 1
  %34 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %.neg89, %34
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1873845574, i32 1537790089
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %44 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2078378202, i32 -1024450843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  %46 = load i32, i32* %n, align 4
  %.neg87 = add i32 %i.0, 1
  %.neg88 = sub i32 %.neg87, %46
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 424116992, i32 -806773492
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2015522165, i32 -806773492
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %0, i8 0, i64 2004, i1 false)
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %k.0
  %66 = select i1 %cmp30, i32 1380970728, i32 1745971480
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 64779715, i32 112777670
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom33, i64 0
  %76 = load i8, i8* %arrayidx35, align 2
  %cmp37 = icmp ne i8 %76, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 208704423, i32 112777670
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %86 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1479541063, i32 1854145575
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1656142342, i32 2140553640
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %k.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -767933689, i32 2140553640
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %106 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1192321257, i32 -1380618458
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom45, i64 0
  %idxprom48 = sext i32 %j.0 to i64
  %arraydecay50 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom48, i64 0
  %call51 = call i32 @strcmp(i8* noundef nonnull %arraydecay47, i8* noundef nonnull %arraydecay50) #7
  %cmp52 = icmp eq i32 %call51, 0
  %107 = select i1 %cmp52, i32 -1696703562, i32 -991276874
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1365056708, i32 -1476738718
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom55
  %117 = load i32, i32* %arrayidx56, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %arrayidx56, align 4
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom58, i64 0
  store i8 0, i8* %arrayidx60, align 2
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1337464695, i32 -1476738718
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 81789765, i32 -1949757403
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2088020229, i32 -1949757403
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1827694700, i32 1050920861
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1910812348, i32 1050920861
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 479210449, i32 -830072574
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1418144118, i32 -830072574
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %k.0
  %184 = select i1 %cmp70, i32 -1846975651, i32 1146692974
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -210829087, i32 1753434310
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom73
  %194 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %194, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 277335976, i32 1753434310
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %204 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1324009766, i32 57847994
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1677822168, i32 -1927157003
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %i.0, %k.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1266303859, i32 -1927157003
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %224 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -2093899395, i32 899653607
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1218581095, i32 -1419545278
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %k.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1982474507, i32 -1419545278
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %243 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -691836648, i32 1970234690
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %j.0, %k.0
  %244 = select i1 %cmp91, i32 -151111885, i32 1335142043
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom94
  %245 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom96
  %246 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %245, %246
  %247 = select i1 %cmp98, i32 -1670632609, i32 -1625393902
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %cmp105 = icmp eq i32 %j.0, %k.0
  %248 = select i1 %cmp105, i32 -1415889955, i32 -1113180065
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom108
  %249 = load i32, i32* %arrayidx109, align 4
  %250 = add i32 %249, 1
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %250)
  %arraydecay114 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom108, i64 0
  %puts84 = call i32 @puts(i8* nonnull %arraydecay114)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %cmp117 = icmp eq i32 %flag.0, 1
  %251 = select i1 %cmp117, i32 -211884979, i32 -2014049185
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1731409522, i32 2046997012
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1932358868, i32 2046997012
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %cmp126 = icmp slt i32 %i.0, %k.0
  %272 = select i1 %cmp126, i32 2067309599, i32 1606918546
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1056588935, i32 1305604591
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 215459295, i32 1305604591
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1147192570, i32 719392506
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %cmp130 = icmp slt i32 %j.0, %k.0
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 230626413, i32 719392506
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %309 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 178710130, i32 -1398282997
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom133
  %310 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom135
  %311 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp slt i32 %310, %311
  %312 = select i1 %cmp137, i32 49104654, i32 1282234036
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1584726918, i32 -1786242045
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1116700010, i32 -1786242045
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -10939177, i32 1371534608
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %cmp144 = icmp eq i32 %j.0, %k.0
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1086437, i32 1371534608
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %350 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 1709146391, i32 1546993394
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -180027716, i32 789121965
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arraydecay149 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom147, i64 0
  %puts83 = call i32 @puts(i8* nonnull %arraydecay149)
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 511590456, i32 789121965
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %370 = load i8, i8* %arrayidx17alteredBB, align 1
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i8 %370, i8* %arrayidx21alteredBB, align 1
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count, i64 0, i64 %idxprom55alteredBB
  %372 = load i32, i32* %arrayidx56alteredBB, align 4
  %373 = add i32 %372, 1
  store i32 %373, i32* %arrayidx56alteredBB, align 4
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom58alteredBB, i64 0
  store i8 0, i8* %arrayidx60alteredBB, align 2
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %idxprom147alteredBB = sext i32 %i.0 to i64
  %arraydecay149alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %word, i64 0, i64 %idxprom147alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay149alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
