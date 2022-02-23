; ModuleID = 'build_ollvm/programs/58/389.ll'
source_filename = "source-C-CXX/58/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp161.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [102 x [103 x i8]], align 16
  %b = alloca [102 x [103 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -686872500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -686872500, label %for.cond
    i32 -1043106998, label %originalBB
    i32 1393002961, label %originalBBpart2
    i32 1871161667, label %for.body
    i32 -1002605940, label %for.inc
    i32 -1559889869, label %for.end
    i32 342839388, label %for.cond2
    i32 1857388679, label %for.body4
    i32 360174822, label %originalBB173
    i32 -530996935, label %originalBBpart2181
    i32 -313076910, label %for.cond5
    i32 898684694, label %for.body7
    i32 1567273707, label %for.inc16
    i32 1327202362, label %originalBB183
    i32 -432663837, label %originalBBpart2187
    i32 -528356057, label %for.end17
    i32 2026745347, label %for.inc18
    i32 -1180366709, label %for.end20
    i32 900274981, label %for.cond22
    i32 1998923907, label %for.body24
    i32 -434797158, label %for.cond25
    i32 1606902074, label %for.body27
    i32 -1910295532, label %originalBB189
    i32 1429791383, label %originalBBpart2191
    i32 330279728, label %for.inc36
    i32 1890216306, label %for.end38
    i32 1537705663, label %originalBB193
    i32 1765555257, label %originalBBpart2195
    i32 -2033325544, label %for.inc39
    i32 507839017, label %for.end41
    i32 982453599, label %for.cond42
    i32 -1960920400, label %for.body44
    i32 -1196906262, label %originalBB197
    i32 1231396451, label %originalBBpart2199
    i32 -1025331292, label %for.cond45
    i32 549463408, label %for.body47
    i32 -677830019, label %for.cond48
    i32 -756900239, label %for.body50
    i32 1137647854, label %if.then
    i32 349109300, label %if.then65
    i32 1497241842, label %originalBB201
    i32 -1622885854, label %originalBBpart2215
    i32 318232520, label %if.end
    i32 -1167250515, label %if.then79
    i32 -45545122, label %if.end85
    i32 -1499397452, label %if.then94
    i32 -86358446, label %if.end100
    i32 -581925323, label %if.then109
    i32 -240172420, label %if.end115
    i32 363604360, label %originalBB217
    i32 -1209254388, label %originalBBpart2219
    i32 1261264658, label %if.end116
    i32 1240081386, label %for.inc117
    i32 -1155670622, label %originalBB221
    i32 1897601862, label %originalBBpart2229
    i32 -1788020432, label %for.end119
    i32 -2070163018, label %for.inc120
    i32 -175417959, label %originalBB231
    i32 1377407826, label %originalBBpart2239
    i32 -1046454545, label %for.end122
    i32 -638753730, label %for.cond123
    i32 -1717577096, label %originalBB241
    i32 -989488721, label %originalBBpart2243
    i32 922445472, label %for.body126
    i32 1322594642, label %for.cond127
    i32 -886410514, label %for.body130
    i32 -31546090, label %for.inc139
    i32 -697286925, label %originalBB245
    i32 1060766905, label %originalBBpart2256
    i32 1427032551, label %for.end141
    i32 -307077438, label %for.inc142
    i32 -1299723220, label %originalBB258
    i32 1835964334, label %originalBBpart2274
    i32 1164730536, label %for.end144
    i32 -574837477, label %for.inc145
    i32 -828784702, label %originalBB276
    i32 669745374, label %originalBBpart2284
    i32 110577019, label %for.end147
    i32 -1783806494, label %for.cond148
    i32 -456853192, label %for.body151
    i32 338060282, label %for.cond152
    i32 -705205397, label %originalBB286
    i32 1884935088, label %originalBBpart2288
    i32 -1725212266, label %for.body155
    i32 -1149306600, label %originalBB290
    i32 1551253558, label %originalBBpart2292
    i32 -973841779, label %if.then163
    i32 -681739783, label %if.end165
    i32 133902153, label %for.inc166
    i32 -1677255260, label %for.end168
    i32 -1527704295, label %for.inc169
    i32 933960415, label %originalBB294
    i32 -556793043, label %originalBBpart2305
    i32 -1467998855, label %for.end171
    i32 -1019840407, label %originalBBalteredBB
    i32 -2037586303, label %originalBB173alteredBB
    i32 -1756874373, label %originalBB183alteredBB
    i32 -1078165530, label %originalBB189alteredBB
    i32 108678368, label %originalBB193alteredBB
    i32 546794836, label %originalBB197alteredBB
    i32 -280797052, label %originalBB201alteredBB
    i32 -1051304904, label %originalBB217alteredBB
    i32 1929641449, label %originalBB221alteredBB
    i32 1642281722, label %originalBB231alteredBB
    i32 -1920507282, label %originalBB241alteredBB
    i32 -1622905359, label %originalBB245alteredBB
    i32 -641201038, label %originalBB258alteredBB
    i32 1229326312, label %originalBB276alteredBB
    i32 -293229066, label %originalBB286alteredBB
    i32 -1554829577, label %originalBB290alteredBB
    i32 -1638475070, label %originalBB294alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB276alteredBB, %originalBB258alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB231alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBBpart2305, %originalBB294, %for.inc169, %for.end168, %for.inc166, %if.end165, %if.then163, %originalBBpart2292, %originalBB290, %for.body155, %originalBBpart2288, %originalBB286, %for.cond152, %for.body151, %for.cond148, %for.end147, %originalBBpart2284, %originalBB276, %for.inc145, %for.end144, %originalBBpart2274, %originalBB258, %for.inc142, %for.end141, %originalBBpart2256, %originalBB245, %for.inc139, %for.body130, %for.cond127, %for.body126, %originalBBpart2243, %originalBB241, %for.cond123, %for.end122, %originalBBpart2239, %originalBB231, %for.inc120, %for.end119, %originalBBpart2229, %originalBB221, %for.inc117, %if.end116, %originalBBpart2219, %originalBB217, %if.end115, %if.then109, %if.end100, %if.then94, %if.end85, %if.then79, %if.end, %originalBBpart2215, %originalBB201, %if.then65, %if.then, %for.body50, %for.cond48, %for.body47, %for.cond45, %originalBBpart2199, %originalBB197, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart2195, %originalBB193, %for.end38, %for.inc36, %originalBBpart2191, %originalBB189, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end20, %for.inc18, %for.end17, %originalBBpart2187, %originalBB183, %for.inc16, %for.body7, %for.cond5, %originalBBpart2181, %originalBB173, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %369, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %.neg, %originalBB258alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %366, %originalBB231alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB201alteredBB ], [ 1, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2305 ], [ %350, %originalBB294 ], [ %i.0, %for.inc169 ], [ %i.0, %for.end168 ], [ %i.0, %for.inc166 ], [ %i.0, %if.end165 ], [ %i.0, %if.then163 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %for.body155 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.cond152 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond148 ], [ 1, %for.end147 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB276 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2274 ], [ %270, %originalBB258 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB245 ], [ %i.0, %for.inc139 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond127 ], [ %i.0, %for.body126 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond123 ], [ 1, %for.end122 ], [ %i.0, %originalBBpart2239 ], [ %210, %originalBB231 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end115 ], [ %i.0, %if.then109 ], [ %i.0, %if.end100 ], [ %i.0, %if.then94 ], [ %i.0, %if.end85 ], [ %i.0, %if.then79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then65 ], [ %i.0, %if.then ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2199 ], [ 1, %originalBB197 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %.neg78, %for.inc39 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %for.end20 ], [ %.neg79, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %367, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %365, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %362, %originalBB183alteredBB ], [ %361, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB294 ], [ %j.0, %for.inc169 ], [ %j.0, %for.end168 ], [ %.neg74, %for.inc166 ], [ %j.0, %if.end165 ], [ %j.0, %if.then163 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %for.body155 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %for.cond152 ], [ 1, %for.body151 ], [ %j.0, %for.cond148 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB276 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB258 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2256 ], [ %.neg76, %originalBB245 ], [ %j.0, %for.inc139 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond127 ], [ 1, %for.body126 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2229 ], [ %191, %originalBB221 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end115 ], [ %j.0, %if.then109 ], [ %j.0, %if.end100 ], [ %j.0, %if.then94 ], [ %j.0, %if.end85 ], [ %j.0, %if.then79 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then65 ], [ %j.0, %if.then ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ 1, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end38 ], [ %86, %for.inc36 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ 1, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2187 ], [ %.neg80, %originalBB183 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2181 ], [ %33, %originalBB173 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB294alteredBB ], [ %num.0, %originalBB290alteredBB ], [ %num.0, %originalBB286alteredBB ], [ %num.0, %originalBB276alteredBB ], [ %num.0, %originalBB258alteredBB ], [ %num.0, %originalBB245alteredBB ], [ %num.0, %originalBB241alteredBB ], [ %num.0, %originalBB231alteredBB ], [ %num.0, %originalBB221alteredBB ], [ %num.0, %originalBB217alteredBB ], [ %num.0, %originalBB201alteredBB ], [ %num.0, %originalBB197alteredBB ], [ %num.0, %originalBB193alteredBB ], [ %num.0, %originalBB189alteredBB ], [ %num.0, %originalBB183alteredBB ], [ %num.0, %originalBB173alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2305 ], [ %num.0, %originalBB294 ], [ %num.0, %for.inc169 ], [ %num.0, %for.end168 ], [ %num.0, %for.inc166 ], [ %num.0, %if.end165 ], [ %.neg75, %if.then163 ], [ %num.0, %originalBBpart2292 ], [ %num.0, %originalBB290 ], [ %num.0, %for.body155 ], [ %num.0, %originalBBpart2288 ], [ %num.0, %originalBB286 ], [ %num.0, %for.cond152 ], [ %num.0, %for.body151 ], [ %num.0, %for.cond148 ], [ %num.0, %for.end147 ], [ %num.0, %originalBBpart2284 ], [ %num.0, %originalBB276 ], [ %num.0, %for.inc145 ], [ %num.0, %for.end144 ], [ %num.0, %originalBBpart2274 ], [ %num.0, %originalBB258 ], [ %num.0, %for.inc142 ], [ %num.0, %for.end141 ], [ %num.0, %originalBBpart2256 ], [ %num.0, %originalBB245 ], [ %num.0, %for.inc139 ], [ %num.0, %for.body130 ], [ %num.0, %for.cond127 ], [ %num.0, %for.body126 ], [ %num.0, %originalBBpart2243 ], [ %num.0, %originalBB241 ], [ %num.0, %for.cond123 ], [ %num.0, %for.end122 ], [ %num.0, %originalBBpart2239 ], [ %num.0, %originalBB231 ], [ %num.0, %for.inc120 ], [ %num.0, %for.end119 ], [ %num.0, %originalBBpart2229 ], [ %num.0, %originalBB221 ], [ %num.0, %for.inc117 ], [ %num.0, %if.end116 ], [ %num.0, %originalBBpart2219 ], [ %num.0, %originalBB217 ], [ %num.0, %if.end115 ], [ %num.0, %if.then109 ], [ %num.0, %if.end100 ], [ %num.0, %if.then94 ], [ %num.0, %if.end85 ], [ %num.0, %if.then79 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2215 ], [ %num.0, %originalBB201 ], [ %num.0, %if.then65 ], [ %num.0, %if.then ], [ %num.0, %for.body50 ], [ %num.0, %for.cond48 ], [ %num.0, %for.body47 ], [ %num.0, %for.cond45 ], [ %num.0, %originalBBpart2199 ], [ %num.0, %originalBB197 ], [ %num.0, %for.body44 ], [ %num.0, %for.cond42 ], [ %num.0, %for.end41 ], [ %num.0, %for.inc39 ], [ %num.0, %originalBBpart2195 ], [ %num.0, %originalBB193 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %originalBBpart2191 ], [ %num.0, %originalBB189 ], [ %num.0, %for.body27 ], [ %num.0, %for.cond25 ], [ %num.0, %for.body24 ], [ %num.0, %for.cond22 ], [ %num.0, %for.end20 ], [ %num.0, %for.inc18 ], [ %num.0, %for.end17 ], [ %num.0, %originalBBpart2187 ], [ %num.0, %originalBB183 ], [ %num.0, %for.inc16 ], [ %num.0, %for.body7 ], [ %num.0, %for.cond5 ], [ %num.0, %originalBBpart2181 ], [ %num.0, %originalBB173 ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %368, %originalBB276alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB294 ], [ %k.0, %for.inc169 ], [ %k.0, %for.end168 ], [ %k.0, %for.inc166 ], [ %k.0, %if.end165 ], [ %k.0, %if.then163 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB290 ], [ %k.0, %for.body155 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB286 ], [ %k.0, %for.cond152 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond148 ], [ %k.0, %for.end147 ], [ %k.0, %originalBBpart2284 ], [ %289, %originalBB276 ], [ %k.0, %for.inc145 ], [ %k.0, %for.end144 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB258 ], [ %k.0, %for.inc142 ], [ %k.0, %for.end141 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB245 ], [ %k.0, %for.inc139 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond127 ], [ %k.0, %for.body126 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB231 ], [ %k.0, %for.inc120 ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB221 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.end115 ], [ %k.0, %if.then109 ], [ %k.0, %if.end100 ], [ %k.0, %if.then94 ], [ %k.0, %if.end85 ], [ %k.0, %if.then79 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB201 ], [ %k.0, %if.then65 ], [ %k.0, %if.then ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ 1, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB183 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 933960415, %originalBB294alteredBB ], [ -1149306600, %originalBB290alteredBB ], [ -705205397, %originalBB286alteredBB ], [ -828784702, %originalBB276alteredBB ], [ -1299723220, %originalBB258alteredBB ], [ -697286925, %originalBB245alteredBB ], [ -1717577096, %originalBB241alteredBB ], [ -175417959, %originalBB231alteredBB ], [ -1155670622, %originalBB221alteredBB ], [ 363604360, %originalBB217alteredBB ], [ 1497241842, %originalBB201alteredBB ], [ -1196906262, %originalBB197alteredBB ], [ 1537705663, %originalBB193alteredBB ], [ -1910295532, %originalBB189alteredBB ], [ 1327202362, %originalBB183alteredBB ], [ 360174822, %originalBB173alteredBB ], [ -1043106998, %originalBBalteredBB ], [ -1783806494, %originalBBpart2305 ], [ %359, %originalBB294 ], [ %349, %for.inc169 ], [ -1527704295, %for.end168 ], [ 338060282, %for.inc166 ], [ 133902153, %if.end165 ], [ -681739783, %if.then163 ], [ %340, %originalBBpart2292 ], [ %339, %originalBB290 ], [ %329, %for.body155 ], [ %320, %originalBBpart2288 ], [ %319, %originalBB286 ], [ %309, %for.cond152 ], [ 338060282, %for.body151 ], [ %300, %for.cond148 ], [ -1783806494, %for.end147 ], [ 982453599, %originalBBpart2284 ], [ %298, %originalBB276 ], [ %288, %for.inc145 ], [ -574837477, %for.end144 ], [ -638753730, %originalBBpart2274 ], [ %279, %originalBB258 ], [ %269, %for.inc142 ], [ -307077438, %for.end141 ], [ 1322594642, %originalBBpart2256 ], [ %260, %originalBB245 ], [ %251, %for.inc139 ], [ -31546090, %for.body130 ], [ %241, %for.cond127 ], [ 1322594642, %for.body126 ], [ %239, %originalBBpart2243 ], [ %238, %originalBB241 ], [ %228, %for.cond123 ], [ -638753730, %for.end122 ], [ -1025331292, %originalBBpart2239 ], [ %219, %originalBB231 ], [ %209, %for.inc120 ], [ -2070163018, %for.end119 ], [ -677830019, %originalBBpart2229 ], [ %200, %originalBB221 ], [ %190, %for.inc117 ], [ 1240081386, %if.end116 ], [ 1261264658, %originalBBpart2219 ], [ %181, %originalBB217 ], [ %172, %if.end115 ], [ -240172420, %if.then109 ], [ %162, %if.end100 ], [ -86358446, %if.then94 ], [ %159, %if.end85 ], [ -45545122, %if.then79 ], [ %155, %if.end ], [ 318232520, %originalBBpart2215 ], [ %152, %originalBB201 ], [ %142, %if.then65 ], [ %133, %if.then ], [ %130, %for.body50 ], [ %128, %for.cond48 ], [ -677830019, %for.body47 ], [ %126, %for.cond45 ], [ -1025331292, %originalBBpart2199 ], [ %124, %originalBB197 ], [ %115, %for.body44 ], [ %106, %for.cond42 ], [ 982453599, %for.end41 ], [ 900274981, %for.inc39 ], [ -2033325544, %originalBBpart2195 ], [ %104, %originalBB193 ], [ %95, %for.end38 ], [ -434797158, %for.inc36 ], [ 330279728, %originalBBpart2191 ], [ %85, %originalBB189 ], [ %75, %for.body27 ], [ %66, %for.cond25 ], [ -434797158, %for.body24 ], [ %64, %for.cond22 ], [ 900274981, %for.end20 ], [ 342839388, %for.inc18 ], [ 2026745347, %for.end17 ], [ -313076910, %originalBBpart2187 ], [ %62, %originalBB183 ], [ %53, %for.inc16 ], [ 1567273707, %for.body7 ], [ %43, %for.cond5 ], [ -313076910, %originalBBpart2181 ], [ %42, %originalBB173 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ 342839388, %for.end ], [ -686872500, %for.inc ], [ -1002605940, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1043106998, i32 -1019840407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1393002961, i32 -1019840407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1871161667, i32 -1559889869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 -1180366709, i32 1857388679
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 360174822, i32 -2037586303
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -530996935, i32 -2037586303
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %j.0, -1
  %43 = select i1 %cmp6, i32 898684694, i32 -528356057
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %44 = load i8, i8* %arrayidx11, align 1
  %.neg81 = add i32 %j.0, 1
  %idxprom14 = sext i32 %.neg81 to i64
  %arrayidx15 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom8, i64 %idxprom14
  store i8 %44, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1327202362, i32 -1756874373
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %.neg80 = add i32 %j.0, -1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -432663837, i32 -1756874373
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp23.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp23.not, i32 507839017, i32 1998923907
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp26.not = icmp sgt i32 %j.0, %65
  %66 = select i1 %cmp26.not, i32 1890216306, i32 1606902074
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1910295532, i32 -1078165530
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %76 = load i8, i8* %arrayidx31, align 1
  %arrayidx35 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 %76, i8* %arrayidx35, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1429791383, i32 -1078165530
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1537705663, i32 108678368
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1765555257, i32 108678368
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %k.0, %105
  %106 = select i1 %cmp43, i32 -1960920400, i32 110577019
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1196906262, i32 546794836
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1231396451, i32 546794836
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp46.not = icmp sgt i32 %i.0, %125
  %126 = select i1 %cmp46.not, i32 -1046454545, i32 549463408
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp49.not = icmp sgt i32 %j.0, %127
  %128 = select i1 %cmp49.not, i32 -1788020432, i32 -756900239
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %129 = load i8, i8* %arrayidx54, align 1
  %cmp55 = icmp eq i8 %129, 64
  %130 = select i1 %cmp55, i32 1137647854, i32 1261264658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  %idxprom58 = sext i32 %131 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom58, i64 %idxprom60
  %132 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %132, 46
  %133 = select i1 %cmp63, i32 349109300, i32 318232520
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1497241842, i32 -280797052
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  %idxprom67 = sext i32 %143 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom67, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1622885854, i32 -280797052
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %idxprom72 = sext i32 %153 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom72, i64 %idxprom74
  %154 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %154, 46
  %155 = select i1 %cmp77, i32 -1167250515, i32 -45545122
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %idxprom81 = sext i32 %156 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom81, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %157 = add i32 %j.0, -1
  %idxprom89 = sext i32 %157 to i64
  %arrayidx90 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom86, i64 %idxprom89
  %158 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %158, 46
  %159 = select i1 %cmp92, i32 -1499397452, i32 -86358446
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %160 = add i32 %j.0, -1
  %idxprom98 = sext i32 %160 to i64
  %arrayidx99 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom95, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %.neg77 = add i32 %j.0, 1
  %idxprom104 = sext i32 %.neg77 to i64
  %arrayidx105 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom101, i64 %idxprom104
  %161 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %161, 46
  %162 = select i1 %cmp107, i32 -581925323, i32 -240172420
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %163 = add i32 %j.0, 1
  %idxprom113 = sext i32 %163 to i64
  %arrayidx114 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom110, i64 %idxprom113
  store i8 64, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 363604360, i32 -1051304904
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1209254388, i32 -1051304904
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1155670622, i32 1929641449
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1897601862, i32 1929641449
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -175417959, i32 1642281722
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1377407826, i32 1642281722
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1717577096, i32 -1920507282
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %i.0, %229
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -989488721, i32 -1920507282
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %239 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 922445472, i32 1164730536
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %cmp128.not = icmp sgt i32 %j.0, %240
  %241 = select i1 %cmp128.not, i32 1427032551, i32 -886410514
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom131, i64 %idxprom133
  %242 = load i8, i8* %arrayidx134, align 1
  %arrayidx138 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom131, i64 %idxprom133
  store i8 %242, i8* %arrayidx138, align 1
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -697286925, i32 -1622905359
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1060766905, i32 -1622905359
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1299723220, i32 -641201038
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1835964334, i32 -641201038
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -828784702, i32 1229326312
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %289 = add i32 %k.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 669745374, i32 1229326312
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %cmp149.not = icmp sgt i32 %i.0, %299
  %300 = select i1 %cmp149.not, i32 -1467998855, i32 -456853192
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -705205397, i32 -293229066
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %cmp153 = icmp sle i32 %j.0, %310
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1884935088, i32 -293229066
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %320 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -1725212266, i32 -1677255260
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1149306600, i32 -1554829577
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom156, i64 %idxprom158
  %330 = load i8, i8* %arrayidx159, align 1
  %cmp161 = icmp eq i8 %330, 64
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1551253558, i32 -1554829577
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %340 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -973841779, i32 -681739783
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %.neg75 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 933960415, i32 -1638475070
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -556793043, i32 -1638475070
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %361 = add i32 %360, -1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %363 = load i8, i8* %arrayidx31alteredBB, align 1
  %arrayidx35alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  store i8 %363, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %i.0, -1
  %idxprom67alteredBB = sext i32 %364 to i64
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %b, i64 0, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  store i8 64, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
