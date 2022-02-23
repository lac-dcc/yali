; ModuleID = 'build_ollvm/programs/17/664.ll'
source_filename = "source-C-CXX/17/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %lenth.0 = phi i32 [ undef, %entry ], [ %lenth.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1581892045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1581892045, label %for.cond
    i32 -943875237, label %for.body
    i32 -2003044414, label %originalBB
    i32 1285497396, label %originalBBpart2
    i32 1384187990, label %for.cond1
    i32 -718847571, label %originalBB153
    i32 -77826148, label %originalBBpart2155
    i32 -828641850, label %for.body3
    i32 200855222, label %originalBB157
    i32 1528125372, label %originalBBpart2159
    i32 536925930, label %for.cond4
    i32 249844619, label %for.body6
    i32 -1513545635, label %for.inc
    i32 -849964939, label %originalBB161
    i32 106785498, label %originalBBpart2166
    i32 -409157793, label %for.end
    i32 1045384052, label %originalBB168
    i32 1813842630, label %originalBBpart2170
    i32 194239621, label %for.inc10
    i32 -1260005629, label %originalBB172
    i32 -759402688, label %originalBBpart2181
    i32 -1342721500, label %for.end12
    i32 483722066, label %originalBB183
    i32 -669003706, label %originalBBpart2185
    i32 647638870, label %for.cond13
    i32 -2096823854, label %originalBB187
    i32 -1483349284, label %originalBBpart2189
    i32 1462263724, label %for.body15
    i32 -2116574057, label %for.cond16
    i32 -98309954, label %originalBB191
    i32 941466673, label %originalBBpart2193
    i32 -637775971, label %for.body18
    i32 1246568819, label %for.cond19
    i32 1319332586, label %for.body21
    i32 -1971542829, label %originalBB195
    i32 1209244839, label %originalBBpart2197
    i32 -150258857, label %if.then
    i32 556182834, label %if.end
    i32 -1133495075, label %for.inc31
    i32 -828461955, label %originalBB199
    i32 1687671071, label %originalBBpart2210
    i32 -44643133, label %for.end33
    i32 95106022, label %originalBB212
    i32 763213077, label %originalBBpart2214
    i32 390993325, label %for.cond34
    i32 270592336, label %for.body36
    i32 155974318, label %if.then42
    i32 1587825855, label %if.end51
    i32 -1858860379, label %for.inc52
    i32 661234872, label %originalBB216
    i32 61817889, label %originalBBpart2224
    i32 336761484, label %for.end54
    i32 1678507006, label %for.inc55
    i32 348763798, label %for.end57
    i32 1482079341, label %for.cond58
    i32 334206450, label %for.body60
    i32 23721774, label %for.cond61
    i32 -439266615, label %for.body63
    i32 560677257, label %if.then69
    i32 -971034733, label %if.end74
    i32 1156111644, label %originalBB226
    i32 876365409, label %originalBBpart2228
    i32 1546006404, label %for.inc75
    i32 -425850553, label %originalBB230
    i32 386128123, label %originalBBpart2237
    i32 530741546, label %for.end77
    i32 -2137512360, label %for.cond78
    i32 610641188, label %originalBB239
    i32 -1431143591, label %originalBBpart2241
    i32 -1298741616, label %for.body80
    i32 1737453978, label %if.then86
    i32 560739651, label %originalBB243
    i32 453942008, label %originalBBpart2250
    i32 1337410784, label %if.end96
    i32 -602828194, label %for.inc97
    i32 -1073359613, label %for.end99
    i32 1231944203, label %for.inc100
    i32 1749439509, label %for.end102
    i32 -1899762405, label %for.cond105
    i32 -1025100364, label %for.body107
    i32 -432021077, label %for.cond108
    i32 -1800694652, label %for.body110
    i32 -1449380002, label %for.inc120
    i32 -1844403160, label %for.end122
    i32 -89970350, label %for.inc123
    i32 1965263863, label %for.end125
    i32 1768653739, label %for.cond126
    i32 -1343282494, label %for.body128
    i32 -696439528, label %for.cond129
    i32 -965468625, label %originalBB252
    i32 1088345359, label %originalBBpart2254
    i32 806626427, label %for.body131
    i32 -505602127, label %for.inc141
    i32 -2027122767, label %for.end143
    i32 -137412792, label %for.inc144
    i32 -736574276, label %originalBB256
    i32 -1523842537, label %originalBBpart2268
    i32 890561420, label %for.end146
    i32 1390624705, label %originalBB270
    i32 962395229, label %originalBBpart2272
    i32 -432184029, label %for.inc147
    i32 1387548942, label %for.end148
    i32 326630192, label %for.inc150
    i32 -1724471195, label %for.end152
    i32 -1062943595, label %originalBB274
    i32 -1383501275, label %originalBBpart2276
    i32 799193202, label %originalBBalteredBB
    i32 -161565926, label %originalBB153alteredBB
    i32 107278668, label %originalBB157alteredBB
    i32 1645205417, label %originalBB161alteredBB
    i32 468703593, label %originalBB168alteredBB
    i32 1316733940, label %originalBB172alteredBB
    i32 -1245897717, label %originalBB183alteredBB
    i32 998618915, label %originalBB187alteredBB
    i32 -937157108, label %originalBB191alteredBB
    i32 -471610820, label %originalBB195alteredBB
    i32 179847324, label %originalBB199alteredBB
    i32 589449674, label %originalBB212alteredBB
    i32 1385839532, label %originalBB216alteredBB
    i32 42063112, label %originalBB226alteredBB
    i32 1751285876, label %originalBB230alteredBB
    i32 -1607533028, label %originalBB239alteredBB
    i32 360169003, label %originalBB243alteredBB
    i32 1701156857, label %originalBB252alteredBB
    i32 -2141899884, label %originalBB256alteredBB
    i32 1217536217, label %originalBB270alteredBB
    i32 -1464559440, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB274, %for.end152, %for.inc150, %for.end148, %for.inc147, %originalBBpart2272, %originalBB270, %for.end146, %originalBBpart2268, %originalBB256, %for.inc144, %for.end143, %for.inc141, %for.body131, %originalBBpart2254, %originalBB252, %for.cond129, %for.body128, %for.cond126, %for.end125, %for.inc123, %for.end122, %for.inc120, %for.body110, %for.cond108, %for.body107, %for.cond105, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %originalBBpart2250, %originalBB243, %if.then86, %for.body80, %originalBBpart2241, %originalBB239, %for.cond78, %for.end77, %originalBBpart2237, %originalBB230, %for.inc75, %originalBBpart2228, %originalBB226, %if.end74, %if.then69, %for.body63, %for.cond61, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2224, %originalBB216, %for.inc52, %if.end51, %if.then42, %for.body36, %for.cond34, %originalBBpart2214, %originalBB212, %for.end33, %originalBBpart2210, %originalBB199, %for.inc31, %if.end, %if.then, %originalBBpart2197, %originalBB195, %for.body21, %for.cond19, %for.body18, %originalBBpart2193, %originalBB191, %for.cond16, %for.body15, %originalBBpart2189, %originalBB187, %for.cond13, %originalBBpart2185, %originalBB183, %for.end12, %originalBBpart2181, %originalBB172, %for.inc10, %originalBBpart2170, %originalBB168, %for.end, %originalBBpart2166, %originalBB161, %for.inc, %for.body6, %for.cond4, %originalBBpart2159, %originalBB157, %for.body3, %originalBBpart2155, %originalBB153, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB274alteredBB ], [ %sum.0, %originalBB270alteredBB ], [ %sum.0, %originalBB256alteredBB ], [ %sum.0, %originalBB252alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBB274 ], [ %sum.0, %for.end152 ], [ %sum.0, %for.inc150 ], [ %sum.0, %for.end148 ], [ %sum.0, %for.inc147 ], [ %sum.0, %originalBBpart2272 ], [ %sum.0, %originalBB270 ], [ %sum.0, %for.end146 ], [ %sum.0, %originalBBpart2268 ], [ %sum.0, %originalBB256 ], [ %sum.0, %for.inc144 ], [ %sum.0, %for.end143 ], [ %sum.0, %for.inc141 ], [ %sum.0, %for.body131 ], [ %sum.0, %originalBBpart2254 ], [ %sum.0, %originalBB252 ], [ %sum.0, %for.cond129 ], [ %sum.0, %for.body128 ], [ %sum.0, %for.cond126 ], [ %sum.0, %for.end125 ], [ %sum.0, %for.inc123 ], [ %sum.0, %for.end122 ], [ %sum.0, %for.inc120 ], [ %sum.0, %for.body110 ], [ %sum.0, %for.cond108 ], [ %sum.0, %for.body107 ], [ %sum.0, %for.cond105 ], [ %342, %for.end102 ], [ %sum.0, %for.inc100 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %if.end96 ], [ %sum.0, %originalBBpart2250 ], [ %sum.0, %originalBB243 ], [ %sum.0, %if.then86 ], [ %sum.0, %for.body80 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.cond78 ], [ %sum.0, %for.end77 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB230 ], [ %sum.0, %for.inc75 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB226 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.then69 ], [ %sum.0, %for.body63 ], [ %sum.0, %for.cond61 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %for.end54 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.inc52 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then42 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.inc31 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB274 ], [ %i.0, %for.end152 ], [ %408, %for.inc150 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc147 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.end146 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB256 ], [ %i.0, %for.inc144 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %for.body131 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.cond129 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then86 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB216 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %.neg, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %.neg92, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB274 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc147 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.end146 ], [ %j.0, %originalBBpart2268 ], [ %379, %originalBB256 ], [ %j.0, %for.inc144 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %for.body131 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.cond129 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ 2, %for.end125 ], [ %348, %for.inc123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ 1, %for.end102 ], [ %.neg95, %for.inc100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then86 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end74 ], [ %j.0, %if.then69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ 1, %for.end57 ], [ %256, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond16 ], [ 1, %for.body15 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2181 ], [ %.neg97, %originalBB172 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %431, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %.neg91, %originalBB216alteredBB ], [ 1, %originalBB212alteredBB ], [ %430, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %428, %originalBB161alteredBB ], [ 1, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB274 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc150 ], [ %k.0, %for.end148 ], [ %k.0, %for.inc147 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.end146 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB256 ], [ %k.0, %for.inc144 ], [ %k.0, %for.end143 ], [ %.neg93, %for.inc141 ], [ %k.0, %for.body131 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.cond129 ], [ 1, %for.body128 ], [ %k.0, %for.cond126 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %for.end122 ], [ %347, %for.inc120 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond108 ], [ 2, %for.body107 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %for.end99 ], [ %340, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB243 ], [ %k.0, %if.then86 ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.cond78 ], [ 1, %for.end77 ], [ %k.0, %originalBBpart2237 ], [ %289, %originalBB230 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.end74 ], [ %k.0, %if.then69 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ 1, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2224 ], [ %.neg96, %originalBB216 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2214 ], [ 1, %originalBB212 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2210 ], [ %205, %originalBB199 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 1, %for.body18 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2166 ], [ %71, %originalBB161 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2159 ], [ 1, %originalBB157 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %lenth.0.be = phi i32 [ %lenth.0, %loopEntry ], [ %lenth.0, %originalBB274alteredBB ], [ %lenth.0, %originalBB270alteredBB ], [ %lenth.0, %originalBB256alteredBB ], [ %lenth.0, %originalBB252alteredBB ], [ %lenth.0, %originalBB243alteredBB ], [ %lenth.0, %originalBB239alteredBB ], [ %lenth.0, %originalBB230alteredBB ], [ %lenth.0, %originalBB226alteredBB ], [ %lenth.0, %originalBB216alteredBB ], [ %lenth.0, %originalBB212alteredBB ], [ %lenth.0, %originalBB199alteredBB ], [ %lenth.0, %originalBB195alteredBB ], [ %lenth.0, %originalBB191alteredBB ], [ %lenth.0, %originalBB187alteredBB ], [ %429, %originalBB183alteredBB ], [ %lenth.0, %originalBB172alteredBB ], [ %lenth.0, %originalBB168alteredBB ], [ %lenth.0, %originalBB161alteredBB ], [ %lenth.0, %originalBB157alteredBB ], [ %lenth.0, %originalBB153alteredBB ], [ %427, %originalBBalteredBB ], [ %lenth.0, %originalBB274 ], [ %lenth.0, %for.end152 ], [ %lenth.0, %for.inc150 ], [ %lenth.0, %for.end148 ], [ %407, %for.inc147 ], [ %lenth.0, %originalBBpart2272 ], [ %lenth.0, %originalBB270 ], [ %lenth.0, %for.end146 ], [ %lenth.0, %originalBBpart2268 ], [ %lenth.0, %originalBB256 ], [ %lenth.0, %for.inc144 ], [ %lenth.0, %for.end143 ], [ %lenth.0, %for.inc141 ], [ %lenth.0, %for.body131 ], [ %lenth.0, %originalBBpart2254 ], [ %lenth.0, %originalBB252 ], [ %lenth.0, %for.cond129 ], [ %lenth.0, %for.body128 ], [ %lenth.0, %for.cond126 ], [ %lenth.0, %for.end125 ], [ %lenth.0, %for.inc123 ], [ %lenth.0, %for.end122 ], [ %lenth.0, %for.inc120 ], [ %lenth.0, %for.body110 ], [ %lenth.0, %for.cond108 ], [ %lenth.0, %for.body107 ], [ %lenth.0, %for.cond105 ], [ %lenth.0, %for.end102 ], [ %lenth.0, %for.inc100 ], [ %lenth.0, %for.end99 ], [ %lenth.0, %for.inc97 ], [ %lenth.0, %if.end96 ], [ %lenth.0, %originalBBpart2250 ], [ %lenth.0, %originalBB243 ], [ %lenth.0, %if.then86 ], [ %lenth.0, %for.body80 ], [ %lenth.0, %originalBBpart2241 ], [ %lenth.0, %originalBB239 ], [ %lenth.0, %for.cond78 ], [ %lenth.0, %for.end77 ], [ %lenth.0, %originalBBpart2237 ], [ %lenth.0, %originalBB230 ], [ %lenth.0, %for.inc75 ], [ %lenth.0, %originalBBpart2228 ], [ %lenth.0, %originalBB226 ], [ %lenth.0, %if.end74 ], [ %lenth.0, %if.then69 ], [ %lenth.0, %for.body63 ], [ %lenth.0, %for.cond61 ], [ %lenth.0, %for.body60 ], [ %lenth.0, %for.cond58 ], [ %lenth.0, %for.end57 ], [ %lenth.0, %for.inc55 ], [ %lenth.0, %for.end54 ], [ %lenth.0, %originalBBpart2224 ], [ %lenth.0, %originalBB216 ], [ %lenth.0, %for.inc52 ], [ %lenth.0, %if.end51 ], [ %lenth.0, %if.then42 ], [ %lenth.0, %for.body36 ], [ %lenth.0, %for.cond34 ], [ %lenth.0, %originalBBpart2214 ], [ %lenth.0, %originalBB212 ], [ %lenth.0, %for.end33 ], [ %lenth.0, %originalBBpart2210 ], [ %lenth.0, %originalBB199 ], [ %lenth.0, %for.inc31 ], [ %lenth.0, %if.end ], [ %lenth.0, %if.then ], [ %lenth.0, %originalBBpart2197 ], [ %lenth.0, %originalBB195 ], [ %lenth.0, %for.body21 ], [ %lenth.0, %for.cond19 ], [ %lenth.0, %for.body18 ], [ %lenth.0, %originalBBpart2193 ], [ %lenth.0, %originalBB191 ], [ %lenth.0, %for.cond16 ], [ %lenth.0, %for.body15 ], [ %lenth.0, %originalBBpart2189 ], [ %lenth.0, %originalBB187 ], [ %lenth.0, %for.cond13 ], [ %lenth.0, %originalBBpart2185 ], [ %126, %originalBB183 ], [ %lenth.0, %for.end12 ], [ %lenth.0, %originalBBpart2181 ], [ %lenth.0, %originalBB172 ], [ %lenth.0, %for.inc10 ], [ %lenth.0, %originalBBpart2170 ], [ %lenth.0, %originalBB168 ], [ %lenth.0, %for.end ], [ %lenth.0, %originalBBpart2166 ], [ %lenth.0, %originalBB161 ], [ %lenth.0, %for.inc ], [ %lenth.0, %for.body6 ], [ %lenth.0, %for.cond4 ], [ %lenth.0, %originalBBpart2159 ], [ %lenth.0, %originalBB157 ], [ %lenth.0, %for.body3 ], [ %lenth.0, %originalBBpart2155 ], [ %lenth.0, %originalBB153 ], [ %lenth.0, %for.cond1 ], [ %lenth.0, %originalBBpart2 ], [ %12, %originalBB ], [ %lenth.0, %for.body ], [ %lenth.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB274alteredBB ], [ %min.0, %originalBB270alteredBB ], [ %min.0, %originalBB256alteredBB ], [ %min.0, %originalBB252alteredBB ], [ %min.0, %originalBB243alteredBB ], [ %min.0, %originalBB239alteredBB ], [ %min.0, %originalBB230alteredBB ], [ %min.0, %originalBB226alteredBB ], [ %min.0, %originalBB216alteredBB ], [ %min.0, %originalBB212alteredBB ], [ %min.0, %originalBB199alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB187alteredBB ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB274 ], [ %min.0, %for.end152 ], [ %min.0, %for.inc150 ], [ %min.0, %for.end148 ], [ %min.0, %for.inc147 ], [ %min.0, %originalBBpart2272 ], [ %min.0, %originalBB270 ], [ %min.0, %for.end146 ], [ %min.0, %originalBBpart2268 ], [ %min.0, %originalBB256 ], [ %min.0, %for.inc144 ], [ %min.0, %for.end143 ], [ %min.0, %for.inc141 ], [ %min.0, %for.body131 ], [ %min.0, %originalBBpart2254 ], [ %min.0, %originalBB252 ], [ %min.0, %for.cond129 ], [ %min.0, %for.body128 ], [ %min.0, %for.cond126 ], [ %min.0, %for.end125 ], [ %min.0, %for.inc123 ], [ %min.0, %for.end122 ], [ %min.0, %for.inc120 ], [ %min.0, %for.body110 ], [ %min.0, %for.cond108 ], [ %min.0, %for.body107 ], [ %min.0, %for.cond105 ], [ %min.0, %for.end102 ], [ %min.0, %for.inc100 ], [ %min.0, %for.end99 ], [ %min.0, %for.inc97 ], [ %min.0, %if.end96 ], [ %min.0, %originalBBpart2250 ], [ %min.0, %originalBB243 ], [ %min.0, %if.then86 ], [ %min.0, %for.body80 ], [ %min.0, %originalBBpart2241 ], [ %min.0, %originalBB239 ], [ %min.0, %for.cond78 ], [ %min.0, %for.end77 ], [ %min.0, %originalBBpart2237 ], [ %min.0, %originalBB230 ], [ %min.0, %for.inc75 ], [ %min.0, %originalBBpart2228 ], [ %min.0, %originalBB226 ], [ %min.0, %if.end74 ], [ %261, %if.then69 ], [ %min.0, %for.body63 ], [ %min.0, %for.cond61 ], [ 1000, %for.body60 ], [ %min.0, %for.cond58 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %for.end54 ], [ %min.0, %originalBBpart2224 ], [ %min.0, %originalBB216 ], [ %min.0, %for.inc52 ], [ %min.0, %if.end51 ], [ %min.0, %if.then42 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond34 ], [ %min.0, %originalBBpart2214 ], [ %min.0, %originalBB212 ], [ %min.0, %for.end33 ], [ %min.0, %originalBBpart2210 ], [ %min.0, %originalBB199 ], [ %min.0, %for.inc31 ], [ %min.0, %if.end ], [ %195, %if.then ], [ %min.0, %originalBBpart2197 ], [ %min.0, %originalBB195 ], [ %min.0, %for.body21 ], [ %min.0, %for.cond19 ], [ 1000, %for.body18 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB191 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body15 ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB187 ], [ %min.0, %for.cond13 ], [ %min.0, %originalBBpart2185 ], [ %min.0, %originalBB183 ], [ %min.0, %for.end12 ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB172 ], [ %min.0, %for.inc10 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB161 ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB153 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1062943595, %originalBB274alteredBB ], [ 1390624705, %originalBB270alteredBB ], [ -736574276, %originalBB256alteredBB ], [ -965468625, %originalBB252alteredBB ], [ 560739651, %originalBB243alteredBB ], [ 610641188, %originalBB239alteredBB ], [ -425850553, %originalBB230alteredBB ], [ 1156111644, %originalBB226alteredBB ], [ 661234872, %originalBB216alteredBB ], [ 95106022, %originalBB212alteredBB ], [ -828461955, %originalBB199alteredBB ], [ -1971542829, %originalBB195alteredBB ], [ -98309954, %originalBB191alteredBB ], [ -2096823854, %originalBB187alteredBB ], [ 483722066, %originalBB183alteredBB ], [ -1260005629, %originalBB172alteredBB ], [ 1045384052, %originalBB168alteredBB ], [ -849964939, %originalBB161alteredBB ], [ 200855222, %originalBB157alteredBB ], [ -718847571, %originalBB153alteredBB ], [ -2003044414, %originalBBalteredBB ], [ %426, %originalBB274 ], [ %417, %for.end152 ], [ -1581892045, %for.inc150 ], [ 326630192, %for.end148 ], [ 647638870, %for.inc147 ], [ -432184029, %originalBBpart2272 ], [ %406, %originalBB270 ], [ %397, %for.end146 ], [ 1768653739, %originalBBpart2268 ], [ %388, %originalBB256 ], [ %378, %for.inc144 ], [ -137412792, %for.end143 ], [ -696439528, %for.inc141 ], [ -505602127, %for.body131 ], [ %368, %originalBBpart2254 ], [ %367, %originalBB252 ], [ %358, %for.cond129 ], [ -696439528, %for.body128 ], [ %349, %for.cond126 ], [ 1768653739, %for.end125 ], [ -1899762405, %for.inc123 ], [ -89970350, %for.end122 ], [ -432021077, %for.inc120 ], [ -1449380002, %for.body110 ], [ %344, %for.cond108 ], [ -432021077, %for.body107 ], [ %343, %for.cond105 ], [ -1899762405, %for.end102 ], [ 1482079341, %for.inc100 ], [ 1231944203, %for.end99 ], [ -2137512360, %for.inc97 ], [ -602828194, %if.end96 ], [ 1337410784, %originalBBpart2250 ], [ %339, %originalBB243 ], [ %328, %if.then86 ], [ %319, %for.body80 ], [ %317, %originalBBpart2241 ], [ %316, %originalBB239 ], [ %307, %for.cond78 ], [ -2137512360, %for.end77 ], [ 23721774, %originalBBpart2237 ], [ %298, %originalBB230 ], [ %288, %for.inc75 ], [ 1546006404, %originalBBpart2228 ], [ %279, %originalBB226 ], [ %270, %if.end74 ], [ -971034733, %if.then69 ], [ %260, %for.body63 ], [ %258, %for.cond61 ], [ 23721774, %for.body60 ], [ %257, %for.cond58 ], [ 1482079341, %for.end57 ], [ -2116574057, %for.inc55 ], [ 1678507006, %for.end54 ], [ 390993325, %originalBBpart2224 ], [ %255, %originalBB216 ], [ %246, %for.inc52 ], [ -1858860379, %if.end51 ], [ 1587825855, %if.then42 ], [ %235, %for.body36 ], [ %233, %for.cond34 ], [ 390993325, %originalBBpart2214 ], [ %232, %originalBB212 ], [ %223, %for.end33 ], [ 1246568819, %originalBBpart2210 ], [ %214, %originalBB199 ], [ %204, %for.inc31 ], [ -1133495075, %if.end ], [ 556182834, %if.then ], [ %194, %originalBBpart2197 ], [ %193, %originalBB195 ], [ %183, %for.body21 ], [ %174, %for.cond19 ], [ 1246568819, %for.body18 ], [ %173, %originalBBpart2193 ], [ %172, %originalBB191 ], [ %163, %for.cond16 ], [ -2116574057, %for.body15 ], [ %154, %originalBBpart2189 ], [ %153, %originalBB187 ], [ %144, %for.cond13 ], [ 647638870, %originalBBpart2185 ], [ %135, %originalBB183 ], [ %125, %for.end12 ], [ 1384187990, %originalBBpart2181 ], [ %116, %originalBB172 ], [ %107, %for.inc10 ], [ 194239621, %originalBBpart2170 ], [ %98, %originalBB168 ], [ %89, %for.end ], [ 536925930, %originalBBpart2166 ], [ %80, %originalBB161 ], [ %70, %for.inc ], [ -1513545635, %for.body6 ], [ %61, %for.cond4 ], [ 536925930, %originalBBpart2159 ], [ %59, %originalBB157 ], [ %50, %for.body3 ], [ %41, %originalBBpart2155 ], [ %40, %originalBB153 ], [ %30, %for.cond1 ], [ 1384187990, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1724471195, i32 -943875237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2003044414, i32 799193202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1285497396, i32 799193202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -718847571, i32 -161565926
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -77826148, i32 -161565926
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -828641850, i32 -1342721500
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 200855222, i32 107278668
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1528125372, i32 107278668
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %60
  %61 = select i1 %cmp5.not, i32 -409157793, i32 249844619
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
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
  %70 = select i1 %69, i32 -849964939, i32 1645205417
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 106785498, i32 1645205417
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
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
  %89 = select i1 %88, i32 1045384052, i32 468703593
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1813842630, i32 468703593
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1260005629, i32 1316733940
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg97 = add i32 %j.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -759402688, i32 1316733940
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 483722066, i32 -1245897717
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -669003706, i32 -1245897717
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2096823854, i32 998618915
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %lenth.0, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1483349284, i32 998618915
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %154 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1462263724, i32 1387548942
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -98309954, i32 -937157108
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp17 = icmp sle i32 %j.0, %lenth.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 941466673, i32 -937157108
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %173 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -637775971, i32 348763798
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %k.0, %lenth.0
  %174 = select i1 %cmp20.not, i32 -44643133, i32 1319332586
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1971542829, i32 -471610820
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %184 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %184, %min.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1209244839, i32 -471610820
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %194 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -150258857, i32 556182834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %195 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -828461955, i32 179847324
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1687671071, i32 179847324
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 95106022, i32 589449674
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 763213077, i32 589449674
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %k.0, %lenth.0
  %233 = select i1 %cmp35.not, i32 336761484, i32 270592336
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %234 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %234, 0
  %235 = select i1 %cmp41.not, i32 1587825855, i32 155974318
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %236 = load i32, i32* %arrayidx46, align 4
  %237 = sub i32 %236, %min.0
  store i32 %237, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 661234872, i32 1385839532
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %.neg96 = add i32 %k.0, 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 61817889, i32 1385839532
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp sgt i32 %j.0, %lenth.0
  %257 = select i1 %cmp59.not, i32 1749439509, i32 334206450
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp sgt i32 %k.0, %lenth.0
  %258 = select i1 %cmp62.not, i32 530741546, i32 -439266615
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %259 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %259, %min.0
  %260 = select i1 %cmp68, i32 560677257, i32 -971034733
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %261 = load i32, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1156111644, i32 42063112
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 876365409, i32 42063112
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -425850553, i32 1751285876
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %289 = add i32 %k.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 386128123, i32 1751285876
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 610641188, i32 -1607533028
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp79 = icmp sle i32 %k.0, %lenth.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1431143591, i32 -1607533028
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %317 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1298741616, i32 -1073359613
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %k.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %318 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp eq i32 %318, 0
  %319 = select i1 %cmp85.not, i32 1337410784, i32 1737453978
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 560739651, i32 360169003
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %k.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %329 = load i32, i32* %arrayidx90, align 4
  %330 = sub i32 %329, %min.0
  store i32 %330, i32* %arrayidx90, align 4
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 453942008, i32 360169003
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %340 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %341 = load i32, i32* %arrayidx104, align 16
  %342 = add i32 %341, %sum.0
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106.not = icmp sgt i32 %j.0, %lenth.0
  %343 = select i1 %cmp106.not, i32 1965263863, i32 -1025100364
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109.not = icmp sgt i32 %k.0, %lenth.0
  %344 = select i1 %cmp109.not, i32 -1844403160, i32 -1800694652
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %345 = add i32 %k.0, 1
  %idxprom114 = sext i32 %345 to i64
  %arrayidx115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom111, i64 %idxprom114
  %346 = load i32, i32* %arrayidx115, align 4
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom111, i64 %idxprom118
  store i32 %346, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %347 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %348 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %cmp127.not = icmp sgt i32 %j.0, %lenth.0
  %349 = select i1 %cmp127.not, i32 890561420, i32 -1343282494
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -965468625, i32 1701156857
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %cmp130 = icmp sle i32 %k.0, %lenth.0
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1088345359, i32 1701156857
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %368 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 806626427, i32 -2027122767
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %.neg94 = add i32 %j.0, 1
  %idxprom133 = sext i32 %.neg94 to i64
  %idxprom135 = sext i32 %k.0 to i64
  %arrayidx136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom133, i64 %idxprom135
  %369 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom137, i64 %idxprom135
  store i32 %369, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %.neg93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -736574276, i32 -2141899884
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %379 = add i32 %j.0, 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1523842537, i32 -2141899884
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1390624705, i32 1217536217
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 962395229, i32 1217536217
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %407 = add i32 %lenth.0, -1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %408 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1062943595, i32 -1464559440
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1383501275, i32 -1464559440
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %428 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %430 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %.neg91 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %431 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %k.0 to i64
  %idxprom89alteredBB = sext i32 %j.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom87alteredBB, i64 %idxprom89alteredBB
  %432 = load i32, i32* %arrayidx90alteredBB, align 4
  %433 = sub i32 %432, %min.0
  store i32 %433, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
