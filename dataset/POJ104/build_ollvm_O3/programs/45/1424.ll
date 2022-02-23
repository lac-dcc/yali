; ModuleID = 'build_ollvm/programs/45/1424.ll'
source_filename = "source-C-CXX/45/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp151.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2095443506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2095443506, label %for.cond
    i32 171394734, label %originalBB
    i32 1942225293, label %originalBBpart2
    i32 -990485547, label %for.body
    i32 1168429501, label %for.cond1
    i32 -1048306395, label %for.body3
    i32 -2029496930, label %for.inc
    i32 -509431969, label %originalBB165
    i32 1327068665, label %originalBBpart2167
    i32 -282554707, label %for.end
    i32 1755416518, label %originalBB169
    i32 -1864727715, label %originalBBpart2171
    i32 1652495955, label %for.inc7
    i32 -1749710117, label %for.end9
    i32 1496836949, label %if.then
    i32 -1782509797, label %if.else
    i32 1868264855, label %if.end
    i32 -2016459835, label %for.cond11
    i32 -380537274, label %for.body13
    i32 -990794962, label %for.cond14
    i32 738287055, label %for.body17
    i32 -646033809, label %for.inc23
    i32 -2100953165, label %originalBB173
    i32 335449049, label %originalBBpart2179
    i32 1837193363, label %for.end25
    i32 1315690410, label %originalBB181
    i32 -198637160, label %originalBBpart2188
    i32 -1677227428, label %for.cond26
    i32 736588625, label %for.body29
    i32 804019322, label %originalBB190
    i32 -1329725001, label %originalBBpart2203
    i32 -843688644, label %for.inc37
    i32 737301554, label %for.end39
    i32 -1142165647, label %for.cond42
    i32 -1137720537, label %originalBB205
    i32 -393933833, label %originalBBpart2207
    i32 755297335, label %for.body44
    i32 1936175661, label %for.inc52
    i32 -2136574151, label %originalBB209
    i32 217450102, label %originalBBpart2216
    i32 -1100015666, label %for.end53
    i32 -1629793694, label %for.cond56
    i32 -1225543452, label %for.body58
    i32 44464195, label %for.inc64
    i32 1114853643, label %originalBB218
    i32 -1283228727, label %originalBBpart2221
    i32 1773472680, label %for.end66
    i32 -3016422, label %for.inc67
    i32 1608936057, label %for.end69
    i32 -1776545029, label %originalBB223
    i32 2133568416, label %originalBBpart2232
    i32 -1262892449, label %if.then71
    i32 -1568525667, label %for.cond74
    i32 -1980635139, label %originalBB234
    i32 1623792926, label %originalBBpart2245
    i32 -1368409501, label %for.body77
    i32 -162465424, label %for.inc83
    i32 -906954017, label %for.end85
    i32 -966142008, label %for.cond87
    i32 -853648307, label %for.body90
    i32 -1377788915, label %for.inc98
    i32 -1468515538, label %for.end100
    i32 -1358165228, label %for.cond103
    i32 -210624632, label %for.body105
    i32 -1926277239, label %for.inc113
    i32 1866027375, label %originalBB247
    i32 2124175780, label %originalBBpart2254
    i32 -2055012663, label %for.end115
    i32 -290196745, label %for.cond118
    i32 -1697931769, label %for.body120
    i32 -1448450589, label %for.inc126
    i32 805737104, label %for.end128
    i32 -1239793417, label %if.else129
    i32 -1338655712, label %if.then131
    i32 699671244, label %for.cond134
    i32 1676699187, label %for.body137
    i32 -1614532873, label %for.inc143
    i32 702272034, label %originalBB256
    i32 1181512969, label %originalBBpart2265
    i32 1588600118, label %for.end145
    i32 1453439956, label %if.else146
    i32 -1468159556, label %for.cond149
    i32 -2056136001, label %originalBB267
    i32 -2142016943, label %originalBBpart2284
    i32 -1449929900, label %for.body152
    i32 -1935166169, label %for.inc160
    i32 -1003638352, label %originalBB286
    i32 -890350616, label %originalBBpart2302
    i32 -1440352534, label %for.end162
    i32 112687236, label %originalBB304
    i32 -814794710, label %originalBBpart2306
    i32 260799109, label %if.end163
    i32 -697315908, label %originalBB308
    i32 -766558239, label %originalBBpart2310
    i32 -636866420, label %if.end164
    i32 1159555494, label %originalBB312
    i32 532019546, label %originalBBpart2314
    i32 953426723, label %originalBBalteredBB
    i32 -2123730685, label %originalBB165alteredBB
    i32 -2066980125, label %originalBB169alteredBB
    i32 -1551696560, label %originalBB173alteredBB
    i32 2064235522, label %originalBB181alteredBB
    i32 -813319615, label %originalBB190alteredBB
    i32 1157690215, label %originalBB205alteredBB
    i32 -60325255, label %originalBB209alteredBB
    i32 271745554, label %originalBB218alteredBB
    i32 -115116772, label %originalBB223alteredBB
    i32 1203543286, label %originalBB234alteredBB
    i32 396651497, label %originalBB247alteredBB
    i32 314315096, label %originalBB256alteredBB
    i32 -53120188, label %originalBB267alteredBB
    i32 517935978, label %originalBB286alteredBB
    i32 -10860010, label %originalBB304alteredBB
    i32 -1226932787, label %originalBB308alteredBB
    i32 -792461215, label %originalBB312alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB286alteredBB, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB223alteredBB, %originalBB218alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB312, %if.end164, %originalBBpart2310, %originalBB308, %if.end163, %originalBBpart2306, %originalBB304, %for.end162, %originalBBpart2302, %originalBB286, %for.inc160, %for.body152, %originalBBpart2284, %originalBB267, %for.cond149, %if.else146, %for.end145, %originalBBpart2265, %originalBB256, %for.inc143, %for.body137, %for.cond134, %if.then131, %if.else129, %for.end128, %for.inc126, %for.body120, %for.cond118, %for.end115, %originalBBpart2254, %originalBB247, %for.inc113, %for.body105, %for.cond103, %for.end100, %for.inc98, %for.body90, %for.cond87, %for.end85, %for.inc83, %for.body77, %originalBBpart2245, %originalBB234, %for.cond74, %if.then71, %originalBBpart2232, %originalBB223, %for.end69, %for.inc67, %for.end66, %originalBBpart2221, %originalBB218, %for.inc64, %for.body58, %for.cond56, %for.end53, %originalBBpart2216, %originalBB209, %for.inc52, %for.body44, %originalBBpart2207, %originalBB205, %for.cond42, %for.end39, %for.inc37, %originalBBpart2203, %originalBB190, %for.body29, %for.cond26, %originalBBpart2188, %originalBB181, %for.end25, %originalBBpart2179, %originalBB173, %for.inc23, %for.body17, %for.cond14, %for.body13, %for.cond11, %if.end, %if.else, %if.then, %for.end9, %for.inc7, %originalBBpart2171, %originalBB169, %for.end, %originalBBpart2167, %originalBB165, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %425, %originalBB286alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %424, %originalBB256alteredBB ], [ %.neg, %originalBB247alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %423, %originalBB218alteredBB ], [ %422, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %417, %originalBB181alteredBB ], [ %416, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB312 ], [ %j.0, %if.end164 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %if.end163 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %for.end162 ], [ %j.0, %originalBBpart2302 ], [ %351, %originalBB286 ], [ %j.0, %for.inc160 ], [ %j.0, %for.body152 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB267 ], [ %j.0, %for.cond149 ], [ %div148, %if.else146 ], [ %j.0, %for.end145 ], [ %j.0, %originalBBpart2265 ], [ %305, %originalBB256 ], [ %j.0, %for.inc143 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond134 ], [ %div133, %if.then131 ], [ %j.0, %if.else129 ], [ %j.0, %for.end128 ], [ %286, %for.inc126 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond118 ], [ %283, %for.end115 ], [ %j.0, %originalBBpart2254 ], [ %.neg87, %originalBB247 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %257, %for.end100 ], [ %254, %for.inc98 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %.neg88, %for.end85 ], [ %246, %for.inc83 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB234 ], [ %j.0, %for.cond74 ], [ %div73, %if.then71 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2221 ], [ %.neg89, %originalBB218 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %181, %for.end53 ], [ %j.0, %originalBBpart2216 ], [ %.neg90, %originalBB209 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond42 ], [ %137, %for.end39 ], [ %.neg91, %for.inc37 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2188 ], [ %100, %originalBB181 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2179 ], [ %81, %originalBB173 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %60, %for.inc7 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %415, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB312 ], [ %i.0, %if.end164 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %if.end163 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %for.end162 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB286 ], [ %i.0, %for.inc160 ], [ %i.0, %for.body152 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB267 ], [ %i.0, %for.cond149 ], [ %div148, %if.else146 ], [ %i.0, %for.end145 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB256 ], [ %i.0, %for.inc143 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond134 ], [ %div133, %if.then131 ], [ %i.0, %if.else129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB247 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB234 ], [ %i.0, %for.cond74 ], [ %div73, %if.then71 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB223 ], [ %i.0, %for.end69 ], [ %202, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %32, %originalBB165 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB312 ], [ %k.0, %if.end164 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB308 ], [ %k.0, %if.end163 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB304 ], [ %k.0, %for.end162 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB286 ], [ %k.0, %for.inc160 ], [ %k.0, %for.body152 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB267 ], [ %k.0, %for.cond149 ], [ %k.0, %if.else146 ], [ %k.0, %for.end145 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB256 ], [ %k.0, %for.inc143 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond134 ], [ %k.0, %if.then131 ], [ %k.0, %if.else129 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond118 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB247 ], [ %k.0, %for.inc113 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond103 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB234 ], [ %k.0, %for.cond74 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB223 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB218 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB209 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %if.end ], [ %65, %if.else ], [ %64, %if.then ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1159555494, %originalBB312alteredBB ], [ -697315908, %originalBB308alteredBB ], [ 112687236, %originalBB304alteredBB ], [ -1003638352, %originalBB286alteredBB ], [ -2056136001, %originalBB267alteredBB ], [ 702272034, %originalBB256alteredBB ], [ 1866027375, %originalBB247alteredBB ], [ -1980635139, %originalBB234alteredBB ], [ -1776545029, %originalBB223alteredBB ], [ 1114853643, %originalBB218alteredBB ], [ -2136574151, %originalBB209alteredBB ], [ -1137720537, %originalBB205alteredBB ], [ 804019322, %originalBB190alteredBB ], [ 1315690410, %originalBB181alteredBB ], [ -2100953165, %originalBB173alteredBB ], [ 1755416518, %originalBB169alteredBB ], [ -509431969, %originalBB165alteredBB ], [ 171394734, %originalBBalteredBB ], [ %414, %originalBB312 ], [ %405, %if.end164 ], [ -636866420, %originalBBpart2310 ], [ %396, %originalBB308 ], [ %387, %if.end163 ], [ 260799109, %originalBBpart2306 ], [ %378, %originalBB304 ], [ %369, %for.end162 ], [ -1468159556, %originalBBpart2302 ], [ %360, %originalBB286 ], [ %350, %for.inc160 ], [ -1935166169, %for.body152 ], [ %337, %originalBBpart2284 ], [ %336, %originalBB267 ], [ %325, %for.cond149 ], [ -1468159556, %if.else146 ], [ 260799109, %for.end145 ], [ 699671244, %originalBBpart2265 ], [ %314, %originalBB256 ], [ %304, %for.inc143 ], [ -1614532873, %for.body137 ], [ %294, %for.cond134 ], [ 699671244, %if.then131 ], [ %289, %if.else129 ], [ -636866420, %for.end128 ], [ -290196745, %for.inc126 ], [ -1448450589, %for.body120 ], [ %284, %for.cond118 ], [ -290196745, %for.end115 ], [ -1358165228, %originalBBpart2254 ], [ %280, %originalBB247 ], [ %271, %for.inc113 ], [ -1926277239, %for.body105 ], [ %258, %for.cond103 ], [ -1358165228, %for.end100 ], [ -966142008, %for.inc98 ], [ -1377788915, %for.body90 ], [ %249, %for.cond87 ], [ -966142008, %for.end85 ], [ -1568525667, %for.inc83 ], [ -162465424, %for.body77 ], [ %244, %originalBBpart2245 ], [ %243, %originalBB234 ], [ %232, %for.cond74 ], [ -1568525667, %if.then71 ], [ %222, %originalBBpart2232 ], [ %221, %originalBB223 ], [ %211, %for.end69 ], [ -2016459835, %for.inc67 ], [ -3016422, %for.end66 ], [ -1629793694, %originalBBpart2221 ], [ %201, %originalBB218 ], [ %192, %for.inc64 ], [ 44464195, %for.body58 ], [ %182, %for.cond56 ], [ -1629793694, %for.end53 ], [ -1142165647, %originalBBpart2216 ], [ %178, %originalBB209 ], [ %169, %for.inc52 ], [ 1936175661, %for.body44 ], [ %156, %originalBBpart2207 ], [ %155, %originalBB205 ], [ %146, %for.cond42 ], [ -1142165647, %for.end39 ], [ -1677227428, %for.inc37 ], [ -843688644, %originalBBpart2203 ], [ %134, %originalBB190 ], [ %121, %for.body29 ], [ %112, %for.cond26 ], [ -1677227428, %originalBBpart2188 ], [ %109, %originalBB181 ], [ %99, %for.end25 ], [ -990794962, %originalBBpart2179 ], [ %90, %originalBB173 ], [ %80, %for.inc23 ], [ -646033809, %for.body17 ], [ %70, %for.cond14 ], [ -990794962, %for.body13 ], [ %67, %for.cond11 ], [ -2016459835, %if.end ], [ 1868264855, %if.else ], [ 1868264855, %if.then ], [ %63, %for.end9 ], [ 2095443506, %for.inc7 ], [ 1652495955, %originalBBpart2171 ], [ %59, %originalBB169 ], [ %50, %for.end ], [ 1168429501, %originalBBpart2167 ], [ %41, %originalBB165 ], [ %31, %for.inc ], [ -2029496930, %for.body3 ], [ %22, %for.cond1 ], [ 1168429501, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 171394734, i32 953426723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1942225293, i32 953426723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -990485547, i32 -1749710117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 -1048306395, i32 -282554707
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -509431969, i32 -2123730685
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1327068665, i32 -2123730685
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1755416518, i32 -2066980125
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1864727715, i32 -2066980125
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp10, i32 1496836949, i32 -1782509797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %66 = add i32 %k.0, -1
  %div = sdiv i32 %66, 2
  %cmp12 = icmp slt i32 %i.0, %div
  %67 = select i1 %cmp12, i32 -380537274, i32 1608936057
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %69 = sub i32 %68, %i.0
  %cmp16 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp16, i32 738287055, i32 1837193363
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %71 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2100953165, i32 -1551696560
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 335449049, i32 -1551696560
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1315690410, i32 2064235522
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -198637160, i32 2064235522
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %110, %i.0
  %cmp28 = icmp slt i32 %j.0, %111
  %112 = select i1 %cmp28, i32 736588625, i32 737301554
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 804019322, i32 -813319615
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %122 = load i32, i32* %m, align 4
  %123 = xor i32 %i.0, -1
  %124 = add i32 %122, %123
  %idxprom34 = sext i32 %124 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom34
  %125 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1329725001, i32 -813319615
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %136 = sub i32 -2, %i.0
  %137 = add i32 %136, %135
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1137720537, i32 1157690215
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp43 = icmp sge i32 %j.0, %i.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -393933833, i32 1157690215
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %156 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 755297335, i32 -1100015666
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = xor i32 %i.0, -1
  %159 = add i32 %157, %158
  %idxprom47 = sext i32 %159 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %160 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2136574151, i32 -60325255
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %.neg90 = add i32 %j.0, -1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 217450102, i32 -60325255
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 -2, %i.0
  %181 = add i32 %180, %179
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %j.0, %i.0
  %182 = select i1 %cmp57, i32 -1225543452, i32 1773472680
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %183 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1114853643, i32 271745554
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %.neg89 = add i32 %j.0, -1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1283228727, i32 271745554
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1776545029, i32 -115116772
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %212 = and i32 %k.0, 1
  %cmp70 = icmp eq i32 %212, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2133568416, i32 -115116772
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %222 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1262892449, i32 -1239793417
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %223 = add i32 %k.0, -1
  %div73 = sdiv i32 %223, 2
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1980635139, i32 1203543286
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %234 = sub i32 %233, %i.0
  %cmp76 = icmp slt i32 %j.0, %234
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1623792926, i32 1203543286
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %244 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1368409501, i32 -906954017
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  %245 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 %247, %i.0
  %cmp89 = icmp slt i32 %j.0, %248
  %249 = select i1 %cmp89, i32 -853648307, i32 -1468515538
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %250 = load i32, i32* %m, align 4
  %251 = xor i32 %i.0, -1
  %252 = add i32 %250, %251
  %idxprom95 = sext i32 %252 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom95
  %253 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  %256 = sub i32 -2, %i.0
  %257 = add i32 %256, %255
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104.not = icmp slt i32 %j.0, %i.0
  %258 = select i1 %cmp104.not, i32 -2055012663, i32 -210624632
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %260 = xor i32 %i.0, -1
  %261 = add i32 %259, %260
  %idxprom108 = sext i32 %261 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108, i64 %idxprom110
  %262 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %262)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1866027375, i32 396651497
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %.neg87 = add i32 %j.0, -1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 2124175780, i32 396651497
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 -2, %i.0
  %283 = add i32 %282, %281
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp sgt i32 %j.0, %i.0
  %284 = select i1 %cmp119, i32 -1697931769, i32 805737104
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %j.0 to i64
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom121, i64 %idxprom123
  %285 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %285)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %286 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %288 = load i32, i32* %n, align 4
  %cmp130 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp130, i32 -1338655712, i32 1453439956
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %291 = add i32 %290, -1
  %div133 = sdiv i32 %291, 2
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %293 = sub i32 %292, %i.0
  %cmp136 = icmp slt i32 %j.0, %293
  %294 = select i1 %cmp136, i32 1676699187, i32 1588600118
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom138, i64 %idxprom140
  %295 = load i32, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %295)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 702272034, i32 314315096
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1181512969, i32 314315096
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %316 = add i32 %315, -1
  %div148 = sdiv i32 %316, 2
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -2056136001, i32 -53120188
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %327 = sub i32 %326, %i.0
  %cmp151 = icmp slt i32 %j.0, %327
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -2142016943, i32 -53120188
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %337 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -1449929900, i32 -1440352534
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %idxprom153 = sext i32 %j.0 to i64
  %338 = load i32, i32* %m, align 4
  %339 = xor i32 %i.0, -1
  %340 = add i32 %338, %339
  %idxprom157 = sext i32 %340 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom153, i64 %idxprom157
  %341 = load i32, i32* %arrayidx158, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %341)
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1003638352, i32 517935978
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %351 = add i32 %j.0, 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -890350616, i32 517935978
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 112687236, i32 -10860010
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -814794710, i32 -10860010
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -697315908, i32 -1226932787
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -766558239, i32 -1226932787
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1159555494, i32 -792461215
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 532019546, i32 -792461215
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %415 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %416 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %418 = load i32, i32* %m, align 4
  %419 = xor i32 %i.0, -1
  %420 = add i32 %418, %419
  %idxprom34alteredBB = sext i32 %420 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom34alteredBB
  %421 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %421)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %423 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %424 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %425 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
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
