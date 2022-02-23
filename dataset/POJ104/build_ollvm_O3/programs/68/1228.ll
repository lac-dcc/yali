; ModuleID = 'build_ollvm/programs/68/1228.ll'
source_filename = "source-C-CXX/68/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.integer = type { i32, %struct.integer*, %struct.integer* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define noalias %struct.integer* @creat(%struct.integer* nocapture readnone %head) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %0 = bitcast i8* %call to %struct.integer*
  %pup = getelementptr inbounds %struct.integer, %struct.integer* %0, i64 0, i32 1
  %1 = bitcast %struct.integer** %pup to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret %struct.integer* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp197.reg2mem = alloca i1, align 1
  %cmp174.reg2mem = alloca i1, align 1
  %cmp159.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i8, align 1
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %0 = bitcast i8* %call to %struct.integer*
  %call1 = tail call %struct.integer* @creat(%struct.integer* undef)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  %pup55alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %0, i64 0, i32 1
  %pdown196 = getelementptr inbounds %struct.integer, %struct.integer* %0, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.integer* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.integer* [ %0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.integer* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1908053815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem363.0 = phi i1 [ undef, %entry ], [ %.reg2mem363.0.be, %loopEntry.backedge ]
  %.reg2mem365.0 = phi i1 [ undef, %entry ], [ %.reg2mem365.0.be, %loopEntry.backedge ]
  %.reg2mem367.0 = phi i1 [ undef, %entry ], [ %.reg2mem367.0.be, %loopEntry.backedge ]
  %.reg2mem369.0 = phi i1 [ undef, %entry ], [ %.reg2mem369.0.be, %loopEntry.backedge ]
  %.reg2mem371.0 = phi i1 [ undef, %entry ], [ %.reg2mem371.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1908053815, label %while.cond
    i32 160184863, label %originalBB
    i32 -314862014, label %originalBBpart2
    i32 1625902858, label %land.lhs.true
    i32 1875522922, label %originalBB222
    i32 -609221993, label %originalBBpart2232
    i32 -1772472951, label %lor.rhs
    i32 -912664300, label %originalBB234
    i32 289056453, label %originalBBpart2236
    i32 -1533820170, label %lor.end
    i32 -150539109, label %while.body
    i32 -1184892100, label %if.then
    i32 898224322, label %if.else
    i32 1259381020, label %if.then20
    i32 -620444099, label %originalBB238
    i32 97895291, label %originalBBpart2240
    i32 -956375854, label %if.end
    i32 -319846738, label %if.end24
    i32 -1561034351, label %originalBB242
    i32 -1410689380, label %originalBBpart2244
    i32 -2113673540, label %while.end
    i32 364661154, label %originalBB246
    i32 -457834241, label %originalBBpart2248
    i32 367541410, label %while.cond26
    i32 -549684226, label %land.lhs.true31
    i32 -841045667, label %lor.rhs36
    i32 -1911423156, label %lor.end40
    i32 1110449489, label %while.body41
    i32 1806165071, label %if.then46
    i32 -1696663377, label %if.else48
    i32 1631758168, label %originalBB250
    i32 181205548, label %originalBBpart2271
    i32 -1545433151, label %if.then58
    i32 -1658787226, label %if.end60
    i32 1261054305, label %originalBB273
    i32 1935350151, label %originalBBpart2275
    i32 -311096421, label %if.end62
    i32 -1598968669, label %while.end63
    i32 -708413180, label %while.cond64
    i32 781703006, label %land.rhs
    i32 -1006777428, label %land.end
    i32 -468931608, label %while.body71
    i32 659186270, label %while.end79
    i32 1704911485, label %land.lhs.true83
    i32 1795060607, label %if.then87
    i32 272401102, label %while.cond89
    i32 1080908885, label %while.body93
    i32 1344276723, label %originalBB277
    i32 -1203295226, label %originalBBpart2279
    i32 -1097041119, label %if.then97
    i32 449788895, label %if.end102
    i32 312302288, label %if.then106
    i32 -1697700836, label %if.end112
    i32 1535554654, label %while.end114
    i32 399956318, label %originalBB281
    i32 -661785429, label %originalBBpart2283
    i32 -370270887, label %if.then117
    i32 800288119, label %if.end119
    i32 -1708128159, label %while.cond120
    i32 964556003, label %land.rhs124
    i32 509586718, label %originalBB285
    i32 1405804013, label %originalBBpart2287
    i32 -325380943, label %land.end128
    i32 -112226222, label %while.body129
    i32 1888034755, label %while.end131
    i32 2118568372, label %while.cond132
    i32 544119464, label %while.body135
    i32 251161857, label %while.end140
    i32 -2105733285, label %while.cond141
    i32 -502784830, label %originalBB289
    i32 1578447514, label %originalBBpart2291
    i32 1509585294, label %while.body144
    i32 1656748100, label %while.end146
    i32 1430978537, label %originalBB293
    i32 -789115139, label %originalBBpart2295
    i32 -383327627, label %if.else147
    i32 189535061, label %while.cond148
    i32 706734069, label %originalBB297
    i32 735515563, label %originalBBpart2299
    i32 -1537330978, label %while.body152
    i32 60886554, label %originalBB301
    i32 -374332816, label %originalBBpart2303
    i32 678843745, label %land.lhs.true157
    i32 1684225133, label %originalBB305
    i32 325703335, label %originalBBpart2307
    i32 -1632430815, label %if.then161
    i32 -510062119, label %originalBB309
    i32 -931316091, label %originalBBpart2316
    i32 1799530738, label %if.end168
    i32 1884040431, label %land.lhs.true172
    i32 1258502804, label %originalBB318
    i32 -1382344498, label %originalBBpart2320
    i32 1903116972, label %if.then176
    i32 678024207, label %originalBB322
    i32 1054684334, label %originalBBpart2344
    i32 -1636769148, label %if.end183
    i32 -1388437244, label %originalBB346
    i32 158077625, label %originalBBpart2348
    i32 1330499067, label %while.end184
    i32 433969231, label %if.then188
    i32 -795866443, label %if.end190
    i32 -688341383, label %while.cond191
    i32 -663700939, label %land.rhs195
    i32 -658555236, label %originalBB350
    i32 1842942711, label %originalBBpart2352
    i32 -1704768677, label %land.end199
    i32 247065279, label %while.body200
    i32 490680353, label %originalBB354
    i32 -720716292, label %originalBBpart2356
    i32 796633597, label %while.end202
    i32 -995876273, label %while.cond203
    i32 -216155718, label %while.body206
    i32 -597826222, label %while.end211
    i32 1701498952, label %while.cond212
    i32 823641045, label %while.body215
    i32 849941305, label %while.end217
    i32 865898053, label %if.end218
    i32 -1961820494, label %originalBB358
    i32 855203055, label %originalBBpart2360
    i32 -1291514631, label %originalBBalteredBB
    i32 185799104, label %originalBB222alteredBB
    i32 1154067778, label %originalBB234alteredBB
    i32 -1732918433, label %originalBB238alteredBB
    i32 1605088992, label %originalBB242alteredBB
    i32 1358817472, label %originalBB246alteredBB
    i32 1835525363, label %originalBB250alteredBB
    i32 -582494141, label %originalBB273alteredBB
    i32 -1035199625, label %originalBB277alteredBB
    i32 -1533205674, label %originalBB281alteredBB
    i32 1187883898, label %originalBB285alteredBB
    i32 -46898780, label %originalBB289alteredBB
    i32 1392350353, label %originalBB293alteredBB
    i32 -1222783262, label %originalBB297alteredBB
    i32 1089431821, label %originalBB301alteredBB
    i32 -1145685544, label %originalBB305alteredBB
    i32 -1191430496, label %originalBB309alteredBB
    i32 -766739875, label %originalBB318alteredBB
    i32 -582888219, label %originalBB322alteredBB
    i32 1354321120, label %originalBB346alteredBB
    i32 969571710, label %originalBB350alteredBB
    i32 1248204476, label %originalBB354alteredBB
    i32 -431147146, label %originalBB358alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %originalBB358, %if.end218, %while.end217, %while.body215, %while.cond212, %while.end211, %while.body206, %while.cond203, %while.end202, %originalBBpart2356, %originalBB354, %while.body200, %land.end199, %originalBBpart2352, %originalBB350, %land.rhs195, %while.cond191, %if.end190, %if.then188, %while.end184, %originalBBpart2348, %originalBB346, %if.end183, %originalBBpart2344, %originalBB322, %if.then176, %originalBBpart2320, %originalBB318, %land.lhs.true172, %if.end168, %originalBBpart2316, %originalBB309, %if.then161, %originalBBpart2307, %originalBB305, %land.lhs.true157, %originalBBpart2303, %originalBB301, %while.body152, %originalBBpart2299, %originalBB297, %while.cond148, %if.else147, %originalBBpart2295, %originalBB293, %while.end146, %while.body144, %originalBBpart2291, %originalBB289, %while.cond141, %while.end140, %while.body135, %while.cond132, %while.end131, %while.body129, %land.end128, %originalBBpart2287, %originalBB285, %land.rhs124, %while.cond120, %if.end119, %if.then117, %originalBBpart2283, %originalBB281, %while.end114, %if.end112, %if.then106, %if.end102, %if.then97, %originalBBpart2279, %originalBB277, %while.body93, %while.cond89, %if.then87, %land.lhs.true83, %while.end79, %while.body71, %land.end, %land.rhs, %while.cond64, %while.end63, %if.end62, %originalBBpart2275, %originalBB273, %if.end60, %if.then58, %originalBBpart2271, %originalBB250, %if.else48, %if.then46, %while.body41, %lor.end40, %lor.rhs36, %land.lhs.true31, %while.cond26, %originalBBpart2248, %originalBB246, %while.end, %originalBBpart2244, %originalBB242, %if.end24, %if.end, %originalBBpart2240, %originalBB238, %if.then20, %if.else, %if.then, %while.body, %lor.end, %originalBBpart2236, %originalBB234, %lor.rhs, %originalBBpart2232, %originalBB222, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB358alteredBB ], [ %y.0, %originalBB354alteredBB ], [ %y.0, %originalBB350alteredBB ], [ %y.0, %originalBB346alteredBB ], [ %y.0, %originalBB322alteredBB ], [ %y.0, %originalBB318alteredBB ], [ %y.0, %originalBB309alteredBB ], [ %y.0, %originalBB305alteredBB ], [ %y.0, %originalBB301alteredBB ], [ %y.0, %originalBB297alteredBB ], [ %y.0, %originalBB293alteredBB ], [ %y.0, %originalBB289alteredBB ], [ %y.0, %originalBB285alteredBB ], [ %y.0, %originalBB281alteredBB ], [ %y.0, %originalBB277alteredBB ], [ %y.0, %originalBB273alteredBB ], [ %y.0, %originalBB250alteredBB ], [ %y.0, %originalBB246alteredBB ], [ %y.0, %originalBB242alteredBB ], [ %y.0, %originalBB238alteredBB ], [ %y.0, %originalBB234alteredBB ], [ %y.0, %originalBB222alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB358 ], [ %y.0, %if.end218 ], [ %y.0, %while.end217 ], [ %y.0, %while.body215 ], [ %y.0, %while.cond212 ], [ %y.0, %while.end211 ], [ %y.0, %while.body206 ], [ %y.0, %while.cond203 ], [ %y.0, %while.end202 ], [ %y.0, %originalBBpart2356 ], [ %y.0, %originalBB354 ], [ %y.0, %while.body200 ], [ %y.0, %land.end199 ], [ %y.0, %originalBBpart2352 ], [ %y.0, %originalBB350 ], [ %y.0, %land.rhs195 ], [ %y.0, %while.cond191 ], [ %y.0, %if.end190 ], [ %y.0, %if.then188 ], [ %y.0, %while.end184 ], [ %y.0, %originalBBpart2348 ], [ %y.0, %originalBB346 ], [ %y.0, %if.end183 ], [ %y.0, %originalBBpart2344 ], [ %y.0, %originalBB322 ], [ %y.0, %if.then176 ], [ %y.0, %originalBBpart2320 ], [ %y.0, %originalBB318 ], [ %y.0, %land.lhs.true172 ], [ %y.0, %if.end168 ], [ %y.0, %originalBBpart2316 ], [ %y.0, %originalBB309 ], [ %y.0, %if.then161 ], [ %y.0, %originalBBpart2307 ], [ %y.0, %originalBB305 ], [ %y.0, %land.lhs.true157 ], [ %y.0, %originalBBpart2303 ], [ %y.0, %originalBB301 ], [ %y.0, %while.body152 ], [ %y.0, %originalBBpart2299 ], [ %y.0, %originalBB297 ], [ %y.0, %while.cond148 ], [ %y.0, %if.else147 ], [ %y.0, %originalBBpart2295 ], [ %y.0, %originalBB293 ], [ %y.0, %while.end146 ], [ %y.0, %while.body144 ], [ %y.0, %originalBBpart2291 ], [ %y.0, %originalBB289 ], [ %y.0, %while.cond141 ], [ %y.0, %while.end140 ], [ %y.0, %while.body135 ], [ %y.0, %while.cond132 ], [ %y.0, %while.end131 ], [ %y.0, %while.body129 ], [ %y.0, %land.end128 ], [ %y.0, %originalBBpart2287 ], [ %y.0, %originalBB285 ], [ %y.0, %land.rhs124 ], [ %y.0, %while.cond120 ], [ %y.0, %if.end119 ], [ %y.0, %if.then117 ], [ %y.0, %originalBBpart2283 ], [ %y.0, %originalBB281 ], [ %y.0, %while.end114 ], [ %y.0, %if.end112 ], [ %y.0, %if.then106 ], [ %y.0, %if.end102 ], [ %y.0, %if.then97 ], [ %y.0, %originalBBpart2279 ], [ %y.0, %originalBB277 ], [ %y.0, %while.body93 ], [ %y.0, %while.cond89 ], [ %y.0, %if.then87 ], [ %y.0, %land.lhs.true83 ], [ %y.0, %while.end79 ], [ %y.0, %while.body71 ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %while.cond64 ], [ %y.0, %while.end63 ], [ %y.0, %if.end62 ], [ %y.0, %originalBBpart2275 ], [ %y.0, %originalBB273 ], [ %y.0, %if.end60 ], [ %y.0, %if.then58 ], [ %y.0, %originalBBpart2271 ], [ %y.0, %originalBB250 ], [ %y.0, %if.else48 ], [ -1, %if.then46 ], [ %y.0, %while.body41 ], [ %y.0, %lor.end40 ], [ %y.0, %lor.rhs36 ], [ %y.0, %land.lhs.true31 ], [ %y.0, %while.cond26 ], [ %y.0, %originalBBpart2248 ], [ %y.0, %originalBB246 ], [ %y.0, %while.end ], [ %y.0, %originalBBpart2244 ], [ %y.0, %originalBB242 ], [ %y.0, %if.end24 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2240 ], [ %y.0, %originalBB238 ], [ %y.0, %if.then20 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %while.body ], [ %y.0, %lor.end ], [ %y.0, %originalBBpart2236 ], [ %y.0, %originalBB234 ], [ %y.0, %lor.rhs ], [ %y.0, %originalBBpart2232 ], [ %y.0, %originalBB222 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB358alteredBB ], [ %l.0, %originalBB354alteredBB ], [ %l.0, %originalBB350alteredBB ], [ %l.0, %originalBB346alteredBB ], [ %l.0, %originalBB322alteredBB ], [ %l.0, %originalBB318alteredBB ], [ %l.0, %originalBB309alteredBB ], [ %l.0, %originalBB305alteredBB ], [ %l.0, %originalBB301alteredBB ], [ %l.0, %originalBB297alteredBB ], [ %l.0, %originalBB293alteredBB ], [ %l.0, %originalBB289alteredBB ], [ %l.0, %originalBB285alteredBB ], [ %l.0, %originalBB281alteredBB ], [ %l.0, %originalBB277alteredBB ], [ %l.0, %originalBB273alteredBB ], [ %l.0, %originalBB250alteredBB ], [ %l.0, %originalBB246alteredBB ], [ %l.0, %originalBB242alteredBB ], [ %l.0, %originalBB238alteredBB ], [ %l.0, %originalBB234alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB358 ], [ %l.0, %if.end218 ], [ %l.0, %while.end217 ], [ %l.0, %while.body215 ], [ %l.0, %while.cond212 ], [ %l.0, %while.end211 ], [ %l.0, %while.body206 ], [ %l.0, %while.cond203 ], [ %l.0, %while.end202 ], [ %l.0, %originalBBpart2356 ], [ %l.0, %originalBB354 ], [ %l.0, %while.body200 ], [ %l.0, %land.end199 ], [ %l.0, %originalBBpart2352 ], [ %l.0, %originalBB350 ], [ %l.0, %land.rhs195 ], [ %l.0, %while.cond191 ], [ %l.0, %if.end190 ], [ -1, %if.then188 ], [ %l.0, %while.end184 ], [ %l.0, %originalBBpart2348 ], [ %l.0, %originalBB346 ], [ %l.0, %if.end183 ], [ %l.0, %originalBBpart2344 ], [ %l.0, %originalBB322 ], [ %l.0, %if.then176 ], [ %l.0, %originalBBpart2320 ], [ %l.0, %originalBB318 ], [ %l.0, %land.lhs.true172 ], [ %l.0, %if.end168 ], [ %l.0, %originalBBpart2316 ], [ %l.0, %originalBB309 ], [ %l.0, %if.then161 ], [ %l.0, %originalBBpart2307 ], [ %l.0, %originalBB305 ], [ %l.0, %land.lhs.true157 ], [ %l.0, %originalBBpart2303 ], [ %l.0, %originalBB301 ], [ %l.0, %while.body152 ], [ %l.0, %originalBBpart2299 ], [ %l.0, %originalBB297 ], [ %l.0, %while.cond148 ], [ %l.0, %if.else147 ], [ %l.0, %originalBBpart2295 ], [ %l.0, %originalBB293 ], [ %l.0, %while.end146 ], [ %l.0, %while.body144 ], [ %l.0, %originalBBpart2291 ], [ %l.0, %originalBB289 ], [ %l.0, %while.cond141 ], [ %l.0, %while.end140 ], [ %l.0, %while.body135 ], [ %l.0, %while.cond132 ], [ %l.0, %while.end131 ], [ %l.0, %while.body129 ], [ %l.0, %land.end128 ], [ %l.0, %originalBBpart2287 ], [ %l.0, %originalBB285 ], [ %l.0, %land.rhs124 ], [ %l.0, %while.cond120 ], [ %l.0, %if.end119 ], [ %l.0, %if.then117 ], [ %l.0, %originalBBpart2283 ], [ %l.0, %originalBB281 ], [ %l.0, %while.end114 ], [ %l.0, %if.end112 ], [ %l.0, %if.then106 ], [ %l.0, %if.end102 ], [ %l.0, %if.then97 ], [ %l.0, %originalBBpart2279 ], [ %l.0, %originalBB277 ], [ %l.0, %while.body93 ], [ %l.0, %while.cond89 ], [ %l.0, %if.then87 ], [ %l.0, %land.lhs.true83 ], [ %l.0, %while.end79 ], [ %l.0, %while.body71 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond64 ], [ %l.0, %while.end63 ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart2275 ], [ %l.0, %originalBB273 ], [ %l.0, %if.end60 ], [ %l.0, %if.then58 ], [ %l.0, %originalBBpart2271 ], [ %l.0, %originalBB250 ], [ %l.0, %if.else48 ], [ %l.0, %if.then46 ], [ %l.0, %while.body41 ], [ %l.0, %lor.end40 ], [ %l.0, %lor.rhs36 ], [ %l.0, %land.lhs.true31 ], [ %l.0, %while.cond26 ], [ %l.0, %originalBBpart2248 ], [ %l.0, %originalBB246 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2244 ], [ %l.0, %originalBB242 ], [ %l.0, %if.end24 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2240 ], [ %l.0, %originalBB238 ], [ %l.0, %if.then20 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %lor.end ], [ %l.0, %originalBBpart2236 ], [ %l.0, %originalBB234 ], [ %l.0, %lor.rhs ], [ %l.0, %originalBBpart2232 ], [ %l.0, %originalBB222 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %p.0.be = phi %struct.integer* [ %p.0, %loopEntry ], [ %p.0, %originalBB358alteredBB ], [ %528, %originalBB354alteredBB ], [ %p.0, %originalBB350alteredBB ], [ %p.0, %originalBB346alteredBB ], [ %p.0, %originalBB322alteredBB ], [ %p.0, %originalBB318alteredBB ], [ %p.0, %originalBB309alteredBB ], [ %p.0, %originalBB305alteredBB ], [ %518, %originalBB301alteredBB ], [ %p.0, %originalBB297alteredBB ], [ %p.0, %originalBB293alteredBB ], [ %p.0, %originalBB289alteredBB ], [ %p.0, %originalBB285alteredBB ], [ %p.0, %originalBB281alteredBB ], [ %p.0, %originalBB277alteredBB ], [ %p1.0, %originalBB273alteredBB ], [ %p.0, %originalBB250alteredBB ], [ null, %originalBB246alteredBB ], [ %p.0, %originalBB242alteredBB ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB234alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB358 ], [ %p.0, %if.end218 ], [ %p.0, %while.end217 ], [ %q.0, %while.body215 ], [ %p.0, %while.cond212 ], [ %p.0, %while.end211 ], [ %493, %while.body206 ], [ %p.0, %while.cond203 ], [ %p.0, %while.end202 ], [ %p.0, %originalBBpart2356 ], [ %481, %originalBB354 ], [ %p.0, %while.body200 ], [ %p.0, %land.end199 ], [ %p.0, %originalBBpart2352 ], [ %p.0, %originalBB350 ], [ %p.0, %land.rhs195 ], [ %p.0, %while.cond191 ], [ %p.0, %if.end190 ], [ %p.0, %if.then188 ], [ %p.0, %while.end184 ], [ %p.0, %originalBBpart2348 ], [ %p.0, %originalBB346 ], [ %p.0, %if.end183 ], [ %p.0, %originalBBpart2344 ], [ %p.0, %originalBB322 ], [ %p.0, %if.then176 ], [ %p.0, %originalBBpart2320 ], [ %p.0, %originalBB318 ], [ %p.0, %land.lhs.true172 ], [ %p.0, %if.end168 ], [ %p.0, %originalBBpart2316 ], [ %p.0, %originalBB309 ], [ %p.0, %if.then161 ], [ %p.0, %originalBBpart2307 ], [ %p.0, %originalBB305 ], [ %p.0, %land.lhs.true157 ], [ %p.0, %originalBBpart2303 ], [ %331, %originalBB301 ], [ %p.0, %while.body152 ], [ %p.0, %originalBBpart2299 ], [ %p.0, %originalBB297 ], [ %p.0, %while.cond148 ], [ %0, %if.else147 ], [ %p.0, %originalBBpart2295 ], [ %p.0, %originalBB293 ], [ %p.0, %while.end146 ], [ %282, %while.body144 ], [ %p.0, %originalBBpart2291 ], [ %p.0, %originalBB289 ], [ %p.0, %while.cond141 ], [ %p.0, %while.end140 ], [ %p.0, %while.body135 ], [ %p.0, %while.cond132 ], [ %p.0, %while.end131 ], [ %p.0, %while.body129 ], [ %p.0, %land.end128 ], [ %p.0, %originalBBpart2287 ], [ %p.0, %originalBB285 ], [ %p.0, %land.rhs124 ], [ %p.0, %while.cond120 ], [ %p.0, %if.end119 ], [ %p.0, %if.then117 ], [ %p.0, %originalBBpart2283 ], [ %p.0, %originalBB281 ], [ %p.0, %while.end114 ], [ %p.0, %if.end112 ], [ %p.0, %if.then106 ], [ %p.0, %if.end102 ], [ %p.0, %if.then97 ], [ %p.0, %originalBBpart2279 ], [ %p.0, %originalBB277 ], [ %p.0, %while.body93 ], [ %p.0, %while.cond89 ], [ %p.0, %if.then87 ], [ %p.0, %land.lhs.true83 ], [ %p.0, %while.end79 ], [ %175, %while.body71 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond64 ], [ %0, %while.end63 ], [ %p.0, %if.end62 ], [ %p.0, %originalBBpart2275 ], [ %p1.0, %originalBB273 ], [ %p.0, %if.end60 ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart2271 ], [ %p.0, %originalBB250 ], [ %p.0, %if.else48 ], [ %p.0, %if.then46 ], [ %p.0, %while.body41 ], [ %p.0, %lor.end40 ], [ %p.0, %lor.rhs36 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %while.cond26 ], [ %p.0, %originalBBpart2248 ], [ null, %originalBB246 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB242 ], [ %p.0, %if.end24 ], [ %p1.0, %if.end ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB238 ], [ %p.0, %if.then20 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %lor.end ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB234 ], [ %p.0, %lor.rhs ], [ %p.0, %originalBBpart2232 ], [ %p.0, %originalBB222 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi %struct.integer* [ %q.0, %loopEntry ], [ %q.0, %originalBB358alteredBB ], [ %q.0, %originalBB354alteredBB ], [ %q.0, %originalBB350alteredBB ], [ %q.0, %originalBB346alteredBB ], [ %q.0, %originalBB322alteredBB ], [ %q.0, %originalBB318alteredBB ], [ %q.0, %originalBB309alteredBB ], [ %q.0, %originalBB305alteredBB ], [ %q.0, %originalBB301alteredBB ], [ %q.0, %originalBB297alteredBB ], [ %q.0, %originalBB293alteredBB ], [ %q.0, %originalBB289alteredBB ], [ %q.0, %originalBB285alteredBB ], [ %q.0, %originalBB281alteredBB ], [ %q.0, %originalBB277alteredBB ], [ %q.0, %originalBB273alteredBB ], [ %q.0, %originalBB250alteredBB ], [ %q.0, %originalBB246alteredBB ], [ %q.0, %originalBB242alteredBB ], [ %q.0, %originalBB238alteredBB ], [ %q.0, %originalBB234alteredBB ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB358 ], [ %q.0, %if.end218 ], [ %q.0, %while.end217 ], [ %495, %while.body215 ], [ %q.0, %while.cond212 ], [ %q.0, %while.end211 ], [ %q.0, %while.body206 ], [ %q.0, %while.cond203 ], [ %q.0, %while.end202 ], [ %q.0, %originalBBpart2356 ], [ %q.0, %originalBB354 ], [ %q.0, %while.body200 ], [ %q.0, %land.end199 ], [ %q.0, %originalBBpart2352 ], [ %q.0, %originalBB350 ], [ %q.0, %land.rhs195 ], [ %q.0, %while.cond191 ], [ %q.0, %if.end190 ], [ %q.0, %if.then188 ], [ %q.0, %while.end184 ], [ %q.0, %originalBBpart2348 ], [ %q.0, %originalBB346 ], [ %q.0, %if.end183 ], [ %q.0, %originalBBpart2344 ], [ %q.0, %originalBB322 ], [ %q.0, %if.then176 ], [ %q.0, %originalBBpart2320 ], [ %q.0, %originalBB318 ], [ %q.0, %land.lhs.true172 ], [ %q.0, %if.end168 ], [ %q.0, %originalBBpart2316 ], [ %q.0, %originalBB309 ], [ %q.0, %if.then161 ], [ %q.0, %originalBBpart2307 ], [ %q.0, %originalBB305 ], [ %q.0, %land.lhs.true157 ], [ %q.0, %originalBBpart2303 ], [ %q.0, %originalBB301 ], [ %q.0, %while.body152 ], [ %q.0, %originalBBpart2299 ], [ %q.0, %originalBB297 ], [ %q.0, %while.cond148 ], [ %q.0, %if.else147 ], [ %q.0, %originalBBpart2295 ], [ %q.0, %originalBB293 ], [ %q.0, %while.end146 ], [ %p.0, %while.body144 ], [ %q.0, %originalBBpart2291 ], [ %q.0, %originalBB289 ], [ %q.0, %while.cond141 ], [ %q.0, %while.end140 ], [ %262, %while.body135 ], [ %q.0, %while.cond132 ], [ %q.0, %while.end131 ], [ %259, %while.body129 ], [ %q.0, %land.end128 ], [ %q.0, %originalBBpart2287 ], [ %q.0, %originalBB285 ], [ %q.0, %land.rhs124 ], [ %q.0, %while.cond120 ], [ %q.0, %if.end119 ], [ %q.0, %if.then117 ], [ %q.0, %originalBBpart2283 ], [ %q.0, %originalBB281 ], [ %q.0, %while.end114 ], [ %217, %if.end112 ], [ %q.0, %if.then106 ], [ %q.0, %if.end102 ], [ %q.0, %if.then97 ], [ %q.0, %originalBBpart2279 ], [ %q.0, %originalBB277 ], [ %q.0, %while.body93 ], [ %q.0, %while.cond89 ], [ %184, %if.then87 ], [ %q.0, %land.lhs.true83 ], [ %q.0, %while.end79 ], [ %176, %while.body71 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %while.cond64 ], [ %0, %while.end63 ], [ %q.0, %if.end62 ], [ %q.0, %originalBBpart2275 ], [ %q.0, %originalBB273 ], [ %q.0, %if.end60 ], [ %q.0, %if.then58 ], [ %q.0, %originalBBpart2271 ], [ %q.0, %originalBB250 ], [ %q.0, %if.else48 ], [ %q.0, %if.then46 ], [ %q.0, %while.body41 ], [ %q.0, %lor.end40 ], [ %q.0, %lor.rhs36 ], [ %q.0, %land.lhs.true31 ], [ %q.0, %while.cond26 ], [ %q.0, %originalBBpart2248 ], [ %q.0, %originalBB246 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart2244 ], [ %q.0, %originalBB242 ], [ %q.0, %if.end24 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2240 ], [ %q.0, %originalBB238 ], [ %q.0, %if.then20 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %lor.end ], [ %q.0, %originalBBpart2236 ], [ %q.0, %originalBB234 ], [ %q.0, %lor.rhs ], [ %q.0, %originalBBpart2232 ], [ %q.0, %originalBB222 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %p1.0.be = phi %struct.integer* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB358alteredBB ], [ %p1.0, %originalBB354alteredBB ], [ %p1.0, %originalBB350alteredBB ], [ %p1.0, %originalBB346alteredBB ], [ %p1.0, %originalBB322alteredBB ], [ %p1.0, %originalBB318alteredBB ], [ %p1.0, %originalBB309alteredBB ], [ %p1.0, %originalBB305alteredBB ], [ %p1.0, %originalBB301alteredBB ], [ %p1.0, %originalBB297alteredBB ], [ %p1.0, %originalBB293alteredBB ], [ %p1.0, %originalBB289alteredBB ], [ %p1.0, %originalBB285alteredBB ], [ %p1.0, %originalBB281alteredBB ], [ %p1.0, %originalBB277alteredBB ], [ %p1.0, %originalBB273alteredBB ], [ %p1.0, %originalBB250alteredBB ], [ %p1.0, %originalBB246alteredBB ], [ %p1.0, %originalBB242alteredBB ], [ %p1.0, %originalBB238alteredBB ], [ %p1.0, %originalBB234alteredBB ], [ %p1.0, %originalBB222alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB358 ], [ %p1.0, %if.end218 ], [ %p1.0, %while.end217 ], [ %p1.0, %while.body215 ], [ %p1.0, %while.cond212 ], [ %p1.0, %while.end211 ], [ %p1.0, %while.body206 ], [ %p1.0, %while.cond203 ], [ %p1.0, %while.end202 ], [ %p1.0, %originalBBpart2356 ], [ %p1.0, %originalBB354 ], [ %p1.0, %while.body200 ], [ %p1.0, %land.end199 ], [ %p1.0, %originalBBpart2352 ], [ %p1.0, %originalBB350 ], [ %p1.0, %land.rhs195 ], [ %p1.0, %while.cond191 ], [ %p1.0, %if.end190 ], [ %p1.0, %if.then188 ], [ %p1.0, %while.end184 ], [ %p1.0, %originalBBpart2348 ], [ %p1.0, %originalBB346 ], [ %p1.0, %if.end183 ], [ %p1.0, %originalBBpart2344 ], [ %p1.0, %originalBB322 ], [ %p1.0, %if.then176 ], [ %p1.0, %originalBBpart2320 ], [ %p1.0, %originalBB318 ], [ %p1.0, %land.lhs.true172 ], [ %p1.0, %if.end168 ], [ %p1.0, %originalBBpart2316 ], [ %p1.0, %originalBB309 ], [ %p1.0, %if.then161 ], [ %p1.0, %originalBBpart2307 ], [ %p1.0, %originalBB305 ], [ %p1.0, %land.lhs.true157 ], [ %p1.0, %originalBBpart2303 ], [ %p1.0, %originalBB301 ], [ %p1.0, %while.body152 ], [ %p1.0, %originalBBpart2299 ], [ %p1.0, %originalBB297 ], [ %p1.0, %while.cond148 ], [ %p1.0, %if.else147 ], [ %p1.0, %originalBBpart2295 ], [ %p1.0, %originalBB293 ], [ %p1.0, %while.end146 ], [ %p1.0, %while.body144 ], [ %p1.0, %originalBBpart2291 ], [ %p1.0, %originalBB289 ], [ %p1.0, %while.cond141 ], [ %p1.0, %while.end140 ], [ %p1.0, %while.body135 ], [ %p1.0, %while.cond132 ], [ %p1.0, %while.end131 ], [ %p1.0, %while.body129 ], [ %p1.0, %land.end128 ], [ %p1.0, %originalBBpart2287 ], [ %p1.0, %originalBB285 ], [ %p1.0, %land.rhs124 ], [ %p1.0, %while.cond120 ], [ %p1.0, %if.end119 ], [ %p1.0, %if.then117 ], [ %p1.0, %originalBBpart2283 ], [ %p1.0, %originalBB281 ], [ %p1.0, %while.end114 ], [ %p1.0, %if.end112 ], [ %p1.0, %if.then106 ], [ %p1.0, %if.end102 ], [ %p1.0, %if.then97 ], [ %p1.0, %originalBBpart2279 ], [ %p1.0, %originalBB277 ], [ %p1.0, %while.body93 ], [ %p1.0, %while.cond89 ], [ %p1.0, %if.then87 ], [ %p1.0, %land.lhs.true83 ], [ %p1.0, %while.end79 ], [ %p1.0, %while.body71 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond64 ], [ %p1.0, %while.end63 ], [ %p1.0, %if.end62 ], [ %p1.0, %originalBBpart2275 ], [ %p1.0, %originalBB273 ], [ %p1.0, %if.end60 ], [ %p1.0, %if.then58 ], [ %p1.0, %originalBBpart2271 ], [ %p1.0, %originalBB250 ], [ %p1.0, %if.else48 ], [ %p1.0, %if.then46 ], [ %128, %while.body41 ], [ %p1.0, %lor.end40 ], [ %p1.0, %lor.rhs36 ], [ %p1.0, %land.lhs.true31 ], [ %p1.0, %while.cond26 ], [ %p1.0, %originalBBpart2248 ], [ %p1.0, %originalBB246 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart2244 ], [ %p1.0, %originalBB242 ], [ %p1.0, %if.end24 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2240 ], [ %p1.0, %originalBB238 ], [ %p1.0, %if.then20 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %61, %while.body ], [ %p1.0, %lor.end ], [ %p1.0, %originalBBpart2236 ], [ %p1.0, %originalBB234 ], [ %p1.0, %lor.rhs ], [ %p1.0, %originalBBpart2232 ], [ %p1.0, %originalBB222 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB358alteredBB ], [ %x.0, %originalBB354alteredBB ], [ %x.0, %originalBB350alteredBB ], [ %x.0, %originalBB346alteredBB ], [ %x.0, %originalBB322alteredBB ], [ %x.0, %originalBB318alteredBB ], [ %x.0, %originalBB309alteredBB ], [ %x.0, %originalBB305alteredBB ], [ %x.0, %originalBB301alteredBB ], [ %x.0, %originalBB297alteredBB ], [ %x.0, %originalBB293alteredBB ], [ %x.0, %originalBB289alteredBB ], [ %x.0, %originalBB285alteredBB ], [ %x.0, %originalBB281alteredBB ], [ %x.0, %originalBB277alteredBB ], [ %x.0, %originalBB273alteredBB ], [ %x.0, %originalBB250alteredBB ], [ %x.0, %originalBB246alteredBB ], [ %x.0, %originalBB242alteredBB ], [ %x.0, %originalBB238alteredBB ], [ %x.0, %originalBB234alteredBB ], [ %x.0, %originalBB222alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB358 ], [ %x.0, %if.end218 ], [ %x.0, %while.end217 ], [ %x.0, %while.body215 ], [ %x.0, %while.cond212 ], [ %x.0, %while.end211 ], [ %x.0, %while.body206 ], [ %x.0, %while.cond203 ], [ %x.0, %while.end202 ], [ %x.0, %originalBBpart2356 ], [ %x.0, %originalBB354 ], [ %x.0, %while.body200 ], [ %x.0, %land.end199 ], [ %x.0, %originalBBpart2352 ], [ %x.0, %originalBB350 ], [ %x.0, %land.rhs195 ], [ %x.0, %while.cond191 ], [ %x.0, %if.end190 ], [ %x.0, %if.then188 ], [ %x.0, %while.end184 ], [ %x.0, %originalBBpart2348 ], [ %x.0, %originalBB346 ], [ %x.0, %if.end183 ], [ %x.0, %originalBBpart2344 ], [ %x.0, %originalBB322 ], [ %x.0, %if.then176 ], [ %x.0, %originalBBpart2320 ], [ %x.0, %originalBB318 ], [ %x.0, %land.lhs.true172 ], [ %x.0, %if.end168 ], [ %x.0, %originalBBpart2316 ], [ %x.0, %originalBB309 ], [ %x.0, %if.then161 ], [ %x.0, %originalBBpart2307 ], [ %x.0, %originalBB305 ], [ %x.0, %land.lhs.true157 ], [ %x.0, %originalBBpart2303 ], [ %x.0, %originalBB301 ], [ %x.0, %while.body152 ], [ %x.0, %originalBBpart2299 ], [ %x.0, %originalBB297 ], [ %x.0, %while.cond148 ], [ %x.0, %if.else147 ], [ %x.0, %originalBBpart2295 ], [ %x.0, %originalBB293 ], [ %x.0, %while.end146 ], [ %x.0, %while.body144 ], [ %x.0, %originalBBpart2291 ], [ %x.0, %originalBB289 ], [ %x.0, %while.cond141 ], [ %x.0, %while.end140 ], [ %x.0, %while.body135 ], [ %x.0, %while.cond132 ], [ %x.0, %while.end131 ], [ %x.0, %while.body129 ], [ %x.0, %land.end128 ], [ %x.0, %originalBBpart2287 ], [ %x.0, %originalBB285 ], [ %x.0, %land.rhs124 ], [ %x.0, %while.cond120 ], [ %x.0, %if.end119 ], [ %x.0, %if.then117 ], [ %x.0, %originalBBpart2283 ], [ %x.0, %originalBB281 ], [ %x.0, %while.end114 ], [ %x.0, %if.end112 ], [ %x.0, %if.then106 ], [ %x.0, %if.end102 ], [ %x.0, %if.then97 ], [ %x.0, %originalBBpart2279 ], [ %x.0, %originalBB277 ], [ %x.0, %while.body93 ], [ %x.0, %while.cond89 ], [ %x.0, %if.then87 ], [ %x.0, %land.lhs.true83 ], [ %x.0, %while.end79 ], [ %x.0, %while.body71 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %while.cond64 ], [ %x.0, %while.end63 ], [ %x.0, %if.end62 ], [ %x.0, %originalBBpart2275 ], [ %x.0, %originalBB273 ], [ %x.0, %if.end60 ], [ %x.0, %if.then58 ], [ %x.0, %originalBBpart2271 ], [ %x.0, %originalBB250 ], [ %x.0, %if.else48 ], [ %x.0, %if.then46 ], [ %x.0, %while.body41 ], [ %x.0, %lor.end40 ], [ %x.0, %lor.rhs36 ], [ %x.0, %land.lhs.true31 ], [ %x.0, %while.cond26 ], [ %x.0, %originalBBpart2248 ], [ %x.0, %originalBB246 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2244 ], [ %x.0, %originalBB242 ], [ %x.0, %if.end24 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2240 ], [ %x.0, %originalBB238 ], [ %x.0, %if.then20 ], [ %x.0, %if.else ], [ -1, %if.then ], [ %x.0, %while.body ], [ %x.0, %lor.end ], [ %x.0, %originalBBpart2236 ], [ %x.0, %originalBB234 ], [ %x.0, %lor.rhs ], [ %x.0, %originalBBpart2232 ], [ %x.0, %originalBB222 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1961820494, %originalBB358alteredBB ], [ 490680353, %originalBB354alteredBB ], [ -658555236, %originalBB350alteredBB ], [ -1388437244, %originalBB346alteredBB ], [ 678024207, %originalBB322alteredBB ], [ 1258502804, %originalBB318alteredBB ], [ -510062119, %originalBB309alteredBB ], [ 1684225133, %originalBB305alteredBB ], [ 60886554, %originalBB301alteredBB ], [ 706734069, %originalBB297alteredBB ], [ 1430978537, %originalBB293alteredBB ], [ -502784830, %originalBB289alteredBB ], [ 509586718, %originalBB285alteredBB ], [ 399956318, %originalBB281alteredBB ], [ 1344276723, %originalBB277alteredBB ], [ 1261054305, %originalBB273alteredBB ], [ 1631758168, %originalBB250alteredBB ], [ 364661154, %originalBB246alteredBB ], [ -1561034351, %originalBB242alteredBB ], [ -620444099, %originalBB238alteredBB ], [ -912664300, %originalBB234alteredBB ], [ 1875522922, %originalBB222alteredBB ], [ 160184863, %originalBBalteredBB ], [ %514, %originalBB358 ], [ %505, %if.end218 ], [ 865898053, %while.end217 ], [ 1701498952, %while.body215 ], [ %494, %while.cond212 ], [ 1701498952, %while.end211 ], [ -995876273, %while.body206 ], [ %491, %while.cond203 ], [ -995876273, %while.end202 ], [ -688341383, %originalBBpart2356 ], [ %490, %originalBB354 ], [ %480, %while.body200 ], [ %471, %land.end199 ], [ -1704768677, %originalBBpart2352 ], [ %470, %originalBB350 ], [ %460, %land.rhs195 ], [ %451, %while.cond191 ], [ -688341383, %if.end190 ], [ -795866443, %if.then188 ], [ %449, %while.end184 ], [ 189535061, %originalBBpart2348 ], [ %447, %originalBB346 ], [ %438, %if.end183 ], [ -1636769148, %originalBBpart2344 ], [ %429, %originalBB322 ], [ %415, %if.then176 ], [ %406, %originalBBpart2320 ], [ %405, %originalBB318 ], [ %395, %land.lhs.true172 ], [ %386, %if.end168 ], [ 1799530738, %originalBBpart2316 ], [ %384, %originalBB309 ], [ %371, %if.then161 ], [ %362, %originalBBpart2307 ], [ %361, %originalBB305 ], [ %351, %land.lhs.true157 ], [ %342, %originalBBpart2303 ], [ %341, %originalBB301 ], [ %330, %while.body152 ], [ %321, %originalBBpart2299 ], [ %320, %originalBB297 ], [ %310, %while.cond148 ], [ 189535061, %if.else147 ], [ 865898053, %originalBBpart2295 ], [ %301, %originalBB293 ], [ %292, %while.end146 ], [ -2105733285, %while.body144 ], [ %281, %originalBBpart2291 ], [ %280, %originalBB289 ], [ %271, %while.cond141 ], [ -2105733285, %while.end140 ], [ 2118568372, %while.body135 ], [ %260, %while.cond132 ], [ 2118568372, %while.end131 ], [ -1708128159, %while.body129 ], [ %258, %land.end128 ], [ -325380943, %originalBBpart2287 ], [ %257, %originalBB285 ], [ %247, %land.rhs124 ], [ %238, %while.cond120 ], [ -1708128159, %if.end119 ], [ 800288119, %if.then117 ], [ %236, %originalBBpart2283 ], [ %235, %originalBB281 ], [ %226, %while.end114 ], [ 272401102, %if.end112 ], [ -1697700836, %if.then106 ], [ %211, %if.end102 ], [ 449788895, %if.then97 ], [ %206, %originalBBpart2279 ], [ %205, %originalBB277 ], [ %195, %while.body93 ], [ %186, %while.cond89 ], [ 272401102, %if.then87 ], [ %183, %land.lhs.true83 ], [ %181, %while.end79 ], [ -708413180, %while.body71 ], [ %174, %land.end ], [ -1006777428, %land.rhs ], [ %172, %while.cond64 ], [ -708413180, %while.end63 ], [ 367541410, %if.end62 ], [ -311096421, %originalBBpart2275 ], [ %170, %originalBB273 ], [ %161, %if.end60 ], [ -1658787226, %if.then58 ], [ %152, %originalBBpart2271 ], [ %151, %originalBB250 ], [ %139, %if.else48 ], [ 367541410, %if.then46 ], [ %130, %while.body41 ], [ %127, %lor.end40 ], [ -1911423156, %lor.rhs36 ], [ %125, %land.lhs.true31 ], [ %123, %while.cond26 ], [ 367541410, %originalBBpart2248 ], [ %121, %originalBB246 ], [ %112, %while.end ], [ 1908053815, %originalBBpart2244 ], [ %103, %originalBB242 ], [ %94, %if.end24 ], [ -319846738, %if.end ], [ -956375854, %originalBBpart2240 ], [ %85, %originalBB238 ], [ %76, %if.then20 ], [ %67, %if.else ], [ 1908053815, %if.then ], [ %63, %while.body ], [ %60, %lor.end ], [ -1533820170, %originalBBpart2236 ], [ %59, %originalBB234 ], [ %49, %lor.rhs ], [ %40, %originalBBpart2232 ], [ %39, %originalBB222 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  %.reg2mem363.0.be = phi i1 [ %.reg2mem363.0, %loopEntry ], [ %.reg2mem363.0, %originalBB358alteredBB ], [ %.reg2mem363.0, %originalBB354alteredBB ], [ %.reg2mem363.0, %originalBB350alteredBB ], [ %.reg2mem363.0, %originalBB346alteredBB ], [ %.reg2mem363.0, %originalBB322alteredBB ], [ %.reg2mem363.0, %originalBB318alteredBB ], [ %.reg2mem363.0, %originalBB309alteredBB ], [ %.reg2mem363.0, %originalBB305alteredBB ], [ %.reg2mem363.0, %originalBB301alteredBB ], [ %.reg2mem363.0, %originalBB297alteredBB ], [ %.reg2mem363.0, %originalBB293alteredBB ], [ %.reg2mem363.0, %originalBB289alteredBB ], [ %.reg2mem363.0, %originalBB285alteredBB ], [ %.reg2mem363.0, %originalBB281alteredBB ], [ %.reg2mem363.0, %originalBB277alteredBB ], [ %.reg2mem363.0, %originalBB273alteredBB ], [ %.reg2mem363.0, %originalBB250alteredBB ], [ %.reg2mem363.0, %originalBB246alteredBB ], [ %.reg2mem363.0, %originalBB242alteredBB ], [ %.reg2mem363.0, %originalBB238alteredBB ], [ %.reg2mem363.0, %originalBB234alteredBB ], [ %.reg2mem363.0, %originalBB222alteredBB ], [ %.reg2mem363.0, %originalBBalteredBB ], [ %.reg2mem363.0, %originalBB358 ], [ %.reg2mem363.0, %if.end218 ], [ %.reg2mem363.0, %while.end217 ], [ %.reg2mem363.0, %while.body215 ], [ %.reg2mem363.0, %while.cond212 ], [ %.reg2mem363.0, %while.end211 ], [ %.reg2mem363.0, %while.body206 ], [ %.reg2mem363.0, %while.cond203 ], [ %.reg2mem363.0, %while.end202 ], [ %.reg2mem363.0, %originalBBpart2356 ], [ %.reg2mem363.0, %originalBB354 ], [ %.reg2mem363.0, %while.body200 ], [ %.reg2mem363.0, %land.end199 ], [ %.reg2mem363.0, %originalBBpart2352 ], [ %.reg2mem363.0, %originalBB350 ], [ %.reg2mem363.0, %land.rhs195 ], [ %.reg2mem363.0, %while.cond191 ], [ %.reg2mem363.0, %if.end190 ], [ %.reg2mem363.0, %if.then188 ], [ %.reg2mem363.0, %while.end184 ], [ %.reg2mem363.0, %originalBBpart2348 ], [ %.reg2mem363.0, %originalBB346 ], [ %.reg2mem363.0, %if.end183 ], [ %.reg2mem363.0, %originalBBpart2344 ], [ %.reg2mem363.0, %originalBB322 ], [ %.reg2mem363.0, %if.then176 ], [ %.reg2mem363.0, %originalBBpart2320 ], [ %.reg2mem363.0, %originalBB318 ], [ %.reg2mem363.0, %land.lhs.true172 ], [ %.reg2mem363.0, %if.end168 ], [ %.reg2mem363.0, %originalBBpart2316 ], [ %.reg2mem363.0, %originalBB309 ], [ %.reg2mem363.0, %if.then161 ], [ %.reg2mem363.0, %originalBBpart2307 ], [ %.reg2mem363.0, %originalBB305 ], [ %.reg2mem363.0, %land.lhs.true157 ], [ %.reg2mem363.0, %originalBBpart2303 ], [ %.reg2mem363.0, %originalBB301 ], [ %.reg2mem363.0, %while.body152 ], [ %.reg2mem363.0, %originalBBpart2299 ], [ %.reg2mem363.0, %originalBB297 ], [ %.reg2mem363.0, %while.cond148 ], [ %.reg2mem363.0, %if.else147 ], [ %.reg2mem363.0, %originalBBpart2295 ], [ %.reg2mem363.0, %originalBB293 ], [ %.reg2mem363.0, %while.end146 ], [ %.reg2mem363.0, %while.body144 ], [ %.reg2mem363.0, %originalBBpart2291 ], [ %.reg2mem363.0, %originalBB289 ], [ %.reg2mem363.0, %while.cond141 ], [ %.reg2mem363.0, %while.end140 ], [ %.reg2mem363.0, %while.body135 ], [ %.reg2mem363.0, %while.cond132 ], [ %.reg2mem363.0, %while.end131 ], [ %.reg2mem363.0, %while.body129 ], [ %.reg2mem363.0, %land.end128 ], [ %.reg2mem363.0, %originalBBpart2287 ], [ %.reg2mem363.0, %originalBB285 ], [ %.reg2mem363.0, %land.rhs124 ], [ %.reg2mem363.0, %while.cond120 ], [ %.reg2mem363.0, %if.end119 ], [ %.reg2mem363.0, %if.then117 ], [ %.reg2mem363.0, %originalBBpart2283 ], [ %.reg2mem363.0, %originalBB281 ], [ %.reg2mem363.0, %while.end114 ], [ %.reg2mem363.0, %if.end112 ], [ %.reg2mem363.0, %if.then106 ], [ %.reg2mem363.0, %if.end102 ], [ %.reg2mem363.0, %if.then97 ], [ %.reg2mem363.0, %originalBBpart2279 ], [ %.reg2mem363.0, %originalBB277 ], [ %.reg2mem363.0, %while.body93 ], [ %.reg2mem363.0, %while.cond89 ], [ %.reg2mem363.0, %if.then87 ], [ %.reg2mem363.0, %land.lhs.true83 ], [ %.reg2mem363.0, %while.end79 ], [ %.reg2mem363.0, %while.body71 ], [ %.reg2mem363.0, %land.end ], [ %.reg2mem363.0, %land.rhs ], [ %.reg2mem363.0, %while.cond64 ], [ %.reg2mem363.0, %while.end63 ], [ %.reg2mem363.0, %if.end62 ], [ %.reg2mem363.0, %originalBBpart2275 ], [ %.reg2mem363.0, %originalBB273 ], [ %.reg2mem363.0, %if.end60 ], [ %.reg2mem363.0, %if.then58 ], [ %.reg2mem363.0, %originalBBpart2271 ], [ %.reg2mem363.0, %originalBB250 ], [ %.reg2mem363.0, %if.else48 ], [ %.reg2mem363.0, %if.then46 ], [ %.reg2mem363.0, %while.body41 ], [ %.reg2mem363.0, %lor.end40 ], [ %.reg2mem363.0, %lor.rhs36 ], [ %.reg2mem363.0, %land.lhs.true31 ], [ %.reg2mem363.0, %while.cond26 ], [ %.reg2mem363.0, %originalBBpart2248 ], [ %.reg2mem363.0, %originalBB246 ], [ %.reg2mem363.0, %while.end ], [ %.reg2mem363.0, %originalBBpart2244 ], [ %.reg2mem363.0, %originalBB242 ], [ %.reg2mem363.0, %if.end24 ], [ %.reg2mem363.0, %if.end ], [ %.reg2mem363.0, %originalBBpart2240 ], [ %.reg2mem363.0, %originalBB238 ], [ %.reg2mem363.0, %if.then20 ], [ %.reg2mem363.0, %if.else ], [ %.reg2mem363.0, %if.then ], [ %.reg2mem363.0, %while.body ], [ %.reg2mem363.0, %lor.end ], [ %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, %originalBBpart2236 ], [ %.reg2mem363.0, %originalBB234 ], [ %.reg2mem363.0, %lor.rhs ], [ true, %originalBBpart2232 ], [ %.reg2mem363.0, %originalBB222 ], [ %.reg2mem363.0, %land.lhs.true ], [ %.reg2mem363.0, %originalBBpart2 ], [ %.reg2mem363.0, %originalBB ], [ %.reg2mem363.0, %while.cond ]
  %.reg2mem365.0.be = phi i1 [ %.reg2mem365.0, %loopEntry ], [ %.reg2mem365.0, %originalBB358alteredBB ], [ %.reg2mem365.0, %originalBB354alteredBB ], [ %.reg2mem365.0, %originalBB350alteredBB ], [ %.reg2mem365.0, %originalBB346alteredBB ], [ %.reg2mem365.0, %originalBB322alteredBB ], [ %.reg2mem365.0, %originalBB318alteredBB ], [ %.reg2mem365.0, %originalBB309alteredBB ], [ %.reg2mem365.0, %originalBB305alteredBB ], [ %.reg2mem365.0, %originalBB301alteredBB ], [ %.reg2mem365.0, %originalBB297alteredBB ], [ %.reg2mem365.0, %originalBB293alteredBB ], [ %.reg2mem365.0, %originalBB289alteredBB ], [ %.reg2mem365.0, %originalBB285alteredBB ], [ %.reg2mem365.0, %originalBB281alteredBB ], [ %.reg2mem365.0, %originalBB277alteredBB ], [ %.reg2mem365.0, %originalBB273alteredBB ], [ %.reg2mem365.0, %originalBB250alteredBB ], [ %.reg2mem365.0, %originalBB246alteredBB ], [ %.reg2mem365.0, %originalBB242alteredBB ], [ %.reg2mem365.0, %originalBB238alteredBB ], [ %.reg2mem365.0, %originalBB234alteredBB ], [ %.reg2mem365.0, %originalBB222alteredBB ], [ %.reg2mem365.0, %originalBBalteredBB ], [ %.reg2mem365.0, %originalBB358 ], [ %.reg2mem365.0, %if.end218 ], [ %.reg2mem365.0, %while.end217 ], [ %.reg2mem365.0, %while.body215 ], [ %.reg2mem365.0, %while.cond212 ], [ %.reg2mem365.0, %while.end211 ], [ %.reg2mem365.0, %while.body206 ], [ %.reg2mem365.0, %while.cond203 ], [ %.reg2mem365.0, %while.end202 ], [ %.reg2mem365.0, %originalBBpart2356 ], [ %.reg2mem365.0, %originalBB354 ], [ %.reg2mem365.0, %while.body200 ], [ %.reg2mem365.0, %land.end199 ], [ %.reg2mem365.0, %originalBBpart2352 ], [ %.reg2mem365.0, %originalBB350 ], [ %.reg2mem365.0, %land.rhs195 ], [ %.reg2mem365.0, %while.cond191 ], [ %.reg2mem365.0, %if.end190 ], [ %.reg2mem365.0, %if.then188 ], [ %.reg2mem365.0, %while.end184 ], [ %.reg2mem365.0, %originalBBpart2348 ], [ %.reg2mem365.0, %originalBB346 ], [ %.reg2mem365.0, %if.end183 ], [ %.reg2mem365.0, %originalBBpart2344 ], [ %.reg2mem365.0, %originalBB322 ], [ %.reg2mem365.0, %if.then176 ], [ %.reg2mem365.0, %originalBBpart2320 ], [ %.reg2mem365.0, %originalBB318 ], [ %.reg2mem365.0, %land.lhs.true172 ], [ %.reg2mem365.0, %if.end168 ], [ %.reg2mem365.0, %originalBBpart2316 ], [ %.reg2mem365.0, %originalBB309 ], [ %.reg2mem365.0, %if.then161 ], [ %.reg2mem365.0, %originalBBpart2307 ], [ %.reg2mem365.0, %originalBB305 ], [ %.reg2mem365.0, %land.lhs.true157 ], [ %.reg2mem365.0, %originalBBpart2303 ], [ %.reg2mem365.0, %originalBB301 ], [ %.reg2mem365.0, %while.body152 ], [ %.reg2mem365.0, %originalBBpart2299 ], [ %.reg2mem365.0, %originalBB297 ], [ %.reg2mem365.0, %while.cond148 ], [ %.reg2mem365.0, %if.else147 ], [ %.reg2mem365.0, %originalBBpart2295 ], [ %.reg2mem365.0, %originalBB293 ], [ %.reg2mem365.0, %while.end146 ], [ %.reg2mem365.0, %while.body144 ], [ %.reg2mem365.0, %originalBBpart2291 ], [ %.reg2mem365.0, %originalBB289 ], [ %.reg2mem365.0, %while.cond141 ], [ %.reg2mem365.0, %while.end140 ], [ %.reg2mem365.0, %while.body135 ], [ %.reg2mem365.0, %while.cond132 ], [ %.reg2mem365.0, %while.end131 ], [ %.reg2mem365.0, %while.body129 ], [ %.reg2mem365.0, %land.end128 ], [ %.reg2mem365.0, %originalBBpart2287 ], [ %.reg2mem365.0, %originalBB285 ], [ %.reg2mem365.0, %land.rhs124 ], [ %.reg2mem365.0, %while.cond120 ], [ %.reg2mem365.0, %if.end119 ], [ %.reg2mem365.0, %if.then117 ], [ %.reg2mem365.0, %originalBBpart2283 ], [ %.reg2mem365.0, %originalBB281 ], [ %.reg2mem365.0, %while.end114 ], [ %.reg2mem365.0, %if.end112 ], [ %.reg2mem365.0, %if.then106 ], [ %.reg2mem365.0, %if.end102 ], [ %.reg2mem365.0, %if.then97 ], [ %.reg2mem365.0, %originalBBpart2279 ], [ %.reg2mem365.0, %originalBB277 ], [ %.reg2mem365.0, %while.body93 ], [ %.reg2mem365.0, %while.cond89 ], [ %.reg2mem365.0, %if.then87 ], [ %.reg2mem365.0, %land.lhs.true83 ], [ %.reg2mem365.0, %while.end79 ], [ %.reg2mem365.0, %while.body71 ], [ %.reg2mem365.0, %land.end ], [ %.reg2mem365.0, %land.rhs ], [ %.reg2mem365.0, %while.cond64 ], [ %.reg2mem365.0, %while.end63 ], [ %.reg2mem365.0, %if.end62 ], [ %.reg2mem365.0, %originalBBpart2275 ], [ %.reg2mem365.0, %originalBB273 ], [ %.reg2mem365.0, %if.end60 ], [ %.reg2mem365.0, %if.then58 ], [ %.reg2mem365.0, %originalBBpart2271 ], [ %.reg2mem365.0, %originalBB250 ], [ %.reg2mem365.0, %if.else48 ], [ %.reg2mem365.0, %if.then46 ], [ %.reg2mem365.0, %while.body41 ], [ %.reg2mem365.0, %lor.end40 ], [ %cmp38, %lor.rhs36 ], [ true, %land.lhs.true31 ], [ %.reg2mem365.0, %while.cond26 ], [ %.reg2mem365.0, %originalBBpart2248 ], [ %.reg2mem365.0, %originalBB246 ], [ %.reg2mem365.0, %while.end ], [ %.reg2mem365.0, %originalBBpart2244 ], [ %.reg2mem365.0, %originalBB242 ], [ %.reg2mem365.0, %if.end24 ], [ %.reg2mem365.0, %if.end ], [ %.reg2mem365.0, %originalBBpart2240 ], [ %.reg2mem365.0, %originalBB238 ], [ %.reg2mem365.0, %if.then20 ], [ %.reg2mem365.0, %if.else ], [ %.reg2mem365.0, %if.then ], [ %.reg2mem365.0, %while.body ], [ %.reg2mem365.0, %lor.end ], [ %.reg2mem365.0, %originalBBpart2236 ], [ %.reg2mem365.0, %originalBB234 ], [ %.reg2mem365.0, %lor.rhs ], [ %.reg2mem365.0, %originalBBpart2232 ], [ %.reg2mem365.0, %originalBB222 ], [ %.reg2mem365.0, %land.lhs.true ], [ %.reg2mem365.0, %originalBBpart2 ], [ %.reg2mem365.0, %originalBB ], [ %.reg2mem365.0, %while.cond ]
  %.reg2mem367.0.be = phi i1 [ %.reg2mem367.0, %loopEntry ], [ %.reg2mem367.0, %originalBB358alteredBB ], [ %.reg2mem367.0, %originalBB354alteredBB ], [ %.reg2mem367.0, %originalBB350alteredBB ], [ %.reg2mem367.0, %originalBB346alteredBB ], [ %.reg2mem367.0, %originalBB322alteredBB ], [ %.reg2mem367.0, %originalBB318alteredBB ], [ %.reg2mem367.0, %originalBB309alteredBB ], [ %.reg2mem367.0, %originalBB305alteredBB ], [ %.reg2mem367.0, %originalBB301alteredBB ], [ %.reg2mem367.0, %originalBB297alteredBB ], [ %.reg2mem367.0, %originalBB293alteredBB ], [ %.reg2mem367.0, %originalBB289alteredBB ], [ %.reg2mem367.0, %originalBB285alteredBB ], [ %.reg2mem367.0, %originalBB281alteredBB ], [ %.reg2mem367.0, %originalBB277alteredBB ], [ %.reg2mem367.0, %originalBB273alteredBB ], [ %.reg2mem367.0, %originalBB250alteredBB ], [ %.reg2mem367.0, %originalBB246alteredBB ], [ %.reg2mem367.0, %originalBB242alteredBB ], [ %.reg2mem367.0, %originalBB238alteredBB ], [ %.reg2mem367.0, %originalBB234alteredBB ], [ %.reg2mem367.0, %originalBB222alteredBB ], [ %.reg2mem367.0, %originalBBalteredBB ], [ %.reg2mem367.0, %originalBB358 ], [ %.reg2mem367.0, %if.end218 ], [ %.reg2mem367.0, %while.end217 ], [ %.reg2mem367.0, %while.body215 ], [ %.reg2mem367.0, %while.cond212 ], [ %.reg2mem367.0, %while.end211 ], [ %.reg2mem367.0, %while.body206 ], [ %.reg2mem367.0, %while.cond203 ], [ %.reg2mem367.0, %while.end202 ], [ %.reg2mem367.0, %originalBBpart2356 ], [ %.reg2mem367.0, %originalBB354 ], [ %.reg2mem367.0, %while.body200 ], [ %.reg2mem367.0, %land.end199 ], [ %.reg2mem367.0, %originalBBpart2352 ], [ %.reg2mem367.0, %originalBB350 ], [ %.reg2mem367.0, %land.rhs195 ], [ %.reg2mem367.0, %while.cond191 ], [ %.reg2mem367.0, %if.end190 ], [ %.reg2mem367.0, %if.then188 ], [ %.reg2mem367.0, %while.end184 ], [ %.reg2mem367.0, %originalBBpart2348 ], [ %.reg2mem367.0, %originalBB346 ], [ %.reg2mem367.0, %if.end183 ], [ %.reg2mem367.0, %originalBBpart2344 ], [ %.reg2mem367.0, %originalBB322 ], [ %.reg2mem367.0, %if.then176 ], [ %.reg2mem367.0, %originalBBpart2320 ], [ %.reg2mem367.0, %originalBB318 ], [ %.reg2mem367.0, %land.lhs.true172 ], [ %.reg2mem367.0, %if.end168 ], [ %.reg2mem367.0, %originalBBpart2316 ], [ %.reg2mem367.0, %originalBB309 ], [ %.reg2mem367.0, %if.then161 ], [ %.reg2mem367.0, %originalBBpart2307 ], [ %.reg2mem367.0, %originalBB305 ], [ %.reg2mem367.0, %land.lhs.true157 ], [ %.reg2mem367.0, %originalBBpart2303 ], [ %.reg2mem367.0, %originalBB301 ], [ %.reg2mem367.0, %while.body152 ], [ %.reg2mem367.0, %originalBBpart2299 ], [ %.reg2mem367.0, %originalBB297 ], [ %.reg2mem367.0, %while.cond148 ], [ %.reg2mem367.0, %if.else147 ], [ %.reg2mem367.0, %originalBBpart2295 ], [ %.reg2mem367.0, %originalBB293 ], [ %.reg2mem367.0, %while.end146 ], [ %.reg2mem367.0, %while.body144 ], [ %.reg2mem367.0, %originalBBpart2291 ], [ %.reg2mem367.0, %originalBB289 ], [ %.reg2mem367.0, %while.cond141 ], [ %.reg2mem367.0, %while.end140 ], [ %.reg2mem367.0, %while.body135 ], [ %.reg2mem367.0, %while.cond132 ], [ %.reg2mem367.0, %while.end131 ], [ %.reg2mem367.0, %while.body129 ], [ %.reg2mem367.0, %land.end128 ], [ %.reg2mem367.0, %originalBBpart2287 ], [ %.reg2mem367.0, %originalBB285 ], [ %.reg2mem367.0, %land.rhs124 ], [ %.reg2mem367.0, %while.cond120 ], [ %.reg2mem367.0, %if.end119 ], [ %.reg2mem367.0, %if.then117 ], [ %.reg2mem367.0, %originalBBpart2283 ], [ %.reg2mem367.0, %originalBB281 ], [ %.reg2mem367.0, %while.end114 ], [ %.reg2mem367.0, %if.end112 ], [ %.reg2mem367.0, %if.then106 ], [ %.reg2mem367.0, %if.end102 ], [ %.reg2mem367.0, %if.then97 ], [ %.reg2mem367.0, %originalBBpart2279 ], [ %.reg2mem367.0, %originalBB277 ], [ %.reg2mem367.0, %while.body93 ], [ %.reg2mem367.0, %while.cond89 ], [ %.reg2mem367.0, %if.then87 ], [ %.reg2mem367.0, %land.lhs.true83 ], [ %.reg2mem367.0, %while.end79 ], [ %.reg2mem367.0, %while.body71 ], [ %.reg2mem367.0, %land.end ], [ %cmp69, %land.rhs ], [ false, %while.cond64 ], [ %.reg2mem367.0, %while.end63 ], [ %.reg2mem367.0, %if.end62 ], [ %.reg2mem367.0, %originalBBpart2275 ], [ %.reg2mem367.0, %originalBB273 ], [ %.reg2mem367.0, %if.end60 ], [ %.reg2mem367.0, %if.then58 ], [ %.reg2mem367.0, %originalBBpart2271 ], [ %.reg2mem367.0, %originalBB250 ], [ %.reg2mem367.0, %if.else48 ], [ %.reg2mem367.0, %if.then46 ], [ %.reg2mem367.0, %while.body41 ], [ %.reg2mem367.0, %lor.end40 ], [ %.reg2mem367.0, %lor.rhs36 ], [ %.reg2mem367.0, %land.lhs.true31 ], [ %.reg2mem367.0, %while.cond26 ], [ %.reg2mem367.0, %originalBBpart2248 ], [ %.reg2mem367.0, %originalBB246 ], [ %.reg2mem367.0, %while.end ], [ %.reg2mem367.0, %originalBBpart2244 ], [ %.reg2mem367.0, %originalBB242 ], [ %.reg2mem367.0, %if.end24 ], [ %.reg2mem367.0, %if.end ], [ %.reg2mem367.0, %originalBBpart2240 ], [ %.reg2mem367.0, %originalBB238 ], [ %.reg2mem367.0, %if.then20 ], [ %.reg2mem367.0, %if.else ], [ %.reg2mem367.0, %if.then ], [ %.reg2mem367.0, %while.body ], [ %.reg2mem367.0, %lor.end ], [ %.reg2mem367.0, %originalBBpart2236 ], [ %.reg2mem367.0, %originalBB234 ], [ %.reg2mem367.0, %lor.rhs ], [ %.reg2mem367.0, %originalBBpart2232 ], [ %.reg2mem367.0, %originalBB222 ], [ %.reg2mem367.0, %land.lhs.true ], [ %.reg2mem367.0, %originalBBpart2 ], [ %.reg2mem367.0, %originalBB ], [ %.reg2mem367.0, %while.cond ]
  %.reg2mem369.0.be = phi i1 [ %.reg2mem369.0, %loopEntry ], [ %.reg2mem369.0, %originalBB358alteredBB ], [ %.reg2mem369.0, %originalBB354alteredBB ], [ %.reg2mem369.0, %originalBB350alteredBB ], [ %.reg2mem369.0, %originalBB346alteredBB ], [ %.reg2mem369.0, %originalBB322alteredBB ], [ %.reg2mem369.0, %originalBB318alteredBB ], [ %.reg2mem369.0, %originalBB309alteredBB ], [ %.reg2mem369.0, %originalBB305alteredBB ], [ %.reg2mem369.0, %originalBB301alteredBB ], [ %.reg2mem369.0, %originalBB297alteredBB ], [ %.reg2mem369.0, %originalBB293alteredBB ], [ %.reg2mem369.0, %originalBB289alteredBB ], [ %.reg2mem369.0, %originalBB285alteredBB ], [ %.reg2mem369.0, %originalBB281alteredBB ], [ %.reg2mem369.0, %originalBB277alteredBB ], [ %.reg2mem369.0, %originalBB273alteredBB ], [ %.reg2mem369.0, %originalBB250alteredBB ], [ %.reg2mem369.0, %originalBB246alteredBB ], [ %.reg2mem369.0, %originalBB242alteredBB ], [ %.reg2mem369.0, %originalBB238alteredBB ], [ %.reg2mem369.0, %originalBB234alteredBB ], [ %.reg2mem369.0, %originalBB222alteredBB ], [ %.reg2mem369.0, %originalBBalteredBB ], [ %.reg2mem369.0, %originalBB358 ], [ %.reg2mem369.0, %if.end218 ], [ %.reg2mem369.0, %while.end217 ], [ %.reg2mem369.0, %while.body215 ], [ %.reg2mem369.0, %while.cond212 ], [ %.reg2mem369.0, %while.end211 ], [ %.reg2mem369.0, %while.body206 ], [ %.reg2mem369.0, %while.cond203 ], [ %.reg2mem369.0, %while.end202 ], [ %.reg2mem369.0, %originalBBpart2356 ], [ %.reg2mem369.0, %originalBB354 ], [ %.reg2mem369.0, %while.body200 ], [ %.reg2mem369.0, %land.end199 ], [ %.reg2mem369.0, %originalBBpart2352 ], [ %.reg2mem369.0, %originalBB350 ], [ %.reg2mem369.0, %land.rhs195 ], [ %.reg2mem369.0, %while.cond191 ], [ %.reg2mem369.0, %if.end190 ], [ %.reg2mem369.0, %if.then188 ], [ %.reg2mem369.0, %while.end184 ], [ %.reg2mem369.0, %originalBBpart2348 ], [ %.reg2mem369.0, %originalBB346 ], [ %.reg2mem369.0, %if.end183 ], [ %.reg2mem369.0, %originalBBpart2344 ], [ %.reg2mem369.0, %originalBB322 ], [ %.reg2mem369.0, %if.then176 ], [ %.reg2mem369.0, %originalBBpart2320 ], [ %.reg2mem369.0, %originalBB318 ], [ %.reg2mem369.0, %land.lhs.true172 ], [ %.reg2mem369.0, %if.end168 ], [ %.reg2mem369.0, %originalBBpart2316 ], [ %.reg2mem369.0, %originalBB309 ], [ %.reg2mem369.0, %if.then161 ], [ %.reg2mem369.0, %originalBBpart2307 ], [ %.reg2mem369.0, %originalBB305 ], [ %.reg2mem369.0, %land.lhs.true157 ], [ %.reg2mem369.0, %originalBBpart2303 ], [ %.reg2mem369.0, %originalBB301 ], [ %.reg2mem369.0, %while.body152 ], [ %.reg2mem369.0, %originalBBpart2299 ], [ %.reg2mem369.0, %originalBB297 ], [ %.reg2mem369.0, %while.cond148 ], [ %.reg2mem369.0, %if.else147 ], [ %.reg2mem369.0, %originalBBpart2295 ], [ %.reg2mem369.0, %originalBB293 ], [ %.reg2mem369.0, %while.end146 ], [ %.reg2mem369.0, %while.body144 ], [ %.reg2mem369.0, %originalBBpart2291 ], [ %.reg2mem369.0, %originalBB289 ], [ %.reg2mem369.0, %while.cond141 ], [ %.reg2mem369.0, %while.end140 ], [ %.reg2mem369.0, %while.body135 ], [ %.reg2mem369.0, %while.cond132 ], [ %.reg2mem369.0, %while.end131 ], [ %.reg2mem369.0, %while.body129 ], [ %.reg2mem369.0, %land.end128 ], [ %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, %originalBBpart2287 ], [ %.reg2mem369.0, %originalBB285 ], [ %.reg2mem369.0, %land.rhs124 ], [ false, %while.cond120 ], [ %.reg2mem369.0, %if.end119 ], [ %.reg2mem369.0, %if.then117 ], [ %.reg2mem369.0, %originalBBpart2283 ], [ %.reg2mem369.0, %originalBB281 ], [ %.reg2mem369.0, %while.end114 ], [ %.reg2mem369.0, %if.end112 ], [ %.reg2mem369.0, %if.then106 ], [ %.reg2mem369.0, %if.end102 ], [ %.reg2mem369.0, %if.then97 ], [ %.reg2mem369.0, %originalBBpart2279 ], [ %.reg2mem369.0, %originalBB277 ], [ %.reg2mem369.0, %while.body93 ], [ %.reg2mem369.0, %while.cond89 ], [ %.reg2mem369.0, %if.then87 ], [ %.reg2mem369.0, %land.lhs.true83 ], [ %.reg2mem369.0, %while.end79 ], [ %.reg2mem369.0, %while.body71 ], [ %.reg2mem369.0, %land.end ], [ %.reg2mem369.0, %land.rhs ], [ %.reg2mem369.0, %while.cond64 ], [ %.reg2mem369.0, %while.end63 ], [ %.reg2mem369.0, %if.end62 ], [ %.reg2mem369.0, %originalBBpart2275 ], [ %.reg2mem369.0, %originalBB273 ], [ %.reg2mem369.0, %if.end60 ], [ %.reg2mem369.0, %if.then58 ], [ %.reg2mem369.0, %originalBBpart2271 ], [ %.reg2mem369.0, %originalBB250 ], [ %.reg2mem369.0, %if.else48 ], [ %.reg2mem369.0, %if.then46 ], [ %.reg2mem369.0, %while.body41 ], [ %.reg2mem369.0, %lor.end40 ], [ %.reg2mem369.0, %lor.rhs36 ], [ %.reg2mem369.0, %land.lhs.true31 ], [ %.reg2mem369.0, %while.cond26 ], [ %.reg2mem369.0, %originalBBpart2248 ], [ %.reg2mem369.0, %originalBB246 ], [ %.reg2mem369.0, %while.end ], [ %.reg2mem369.0, %originalBBpart2244 ], [ %.reg2mem369.0, %originalBB242 ], [ %.reg2mem369.0, %if.end24 ], [ %.reg2mem369.0, %if.end ], [ %.reg2mem369.0, %originalBBpart2240 ], [ %.reg2mem369.0, %originalBB238 ], [ %.reg2mem369.0, %if.then20 ], [ %.reg2mem369.0, %if.else ], [ %.reg2mem369.0, %if.then ], [ %.reg2mem369.0, %while.body ], [ %.reg2mem369.0, %lor.end ], [ %.reg2mem369.0, %originalBBpart2236 ], [ %.reg2mem369.0, %originalBB234 ], [ %.reg2mem369.0, %lor.rhs ], [ %.reg2mem369.0, %originalBBpart2232 ], [ %.reg2mem369.0, %originalBB222 ], [ %.reg2mem369.0, %land.lhs.true ], [ %.reg2mem369.0, %originalBBpart2 ], [ %.reg2mem369.0, %originalBB ], [ %.reg2mem369.0, %while.cond ]
  %.reg2mem371.0.be = phi i1 [ %.reg2mem371.0, %loopEntry ], [ %.reg2mem371.0, %originalBB358alteredBB ], [ %.reg2mem371.0, %originalBB354alteredBB ], [ %.reg2mem371.0, %originalBB350alteredBB ], [ %.reg2mem371.0, %originalBB346alteredBB ], [ %.reg2mem371.0, %originalBB322alteredBB ], [ %.reg2mem371.0, %originalBB318alteredBB ], [ %.reg2mem371.0, %originalBB309alteredBB ], [ %.reg2mem371.0, %originalBB305alteredBB ], [ %.reg2mem371.0, %originalBB301alteredBB ], [ %.reg2mem371.0, %originalBB297alteredBB ], [ %.reg2mem371.0, %originalBB293alteredBB ], [ %.reg2mem371.0, %originalBB289alteredBB ], [ %.reg2mem371.0, %originalBB285alteredBB ], [ %.reg2mem371.0, %originalBB281alteredBB ], [ %.reg2mem371.0, %originalBB277alteredBB ], [ %.reg2mem371.0, %originalBB273alteredBB ], [ %.reg2mem371.0, %originalBB250alteredBB ], [ %.reg2mem371.0, %originalBB246alteredBB ], [ %.reg2mem371.0, %originalBB242alteredBB ], [ %.reg2mem371.0, %originalBB238alteredBB ], [ %.reg2mem371.0, %originalBB234alteredBB ], [ %.reg2mem371.0, %originalBB222alteredBB ], [ %.reg2mem371.0, %originalBBalteredBB ], [ %.reg2mem371.0, %originalBB358 ], [ %.reg2mem371.0, %if.end218 ], [ %.reg2mem371.0, %while.end217 ], [ %.reg2mem371.0, %while.body215 ], [ %.reg2mem371.0, %while.cond212 ], [ %.reg2mem371.0, %while.end211 ], [ %.reg2mem371.0, %while.body206 ], [ %.reg2mem371.0, %while.cond203 ], [ %.reg2mem371.0, %while.end202 ], [ %.reg2mem371.0, %originalBBpart2356 ], [ %.reg2mem371.0, %originalBB354 ], [ %.reg2mem371.0, %while.body200 ], [ %.reg2mem371.0, %land.end199 ], [ %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload, %originalBBpart2352 ], [ %.reg2mem371.0, %originalBB350 ], [ %.reg2mem371.0, %land.rhs195 ], [ false, %while.cond191 ], [ %.reg2mem371.0, %if.end190 ], [ %.reg2mem371.0, %if.then188 ], [ %.reg2mem371.0, %while.end184 ], [ %.reg2mem371.0, %originalBBpart2348 ], [ %.reg2mem371.0, %originalBB346 ], [ %.reg2mem371.0, %if.end183 ], [ %.reg2mem371.0, %originalBBpart2344 ], [ %.reg2mem371.0, %originalBB322 ], [ %.reg2mem371.0, %if.then176 ], [ %.reg2mem371.0, %originalBBpart2320 ], [ %.reg2mem371.0, %originalBB318 ], [ %.reg2mem371.0, %land.lhs.true172 ], [ %.reg2mem371.0, %if.end168 ], [ %.reg2mem371.0, %originalBBpart2316 ], [ %.reg2mem371.0, %originalBB309 ], [ %.reg2mem371.0, %if.then161 ], [ %.reg2mem371.0, %originalBBpart2307 ], [ %.reg2mem371.0, %originalBB305 ], [ %.reg2mem371.0, %land.lhs.true157 ], [ %.reg2mem371.0, %originalBBpart2303 ], [ %.reg2mem371.0, %originalBB301 ], [ %.reg2mem371.0, %while.body152 ], [ %.reg2mem371.0, %originalBBpart2299 ], [ %.reg2mem371.0, %originalBB297 ], [ %.reg2mem371.0, %while.cond148 ], [ %.reg2mem371.0, %if.else147 ], [ %.reg2mem371.0, %originalBBpart2295 ], [ %.reg2mem371.0, %originalBB293 ], [ %.reg2mem371.0, %while.end146 ], [ %.reg2mem371.0, %while.body144 ], [ %.reg2mem371.0, %originalBBpart2291 ], [ %.reg2mem371.0, %originalBB289 ], [ %.reg2mem371.0, %while.cond141 ], [ %.reg2mem371.0, %while.end140 ], [ %.reg2mem371.0, %while.body135 ], [ %.reg2mem371.0, %while.cond132 ], [ %.reg2mem371.0, %while.end131 ], [ %.reg2mem371.0, %while.body129 ], [ %.reg2mem371.0, %land.end128 ], [ %.reg2mem371.0, %originalBBpart2287 ], [ %.reg2mem371.0, %originalBB285 ], [ %.reg2mem371.0, %land.rhs124 ], [ %.reg2mem371.0, %while.cond120 ], [ %.reg2mem371.0, %if.end119 ], [ %.reg2mem371.0, %if.then117 ], [ %.reg2mem371.0, %originalBBpart2283 ], [ %.reg2mem371.0, %originalBB281 ], [ %.reg2mem371.0, %while.end114 ], [ %.reg2mem371.0, %if.end112 ], [ %.reg2mem371.0, %if.then106 ], [ %.reg2mem371.0, %if.end102 ], [ %.reg2mem371.0, %if.then97 ], [ %.reg2mem371.0, %originalBBpart2279 ], [ %.reg2mem371.0, %originalBB277 ], [ %.reg2mem371.0, %while.body93 ], [ %.reg2mem371.0, %while.cond89 ], [ %.reg2mem371.0, %if.then87 ], [ %.reg2mem371.0, %land.lhs.true83 ], [ %.reg2mem371.0, %while.end79 ], [ %.reg2mem371.0, %while.body71 ], [ %.reg2mem371.0, %land.end ], [ %.reg2mem371.0, %land.rhs ], [ %.reg2mem371.0, %while.cond64 ], [ %.reg2mem371.0, %while.end63 ], [ %.reg2mem371.0, %if.end62 ], [ %.reg2mem371.0, %originalBBpart2275 ], [ %.reg2mem371.0, %originalBB273 ], [ %.reg2mem371.0, %if.end60 ], [ %.reg2mem371.0, %if.then58 ], [ %.reg2mem371.0, %originalBBpart2271 ], [ %.reg2mem371.0, %originalBB250 ], [ %.reg2mem371.0, %if.else48 ], [ %.reg2mem371.0, %if.then46 ], [ %.reg2mem371.0, %while.body41 ], [ %.reg2mem371.0, %lor.end40 ], [ %.reg2mem371.0, %lor.rhs36 ], [ %.reg2mem371.0, %land.lhs.true31 ], [ %.reg2mem371.0, %while.cond26 ], [ %.reg2mem371.0, %originalBBpart2248 ], [ %.reg2mem371.0, %originalBB246 ], [ %.reg2mem371.0, %while.end ], [ %.reg2mem371.0, %originalBBpart2244 ], [ %.reg2mem371.0, %originalBB242 ], [ %.reg2mem371.0, %if.end24 ], [ %.reg2mem371.0, %if.end ], [ %.reg2mem371.0, %originalBBpart2240 ], [ %.reg2mem371.0, %originalBB238 ], [ %.reg2mem371.0, %if.then20 ], [ %.reg2mem371.0, %if.else ], [ %.reg2mem371.0, %if.then ], [ %.reg2mem371.0, %while.body ], [ %.reg2mem371.0, %lor.end ], [ %.reg2mem371.0, %originalBBpart2236 ], [ %.reg2mem371.0, %originalBB234 ], [ %.reg2mem371.0, %lor.rhs ], [ %.reg2mem371.0, %originalBBpart2232 ], [ %.reg2mem371.0, %originalBB222 ], [ %.reg2mem371.0, %land.lhs.true ], [ %.reg2mem371.0, %originalBBpart2 ], [ %.reg2mem371.0, %originalBB ], [ %.reg2mem371.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 160184863, i32 -1291514631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %a, align 1
  %cmp = icmp sgt i8 %10, 47
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -314862014, i32 -1291514631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1625902858, i32 -1772472951
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1875522922, i32 185799104
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %30 = load i8, i8* %a, align 1
  %cmp6 = icmp slt i8 %30, 58
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -609221993, i32 185799104
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1533820170, i32 -1772472951
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -912664300, i32 1154067778
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %50 = load i8, i8* %a, align 1
  %cmp9 = icmp eq i8 %50, 45
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 289056453, i32 1154067778
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %60 = select i1 %.reg2mem363.0, i32 -150539109, i32 -2113673540
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call11 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %61 = bitcast i8* %call11 to %struct.integer*
  %62 = load i8, i8* %a, align 1
  %cmp13 = icmp eq i8 %62, 45
  %63 = select i1 %cmp13, i32 -1184892100, i32 898224322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i8, i8* %a, align 1
  %conv16 = sext i8 %64 to i32
  %65 = add nsw i32 %conv16, -48
  %mul = mul nsw i32 %65, %x.0
  %n = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 0
  store i32 %mul, i32* %n, align 8
  %pdown = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 2
  store %struct.integer* %p.0, %struct.integer** %pdown, align 8
  %pup = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 1
  %66 = bitcast %struct.integer** %pup to i8**
  store i8* %call, i8** %66, align 8
  %cmp18.not = icmp eq %struct.integer* %p.0, null
  %67 = select i1 %cmp18.not, i32 -956375854, i32 1259381020
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -620444099, i32 -1732918433
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %pup21 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 1
  store %struct.integer* %p1.0, %struct.integer** %pup21, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 97895291, i32 -1732918433
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store %struct.integer* %p1.0, %struct.integer** %pdown196, align 8
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1561034351, i32 1605088992
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1410689380, i32 1605088992
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 364661154, i32 1358817472
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -457834241, i32 1358817472
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %122 = load i8, i8* %a, align 1
  %cmp29 = icmp sgt i8 %122, 47
  %123 = select i1 %cmp29, i32 -549684226, i32 -841045667
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %124 = load i8, i8* %a, align 1
  %cmp34 = icmp slt i8 %124, 58
  %125 = select i1 %cmp34, i32 -1911423156, i32 -841045667
  br label %loopEntry.backedge

lor.rhs36:                                        ; preds = %loopEntry
  %126 = load i8, i8* %a, align 1
  %cmp38 = icmp eq i8 %126, 45
  br label %loopEntry.backedge

lor.end40:                                        ; preds = %loopEntry
  %127 = select i1 %.reg2mem365.0, i32 1110449489, i32 -1598968669
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %call42 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %128 = bitcast i8* %call42 to %struct.integer*
  %129 = load i8, i8* %a, align 1
  %cmp44 = icmp eq i8 %129, 45
  %130 = select i1 %cmp44, i32 1806165071, i32 -1696663377
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1631758168, i32 1835525363
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %140 = load i8, i8* %a, align 1
  %conv49 = sext i8 %140 to i32
  %141 = add nsw i32 %conv49, -48
  %mul51 = mul nsw i32 %141, %y.0
  %n52 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 0
  store i32 %mul51, i32* %n52, align 8
  %pup53 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 1
  store %struct.integer* %p.0, %struct.integer** %pup53, align 8
  %pdown54 = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 2
  %142 = bitcast %struct.integer** %pdown54 to i8**
  store i8* %call, i8** %142, align 8
  store %struct.integer* %p1.0, %struct.integer** %pup55alteredBB, align 8
  %cmp56 = icmp ne %struct.integer* %p.0, null
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 181205548, i32 1835525363
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %152 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1545433151, i32 -1658787226
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %pdown59 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 2
  store %struct.integer* %p1.0, %struct.integer** %pdown59, align 8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1261054305, i32 -582494141
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1935350151, i32 -582494141
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond64:                                     ; preds = %loopEntry
  %pdown65 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 2
  %171 = load %struct.integer*, %struct.integer** %pdown65, align 8
  %cmp66.not = icmp eq %struct.integer* %171, null
  %172 = select i1 %cmp66.not, i32 -1006777428, i32 781703006
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %pup68 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 1
  %173 = load %struct.integer*, %struct.integer** %pup68, align 8
  %cmp69 = icmp ne %struct.integer* %173, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %174 = select i1 %.reg2mem367.0, i32 -468931608, i32 659186270
  br label %loopEntry.backedge

while.body71:                                     ; preds = %loopEntry
  %pdown72 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 2
  %175 = load %struct.integer*, %struct.integer** %pdown72, align 8
  %pup73 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 1
  %176 = load %struct.integer*, %struct.integer** %pup73, align 8
  %n74 = getelementptr inbounds %struct.integer, %struct.integer* %175, i64 0, i32 0
  %177 = load i32, i32* %n74, align 8
  %n75 = getelementptr inbounds %struct.integer, %struct.integer* %176, i64 0, i32 0
  %178 = load i32, i32* %n75, align 8
  %179 = add i32 %178, %177
  store i32 %179, i32* %n74, align 8
  store i32 %179, i32* %n75, align 8
  br label %loopEntry.backedge

while.end79:                                      ; preds = %loopEntry
  %pdown80 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 2
  %180 = load %struct.integer*, %struct.integer** %pdown80, align 8
  %cmp81 = icmp eq %struct.integer* %180, null
  %181 = select i1 %cmp81, i32 1704911485, i32 -383327627
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %pup84 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 1
  %182 = load %struct.integer*, %struct.integer** %pup84, align 8
  %cmp85.not = icmp eq %struct.integer* %182, null
  %183 = select i1 %cmp85.not, i32 -383327627, i32 1795060607
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %184 = load %struct.integer*, %struct.integer** %pup55alteredBB, align 8
  br label %loopEntry.backedge

while.cond89:                                     ; preds = %loopEntry
  %pup90 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 1
  %185 = load %struct.integer*, %struct.integer** %pup90, align 8
  %cmp91.not = icmp eq %struct.integer* %185, null
  %186 = select i1 %cmp91.not, i32 1535554654, i32 1080908885
  br label %loopEntry.backedge

while.body93:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1344276723, i32 -1035199625
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %n94 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 0
  %196 = load i32, i32* %n94, align 8
  %cmp95 = icmp sgt i32 %196, 9
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1203295226, i32 -1035199625
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %206 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1097041119, i32 449788895
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %pup98 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 1
  %207 = load %struct.integer*, %struct.integer** %pup98, align 8
  %n99 = getelementptr inbounds %struct.integer, %struct.integer* %207, i64 0, i32 0
  %208 = load i32, i32* %n99, align 8
  %.neg117 = add i32 %208, 1
  store i32 %.neg117, i32* %n99, align 8
  %n100 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 0
  %209 = load i32, i32* %n100, align 8
  %rem = srem i32 %209, 10
  store i32 %rem, i32* %n100, align 8
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %n103 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 0
  %210 = load i32, i32* %n103, align 8
  %cmp104 = icmp slt i32 %210, 0
  %211 = select i1 %cmp104, i32 312302288, i32 -1697700836
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %pup107 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 1
  %212 = load %struct.integer*, %struct.integer** %pup107, align 8
  %n108 = getelementptr inbounds %struct.integer, %struct.integer* %212, i64 0, i32 0
  %213 = load i32, i32* %n108, align 8
  %214 = add i32 %213, -1
  store i32 %214, i32* %n108, align 8
  %n109 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 0
  %215 = load i32, i32* %n109, align 8
  %216 = add i32 %215, 10
  store i32 %216, i32* %n109, align 8
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %pup113 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 1
  %217 = load %struct.integer*, %struct.integer** %pup113, align 8
  br label %loopEntry.backedge

while.end114:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 399956318, i32 -1533205674
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %cmp115 = icmp slt i32 %y.0, 0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -661785429, i32 -1533205674
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %236 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -370270887, i32 800288119
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %putchar116 = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond120:                                    ; preds = %loopEntry
  %n121 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 0
  %237 = load i32, i32* %n121, align 8
  %cmp122 = icmp eq i32 %237, 0
  %238 = select i1 %cmp122, i32 964556003, i32 -325380943
  br label %loopEntry.backedge

land.rhs124:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 509586718, i32 1187883898
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %248 = load %struct.integer*, %struct.integer** %pup55alteredBB, align 8
  %cmp126 = icmp ne %struct.integer* %q.0, %248
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1405804013, i32 1187883898
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  br label %loopEntry.backedge

land.end128:                                      ; preds = %loopEntry
  %258 = select i1 %.reg2mem369.0, i32 -112226222, i32 1888034755
  br label %loopEntry.backedge

while.body129:                                    ; preds = %loopEntry
  %pdown130 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 2
  %259 = load %struct.integer*, %struct.integer** %pdown130, align 8
  br label %loopEntry.backedge

while.end131:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond132:                                    ; preds = %loopEntry
  %cmp133.not = icmp eq %struct.integer* %q.0, %0
  %260 = select i1 %cmp133.not, i32 251161857, i32 544119464
  br label %loopEntry.backedge

while.body135:                                    ; preds = %loopEntry
  %n136 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 0
  %261 = load i32, i32* %n136, align 8
  %mul137 = mul nsw i32 %261, %y.0
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %mul137)
  %pdown139 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 2
  %262 = load %struct.integer*, %struct.integer** %pdown139, align 8
  br label %loopEntry.backedge

while.end140:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond141:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -502784830, i32 -46898780
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %cmp142 = icmp ne %struct.integer* %p.0, null
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1578447514, i32 -46898780
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %281 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 1509585294, i32 1656748100
  br label %loopEntry.backedge

while.body144:                                    ; preds = %loopEntry
  %pup145 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 1
  %282 = load %struct.integer*, %struct.integer** %pup145, align 8
  %283 = bitcast %struct.integer* %p.0 to i8*
  call void @free(i8* %283) #7
  br label %loopEntry.backedge

while.end146:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1430978537, i32 1392350353
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -789115139, i32 1392350353
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond148:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 706734069, i32 -1222783262
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %pdown149 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 2
  %311 = load %struct.integer*, %struct.integer** %pdown149, align 8
  %cmp150 = icmp ne %struct.integer* %311, null
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 735515563, i32 -1222783262
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %321 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -1537330978, i32 1330499067
  br label %loopEntry.backedge

while.body152:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.3, align 4
  %323 = load i32, i32* @y.4, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 60886554, i32 1089431821
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %pdown153 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 2
  %331 = load %struct.integer*, %struct.integer** %pdown153, align 8
  %n154 = getelementptr inbounds %struct.integer, %struct.integer* %331, i64 0, i32 0
  %332 = load i32, i32* %n154, align 8
  %cmp155 = icmp sgt i32 %332, 9
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %333 = load i32, i32* @x.3, align 4
  %334 = load i32, i32* @y.4, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -374332816, i32 1089431821
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %342 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 678843745, i32 1799530738
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %343 = load i32, i32* @x.3, align 4
  %344 = load i32, i32* @y.4, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1684225133, i32 -1145685544
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %pdown158 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 2
  %352 = load %struct.integer*, %struct.integer** %pdown158, align 8
  %cmp159 = icmp ne %struct.integer* %352, null
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %353 = load i32, i32* @x.3, align 4
  %354 = load i32, i32* @y.4, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 325703335, i32 -1145685544
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %362 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 -1632430815, i32 1799530738
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.3, align 4
  %364 = load i32, i32* @y.4, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -510062119, i32 -1191430496
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %pdown162 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 2
  %372 = load %struct.integer*, %struct.integer** %pdown162, align 8
  %n163 = getelementptr inbounds %struct.integer, %struct.integer* %372, i64 0, i32 0
  %373 = load i32, i32* %n163, align 8
  %.neg115 = add i32 %373, 1
  store i32 %.neg115, i32* %n163, align 8
  %n165 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 0
  %374 = load i32, i32* %n165, align 8
  %375 = add i32 %374, -10
  store i32 %375, i32* %n165, align 8
  %376 = load i32, i32* @x.3, align 4
  %377 = load i32, i32* @y.4, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -931316091, i32 -1191430496
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %n169 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 0
  %385 = load i32, i32* %n169, align 8
  %cmp170 = icmp slt i32 %385, 0
  %386 = select i1 %cmp170, i32 1884040431, i32 -1636769148
  br label %loopEntry.backedge

land.lhs.true172:                                 ; preds = %loopEntry
  %387 = load i32, i32* @x.3, align 4
  %388 = load i32, i32* @y.4, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1258502804, i32 -766739875
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %pdown173 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 2
  %396 = load %struct.integer*, %struct.integer** %pdown173, align 8
  %cmp174 = icmp ne %struct.integer* %396, null
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  %397 = load i32, i32* @x.3, align 4
  %398 = load i32, i32* @y.4, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1382344498, i32 -766739875
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %406 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 1903116972, i32 -1636769148
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.3, align 4
  %408 = load i32, i32* @y.4, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 678024207, i32 -582888219
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %pdown177 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 2
  %416 = load %struct.integer*, %struct.integer** %pdown177, align 8
  %n178 = getelementptr inbounds %struct.integer, %struct.integer* %416, i64 0, i32 0
  %417 = load i32, i32* %n178, align 8
  %418 = add i32 %417, -1
  store i32 %418, i32* %n178, align 8
  %n180 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 0
  %419 = load i32, i32* %n180, align 8
  %420 = add i32 %419, 10
  store i32 %420, i32* %n180, align 8
  %421 = load i32, i32* @x.3, align 4
  %422 = load i32, i32* @y.4, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1054684334, i32 -582888219
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.3, align 4
  %431 = load i32, i32* @y.4, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -1388437244, i32 1354321120
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.3, align 4
  %440 = load i32, i32* @y.4, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 158077625, i32 1354321120
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end184:                                     ; preds = %loopEntry
  %n185 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 0
  %448 = load i32, i32* %n185, align 8
  %cmp186 = icmp slt i32 %448, 0
  %449 = select i1 %cmp186, i32 433969231, i32 -795866443
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond191:                                    ; preds = %loopEntry
  %n192 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 0
  %450 = load i32, i32* %n192, align 8
  %cmp193 = icmp eq i32 %450, 0
  %451 = select i1 %cmp193, i32 -663700939, i32 -1704768677
  br label %loopEntry.backedge

land.rhs195:                                      ; preds = %loopEntry
  %452 = load i32, i32* @x.3, align 4
  %453 = load i32, i32* @y.4, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -658555236, i32 969571710
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %461 = load %struct.integer*, %struct.integer** %pdown196, align 8
  %cmp197 = icmp ne %struct.integer* %p.0, %461
  store i1 %cmp197, i1* %cmp197.reg2mem, align 1
  %462 = load i32, i32* @x.3, align 4
  %463 = load i32, i32* @y.4, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 1842942711, i32 969571710
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload = load volatile i1, i1* %cmp197.reg2mem, align 1
  br label %loopEntry.backedge

land.end199:                                      ; preds = %loopEntry
  %471 = select i1 %.reg2mem371.0, i32 247065279, i32 796633597
  br label %loopEntry.backedge

while.body200:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.3, align 4
  %473 = load i32, i32* @y.4, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 490680353, i32 1248204476
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %pup201 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 1
  %481 = load %struct.integer*, %struct.integer** %pup201, align 8
  %482 = load i32, i32* @x.3, align 4
  %483 = load i32, i32* @y.4, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 -720716292, i32 1248204476
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end202:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond203:                                    ; preds = %loopEntry
  %cmp204.not = icmp eq %struct.integer* %p.0, %0
  %491 = select i1 %cmp204.not, i32 -597826222, i32 -216155718
  br label %loopEntry.backedge

while.body206:                                    ; preds = %loopEntry
  %n207 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 0
  %492 = load i32, i32* %n207, align 8
  %mul208 = mul nsw i32 %492, %l.0
  %call209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %mul208)
  %pup210 = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 1
  %493 = load %struct.integer*, %struct.integer** %pup210, align 8
  br label %loopEntry.backedge

while.end211:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond212:                                    ; preds = %loopEntry
  %cmp213.not = icmp eq %struct.integer* %q.0, null
  %494 = select i1 %cmp213.not, i32 849941305, i32 823641045
  br label %loopEntry.backedge

while.body215:                                    ; preds = %loopEntry
  %pdown216 = getelementptr inbounds %struct.integer, %struct.integer* %q.0, i64 0, i32 2
  %495 = load %struct.integer*, %struct.integer** %pdown216, align 8
  %496 = bitcast %struct.integer* %q.0 to i8*
  call void @free(i8* %496) #7
  br label %loopEntry.backedge

while.end217:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end218:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.3, align 4
  %498 = load i32, i32* @y.4, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 -1961820494, i32 -431147146
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %506 = load i32, i32* @x.3, align 4
  %507 = load i32, i32* @y.4, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 855203055, i32 -431147146
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %pup21alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 1
  store %struct.integer* %p1.0, %struct.integer** %pup21alteredBB, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %515 = load i8, i8* %a, align 1
  %conv49alteredBB = sext i8 %515 to i32
  %516 = add nsw i32 %conv49alteredBB, -48
  %mul51alteredBB = mul nsw i32 %516, %y.0
  %n52alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 0
  store i32 %mul51alteredBB, i32* %n52alteredBB, align 8
  %pup53alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 1
  store %struct.integer* %p.0, %struct.integer** %pup53alteredBB, align 8
  %pdown54alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p1.0, i64 0, i32 2
  %517 = bitcast %struct.integer** %pdown54alteredBB to i8**
  store i8* %call, i8** %517, align 8
  store %struct.integer* %p1.0, %struct.integer** %pup55alteredBB, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %pdown153alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 2
  %518 = load %struct.integer*, %struct.integer** %pdown153alteredBB, align 8
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  %pdown162alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 2
  %519 = load %struct.integer*, %struct.integer** %pdown162alteredBB, align 8
  %n163alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %519, i64 0, i32 0
  %520 = load i32, i32* %n163alteredBB, align 8
  %521 = add i32 %520, 1
  store i32 %521, i32* %n163alteredBB, align 8
  %n165alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 0
  %522 = load i32, i32* %n165alteredBB, align 8
  %523 = add i32 %522, -10
  store i32 %523, i32* %n165alteredBB, align 8
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %pdown177alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 2
  %524 = load %struct.integer*, %struct.integer** %pdown177alteredBB, align 8
  %n178alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %524, i64 0, i32 0
  %525 = load i32, i32* %n178alteredBB, align 8
  %526 = add i32 %525, -1
  store i32 %526, i32* %n178alteredBB, align 8
  %n180alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 0
  %527 = load i32, i32* %n180alteredBB, align 8
  %.neg = add i32 %527, 10
  store i32 %.neg, i32* %n180alteredBB, align 8
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %pup201alteredBB = getelementptr inbounds %struct.integer, %struct.integer* %p.0, i64 0, i32 1
  %528 = load %struct.integer*, %struct.integer** %pup201alteredBB, align 8
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
