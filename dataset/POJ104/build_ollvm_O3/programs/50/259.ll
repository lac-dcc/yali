; ModuleID = 'build_ollvm/programs/50/259.ll'
source_filename = "source-C-CXX/50/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %BeatFCbarcelona = alloca [500 x i8], align 16
  %substr = alloca [500 x [500 x i8]], align 16
  %halamadrid = alloca [500 x i32], align 16
  %store = alloca [500 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %BeatFCbarcelona, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250000) %1, i8 0, i64 250000, i1 false)
  %2 = bitcast [500 x i32]* %halamadrid to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %3 = bitcast [500 x [3 x i32]]* %store to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %3, i8 0, i64 6000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call3 to i32
  %.neg.neg = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 693522136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 693522136, label %for.cond
    i32 1490445150, label %for.body
    i32 -1216279482, label %for.cond5
    i32 1305827591, label %for.body8
    i32 -109664718, label %for.inc
    i32 569106077, label %for.end
    i32 2090382107, label %for.inc14
    i32 1414230849, label %originalBB
    i32 -970195538, label %originalBBpart2
    i32 -419627393, label %for.end16
    i32 2029321293, label %for.cond17
    i32 -130277605, label %for.body22
    i32 -1833544541, label %for.cond23
    i32 -1142889246, label %originalBB120
    i32 -1648836156, label %originalBBpart2137
    i32 780158082, label %for.body28
    i32 1473508892, label %if.then
    i32 -1961879378, label %originalBB139
    i32 -1247372476, label %originalBBpart2146
    i32 276568073, label %if.end
    i32 -713424856, label %originalBB148
    i32 -354281354, label %originalBBpart2150
    i32 -1655504832, label %for.inc41
    i32 -948202965, label %originalBB152
    i32 1508856281, label %originalBBpart2163
    i32 1852196825, label %for.end43
    i32 1072540609, label %originalBB165
    i32 -1009268227, label %originalBBpart2167
    i32 -641071159, label %for.inc44
    i32 -429965358, label %for.end46
    i32 44697708, label %originalBB169
    i32 2146361710, label %originalBBpart2171
    i32 1260740217, label %for.cond47
    i32 -519346713, label %for.body52
    i32 905626646, label %if.then57
    i32 -833861859, label %originalBB173
    i32 -1986330077, label %originalBBpart2175
    i32 -1013901902, label %if.end60
    i32 316748201, label %for.inc61
    i32 1235446463, label %for.end63
    i32 -1903370187, label %originalBB177
    i32 26406968, label %originalBBpart2179
    i32 979426541, label %if.then66
    i32 -1506530019, label %originalBB181
    i32 -1011950827, label %originalBBpart2183
    i32 -1769075983, label %for.cond68
    i32 1706037797, label %originalBB185
    i32 -1504720253, label %originalBBpart2205
    i32 418766228, label %for.body73
    i32 -560265455, label %originalBB207
    i32 -1426951411, label %originalBBpart2209
    i32 -535974728, label %if.then78
    i32 1092102282, label %originalBB211
    i32 -1500932402, label %originalBBpart2213
    i32 1688465044, label %for.cond86
    i32 1461082554, label %for.body89
    i32 693921480, label %originalBB215
    i32 1683114825, label %originalBBpart2217
    i32 -1737484554, label %if.then99
    i32 -205668721, label %originalBB219
    i32 -86449519, label %originalBBpart2224
    i32 270528444, label %if.end101
    i32 1231620086, label %for.inc102
    i32 869158784, label %for.end104
    i32 -688422782, label %originalBB226
    i32 1449159091, label %originalBBpart2228
    i32 -1576319250, label %if.then107
    i32 -1603666990, label %if.end112
    i32 -1711250806, label %originalBB230
    i32 679322020, label %originalBBpart2232
    i32 -686415808, label %if.end113
    i32 -1352132336, label %for.inc114
    i32 -1317183124, label %for.end116
    i32 -1214294418, label %if.else
    i32 -701492715, label %if.end118
    i32 -1314249584, label %originalBBalteredBB
    i32 653630357, label %originalBB120alteredBB
    i32 -462425394, label %originalBB139alteredBB
    i32 -73532355, label %originalBB148alteredBB
    i32 -351699764, label %originalBB152alteredBB
    i32 364973577, label %originalBB165alteredBB
    i32 -1396763154, label %originalBB169alteredBB
    i32 -1604611875, label %originalBB173alteredBB
    i32 11162360, label %originalBB177alteredBB
    i32 -469549526, label %originalBB181alteredBB
    i32 -1393094351, label %originalBB185alteredBB
    i32 -647552014, label %originalBB207alteredBB
    i32 -333239498, label %originalBB211alteredBB
    i32 -1429291022, label %originalBB215alteredBB
    i32 648284416, label %originalBB219alteredBB
    i32 -545668423, label %originalBB226alteredBB
    i32 293141490, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.else, %for.end116, %for.inc114, %if.end113, %originalBBpart2232, %originalBB230, %if.end112, %if.then107, %originalBBpart2228, %originalBB226, %for.end104, %for.inc102, %if.end101, %originalBBpart2224, %originalBB219, %if.then99, %originalBBpart2217, %originalBB215, %for.body89, %for.cond86, %originalBBpart2213, %originalBB211, %if.then78, %originalBBpart2209, %originalBB207, %for.body73, %originalBBpart2205, %originalBB185, %for.cond68, %originalBBpart2183, %originalBB181, %if.then66, %originalBBpart2179, %originalBB177, %for.end63, %for.inc61, %if.end60, %originalBBpart2175, %originalBB173, %if.then57, %for.body52, %for.cond47, %originalBBpart2171, %originalBB169, %for.end46, %for.inc44, %originalBBpart2167, %originalBB165, %for.end43, %originalBBpart2163, %originalBB152, %for.inc41, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB139, %if.then, %for.body28, %originalBBpart2137, %originalBB120, %for.cond23, %for.body22, %for.cond17, %for.end16, %originalBBpart2, %originalBB, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %351, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end116 ], [ %350, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end112 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end63 ], [ %174, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %for.end46 ], [ %131, %for.inc44 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart2 ], [ %21, %originalBB ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %354, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %if.end112 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end104 ], [ %312, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then57 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2163 ], [ %103, %originalBB152 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %11, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %357, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %for.end116 ], [ %k.0, %for.inc114 ], [ 0, %if.end113 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %if.end112 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2224 ], [ %302, %originalBB219 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB185 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then57 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB230alteredBB ], [ %max.0, %originalBB226alteredBB ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB215alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %355, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %for.end116 ], [ %max.0, %for.inc114 ], [ %max.0, %if.end113 ], [ %max.0, %originalBBpart2232 ], [ %max.0, %originalBB230 ], [ %max.0, %if.end112 ], [ %max.0, %if.then107 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB226 ], [ %max.0, %for.end104 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end101 ], [ %max.0, %originalBBpart2224 ], [ %max.0, %originalBB219 ], [ %max.0, %if.then99 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB215 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond86 ], [ %max.0, %originalBBpart2213 ], [ %max.0, %originalBB211 ], [ %max.0, %if.then78 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %for.body73 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB185 ], [ %max.0, %for.cond68 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %if.then66 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %max.0, %originalBBpart2175 ], [ %164, %originalBB173 ], [ %max.0, %if.then57 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond47 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB152 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB139 ], [ %max.0, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB120 ], [ %max.0, %for.cond23 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end16 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1711250806, %originalBB230alteredBB ], [ -688422782, %originalBB226alteredBB ], [ -205668721, %originalBB219alteredBB ], [ 693921480, %originalBB215alteredBB ], [ 1092102282, %originalBB211alteredBB ], [ -560265455, %originalBB207alteredBB ], [ 1706037797, %originalBB185alteredBB ], [ -1506530019, %originalBB181alteredBB ], [ -1903370187, %originalBB177alteredBB ], [ -833861859, %originalBB173alteredBB ], [ 44697708, %originalBB169alteredBB ], [ 1072540609, %originalBB165alteredBB ], [ -948202965, %originalBB152alteredBB ], [ -713424856, %originalBB148alteredBB ], [ -1961879378, %originalBB139alteredBB ], [ -1142889246, %originalBB120alteredBB ], [ 1414230849, %originalBBalteredBB ], [ -701492715, %if.else ], [ -701492715, %for.end116 ], [ -1769075983, %for.inc114 ], [ -1352132336, %if.end113 ], [ -686415808, %originalBBpart2232 ], [ %349, %originalBB230 ], [ %340, %if.end112 ], [ -1603666990, %if.then107 ], [ %331, %originalBBpart2228 ], [ %330, %originalBB226 ], [ %321, %for.end104 ], [ 1688465044, %for.inc102 ], [ 1231620086, %if.end101 ], [ 270528444, %originalBBpart2224 ], [ %311, %originalBB219 ], [ %301, %if.then99 ], [ %292, %originalBBpart2217 ], [ %291, %originalBB215 ], [ %281, %for.body89 ], [ %272, %for.cond86 ], [ 1688465044, %originalBBpart2213 ], [ %271, %originalBB211 ], [ %261, %if.then78 ], [ %252, %originalBBpart2209 ], [ %251, %originalBB207 ], [ %241, %for.body73 ], [ %232, %originalBBpart2205 ], [ %231, %originalBB185 ], [ %220, %for.cond68 ], [ -1769075983, %originalBBpart2183 ], [ %211, %originalBB181 ], [ %202, %if.then66 ], [ %193, %originalBBpart2179 ], [ %192, %originalBB177 ], [ %183, %for.end63 ], [ 1260740217, %for.inc61 ], [ 316748201, %if.end60 ], [ -1013901902, %originalBBpart2175 ], [ %173, %originalBB173 ], [ %163, %if.then57 ], [ %154, %for.body52 ], [ %152, %for.cond47 ], [ 1260740217, %originalBBpart2171 ], [ %149, %originalBB169 ], [ %140, %for.end46 ], [ 2029321293, %for.inc44 ], [ -641071159, %originalBBpart2167 ], [ %130, %originalBB165 ], [ %121, %for.end43 ], [ -1833544541, %originalBBpart2163 ], [ %112, %originalBB152 ], [ %102, %for.inc41 ], [ -1655504832, %originalBBpart2150 ], [ %93, %originalBB148 ], [ %84, %if.end ], [ 276568073, %originalBBpart2146 ], [ %75, %originalBB139 ], [ %64, %if.then ], [ %55, %for.body28 ], [ %54, %originalBBpart2137 ], [ %53, %originalBB120 ], [ %42, %for.cond23 ], [ -1833544541, %for.body22 ], [ %33, %for.cond17 ], [ 2029321293, %for.end16 ], [ 693522136, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.inc14 ], [ 2090382107, %for.end ], [ -1216279482, %for.inc ], [ -109664718, %for.body8 ], [ %8, %for.cond5 ], [ -1216279482, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %.neg.neg, %4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1490445150, i32 -419627393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp6, i32 1305827591, i32 569106077
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %9 = add i32 %j.0, %i.0
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %BeatFCbarcelona, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %10, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1414230849, i32 -1314249584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -970195538, i32 -1314249584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %.neg.neg, %31
  %cmp20 = icmp slt i32 %i.0, %32
  %33 = select i1 %cmp20, i32 -130277605, i32 -429965358
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1142889246, i32 653630357
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %.neg.neg, %43
  %cmp26 = icmp slt i32 %j.0, %44
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1648836156, i32 653630357
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %54 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 780158082, i32 1852196825
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 %idxprom29, i64 0
  %idxprom32 = sext i32 %j.0 to i64
  %arraydecay34 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 %idxprom32, i64 0
  %call35 = call i32 @strcmp(i8* noundef nonnull %arraydecay31, i8* noundef nonnull %arraydecay34) #6
  %cmp36 = icmp eq i32 %call35, 0
  %55 = select i1 %cmp36, i32 1473508892, i32 276568073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1961879378, i32 -462425394
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %halamadrid, i64 0, i64 %idxprom38
  %65 = load i32, i32* %arrayidx39, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx39, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1247372476, i32 -462425394
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -713424856, i32 -73532355
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -354281354, i32 -73532355
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -948202965, i32 -351699764
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1508856281, i32 -351699764
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1072540609, i32 364973577
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1009268227, i32 364973577
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 44697708, i32 -1396763154
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2146361710, i32 -1396763154
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 %.neg.neg, %150
  %cmp50 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp50, i32 -519346713, i32 1235446463
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %halamadrid, i64 0, i64 %idxprom53
  %153 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %153, %max.0
  %154 = select i1 %cmp55, i32 905626646, i32 -1013901902
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -833861859, i32 -1604611875
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %halamadrid, i64 0, i64 %idxprom58
  %164 = load i32, i32* %arrayidx59, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1986330077, i32 -1604611875
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1903370187, i32 11162360
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %max.0, 1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 26406968, i32 11162360
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %193 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 979426541, i32 -1214294418
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1506530019, i32 -469549526
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1011950827, i32 -469549526
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1706037797, i32 -1393094351
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %222 = sub i32 %.neg.neg, %221
  %cmp71 = icmp slt i32 %i.0, %222
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1504720253, i32 -1393094351
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %232 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 418766228, i32 -1317183124
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -560265455, i32 -647552014
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %halamadrid, i64 0, i64 %idxprom74
  %242 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %242, %max.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1426951411, i32 -647552014
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %252 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -535974728, i32 -686415808
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1092102282, i32 -333239498
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arraydecay81 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %store, i64 0, i64 %idxprom79, i64 0
  %262 = bitcast i32* %arraydecay81 to i8*
  %arraydecay84 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 %idxprom79, i64 0
  %call85 = call i8* @strcpy(i8* noundef nonnull %262, i8* noundef nonnull %arraydecay84) #7
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1500932402, i32 -333239498
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %j.0, %i.0
  %272 = select i1 %cmp87, i32 1461082554, i32 869158784
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 693921480, i32 -1429291022
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arraydecay92 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %store, i64 0, i64 %idxprom90, i64 0
  %282 = bitcast i32* %arraydecay92 to i8*
  %idxprom93 = sext i32 %i.0 to i64
  %arraydecay95 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 %idxprom93, i64 0
  %call96 = call i32 @strcmp(i8* noundef nonnull %282, i8* noundef nonnull %arraydecay95) #6
  %cmp97 = icmp eq i32 %call96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1683114825, i32 -1429291022
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %292 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1737484554, i32 270528444
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -205668721, i32 648284416
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %302 = add i32 %k.0, 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -86449519, i32 648284416
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %312 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -688422782, i32 -545668423
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %cmp105 = icmp eq i32 %k.0, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1449159091, i32 -545668423
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %331 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1576319250, i32 -1603666990
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arraydecay110 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 %idxprom108, i64 0
  %puts55 = call i32 @puts(i8* nonnull %arraydecay110)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1711250806, i32 293141490
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 679322020, i32 293141490
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %halamadrid, i64 0, i64 %idxprom38alteredBB
  %352 = load i32, i32* %arrayidx39alteredBB, align 4
  %353 = add i32 %352, 1
  store i32 %353, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %halamadrid, i64 0, i64 %idxprom58alteredBB
  %355 = load i32, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arraydecay81alteredBB = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %store, i64 0, i64 %idxprom79alteredBB, i64 0
  %356 = bitcast i32* %arraydecay81alteredBB to i8*
  %arraydecay84alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %substr, i64 0, i64 %idxprom79alteredBB, i64 0
  %call85alteredBB = call i8* @strcpy(i8* noundef nonnull %356, i8* noundef nonnull %arraydecay84alteredBB) #7
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
