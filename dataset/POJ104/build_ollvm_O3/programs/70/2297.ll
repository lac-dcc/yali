; ModuleID = 'build_ollvm/programs/70/2297.ll'
source_filename = "source-C-CXX/70/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  %n1 = alloca [200 x i32], align 16
  %n2 = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1335531057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1335531057, label %for.cond
    i32 -508700560, label %originalBB
    i32 1515575503, label %originalBBpart2
    i32 -543716430, label %for.body
    i32 -1245334094, label %originalBB142
    i32 -675168232, label %originalBBpart2144
    i32 1878792039, label %land.lhs.true
    i32 -1290037329, label %lor.lhs.false
    i32 378730035, label %originalBB146
    i32 -1044070789, label %originalBBpart2156
    i32 1269262041, label %if.then
    i32 -984257989, label %if.then22
    i32 1164516918, label %for.cond25
    i32 1243192481, label %originalBB158
    i32 -1879148291, label %originalBBpart2160
    i32 -723376935, label %for.body29
    i32 1980368430, label %originalBB162
    i32 1143479922, label %originalBBpart2171
    i32 -878921081, label %for.inc
    i32 -390545986, label %for.end
    i32 -1239769875, label %originalBB173
    i32 -7598536, label %originalBBpart2181
    i32 -265599591, label %if.then34
    i32 -1601909431, label %originalBB183
    i32 -298889571, label %originalBBpart2185
    i32 -1786101659, label %if.else
    i32 -1323425596, label %if.then38
    i32 812149501, label %originalBB187
    i32 179460851, label %originalBBpart2189
    i32 1272775077, label %if.end
    i32 -415527694, label %originalBB191
    i32 395666492, label %originalBBpart2193
    i32 1258875298, label %if.end40
    i32 32617036, label %originalBB195
    i32 -1915437632, label %originalBBpart2197
    i32 344343132, label %if.else41
    i32 66699430, label %originalBB199
    i32 1191591551, label %originalBBpart2201
    i32 1807909020, label %if.then47
    i32 2009963695, label %for.cond50
    i32 -1418111118, label %originalBB203
    i32 298888130, label %originalBBpart2205
    i32 1358732244, label %for.body54
    i32 1665730772, label %originalBB207
    i32 1321693481, label %originalBBpart2214
    i32 1812950569, label %for.inc58
    i32 -1693728158, label %originalBB216
    i32 360609109, label %originalBBpart2219
    i32 469272542, label %for.end60
    i32 -1677653766, label %originalBB221
    i32 926130975, label %originalBBpart2237
    i32 -14043463, label %if.then63
    i32 -1299726196, label %if.else65
    i32 -1631587687, label %if.then68
    i32 2101405905, label %if.end70
    i32 1931529999, label %if.end71
    i32 150305582, label %if.end72
    i32 1915296952, label %if.end73
    i32 -1279525332, label %if.else74
    i32 57374357, label %if.then80
    i32 416341096, label %for.cond83
    i32 -297792108, label %originalBB239
    i32 592014758, label %originalBBpart2241
    i32 -1824587715, label %for.body87
    i32 -1152709717, label %for.inc91
    i32 -770994, label %for.end93
    i32 720120069, label %if.then96
    i32 -367954857, label %originalBB243
    i32 1121007258, label %originalBBpart2245
    i32 -1315038735, label %if.else98
    i32 1212311761, label %if.then101
    i32 151591836, label %if.end103
    i32 468007428, label %if.end104
    i32 329271986, label %originalBB247
    i32 -466833262, label %originalBBpart2249
    i32 -614386771, label %if.else105
    i32 -384556318, label %originalBB251
    i32 -1846250387, label %originalBBpart2253
    i32 1427896812, label %if.then111
    i32 47956192, label %for.cond114
    i32 294249627, label %for.body118
    i32 1286013786, label %originalBB255
    i32 1019576572, label %originalBBpart2264
    i32 -1646685261, label %for.inc122
    i32 388280237, label %for.end124
    i32 587555822, label %originalBB266
    i32 199043548, label %originalBBpart2273
    i32 -675718518, label %if.then127
    i32 -542650818, label %if.else129
    i32 608545758, label %if.then132
    i32 -173727774, label %if.end134
    i32 -700400109, label %if.end135
    i32 1262225408, label %if.end136
    i32 -876759037, label %if.end137
    i32 65536080, label %if.end138
    i32 -316292164, label %originalBB275
    i32 -1819274341, label %originalBBpart2277
    i32 -1548115435, label %for.inc139
    i32 -391512446, label %originalBB279
    i32 1104067086, label %originalBBpart2286
    i32 2031030532, label %for.end141
    i32 -350753857, label %originalBBalteredBB
    i32 2110444171, label %originalBB142alteredBB
    i32 -951797826, label %originalBB146alteredBB
    i32 -994838434, label %originalBB158alteredBB
    i32 -647024840, label %originalBB162alteredBB
    i32 1833687815, label %originalBB173alteredBB
    i32 -1442833133, label %originalBB183alteredBB
    i32 -516404851, label %originalBB187alteredBB
    i32 -858316846, label %originalBB191alteredBB
    i32 1743477723, label %originalBB195alteredBB
    i32 -1652881406, label %originalBB199alteredBB
    i32 2104588789, label %originalBB203alteredBB
    i32 -1226416176, label %originalBB207alteredBB
    i32 2091175457, label %originalBB216alteredBB
    i32 -1723508124, label %originalBB221alteredBB
    i32 1504442077, label %originalBB239alteredBB
    i32 140483708, label %originalBB243alteredBB
    i32 826863495, label %originalBB247alteredBB
    i32 -1289700547, label %originalBB251alteredBB
    i32 1326521212, label %originalBB255alteredBB
    i32 -2088901384, label %originalBB266alteredBB
    i32 -221124182, label %originalBB275alteredBB
    i32 -446705063, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB266alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB221alteredBB, %originalBB216alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB279, %for.inc139, %originalBBpart2277, %originalBB275, %if.end138, %if.end137, %if.end136, %if.end135, %if.end134, %if.then132, %if.else129, %if.then127, %originalBBpart2273, %originalBB266, %for.end124, %for.inc122, %originalBBpart2264, %originalBB255, %for.body118, %for.cond114, %if.then111, %originalBBpart2253, %originalBB251, %if.else105, %originalBBpart2249, %originalBB247, %if.end104, %if.end103, %if.then101, %if.else98, %originalBBpart2245, %originalBB243, %if.then96, %for.end93, %for.inc91, %for.body87, %originalBBpart2241, %originalBB239, %for.cond83, %if.then80, %if.else74, %if.end73, %if.end72, %if.end71, %if.end70, %if.then68, %if.else65, %if.then63, %originalBBpart2237, %originalBB221, %for.end60, %originalBBpart2219, %originalBB216, %for.inc58, %originalBBpart2214, %originalBB207, %for.body54, %originalBBpart2205, %originalBB203, %for.cond50, %if.then47, %originalBBpart2201, %originalBB199, %if.else41, %originalBBpart2197, %originalBB195, %if.end40, %originalBBpart2193, %originalBB191, %if.end, %originalBBpart2189, %originalBB187, %if.then38, %if.else, %originalBBpart2185, %originalBB183, %if.then34, %originalBBpart2181, %originalBB173, %for.end, %for.inc, %originalBBpart2171, %originalBB162, %for.body29, %originalBBpart2160, %originalBB158, %for.cond25, %if.then22, %if.then, %originalBBpart2156, %originalBB146, %lor.lhs.false, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %471, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2286 ], [ %455, %originalBB279 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %if.then132 ], [ %i.0, %if.else129 ], [ %i.0, %if.then127 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB266 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB255 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond114 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then101 ], [ %i.0, %if.else98 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then96 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond83 ], [ %i.0, %if.then80 ], [ %i.0, %if.else74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB216 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then38 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %.neg, %originalBB216alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB279 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %if.end138 ], [ %j.0, %if.end137 ], [ %j.0, %if.end136 ], [ %j.0, %if.end135 ], [ %j.0, %if.end134 ], [ %j.0, %if.then132 ], [ %j.0, %if.else129 ], [ %j.0, %if.then127 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB266 ], [ %j.0, %for.end124 ], [ %407, %for.inc122 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB255 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond114 ], [ %384, %if.then111 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.else105 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then101 ], [ %j.0, %if.else98 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then96 ], [ %j.0, %for.end93 ], [ %.neg79, %for.inc91 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond83 ], [ %302, %if.then80 ], [ %j.0, %if.else74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then68 ], [ %j.0, %if.else65 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2219 ], [ %.neg82, %originalBB216 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond50 ], [ %220, %if.then47 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.else41 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then38 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end ], [ %.neg85, %for.inc ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond25 ], [ %66, %if.then22 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB146 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB279alteredBB ], [ %h.0, %originalBB275alteredBB ], [ %h.0, %originalBB266alteredBB ], [ %470, %originalBB255alteredBB ], [ %h.0, %originalBB251alteredBB ], [ %h.0, %originalBB247alteredBB ], [ %h.0, %originalBB243alteredBB ], [ %h.0, %originalBB239alteredBB ], [ %h.0, %originalBB221alteredBB ], [ %h.0, %originalBB216alteredBB ], [ %468, %originalBB207alteredBB ], [ %h.0, %originalBB203alteredBB ], [ %h.0, %originalBB199alteredBB ], [ %h.0, %originalBB195alteredBB ], [ %h.0, %originalBB191alteredBB ], [ %h.0, %originalBB187alteredBB ], [ %h.0, %originalBB183alteredBB ], [ %h.0, %originalBB173alteredBB ], [ %466, %originalBB162alteredBB ], [ %h.0, %originalBB158alteredBB ], [ %h.0, %originalBB146alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2286 ], [ %h.0, %originalBB279 ], [ %h.0, %for.inc139 ], [ %h.0, %originalBBpart2277 ], [ %h.0, %originalBB275 ], [ %h.0, %if.end138 ], [ %h.0, %if.end137 ], [ %h.0, %if.end136 ], [ %h.0, %if.end135 ], [ %h.0, %if.end134 ], [ %h.0, %if.then132 ], [ %h.0, %if.else129 ], [ %h.0, %if.then127 ], [ %h.0, %originalBBpart2273 ], [ %h.0, %originalBB266 ], [ %h.0, %for.end124 ], [ %h.0, %for.inc122 ], [ %h.0, %originalBBpart2264 ], [ %397, %originalBB255 ], [ %h.0, %for.body118 ], [ %h.0, %for.cond114 ], [ %h.0, %if.then111 ], [ %h.0, %originalBBpart2253 ], [ %h.0, %originalBB251 ], [ %h.0, %if.else105 ], [ %h.0, %originalBBpart2249 ], [ %h.0, %originalBB247 ], [ %h.0, %if.end104 ], [ %h.0, %if.end103 ], [ %h.0, %if.then101 ], [ %h.0, %if.else98 ], [ %h.0, %originalBBpart2245 ], [ %h.0, %originalBB243 ], [ %h.0, %if.then96 ], [ %h.0, %for.end93 ], [ %h.0, %for.inc91 ], [ %324, %for.body87 ], [ %h.0, %originalBBpart2241 ], [ %h.0, %originalBB239 ], [ %h.0, %for.cond83 ], [ %h.0, %if.then80 ], [ 0, %if.else74 ], [ %h.0, %if.end73 ], [ %h.0, %if.end72 ], [ %h.0, %if.end71 ], [ %h.0, %if.end70 ], [ %h.0, %if.then68 ], [ %h.0, %if.else65 ], [ %h.0, %if.then63 ], [ %h.0, %originalBBpart2237 ], [ %h.0, %originalBB221 ], [ %h.0, %for.end60 ], [ %h.0, %originalBBpart2219 ], [ %h.0, %originalBB216 ], [ %h.0, %for.inc58 ], [ %h.0, %originalBBpart2214 ], [ %251, %originalBB207 ], [ %h.0, %for.body54 ], [ %h.0, %originalBBpart2205 ], [ %h.0, %originalBB203 ], [ %h.0, %for.cond50 ], [ %h.0, %if.then47 ], [ %h.0, %originalBBpart2201 ], [ %h.0, %originalBB199 ], [ %h.0, %if.else41 ], [ %h.0, %originalBBpart2197 ], [ %h.0, %originalBB195 ], [ %h.0, %if.end40 ], [ %h.0, %originalBBpart2193 ], [ %h.0, %originalBB191 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2189 ], [ %h.0, %originalBB187 ], [ %h.0, %if.then38 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2185 ], [ %h.0, %originalBB183 ], [ %h.0, %if.then34 ], [ %h.0, %originalBBpart2181 ], [ %h.0, %originalBB173 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2171 ], [ %97, %originalBB162 ], [ %h.0, %for.body29 ], [ %h.0, %originalBBpart2160 ], [ %h.0, %originalBB158 ], [ %h.0, %for.cond25 ], [ %h.0, %if.then22 ], [ 0, %if.then ], [ %h.0, %originalBBpart2156 ], [ %h.0, %originalBB146 ], [ %h.0, %lor.lhs.false ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB142 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -391512446, %originalBB279alteredBB ], [ -316292164, %originalBB275alteredBB ], [ 587555822, %originalBB266alteredBB ], [ 1286013786, %originalBB255alteredBB ], [ -384556318, %originalBB251alteredBB ], [ 329271986, %originalBB247alteredBB ], [ -367954857, %originalBB243alteredBB ], [ -297792108, %originalBB239alteredBB ], [ -1677653766, %originalBB221alteredBB ], [ -1693728158, %originalBB216alteredBB ], [ 1665730772, %originalBB207alteredBB ], [ -1418111118, %originalBB203alteredBB ], [ 66699430, %originalBB199alteredBB ], [ 32617036, %originalBB195alteredBB ], [ -415527694, %originalBB191alteredBB ], [ 812149501, %originalBB187alteredBB ], [ -1601909431, %originalBB183alteredBB ], [ -1239769875, %originalBB173alteredBB ], [ 1980368430, %originalBB162alteredBB ], [ 1243192481, %originalBB158alteredBB ], [ 378730035, %originalBB146alteredBB ], [ -1245334094, %originalBB142alteredBB ], [ -508700560, %originalBBalteredBB ], [ -1335531057, %originalBBpart2286 ], [ %464, %originalBB279 ], [ %454, %for.inc139 ], [ -1548115435, %originalBBpart2277 ], [ %445, %originalBB275 ], [ %436, %if.end138 ], [ 65536080, %if.end137 ], [ -876759037, %if.end136 ], [ 1262225408, %if.end135 ], [ -700400109, %if.end134 ], [ -173727774, %if.then132 ], [ %427, %if.else129 ], [ -700400109, %if.then127 ], [ %426, %originalBBpart2273 ], [ %425, %originalBB266 ], [ %416, %for.end124 ], [ 47956192, %for.inc122 ], [ -1646685261, %originalBBpart2264 ], [ %406, %originalBB255 ], [ %395, %for.body118 ], [ %386, %for.cond114 ], [ 47956192, %if.then111 ], [ %383, %originalBBpart2253 ], [ %382, %originalBB251 ], [ %371, %if.else105 ], [ -876759037, %originalBBpart2249 ], [ %362, %originalBB247 ], [ %353, %if.end104 ], [ 468007428, %if.end103 ], [ 151591836, %if.then101 ], [ %344, %if.else98 ], [ 468007428, %originalBBpart2245 ], [ %343, %originalBB243 ], [ %334, %if.then96 ], [ %325, %for.end93 ], [ 416341096, %for.inc91 ], [ -1152709717, %for.body87 ], [ %322, %originalBBpart2241 ], [ %321, %originalBB239 ], [ %311, %for.cond83 ], [ 416341096, %if.then80 ], [ %301, %if.else74 ], [ 65536080, %if.end73 ], [ 1915296952, %if.end72 ], [ 150305582, %if.end71 ], [ 1931529999, %if.end70 ], [ 2101405905, %if.then68 ], [ %298, %if.else65 ], [ 1931529999, %if.then63 ], [ %297, %originalBBpart2237 ], [ %296, %originalBB221 ], [ %287, %for.end60 ], [ 2009963695, %originalBBpart2219 ], [ %278, %originalBB216 ], [ %269, %for.inc58 ], [ 1812950569, %originalBBpart2214 ], [ %260, %originalBB207 ], [ %249, %for.body54 ], [ %240, %originalBBpart2205 ], [ %239, %originalBB203 ], [ %229, %for.cond50 ], [ 2009963695, %if.then47 ], [ %219, %originalBBpart2201 ], [ %218, %originalBB199 ], [ %207, %if.else41 ], [ 1915296952, %originalBBpart2197 ], [ %198, %originalBB195 ], [ %189, %if.end40 ], [ 1258875298, %originalBBpart2193 ], [ %180, %originalBB191 ], [ %171, %if.end ], [ 1272775077, %originalBBpart2189 ], [ %162, %originalBB187 ], [ %153, %if.then38 ], [ %144, %if.else ], [ 1258875298, %originalBBpart2185 ], [ %143, %originalBB183 ], [ %134, %if.then34 ], [ %125, %originalBBpart2181 ], [ %124, %originalBB173 ], [ %115, %for.end ], [ 1164516918, %for.inc ], [ -878921081, %originalBBpart2171 ], [ %106, %originalBB162 ], [ %95, %for.body29 ], [ %86, %originalBBpart2160 ], [ %85, %originalBB158 ], [ %75, %for.cond25 ], [ 1164516918, %if.then22 ], [ %65, %if.then ], [ %62, %originalBBpart2156 ], [ %61, %originalBB146 ], [ %51, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %originalBBpart2144 ], [ %39, %originalBB142 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -508700560, i32 -350753857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1515575503, i32 -350753857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -543716430, i32 2031030532
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
  %28 = select i1 %27, i32 -1245334094, i32 2110444171
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = and i32 %29, 3
  %cmp8 = icmp eq i32 %30, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -675168232, i32 2110444171
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1878792039, i32 -1290037329
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %41, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %42 = select i1 %cmp12.not, i32 -1290037329, i32 1269262041
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 378730035, i32 -951797826
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom13
  %52 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %52, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1044070789, i32 -951797826
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1269262041, i32 -1279525332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %63, %64
  %65 = select i1 %cmp21, i32 -984257989, i32 344343132
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1243192481, i32 -994838434
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom26
  %76 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %j.0, %76
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1879148291, i32 -994838434
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %86 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -723376935, i32 -390545986
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1980368430, i32 -647024840
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* @main.m2, i64 0, i64 %idxprom30
  %96 = load i32, i32* %arrayidx31, align 4
  %97 = add i32 %96, %h.0
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1143479922, i32 -647024840
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1239769875, i32 1833687815
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %rem32 = srem i32 %h.0, 7
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -7598536, i32 1833687815
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %125 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -265599591, i32 -1786101659
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1601909431, i32 -1442833133
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %puts84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -298889571, i32 -1442833133
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem36 = srem i32 %h.0, 7
  %cmp37.not = icmp eq i32 %rem36, 0
  %144 = select i1 %cmp37.not, i32 1272775077, i32 -1323425596
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 812149501, i32 -516404851
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %puts83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 179460851, i32 -516404851
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -415527694, i32 -858316846
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 395666492, i32 -858316846
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 32617036, i32 1743477723
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1915437632, i32 1743477723
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 66699430, i32 -1652881406
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom42
  %208 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom42
  %209 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %208, %209
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1191591551, i32 -1652881406
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %219 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1807909020, i32 150305582
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom48
  %220 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1418111118, i32 2104588789
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom51
  %230 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %j.0, %230
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 298888130, i32 2104588789
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %240 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1358732244, i32 469272542
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1665730772, i32 -1226416176
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* @main.m2, i64 0, i64 %idxprom55
  %250 = load i32, i32* %arrayidx56, align 4
  %251 = add i32 %250, %h.0
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1321693481, i32 -1226416176
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1693728158, i32 2091175457
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 360609109, i32 2091175457
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1677653766, i32 -1723508124
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %rem61 = srem i32 %h.0, 7
  %cmp62 = icmp eq i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 926130975, i32 -1723508124
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %297 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -14043463, i32 -1299726196
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %rem66 = srem i32 %h.0, 7
  %cmp67.not = icmp eq i32 %rem66, 0
  %298 = select i1 %cmp67.not, i32 2101405905, i32 -1631587687
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %puts80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom75
  %299 = load i32, i32* %arrayidx76, align 4
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom75
  %300 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %299, %300
  %301 = select i1 %cmp79, i32 57374357, i32 -614386771
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom81
  %302 = load i32, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -297792108, i32 1504442077
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom84
  %312 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %j.0, %312
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 592014758, i32 1504442077
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %322 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1824587715, i32 -770994
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [13 x i32], [13 x i32]* @main.m1, i64 0, i64 %idxprom88
  %323 = load i32, i32* %arrayidx89, align 4
  %324 = add i32 %323, %h.0
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %rem94 = srem i32 %h.0, 7
  %cmp95 = icmp eq i32 %rem94, 0
  %325 = select i1 %cmp95, i32 720120069, i32 -1315038735
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -367954857, i32 140483708
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %puts78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1121007258, i32 140483708
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %rem99 = srem i32 %h.0, 7
  %cmp100.not = icmp eq i32 %rem99, 0
  %344 = select i1 %cmp100.not, i32 151591836, i32 1212311761
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %puts77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 329271986, i32 826863495
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -466833262, i32 826863495
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -384556318, i32 -1289700547
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom106
  %372 = load i32, i32* %arrayidx107, align 4
  %arrayidx109 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom106
  %373 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %372, %373
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1846250387, i32 -1289700547
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %383 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1427896812, i32 1262225408
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxprom112
  %384 = load i32, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxprom115
  %385 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %j.0, %385
  %386 = select i1 %cmp117, i32 294249627, i32 388280237
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1286013786, i32 1326521212
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [13 x i32], [13 x i32]* @main.m1, i64 0, i64 %idxprom119
  %396 = load i32, i32* %arrayidx120, align 4
  %397 = add i32 %396, %h.0
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1019576572, i32 1326521212
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %407 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 587555822, i32 -2088901384
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %rem125 = srem i32 %h.0, 7
  %cmp126 = icmp eq i32 %rem125, 0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 199043548, i32 -2088901384
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %426 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -675718518, i32 -542650818
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %puts76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %rem130 = srem i32 %h.0, 7
  %cmp131.not = icmp eq i32 %rem130, 0
  %427 = select i1 %cmp131.not, i32 -173727774, i32 608545758
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %puts75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -316292164, i32 -221124182
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1819274341, i32 -221124182
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -391512446, i32 -446705063
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %455 = add i32 %i.0, 1
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1104067086, i32 -446705063
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n1, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n2, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.m2, i64 0, i64 %idxprom30alteredBB
  %465 = load i32, i32* %arrayidx31alteredBB, align 4
  %466 = add i32 %465, %h.0
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %puts74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %puts73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
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
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.m2, i64 0, i64 %idxprom55alteredBB
  %467 = load i32, i32* %arrayidx56alteredBB, align 4
  %468 = add i32 %467, %h.0
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %j.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.m1, i64 0, i64 %idxprom119alteredBB
  %469 = load i32, i32* %arrayidx120alteredBB, align 4
  %470 = add i32 %469, %h.0
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %471 = add i32 %i.0, 1
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
