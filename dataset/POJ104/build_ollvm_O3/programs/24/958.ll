; ModuleID = 'build_ollvm/programs/24/958.ll'
source_filename = "source-C-CXX/24/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp133.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %a = alloca [1000 x i8], align 16
  %w = alloca [1000 x i8], align 16
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1489742381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1489742381, label %for.cond
    i32 550432796, label %originalBB
    i32 70145478, label %originalBBpart2
    i32 133218828, label %for.body
    i32 -255829546, label %if.then
    i32 -1642667142, label %if.end
    i32 -1807708071, label %for.cond2
    i32 -900600477, label %originalBB138
    i32 1516104504, label %originalBBpart2142
    i32 -1588524217, label %for.body6
    i32 -1317957043, label %originalBB144
    i32 261604962, label %originalBBpart2159
    i32 97114892, label %lor.lhs.false
    i32 -1863144054, label %if.then17
    i32 1121919890, label %if.end20
    i32 -1494648658, label %originalBB161
    i32 1657239566, label %originalBBpart2186
    i32 -480993159, label %if.then28
    i32 194458587, label %if.end41
    i32 1202602752, label %if.then45
    i32 -2034349257, label %if.end56
    i32 -353116494, label %originalBB188
    i32 -2013992183, label %originalBBpart2190
    i32 -771693320, label %for.inc
    i32 -729221623, label %for.end
    i32 -81809558, label %for.inc57
    i32 -1788877194, label %originalBB192
    i32 1342298854, label %originalBBpart2205
    i32 966294512, label %for.end59
    i32 47267902, label %for.cond62
    i32 1893496932, label %for.body65
    i32 -228439359, label %originalBB207
    i32 1781034330, label %originalBBpart2213
    i32 341910685, label %land.lhs.true
    i32 285250257, label %if.then78
    i32 1964440475, label %originalBB215
    i32 -1558915018, label %originalBBpart2229
    i32 -1843678036, label %if.end84
    i32 -1648270940, label %originalBB231
    i32 -1054567829, label %originalBBpart2233
    i32 -1137592146, label %for.inc85
    i32 -1345573075, label %originalBB235
    i32 -1293275440, label %originalBBpart2245
    i32 -669312290, label %for.end86
    i32 95174600, label %for.cond87
    i32 -798004035, label %for.body93
    i32 -1503972238, label %if.then99
    i32 352980557, label %originalBB247
    i32 623174247, label %originalBBpart2249
    i32 901503542, label %if.end100
    i32 -660979007, label %for.inc101
    i32 -1160733304, label %for.end103
    i32 -369253761, label %for.cond104
    i32 -35366402, label %for.body110
    i32 -1963734250, label %land.lhs.true117
    i32 844332386, label %originalBB251
    i32 839632273, label %originalBBpart2262
    i32 293914660, label %if.then124
    i32 1514558977, label %originalBB264
    i32 -1907360526, label %originalBBpart2266
    i32 939234835, label %if.end129
    i32 -1185821664, label %for.inc130
    i32 -2146906827, label %for.end132
    i32 -2056787327, label %originalBB268
    i32 350727964, label %originalBBpart2270
    i32 1087566906, label %if.then135
    i32 1112110668, label %originalBB272
    i32 508993286, label %originalBBpart2274
    i32 720012844, label %if.end137
    i32 568509446, label %originalBB276
    i32 -1013888137, label %originalBBpart2278
    i32 1138308401, label %originalBBalteredBB
    i32 1926277773, label %originalBB138alteredBB
    i32 -1766143041, label %originalBB144alteredBB
    i32 1841305141, label %originalBB161alteredBB
    i32 -758254907, label %originalBB188alteredBB
    i32 778298025, label %originalBB192alteredBB
    i32 -656204515, label %originalBB207alteredBB
    i32 464527495, label %originalBB215alteredBB
    i32 1806565866, label %originalBB231alteredBB
    i32 74010503, label %originalBB235alteredBB
    i32 463500502, label %originalBB247alteredBB
    i32 -255152654, label %originalBB251alteredBB
    i32 1511237944, label %originalBB264alteredBB
    i32 1449828538, label %originalBB268alteredBB
    i32 -931688091, label %originalBB272alteredBB
    i32 203122841, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB276, %if.end137, %originalBBpart2274, %originalBB272, %if.then135, %originalBBpart2270, %originalBB268, %for.end132, %for.inc130, %if.end129, %originalBBpart2266, %originalBB264, %if.then124, %originalBBpart2262, %originalBB251, %land.lhs.true117, %for.body110, %for.cond104, %for.end103, %for.inc101, %if.end100, %originalBBpart2249, %originalBB247, %if.then99, %for.body93, %for.cond87, %for.end86, %originalBBpart2245, %originalBB235, %for.inc85, %originalBBpart2233, %originalBB231, %if.end84, %originalBBpart2229, %originalBB215, %if.then78, %land.lhs.true, %originalBBpart2213, %originalBB207, %for.body65, %for.cond62, %for.end59, %originalBBpart2205, %originalBB192, %for.inc57, %for.end, %for.inc, %originalBBpart2190, %originalBB188, %if.end56, %if.then45, %if.end41, %if.then28, %originalBBpart2186, %originalBB161, %if.end20, %if.then17, %lor.lhs.false, %originalBBpart2159, %originalBB144, %for.body6, %originalBBpart2142, %originalBB138, %for.cond2, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB276alteredBB ], [ %u.0, %originalBB272alteredBB ], [ %u.0, %originalBB268alteredBB ], [ %u.0, %originalBB264alteredBB ], [ %u.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %u.0, %originalBB235alteredBB ], [ %u.0, %originalBB231alteredBB ], [ %u.0, %originalBB215alteredBB ], [ %u.0, %originalBB207alteredBB ], [ %u.0, %originalBB192alteredBB ], [ %u.0, %originalBB188alteredBB ], [ %u.0, %originalBB161alteredBB ], [ %u.0, %originalBB144alteredBB ], [ %u.0, %originalBB138alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB276 ], [ %u.0, %if.end137 ], [ %u.0, %originalBBpart2274 ], [ %u.0, %originalBB272 ], [ %u.0, %if.then135 ], [ %u.0, %originalBBpart2270 ], [ %u.0, %originalBB268 ], [ %u.0, %for.end132 ], [ %u.0, %for.inc130 ], [ %u.0, %if.end129 ], [ %u.0, %originalBBpart2266 ], [ %u.0, %originalBB264 ], [ %u.0, %if.then124 ], [ %u.0, %originalBBpart2262 ], [ %u.0, %originalBB251 ], [ %u.0, %land.lhs.true117 ], [ %u.0, %for.body110 ], [ %u.0, %for.cond104 ], [ %u.0, %for.end103 ], [ %u.0, %for.inc101 ], [ %u.0, %if.end100 ], [ %u.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %u.0, %if.then99 ], [ %u.0, %for.body93 ], [ %u.0, %for.cond87 ], [ %u.0, %for.end86 ], [ %u.0, %originalBBpart2245 ], [ %u.0, %originalBB235 ], [ %u.0, %for.inc85 ], [ %u.0, %originalBBpart2233 ], [ %u.0, %originalBB231 ], [ %u.0, %if.end84 ], [ %u.0, %originalBBpart2229 ], [ %u.0, %originalBB215 ], [ %u.0, %if.then78 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart2213 ], [ %u.0, %originalBB207 ], [ %u.0, %for.body65 ], [ %u.0, %for.cond62 ], [ %u.0, %for.end59 ], [ %u.0, %originalBBpart2205 ], [ %u.0, %originalBB192 ], [ %u.0, %for.inc57 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2190 ], [ %u.0, %originalBB188 ], [ %u.0, %if.end56 ], [ %u.0, %if.then45 ], [ %u.0, %if.end41 ], [ %u.0, %if.then28 ], [ %u.0, %originalBBpart2186 ], [ %u.0, %originalBB161 ], [ %u.0, %if.end20 ], [ %u.0, %if.then17 ], [ %u.0, %lor.lhs.false ], [ %u.0, %originalBBpart2159 ], [ %u.0, %originalBB144 ], [ %u.0, %for.body6 ], [ %u.0, %originalBBpart2142 ], [ %u.0, %originalBB138 ], [ %u.0, %for.cond2 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB276alteredBB ], [ %b.0, %originalBB272alteredBB ], [ %b.0, %originalBB268alteredBB ], [ %b.0, %originalBB264alteredBB ], [ %b.0, %originalBB251alteredBB ], [ %b.0, %originalBB247alteredBB ], [ %b.0, %originalBB235alteredBB ], [ %b.0, %originalBB231alteredBB ], [ %b.0, %originalBB215alteredBB ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %333, %originalBB161alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB276 ], [ %b.0, %if.end137 ], [ %b.0, %originalBBpart2274 ], [ %b.0, %originalBB272 ], [ %b.0, %if.then135 ], [ %b.0, %originalBBpart2270 ], [ %b.0, %originalBB268 ], [ %b.0, %for.end132 ], [ %b.0, %for.inc130 ], [ %b.0, %if.end129 ], [ %b.0, %originalBBpart2266 ], [ %b.0, %originalBB264 ], [ %b.0, %if.then124 ], [ %b.0, %originalBBpart2262 ], [ %b.0, %originalBB251 ], [ %b.0, %land.lhs.true117 ], [ %b.0, %for.body110 ], [ %b.0, %for.cond104 ], [ %b.0, %for.end103 ], [ %b.0, %for.inc101 ], [ %b.0, %if.end100 ], [ %b.0, %originalBBpart2249 ], [ %b.0, %originalBB247 ], [ %b.0, %if.then99 ], [ %b.0, %for.body93 ], [ %b.0, %for.cond87 ], [ %b.0, %for.end86 ], [ %b.0, %originalBBpart2245 ], [ %b.0, %originalBB235 ], [ %b.0, %for.inc85 ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB231 ], [ %b.0, %if.end84 ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB215 ], [ %b.0, %if.then78 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB207 ], [ %b.0, %for.body65 ], [ %b.0, %for.cond62 ], [ %b.0, %for.end59 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB192 ], [ %b.0, %for.inc57 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB188 ], [ %b.0, %if.end56 ], [ %b.0, %if.then45 ], [ %b.0, %if.end41 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart2186 ], [ %74, %originalBB161 ], [ %b.0, %if.end20 ], [ %b.0, %if.then17 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB144 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB138 ], [ %b.0, %for.cond2 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %334, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB276 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.end132 ], [ %.neg49, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB251 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond104 ], [ %u.0, %for.end103 ], [ %233, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.then99 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2205 ], [ %122, %originalBB192 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end56 ], [ %i.0, %if.then45 ], [ %i.0, %if.end41 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB276alteredBB ], [ %d.0, %originalBB272alteredBB ], [ %d.0, %originalBB268alteredBB ], [ %d.0, %originalBB264alteredBB ], [ %d.0, %originalBB251alteredBB ], [ %d.0, %originalBB247alteredBB ], [ %d.0, %originalBB235alteredBB ], [ %d.0, %originalBB231alteredBB ], [ %.neg, %originalBB215alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB276 ], [ %d.0, %if.end137 ], [ %d.0, %originalBBpart2274 ], [ %d.0, %originalBB272 ], [ %d.0, %if.then135 ], [ %d.0, %originalBBpart2270 ], [ %d.0, %originalBB268 ], [ %d.0, %for.end132 ], [ %d.0, %for.inc130 ], [ %d.0, %if.end129 ], [ %d.0, %originalBBpart2266 ], [ %d.0, %originalBB264 ], [ %d.0, %if.then124 ], [ %d.0, %originalBBpart2262 ], [ %d.0, %originalBB251 ], [ %d.0, %land.lhs.true117 ], [ %d.0, %for.body110 ], [ %d.0, %for.cond104 ], [ %d.0, %for.end103 ], [ %d.0, %for.inc101 ], [ %d.0, %if.end100 ], [ %d.0, %originalBBpart2249 ], [ %d.0, %originalBB247 ], [ %d.0, %if.then99 ], [ %d.0, %for.body93 ], [ %d.0, %for.cond87 ], [ %d.0, %for.end86 ], [ %d.0, %originalBBpart2245 ], [ %d.0, %originalBB235 ], [ %d.0, %for.inc85 ], [ %d.0, %originalBBpart2233 ], [ %d.0, %originalBB231 ], [ %d.0, %if.end84 ], [ %d.0, %originalBBpart2229 ], [ %165, %originalBB215 ], [ %d.0, %if.then78 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB207 ], [ %d.0, %for.body65 ], [ %d.0, %for.cond62 ], [ %d.0, %for.end59 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB192 ], [ %d.0, %for.inc57 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB188 ], [ %d.0, %if.end56 ], [ %d.0, %if.then45 ], [ %d.0, %if.end41 ], [ %d.0, %if.then28 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB161 ], [ %d.0, %if.end20 ], [ %d.0, %if.then17 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB144 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB138 ], [ %d.0, %for.cond2 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB276 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %if.then135 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.then124 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB251 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.then99 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end ], [ %.neg51, %for.inc ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end56 ], [ %j.0, %if.then45 ], [ %j.0, %if.end41 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end20 ], [ %j.0, %if.then17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond2 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB276alteredBB ], [ %t.0, %originalBB272alteredBB ], [ %t.0, %originalBB268alteredBB ], [ %t.0, %originalBB264alteredBB ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %336, %originalBB235alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB276 ], [ %t.0, %if.end137 ], [ %t.0, %originalBBpart2274 ], [ %t.0, %originalBB272 ], [ %t.0, %if.then135 ], [ %t.0, %originalBBpart2270 ], [ %t.0, %originalBB268 ], [ %t.0, %for.end132 ], [ %t.0, %for.inc130 ], [ %t.0, %if.end129 ], [ %t.0, %originalBBpart2266 ], [ %t.0, %originalBB264 ], [ %t.0, %if.then124 ], [ %t.0, %originalBBpart2262 ], [ %t.0, %originalBB251 ], [ %t.0, %land.lhs.true117 ], [ %t.0, %for.body110 ], [ %t.0, %for.cond104 ], [ %t.0, %for.end103 ], [ %t.0, %for.inc101 ], [ %t.0, %if.end100 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB247 ], [ %t.0, %if.then99 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond87 ], [ %t.0, %for.end86 ], [ %t.0, %originalBBpart2245 ], [ %202, %originalBB235 ], [ %t.0, %for.inc85 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB231 ], [ %t.0, %if.end84 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB215 ], [ %t.0, %if.then78 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB207 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond62 ], [ %conv61, %for.end59 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB192 ], [ %t.0, %for.inc57 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %if.end56 ], [ %t.0, %if.then45 ], [ %t.0, %if.end41 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB161 ], [ %t.0, %if.end20 ], [ %t.0, %if.then17 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB144 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB138 ], [ %t.0, %for.cond2 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 568509446, %originalBB276alteredBB ], [ 1112110668, %originalBB272alteredBB ], [ -2056787327, %originalBB268alteredBB ], [ 1514558977, %originalBB264alteredBB ], [ 844332386, %originalBB251alteredBB ], [ 352980557, %originalBB247alteredBB ], [ -1345573075, %originalBB235alteredBB ], [ -1648270940, %originalBB231alteredBB ], [ 1964440475, %originalBB215alteredBB ], [ -228439359, %originalBB207alteredBB ], [ -1788877194, %originalBB192alteredBB ], [ -353116494, %originalBB188alteredBB ], [ -1494648658, %originalBB161alteredBB ], [ -1317957043, %originalBB144alteredBB ], [ -900600477, %originalBB138alteredBB ], [ 550432796, %originalBBalteredBB ], [ %331, %originalBB276 ], [ %322, %if.end137 ], [ 720012844, %originalBBpart2274 ], [ %313, %originalBB272 ], [ %304, %if.then135 ], [ %295, %originalBBpart2270 ], [ %294, %originalBB268 ], [ %284, %for.end132 ], [ -369253761, %for.inc130 ], [ -1185821664, %if.end129 ], [ 939234835, %originalBBpart2266 ], [ %275, %originalBB264 ], [ %265, %if.then124 ], [ %256, %originalBBpart2262 ], [ %255, %originalBB251 ], [ %245, %land.lhs.true117 ], [ %236, %for.body110 ], [ %234, %for.cond104 ], [ -369253761, %for.end103 ], [ 95174600, %for.inc101 ], [ -660979007, %if.end100 ], [ -1160733304, %originalBBpart2249 ], [ %232, %originalBB247 ], [ %223, %if.then99 ], [ %214, %for.body93 ], [ %212, %for.cond87 ], [ 95174600, %for.end86 ], [ 47267902, %originalBBpart2245 ], [ %211, %originalBB235 ], [ %201, %for.inc85 ], [ -1137592146, %originalBBpart2233 ], [ %192, %originalBB231 ], [ %183, %if.end84 ], [ -1843678036, %originalBBpart2229 ], [ %174, %originalBB215 ], [ %163, %if.then78 ], [ %154, %land.lhs.true ], [ %152, %originalBBpart2213 ], [ %151, %originalBB207 ], [ %141, %for.body65 ], [ %132, %for.cond62 ], [ 47267902, %for.end59 ], [ -1489742381, %originalBBpart2205 ], [ %131, %originalBB192 ], [ %121, %for.inc57 ], [ -81809558, %for.end ], [ -1807708071, %for.inc ], [ -771693320, %originalBBpart2190 ], [ %112, %originalBB188 ], [ %103, %if.end56 ], [ -2034349257, %if.then45 ], [ %90, %if.end41 ], [ 194458587, %if.then28 ], [ %84, %originalBBpart2186 ], [ %83, %originalBB161 ], [ %72, %if.end20 ], [ 1121919890, %if.then17 ], [ %63, %lor.lhs.false ], [ %61, %originalBBpart2159 ], [ %60, %originalBB144 ], [ %50, %for.body6 ], [ %41, %originalBBpart2142 ], [ %40, %originalBB138 ], [ %30, %for.cond2 ], [ -1807708071, %if.end ], [ -81809558, %if.then ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 550432796, i32 1138308401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 70145478, i32 1138308401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 133218828, i32 966294512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp1, i32 -255829546, i32 -1642667142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 50, i8* %arraydecay, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -900600477, i32 1926277773
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %31 = load i32, i32* %n, align 4
  %conv3 = sitofp i32 %31 to double
  %mul = fmul double %conv3, 4.000000e-01
  %cmp4 = fcmp oge double %mul, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1516104504, i32 1926277773
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1588524217, i32 -729221623
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1317957043, i32 -1766143041
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %51, 48
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 261604962, i32 -1766143041
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1863144054, i32 97114892
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11
  %62 = load i8, i8* %arrayidx12, align 1
  %cmp15 = icmp sgt i8 %62, 57
  %63 = select i1 %cmp15, i32 -1863144054, i32 1121919890
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  store i8 48, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1494648658, i32 1841305141
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %73 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %73 to i32
  %74 = add nsw i32 %conv23, -48
  %cmp26 = icmp sgt i8 %73, 52
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1657239566, i32 1841305141
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %84 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -480993159, i32 194458587
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  %idxprom29 = sext i32 %85 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %mul31 = shl nsw i32 %b.0, 1
  %rem = srem i32 %mul31, 10
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom33
  %86 = load i32, i32* %arrayidx34, align 4
  %87 = add nsw i32 %rem, 79
  %88 = add i32 %87, %86
  %89 = trunc i32 %88 to i8
  %conv36 = add i8 %89, -31
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33
  store i8 %conv36, i8* %arrayidx38, align 1
  store i32 0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp43 = icmp slt i32 %b.0, 5
  %90 = select i1 %cmp43, i32 1202602752, i32 -2034349257
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %mul46.neg.neg = shl i32 %b.0, 1
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom48
  %91 = load i32, i32* %arrayidx49, align 4
  %92 = add i32 %mul46.neg.neg, 195
  %93 = add i32 %92, %91
  %94 = trunc i32 %93 to i8
  %conv51 = add i8 %94, 109
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom48
  store i8 %conv51, i8* %arrayidx53, align 1
  store i32 0, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -353116494, i32 -758254907
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2013992183, i32 -758254907
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1788877194, i32 778298025
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1342298854, i32 778298025
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv61 = trunc i64 %call60 to i32
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %t.0, -1
  %132 = select i1 %cmp63, i32 1893496932, i32 -669312290
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -228439359, i32 -656204515
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %t.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66
  %142 = load i8, i8* %arrayidx67, align 1
  %cmp70 = icmp sgt i8 %142, 47
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1781034330, i32 -656204515
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %152 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 341910685, i32 -1843678036
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %t.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom72
  %153 = load i8, i8* %arrayidx73, align 1
  %cmp76 = icmp slt i8 %153, 58
  %154 = select i1 %cmp76, i32 285250257, i32 -1843678036
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1964440475, i32 464527495
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %t.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom79
  %164 = load i8, i8* %arrayidx80, align 1
  %idxprom81 = sext i32 %d.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom81
  store i8 %164, i8* %arrayidx82, align 1
  %165 = add i32 %d.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1558915018, i32 464527495
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1648270940, i32 1806565866
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1054567829, i32 1806565866
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1345573075, i32 74010503
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %202 = add i32 %t.0, -1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1293275440, i32 74010503
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %conv88 = sext i32 %i.0 to i64
  %call90 = call i64 @strlen(i8* noundef nonnull %arraydecay106) #5
  %cmp91 = icmp ugt i64 %call90, %conv88
  %212 = select i1 %cmp91, i32 -798004035, i32 -1160733304
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom94
  %213 = load i8, i8* %arrayidx95, align 1
  %cmp97.not = icmp eq i8 %213, 48
  %214 = select i1 %cmp97.not, i32 901503542, i32 -1503972238
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 352980557, i32 463500502
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 623174247, i32 463500502
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %conv105 = sext i32 %i.0 to i64
  %call107 = call i64 @strlen(i8* noundef nonnull %arraydecay106) #5
  %cmp108 = icmp ugt i64 %call107, %conv105
  %234 = select i1 %cmp108, i32 -35366402, i32 -2146906827
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom111
  %235 = load i8, i8* %arrayidx112, align 1
  %cmp115 = icmp sgt i8 %235, 47
  %236 = select i1 %cmp115, i32 -1963734250, i32 939234835
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 844332386, i32 -255152654
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom118
  %246 = load i8, i8* %arrayidx119, align 1
  %cmp122 = icmp slt i8 %246, 58
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 839632273, i32 -255152654
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %256 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 293914660, i32 939234835
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1514558977, i32 1511237944
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom125
  %266 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %266 to i32
  %putchar50 = call i32 @putchar(i32 %conv127)
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1907360526, i32 1511237944
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2056787327, i32 1449828538
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %cmp133 = icmp eq i32 %285, 0
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 350727964, i32 1449828538
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %295 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1087566906, i32 720012844
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1112110668, i32 -931688091
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 49)
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 508993286, i32 -931688091
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 568509446, i32 203122841
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1013888137, i32 203122841
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %332 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %332 to i32
  %333 = add nsw i32 %conv23alteredBB, -48
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %t.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %335 = load i8, i8* %arrayidx80alteredBB, align 1
  %idxprom81alteredBB = sext i32 %d.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom81alteredBB
  store i8 %335, i8* %arrayidx82alteredBB, align 1
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %i.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom125alteredBB
  %337 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %337 to i32
  %putchar47 = call i32 @putchar(i32 %conv127alteredBB)
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
