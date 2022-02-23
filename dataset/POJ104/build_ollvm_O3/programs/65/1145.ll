; ModuleID = 'build_ollvm/programs/65/1145.ll'
source_filename = "source-C-CXX/65/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem340 = alloca i32, align 4
  %.reg2mem327 = alloca i32, align 4
  %.reg2mem314 = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %year = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1463009699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1463009699, label %first
    i32 -194530978, label %land.lhs.true
    i32 -619584610, label %land.lhs.true2
    i32 1651579527, label %originalBB
    i32 -1291190522, label %originalBBpart2
    i32 -1289051982, label %if.then
    i32 -1709828795, label %if.else
    i32 1467613947, label %originalBB81
    i32 -875065947, label %originalBBpart283
    i32 -1706641670, label %for.cond
    i32 1730910525, label %for.body
    i32 -597786641, label %land.lhs.true7
    i32 -1184255812, label %lor.lhs.false
    i32 1292415636, label %if.then12
    i32 -1483720924, label %originalBB85
    i32 477457606, label %originalBBpart290
    i32 -1468128340, label %if.end
    i32 -1957037285, label %for.inc
    i32 -67363653, label %for.end
    i32 -1313692940, label %originalBB92
    i32 -1698074658, label %originalBBpart2196
    i32 -246469823, label %land.lhs.true30
    i32 -2006796930, label %lor.lhs.false33
    i32 -1709493675, label %if.then36
    i32 903052224, label %for.cond37
    i32 -426044917, label %for.body39
    i32 -1196285003, label %NodeBlock269
    i32 -755289735, label %NodeBlock267
    i32 -408754240, label %NodeBlock265
    i32 307658967, label %NodeBlock263
    i32 -624921083, label %LeafBlock261
    i32 -1176295593, label %NodeBlock259
    i32 2058244544, label %NodeBlock257
    i32 739406379, label %NodeBlock255
    i32 -65003919, label %NodeBlock253
    i32 52889106, label %NodeBlock251
    i32 -546438444, label %NodeBlock
    i32 -2019373231, label %LeafBlock
    i32 -139483757, label %sw.bb
    i32 -1012588460, label %originalBB198
    i32 453111698, label %originalBBpart2207
    i32 326712614, label %sw.bb41
    i32 -1846906045, label %originalBB209
    i32 -277486991, label %originalBBpart2219
    i32 1125744179, label %sw.bb43
    i32 559129784, label %originalBB221
    i32 1536085706, label %originalBBpart2229
    i32 1218556811, label %NewDefault
    i32 -1191565474, label %sw.epilog
    i32 -174765058, label %originalBB231
    i32 567008506, label %originalBBpart2233
    i32 537433612, label %for.inc45
    i32 1372579380, label %for.end47
    i32 -293577969, label %if.else48
    i32 122696115, label %for.cond49
    i32 -1031243071, label %for.body51
    i32 414327476, label %NodeBlock294
    i32 -1859015838, label %NodeBlock292
    i32 799014135, label %NodeBlock290
    i32 1518491386, label %NodeBlock288
    i32 -1716366639, label %LeafBlock286
    i32 1602038841, label %NodeBlock284
    i32 133361757, label %NodeBlock282
    i32 -494998566, label %NodeBlock280
    i32 -892017758, label %NodeBlock278
    i32 1632161918, label %NodeBlock276
    i32 -1060489253, label %NodeBlock274
    i32 -714791330, label %LeafBlock272
    i32 653497891, label %sw.bb52
    i32 141755910, label %sw.bb54
    i32 -543520764, label %originalBB235
    i32 1351032489, label %originalBBpart2237
    i32 -305055756, label %sw.bb56
    i32 162229571, label %NewDefault271
    i32 -1720484420, label %sw.epilog58
    i32 2010729488, label %for.inc59
    i32 -102552681, label %for.end61
    i32 -1138887953, label %if.end62
    i32 1853195455, label %NodeBlock311
    i32 -1162950553, label %NodeBlock309
    i32 -1024970107, label %NodeBlock307
    i32 -1549488169, label %LeafBlock305
    i32 -16888500, label %NodeBlock303
    i32 1896785225, label %NodeBlock301
    i32 884999763, label %NodeBlock299
    i32 -264755690, label %LeafBlock297
    i32 1514318400, label %sw.bb65
    i32 2131824, label %sw.bb67
    i32 -1471015825, label %sw.bb69
    i32 12715161, label %sw.bb71
    i32 481031925, label %originalBB239
    i32 1412698494, label %originalBBpart2241
    i32 166040366, label %sw.bb73
    i32 429250831, label %sw.bb75
    i32 718040407, label %originalBB243
    i32 -765261954, label %originalBBpart2245
    i32 -1945396428, label %sw.bb77
    i32 -1036307707, label %originalBB247
    i32 -1673786259, label %originalBBpart2249
    i32 -1914717911, label %NewDefault296
    i32 -666087572, label %sw.epilog79
    i32 1262198027, label %if.end80
    i32 777291744, label %originalBBalteredBB
    i32 -1809492087, label %originalBB81alteredBB
    i32 194312187, label %originalBB85alteredBB
    i32 -255446695, label %originalBB92alteredBB
    i32 1919990713, label %originalBB198alteredBB
    i32 -1876929206, label %originalBB209alteredBB
    i32 258364278, label %originalBB221alteredBB
    i32 -1744982123, label %originalBB231alteredBB
    i32 1259721115, label %originalBB235alteredBB
    i32 1316419073, label %originalBB239alteredBB
    i32 838148070, label %originalBB243alteredBB
    i32 -1567268105, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB198alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %sw.epilog79, %NewDefault296, %originalBBpart2249, %originalBB247, %sw.bb77, %originalBBpart2245, %originalBB243, %sw.bb75, %sw.bb73, %originalBBpart2241, %originalBB239, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %LeafBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %LeafBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %if.end62, %for.end61, %for.inc59, %sw.epilog58, %NewDefault271, %sw.bb56, %originalBBpart2237, %originalBB235, %sw.bb54, %sw.bb52, %LeafBlock272, %NodeBlock274, %NodeBlock276, %NodeBlock278, %NodeBlock280, %NodeBlock282, %NodeBlock284, %LeafBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %for.body51, %for.cond49, %if.else48, %for.end47, %for.inc45, %originalBBpart2233, %originalBB231, %sw.epilog, %NewDefault, %originalBBpart2229, %originalBB221, %sw.bb43, %originalBBpart2219, %originalBB209, %sw.bb41, %originalBBpart2207, %originalBB198, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock251, %NodeBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %LeafBlock261, %NodeBlock263, %NodeBlock265, %NodeBlock267, %NodeBlock269, %for.body39, %for.cond37, %if.then36, %lor.lhs.false33, %land.lhs.true30, %originalBBpart2196, %originalBB92, %for.end, %for.inc, %if.end, %originalBBpart290, %originalBB85, %if.then12, %lor.lhs.false, %land.lhs.true7, %for.body, %for.cond, %originalBBpart283, %originalBB81, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %sw.epilog79 ], [ %i.0, %NewDefault296 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %sw.bb77 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %sw.bb75 ], [ %i.0, %sw.bb73 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %sw.bb71 ], [ %i.0, %sw.bb69 ], [ %i.0, %sw.bb67 ], [ %i.0, %sw.bb65 ], [ %i.0, %LeafBlock297 ], [ %i.0, %NodeBlock299 ], [ %i.0, %NodeBlock301 ], [ %i.0, %NodeBlock303 ], [ %i.0, %LeafBlock305 ], [ %i.0, %NodeBlock307 ], [ %i.0, %NodeBlock309 ], [ %i.0, %NodeBlock311 ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %223, %for.inc59 ], [ %i.0, %sw.epilog58 ], [ %i.0, %NewDefault271 ], [ %i.0, %sw.bb56 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb52 ], [ %i.0, %LeafBlock272 ], [ %i.0, %NodeBlock274 ], [ %i.0, %NodeBlock276 ], [ %i.0, %NodeBlock278 ], [ %i.0, %NodeBlock280 ], [ %i.0, %NodeBlock282 ], [ %i.0, %NodeBlock284 ], [ %i.0, %LeafBlock286 ], [ %i.0, %NodeBlock288 ], [ %i.0, %NodeBlock290 ], [ %i.0, %NodeBlock292 ], [ %i.0, %NodeBlock294 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 1, %if.else48 ], [ %i.0, %for.end47 ], [ %.neg43, %for.inc45 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB221 ], [ %i.0, %sw.bb43 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB209 ], [ %i.0, %sw.bb41 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB198 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock251 ], [ %i.0, %NodeBlock253 ], [ %i.0, %NodeBlock255 ], [ %i.0, %NodeBlock257 ], [ %i.0, %NodeBlock259 ], [ %i.0, %LeafBlock261 ], [ %i.0, %NodeBlock263 ], [ %i.0, %NodeBlock265 ], [ %i.0, %NodeBlock267 ], [ %i.0, %NodeBlock269 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 1, %if.then36 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %300, %originalBB235alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %299, %originalBB221alteredBB ], [ %298, %originalBB209alteredBB ], [ %.neg, %originalBB198alteredBB ], [ %297, %originalBB92alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %sw.epilog79 ], [ %sum.0, %NewDefault296 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB247 ], [ %sum.0, %sw.bb77 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB243 ], [ %sum.0, %sw.bb75 ], [ %sum.0, %sw.bb73 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB239 ], [ %sum.0, %sw.bb71 ], [ %sum.0, %sw.bb69 ], [ %sum.0, %sw.bb67 ], [ %sum.0, %sw.bb65 ], [ %sum.0, %LeafBlock297 ], [ %sum.0, %NodeBlock299 ], [ %sum.0, %NodeBlock301 ], [ %sum.0, %NodeBlock303 ], [ %sum.0, %LeafBlock305 ], [ %sum.0, %NodeBlock307 ], [ %sum.0, %NodeBlock309 ], [ %sum.0, %NodeBlock311 ], [ %rem64, %if.end62 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %sum.0, %sw.epilog58 ], [ %sum.0, %NewDefault271 ], [ %.neg41, %sw.bb56 ], [ %sum.0, %originalBBpart2237 ], [ %.neg42, %originalBB235 ], [ %sum.0, %sw.bb54 ], [ %204, %sw.bb52 ], [ %sum.0, %LeafBlock272 ], [ %sum.0, %NodeBlock274 ], [ %sum.0, %NodeBlock276 ], [ %sum.0, %NodeBlock278 ], [ %sum.0, %NodeBlock280 ], [ %sum.0, %NodeBlock282 ], [ %sum.0, %NodeBlock284 ], [ %sum.0, %LeafBlock286 ], [ %sum.0, %NodeBlock288 ], [ %sum.0, %NodeBlock290 ], [ %sum.0, %NodeBlock292 ], [ %sum.0, %NodeBlock294 ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond49 ], [ %sum.0, %if.else48 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB231 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart2229 ], [ %162, %originalBB221 ], [ %sum.0, %sw.bb43 ], [ %sum.0, %originalBBpart2219 ], [ %143, %originalBB209 ], [ %sum.0, %sw.bb41 ], [ %sum.0, %originalBBpart2207 ], [ %124, %originalBB198 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock251 ], [ %sum.0, %NodeBlock253 ], [ %sum.0, %NodeBlock255 ], [ %sum.0, %NodeBlock257 ], [ %sum.0, %NodeBlock259 ], [ %sum.0, %LeafBlock261 ], [ %sum.0, %NodeBlock263 ], [ %sum.0, %NodeBlock265 ], [ %sum.0, %NodeBlock267 ], [ %sum.0, %NodeBlock269 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %if.then36 ], [ %sum.0, %lor.lhs.false33 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %originalBBpart2196 ], [ %.neg45, %originalBB92 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.then12 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true2 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1036307707, %originalBB247alteredBB ], [ 718040407, %originalBB243alteredBB ], [ 481031925, %originalBB239alteredBB ], [ -543520764, %originalBB235alteredBB ], [ -174765058, %originalBB231alteredBB ], [ 559129784, %originalBB221alteredBB ], [ -1846906045, %originalBB209alteredBB ], [ -1012588460, %originalBB198alteredBB ], [ -1313692940, %originalBB92alteredBB ], [ -1483720924, %originalBB85alteredBB ], [ 1467613947, %originalBB81alteredBB ], [ 1651579527, %originalBBalteredBB ], [ 1262198027, %sw.epilog79 ], [ -666087572, %NewDefault296 ], [ -666087572, %originalBBpart2249 ], [ %287, %originalBB247 ], [ %278, %sw.bb77 ], [ -666087572, %originalBBpart2245 ], [ %269, %originalBB243 ], [ %260, %sw.bb75 ], [ -666087572, %sw.bb73 ], [ -666087572, %originalBBpart2241 ], [ %251, %originalBB239 ], [ %242, %sw.bb71 ], [ -666087572, %sw.bb69 ], [ -666087572, %sw.bb67 ], [ -666087572, %sw.bb65 ], [ %233, %LeafBlock297 ], [ %232, %NodeBlock299 ], [ %231, %NodeBlock301 ], [ %230, %NodeBlock303 ], [ %229, %LeafBlock305 ], [ %228, %NodeBlock307 ], [ %227, %NodeBlock309 ], [ %226, %NodeBlock311 ], [ 1853195455, %if.end62 ], [ -1138887953, %for.end61 ], [ 122696115, %for.inc59 ], [ 2010729488, %sw.epilog58 ], [ -1720484420, %NewDefault271 ], [ -1720484420, %sw.bb56 ], [ -1720484420, %originalBBpart2237 ], [ %222, %originalBB235 ], [ %213, %sw.bb54 ], [ -1720484420, %sw.bb52 ], [ %203, %LeafBlock272 ], [ %202, %NodeBlock274 ], [ %201, %NodeBlock276 ], [ %200, %NodeBlock278 ], [ %199, %NodeBlock280 ], [ %198, %NodeBlock282 ], [ %197, %NodeBlock284 ], [ %196, %LeafBlock286 ], [ %195, %NodeBlock288 ], [ %194, %NodeBlock290 ], [ %193, %NodeBlock292 ], [ %192, %NodeBlock294 ], [ 414327476, %for.body51 ], [ %191, %for.cond49 ], [ 122696115, %if.else48 ], [ -1138887953, %for.end47 ], [ 903052224, %for.inc45 ], [ 537433612, %originalBBpart2233 ], [ %189, %originalBB231 ], [ %180, %sw.epilog ], [ -1191565474, %NewDefault ], [ -1191565474, %originalBBpart2229 ], [ %171, %originalBB221 ], [ %161, %sw.bb43 ], [ -1191565474, %originalBBpart2219 ], [ %152, %originalBB209 ], [ %142, %sw.bb41 ], [ -1191565474, %originalBBpart2207 ], [ %133, %originalBB198 ], [ %123, %sw.bb ], [ %114, %LeafBlock ], [ %113, %NodeBlock ], [ %112, %NodeBlock251 ], [ %111, %NodeBlock253 ], [ %110, %NodeBlock255 ], [ %109, %NodeBlock257 ], [ %108, %NodeBlock259 ], [ %107, %LeafBlock261 ], [ %106, %NodeBlock263 ], [ %105, %NodeBlock265 ], [ %104, %NodeBlock267 ], [ %103, %NodeBlock269 ], [ -1196285003, %for.body39 ], [ %102, %for.cond37 ], [ 903052224, %if.then36 ], [ %100, %lor.lhs.false33 ], [ %98, %land.lhs.true30 ], [ %96, %originalBBpart2196 ], [ %95, %originalBB92 ], [ %75, %for.end ], [ -1706641670, %for.inc ], [ -1957037285, %if.end ], [ -1468128340, %originalBBpart290 ], [ %65, %originalBB85 ], [ %56, %if.then12 ], [ %47, %lor.lhs.false ], [ %46, %land.lhs.true7 ], [ %45, %for.body ], [ %43, %for.cond ], [ -1706641670, %originalBBpart283 ], [ %41, %originalBB81 ], [ %32, %if.else ], [ 1262198027, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1111111111
  %1 = select i1 %cmp, i32 -194530978, i32 -1709828795
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %2, 11
  %3 = select i1 %cmp1, i32 -619584610, i32 -1709828795
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1651579527, i32 777291744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %day, align 4
  %cmp3 = icmp eq i32 %13, 11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1291190522, i32 777291744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1289051982, i32 -1709828795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1467613947, i32 -1809492087
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -875065947, i32 -1809492087
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %year, align 4
  %cmp5 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp5, i32 1730910525, i32 -67363653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %44, 0
  %45 = select i1 %cmp6, i32 -597786641, i32 -1184255812
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %rem8 = srem i32 %i.0, 100
  %cmp9.not = icmp eq i32 %rem8, 0
  %46 = select i1 %cmp9.not, i32 -1184255812, i32 1292415636
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem10 = srem i32 %i.0, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %47 = select i1 %cmp11, i32 1292415636, i32 -1468128340
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1483720924, i32 194312187
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 477457606, i32 194312187
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1313692940, i32 -255446695
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %76 = load i32, i32* %year, align 4
  %77 = add i32 %76, -1
  %rem14 = srem i32 %77, 4
  %78 = xor i32 %rem14, -1
  %79 = add i32 %76, %78
  %div = sdiv i32 %79, 4
  %rem15 = srem i32 %77, 100
  %80 = xor i32 %rem15, -1
  %81 = add i32 %76, %80
  %div17.neg = sdiv i32 %81, -100
  %div21 = sdiv i32 %77, 400
  %82 = add nsw i32 %div, %div21
  %83 = add nsw i32 %82, %div17.neg
  %mul.neg.neg = mul i32 %83, 366
  %84 = add i32 %76, -188355376
  %85 = sub i32 %84, %83
  %.neg44.neg = mul i32 %85, 365
  %.neg46 = add i32 %sum.0, 30235139
  %.neg47 = add i32 %.neg46, %mul.neg.neg
  %.neg45 = add i32 %.neg47, %.neg44.neg
  %86 = and i32 %76, 3
  %cmp29 = icmp eq i32 %86, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1698074658, i32 -255446695
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %96 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -246469823, i32 -2006796930
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %97 = load i32, i32* %year, align 4
  %rem31 = srem i32 %97, 100
  %cmp32.not = icmp eq i32 %rem31, 0
  %98 = select i1 %cmp32.not, i32 -2006796930, i32 -1709493675
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %99 = load i32, i32* %year, align 4
  %rem34 = srem i32 %99, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %100 = select i1 %cmp35, i32 -1709493675, i32 -293577969
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %101 = load i32, i32* %month, align 4
  %cmp38 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp38, i32 -426044917, i32 1372579380
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem314, align 4
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload326 = load volatile i32, i32* %.reg2mem314, align 4
  %Pivot270 = icmp slt i32 %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload326, 6
  %103 = select i1 %Pivot270, i32 739406379, i32 -755289735
  br label %loopEntry.backedge

NodeBlock267:                                     ; preds = %loopEntry
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload320 = load volatile i32, i32* %.reg2mem314, align 4
  %Pivot268 = icmp slt i32 %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload320, 10
  %104 = select i1 %Pivot268, i32 -1176295593, i32 -408754240
  br label %loopEntry.backedge

NodeBlock265:                                     ; preds = %loopEntry
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload317 = load volatile i32, i32* %.reg2mem314, align 4
  %Pivot266 = icmp slt i32 %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload317, 11
  %105 = select i1 %Pivot266, i32 -139483757, i32 307658967
  br label %loopEntry.backedge

NodeBlock263:                                     ; preds = %loopEntry
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload316 = load volatile i32, i32* %.reg2mem314, align 4
  %Pivot264 = icmp slt i32 %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload316, 12
  %106 = select i1 %Pivot264, i32 326712614, i32 -624921083
  br label %loopEntry.backedge

LeafBlock261:                                     ; preds = %loopEntry
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload315 = load volatile i32, i32* %.reg2mem314, align 4
  %SwitchLeaf262 = icmp eq i32 %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload315, 12
  %107 = select i1 %SwitchLeaf262, i32 -139483757, i32 1218556811
  br label %loopEntry.backedge

NodeBlock259:                                     ; preds = %loopEntry
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload319 = load volatile i32, i32* %.reg2mem314, align 4
  %Pivot260 = icmp slt i32 %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload319, 7
  %108 = select i1 %Pivot260, i32 326712614, i32 2058244544
  br label %loopEntry.backedge

NodeBlock257:                                     ; preds = %loopEntry
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload318 = load volatile i32, i32* %.reg2mem314, align 4
  %Pivot258 = icmp slt i32 %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload318, 9
  %109 = select i1 %Pivot258, i32 -139483757, i32 326712614
  br label %loopEntry.backedge

NodeBlock255:                                     ; preds = %loopEntry
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload325 = load volatile i32, i32* %.reg2mem314, align 4
  %Pivot256 = icmp slt i32 %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload325, 3
  %110 = select i1 %Pivot256, i32 -546438444, i32 -65003919
  br label %loopEntry.backedge

NodeBlock253:                                     ; preds = %loopEntry
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload322 = load volatile i32, i32* %.reg2mem314, align 4
  %Pivot254 = icmp slt i32 %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload322, 4
  %111 = select i1 %Pivot254, i32 -139483757, i32 52889106
  br label %loopEntry.backedge

NodeBlock251:                                     ; preds = %loopEntry
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload321 = load volatile i32, i32* %.reg2mem314, align 4
  %Pivot252 = icmp slt i32 %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload321, 5
  %112 = select i1 %Pivot252, i32 326712614, i32 -139483757
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload324 = load volatile i32, i32* %.reg2mem314, align 4
  %Pivot = icmp slt i32 %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload324, 2
  %113 = select i1 %Pivot, i32 -2019373231, i32 1125744179
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload323 = load volatile i32, i32* %.reg2mem314, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload323, 1
  %114 = select i1 %SwitchLeaf, i32 -139483757, i32 1218556811
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1012588460, i32 1919990713
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %124 = add i32 %sum.0, 31
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 453111698, i32 1919990713
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1846906045, i32 -1876929206
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %143 = add i32 %sum.0, 30
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -277486991, i32 -1876929206
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 559129784, i32 258364278
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %162 = add i32 %sum.0, 29
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1536085706, i32 258364278
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -174765058, i32 -1744982123
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 567008506, i32 -1744982123
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %190 = load i32, i32* %month, align 4
  %cmp50 = icmp slt i32 %i.0, %190
  %191 = select i1 %cmp50, i32 -1031243071, i32 -102552681
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem327, align 4
  br label %loopEntry.backedge

NodeBlock294:                                     ; preds = %loopEntry
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload339 = load volatile i32, i32* %.reg2mem327, align 4
  %Pivot295 = icmp slt i32 %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload339, 6
  %192 = select i1 %Pivot295, i32 -494998566, i32 -1859015838
  br label %loopEntry.backedge

NodeBlock292:                                     ; preds = %loopEntry
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload333 = load volatile i32, i32* %.reg2mem327, align 4
  %Pivot293 = icmp slt i32 %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload333, 10
  %193 = select i1 %Pivot293, i32 1602038841, i32 799014135
  br label %loopEntry.backedge

NodeBlock290:                                     ; preds = %loopEntry
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload330 = load volatile i32, i32* %.reg2mem327, align 4
  %Pivot291 = icmp slt i32 %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload330, 11
  %194 = select i1 %Pivot291, i32 653497891, i32 1518491386
  br label %loopEntry.backedge

NodeBlock288:                                     ; preds = %loopEntry
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload329 = load volatile i32, i32* %.reg2mem327, align 4
  %Pivot289 = icmp slt i32 %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload329, 12
  %195 = select i1 %Pivot289, i32 141755910, i32 -1716366639
  br label %loopEntry.backedge

LeafBlock286:                                     ; preds = %loopEntry
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload328 = load volatile i32, i32* %.reg2mem327, align 4
  %SwitchLeaf287 = icmp eq i32 %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload328, 12
  %196 = select i1 %SwitchLeaf287, i32 653497891, i32 162229571
  br label %loopEntry.backedge

NodeBlock284:                                     ; preds = %loopEntry
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload332 = load volatile i32, i32* %.reg2mem327, align 4
  %Pivot285 = icmp slt i32 %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload332, 7
  %197 = select i1 %Pivot285, i32 141755910, i32 133361757
  br label %loopEntry.backedge

NodeBlock282:                                     ; preds = %loopEntry
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload331 = load volatile i32, i32* %.reg2mem327, align 4
  %Pivot283 = icmp slt i32 %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload331, 9
  %198 = select i1 %Pivot283, i32 653497891, i32 141755910
  br label %loopEntry.backedge

NodeBlock280:                                     ; preds = %loopEntry
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload338 = load volatile i32, i32* %.reg2mem327, align 4
  %Pivot281 = icmp slt i32 %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload338, 3
  %199 = select i1 %Pivot281, i32 -1060489253, i32 -892017758
  br label %loopEntry.backedge

NodeBlock278:                                     ; preds = %loopEntry
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload335 = load volatile i32, i32* %.reg2mem327, align 4
  %Pivot279 = icmp slt i32 %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload335, 4
  %200 = select i1 %Pivot279, i32 653497891, i32 1632161918
  br label %loopEntry.backedge

NodeBlock276:                                     ; preds = %loopEntry
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload334 = load volatile i32, i32* %.reg2mem327, align 4
  %Pivot277 = icmp slt i32 %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload334, 5
  %201 = select i1 %Pivot277, i32 141755910, i32 653497891
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload337 = load volatile i32, i32* %.reg2mem327, align 4
  %Pivot275 = icmp slt i32 %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload337, 2
  %202 = select i1 %Pivot275, i32 -714791330, i32 -305055756
  br label %loopEntry.backedge

LeafBlock272:                                     ; preds = %loopEntry
  %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload336 = load volatile i32, i32* %.reg2mem327, align 4
  %SwitchLeaf273 = icmp eq i32 %.reg2mem327.0..reg2mem327.0..reg2mem327.0..reload336, 1
  %203 = select i1 %SwitchLeaf273, i32 653497891, i32 162229571
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %204 = add i32 %sum.0, 31
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -543520764, i32 1259721115
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %.neg42 = add i32 %sum.0, 30
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1351032489, i32 1259721115
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %.neg41 = add i32 %sum.0, 28
  br label %loopEntry.backedge

NewDefault271:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog58:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %224 = load i32, i32* %day, align 4
  %225 = add i32 %224, %sum.0
  %rem64 = srem i32 %225, 7
  store i32 %rem64, i32* %.reg2mem340, align 4
  br label %loopEntry.backedge

NodeBlock311:                                     ; preds = %loopEntry
  %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload348 = load volatile i32, i32* %.reg2mem340, align 4
  %Pivot312 = icmp slt i32 %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload348, 3
  %226 = select i1 %Pivot312, i32 1896785225, i32 -1162950553
  br label %loopEntry.backedge

NodeBlock309:                                     ; preds = %loopEntry
  %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload344 = load volatile i32, i32* %.reg2mem340, align 4
  %Pivot310 = icmp slt i32 %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload344, 5
  %227 = select i1 %Pivot310, i32 -16888500, i32 -1024970107
  br label %loopEntry.backedge

NodeBlock307:                                     ; preds = %loopEntry
  %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload342 = load volatile i32, i32* %.reg2mem340, align 4
  %Pivot308 = icmp slt i32 %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload342, 6
  %228 = select i1 %Pivot308, i32 166040366, i32 -1549488169
  br label %loopEntry.backedge

LeafBlock305:                                     ; preds = %loopEntry
  %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload341 = load volatile i32, i32* %.reg2mem340, align 4
  %SwitchLeaf306 = icmp eq i32 %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload341, 6
  %229 = select i1 %SwitchLeaf306, i32 429250831, i32 -1914717911
  br label %loopEntry.backedge

NodeBlock303:                                     ; preds = %loopEntry
  %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload343 = load volatile i32, i32* %.reg2mem340, align 4
  %Pivot304 = icmp slt i32 %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload343, 4
  %230 = select i1 %Pivot304, i32 -1471015825, i32 12715161
  br label %loopEntry.backedge

NodeBlock301:                                     ; preds = %loopEntry
  %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload347 = load volatile i32, i32* %.reg2mem340, align 4
  %Pivot302 = icmp slt i32 %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload347, 1
  %231 = select i1 %Pivot302, i32 -264755690, i32 884999763
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload345 = load volatile i32, i32* %.reg2mem340, align 4
  %Pivot300 = icmp slt i32 %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload345, 2
  %232 = select i1 %Pivot300, i32 1514318400, i32 2131824
  br label %loopEntry.backedge

LeafBlock297:                                     ; preds = %loopEntry
  %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload346 = load volatile i32, i32* %.reg2mem340, align 4
  %SwitchLeaf298 = icmp eq i32 %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload346, 0
  %233 = select i1 %SwitchLeaf298, i32 -1945396428, i32 -1914717911
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 481031925, i32 1316419073
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1412698494, i32 1316419073
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 718040407, i32 838148070
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -765261954, i32 838148070
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1036307707, i32 -1567268105
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1673786259, i32 -1567268105
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault296:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog79:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %year, align 4
  %.neg32 = add i32 %288, -1
  %rem14alteredBB = srem i32 %.neg32, 4
  %289 = xor i32 %rem14alteredBB, -1
  %290 = add i32 %288, %289
  %divalteredBB = sdiv i32 %290, 4
  %rem15alteredBB = srem i32 %.neg32, 100
  %291 = xor i32 %rem15alteredBB, -1
  %292 = add i32 %288, %291
  %div17alteredBB.neg = sdiv i32 %292, -100
  %div21alteredBB = sdiv i32 %.neg32, 400
  %293 = add nsw i32 %divalteredBB, %div21alteredBB
  %294 = add nsw i32 %293, %div17alteredBB.neg
  %mulalteredBB.neg.neg = mul i32 %294, 366
  %295 = xor i32 %294, -1
  %296 = add i32 %288, %295
  %mul25alteredBB.neg.neg = mul i32 %296, 365
  %.neg33.neg = add i32 %mulalteredBB.neg.neg, %sum.0
  %297 = add i32 %.neg33.neg, %mul25alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %sum.0, 30
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %sum.0, 29
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %sum.0, 30
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
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
