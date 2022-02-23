; ModuleID = 'build_ollvm/programs/68/948.ll'
source_filename = "source-C-CXX/68/948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem446 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca i32*, align 8
  %jinwei.reg2mem = alloca i32*, align 8
  %max_l.reg2mem = alloca i32*, align 8
  %min_l.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %ch3.reg2mem = alloca [300 x i8]*, align 8
  %ch2.reg2mem = alloca [300 x i8]*, align 8
  %ch1.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem313 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem313, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 97600122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond15.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond15.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem448.0 = phi i1 [ undef, %entry ], [ %.reg2mem448.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 97600122, label %first
    i32 1930320981, label %originalBB
    i32 -1160286451, label %originalBBpart2
    i32 -1223756207, label %cond.true
    i32 -74387951, label %cond.false
    i32 -1456482338, label %originalBB151
    i32 1589927577, label %originalBBpart2153
    i32 215493413, label %cond.end
    i32 1260913133, label %cond.true12
    i32 1749220642, label %cond.false13
    i32 266001376, label %cond.end14
    i32 -78540436, label %if.then
    i32 -1827348198, label %if.else
    i32 -1014393810, label %if.end
    i32 -783199651, label %for.cond
    i32 1194477664, label %originalBB155
    i32 -2110878026, label %originalBBpart2157
    i32 1427762387, label %lor.rhs
    i32 -1279582295, label %originalBB159
    i32 -1657402304, label %originalBBpart2161
    i32 -1931381576, label %lor.end
    i32 -136380693, label %for.body
    i32 -1872071226, label %if.then28
    i32 1585379274, label %if.then31
    i32 1533151531, label %if.end32
    i32 1469954911, label %if.then43
    i32 -64255345, label %if.else49
    i32 -413082798, label %originalBB163
    i32 2091320515, label %originalBBpart2171
    i32 885219776, label %if.end56
    i32 -533616755, label %originalBB173
    i32 -968364761, label %originalBBpart2175
    i32 -1000956976, label %if.else57
    i32 -502496860, label %if.then60
    i32 1869653714, label %if.then69
    i32 1994604084, label %if.else75
    i32 735987172, label %if.end82
    i32 726836556, label %originalBB177
    i32 -506494325, label %originalBBpart2179
    i32 -777615029, label %if.end83
    i32 1778196646, label %originalBB181
    i32 -1739177093, label %originalBBpart2238
    i32 -239092714, label %if.then98
    i32 -1403936433, label %originalBB240
    i32 -861106530, label %originalBBpart2263
    i32 1249631574, label %if.else104
    i32 -581459365, label %originalBB265
    i32 1161201833, label %originalBBpart2289
    i32 -659007098, label %if.end111
    i32 -215359456, label %if.end112
    i32 -2124170324, label %for.inc
    i32 892737060, label %originalBB291
    i32 -2114391763, label %originalBBpart2294
    i32 1672885514, label %for.end
    i32 177483646, label %for.cond113
    i32 2000668098, label %for.body116
    i32 1438511080, label %if.then122
    i32 379166673, label %if.end123
    i32 1525944614, label %for.inc124
    i32 839989662, label %for.end126
    i32 -1415126936, label %originalBB296
    i32 -664345691, label %originalBBpart2298
    i32 -1793558213, label %if.then129
    i32 2126630209, label %for.cond130
    i32 -1141021244, label %for.body133
    i32 140479096, label %originalBB300
    i32 110496780, label %originalBBpart2302
    i32 -2048089817, label %if.then139
    i32 -1943931982, label %if.end144
    i32 1253117304, label %originalBB304
    i32 871988951, label %originalBBpart2306
    i32 -1630042629, label %for.inc145
    i32 -1720898898, label %for.end147
    i32 -858085818, label %if.else148
    i32 -1109058683, label %if.end150
    i32 -126518592, label %originalBB308
    i32 -682498518, label %originalBBpart2310
    i32 -740870470, label %originalBBalteredBB
    i32 -134499027, label %originalBB151alteredBB
    i32 -1277624375, label %originalBB155alteredBB
    i32 455700672, label %originalBB159alteredBB
    i32 1120157779, label %originalBB163alteredBB
    i32 -1569241270, label %originalBB173alteredBB
    i32 -701315373, label %originalBB177alteredBB
    i32 -331050853, label %originalBB181alteredBB
    i32 -1441110884, label %originalBB240alteredBB
    i32 -1193194986, label %originalBB265alteredBB
    i32 -317039920, label %originalBB291alteredBB
    i32 1351318701, label %originalBB296alteredBB
    i32 -167008178, label %originalBB300alteredBB
    i32 1721195152, label %originalBB304alteredBB
    i32 318803465, label %originalBB308alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB291alteredBB, %originalBB265alteredBB, %originalBB240alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB308, %if.end150, %if.else148, %for.end147, %for.inc145, %originalBBpart2306, %originalBB304, %if.end144, %if.then139, %originalBBpart2302, %originalBB300, %for.body133, %for.cond130, %if.then129, %originalBBpart2298, %originalBB296, %for.end126, %for.inc124, %if.end123, %if.then122, %for.body116, %for.cond113, %for.end, %originalBBpart2294, %originalBB291, %for.inc, %if.end112, %if.end111, %originalBBpart2289, %originalBB265, %if.else104, %originalBBpart2263, %originalBB240, %if.then98, %originalBBpart2238, %originalBB181, %if.end83, %originalBBpart2179, %originalBB177, %if.end82, %if.else75, %if.then69, %if.then60, %if.else57, %originalBBpart2175, %originalBB173, %if.end56, %originalBBpart2171, %originalBB163, %if.else49, %if.then43, %if.end32, %if.then31, %if.then28, %for.body, %lor.end, %originalBBpart2161, %originalBB159, %lor.rhs, %originalBBpart2157, %originalBB155, %for.cond, %if.end, %if.else, %if.then, %cond.end14, %cond.false13, %cond.true12, %cond.end, %originalBBpart2153, %originalBB151, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -126518592, %originalBB308alteredBB ], [ 1253117304, %originalBB304alteredBB ], [ 140479096, %originalBB300alteredBB ], [ -1415126936, %originalBB296alteredBB ], [ 892737060, %originalBB291alteredBB ], [ -581459365, %originalBB265alteredBB ], [ -1403936433, %originalBB240alteredBB ], [ 1778196646, %originalBB181alteredBB ], [ 726836556, %originalBB177alteredBB ], [ -533616755, %originalBB173alteredBB ], [ -413082798, %originalBB163alteredBB ], [ -1279582295, %originalBB159alteredBB ], [ 1194477664, %originalBB155alteredBB ], [ -1456482338, %originalBB151alteredBB ], [ 1930320981, %originalBBalteredBB ], [ %374, %originalBB308 ], [ %365, %if.end150 ], [ -1109058683, %if.else148 ], [ -1109058683, %for.end147 ], [ 2126630209, %for.inc145 ], [ -1630042629, %originalBBpart2306 ], [ %354, %originalBB304 ], [ %345, %if.end144 ], [ -1943931982, %if.then139 ], [ %334, %originalBBpart2302 ], [ %333, %originalBB300 ], [ %322, %for.body133 ], [ %313, %for.cond130 ], [ 2126630209, %if.then129 ], [ %309, %originalBBpart2298 ], [ %308, %originalBB296 ], [ %297, %for.end126 ], [ 177483646, %for.inc124 ], [ 1525944614, %if.end123 ], [ 839989662, %if.then122 ], [ %286, %for.body116 ], [ %283, %for.cond113 ], [ 177483646, %for.end ], [ -783199651, %originalBBpart2294 ], [ %280, %originalBB291 ], [ %270, %for.inc ], [ -2124170324, %if.end112 ], [ -215359456, %if.end111 ], [ -659007098, %originalBBpart2289 ], [ %261, %originalBB265 ], [ %247, %if.else104 ], [ -659007098, %originalBBpart2263 ], [ %238, %originalBB240 ], [ %224, %if.then98 ], [ %215, %originalBBpart2238 ], [ %214, %originalBB181 ], [ %196, %if.end83 ], [ -2124170324, %originalBBpart2179 ], [ %187, %originalBB177 ], [ %178, %if.end82 ], [ 735987172, %if.else75 ], [ 735987172, %if.then69 ], [ %159, %if.then60 ], [ %154, %if.else57 ], [ -215359456, %originalBBpart2175 ], [ %151, %originalBB173 ], [ %142, %if.end56 ], [ 885219776, %originalBBpart2171 ], [ %133, %originalBB163 ], [ %119, %if.else49 ], [ 885219776, %if.then43 ], [ %105, %if.end32 ], [ 1672885514, %if.then31 ], [ %94, %if.then28 ], [ %91, %for.body ], [ %89, %lor.end ], [ -1931381576, %originalBBpart2161 ], [ %88, %originalBB159 ], [ %78, %lor.rhs ], [ %69, %originalBBpart2157 ], [ %68, %originalBB155 ], [ %57, %for.cond ], [ -783199651, %if.end ], [ -1014393810, %if.else ], [ -1014393810, %if.then ], [ %48, %cond.end14 ], [ 266001376, %cond.false13 ], [ 266001376, %cond.true12 ], [ %43, %cond.end ], [ 215493413, %originalBBpart2153 ], [ %40, %originalBB151 ], [ %30, %cond.false ], [ 215493413, %cond.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB308alteredBB ], [ %cond.reg2mem.0, %originalBB304alteredBB ], [ %cond.reg2mem.0, %originalBB300alteredBB ], [ %cond.reg2mem.0, %originalBB296alteredBB ], [ %cond.reg2mem.0, %originalBB291alteredBB ], [ %cond.reg2mem.0, %originalBB265alteredBB ], [ %cond.reg2mem.0, %originalBB240alteredBB ], [ %cond.reg2mem.0, %originalBB181alteredBB ], [ %cond.reg2mem.0, %originalBB177alteredBB ], [ %cond.reg2mem.0, %originalBB173alteredBB ], [ %cond.reg2mem.0, %originalBB163alteredBB ], [ %cond.reg2mem.0, %originalBB159alteredBB ], [ %cond.reg2mem.0, %originalBB155alteredBB ], [ %cond.reg2mem.0, %originalBB151alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB308 ], [ %cond.reg2mem.0, %if.end150 ], [ %cond.reg2mem.0, %if.else148 ], [ %cond.reg2mem.0, %for.end147 ], [ %cond.reg2mem.0, %for.inc145 ], [ %cond.reg2mem.0, %originalBBpart2306 ], [ %cond.reg2mem.0, %originalBB304 ], [ %cond.reg2mem.0, %if.end144 ], [ %cond.reg2mem.0, %if.then139 ], [ %cond.reg2mem.0, %originalBBpart2302 ], [ %cond.reg2mem.0, %originalBB300 ], [ %cond.reg2mem.0, %for.body133 ], [ %cond.reg2mem.0, %for.cond130 ], [ %cond.reg2mem.0, %if.then129 ], [ %cond.reg2mem.0, %originalBBpart2298 ], [ %cond.reg2mem.0, %originalBB296 ], [ %cond.reg2mem.0, %for.end126 ], [ %cond.reg2mem.0, %for.inc124 ], [ %cond.reg2mem.0, %if.end123 ], [ %cond.reg2mem.0, %if.then122 ], [ %cond.reg2mem.0, %for.body116 ], [ %cond.reg2mem.0, %for.cond113 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2294 ], [ %cond.reg2mem.0, %originalBB291 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end112 ], [ %cond.reg2mem.0, %if.end111 ], [ %cond.reg2mem.0, %originalBBpart2289 ], [ %cond.reg2mem.0, %originalBB265 ], [ %cond.reg2mem.0, %if.else104 ], [ %cond.reg2mem.0, %originalBBpart2263 ], [ %cond.reg2mem.0, %originalBB240 ], [ %cond.reg2mem.0, %if.then98 ], [ %cond.reg2mem.0, %originalBBpart2238 ], [ %cond.reg2mem.0, %originalBB181 ], [ %cond.reg2mem.0, %if.end83 ], [ %cond.reg2mem.0, %originalBBpart2179 ], [ %cond.reg2mem.0, %originalBB177 ], [ %cond.reg2mem.0, %if.end82 ], [ %cond.reg2mem.0, %if.else75 ], [ %cond.reg2mem.0, %if.then69 ], [ %cond.reg2mem.0, %if.then60 ], [ %cond.reg2mem.0, %if.else57 ], [ %cond.reg2mem.0, %originalBBpart2175 ], [ %cond.reg2mem.0, %originalBB173 ], [ %cond.reg2mem.0, %if.end56 ], [ %cond.reg2mem.0, %originalBBpart2171 ], [ %cond.reg2mem.0, %originalBB163 ], [ %cond.reg2mem.0, %if.else49 ], [ %cond.reg2mem.0, %if.then43 ], [ %cond.reg2mem.0, %if.end32 ], [ %cond.reg2mem.0, %if.then31 ], [ %cond.reg2mem.0, %if.then28 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %originalBBpart2161 ], [ %cond.reg2mem.0, %originalBB159 ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %originalBBpart2157 ], [ %cond.reg2mem.0, %originalBB155 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %cond.end14 ], [ %cond.reg2mem.0, %cond.false13 ], [ %cond.reg2mem.0, %cond.true12 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload447, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB151 ], [ %cond.reg2mem.0, %cond.false ], [ %21, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond15.reg2mem.0.be = phi i32 [ %cond15.reg2mem.0, %loopEntry ], [ %cond15.reg2mem.0, %originalBB308alteredBB ], [ %cond15.reg2mem.0, %originalBB304alteredBB ], [ %cond15.reg2mem.0, %originalBB300alteredBB ], [ %cond15.reg2mem.0, %originalBB296alteredBB ], [ %cond15.reg2mem.0, %originalBB291alteredBB ], [ %cond15.reg2mem.0, %originalBB265alteredBB ], [ %cond15.reg2mem.0, %originalBB240alteredBB ], [ %cond15.reg2mem.0, %originalBB181alteredBB ], [ %cond15.reg2mem.0, %originalBB177alteredBB ], [ %cond15.reg2mem.0, %originalBB173alteredBB ], [ %cond15.reg2mem.0, %originalBB163alteredBB ], [ %cond15.reg2mem.0, %originalBB159alteredBB ], [ %cond15.reg2mem.0, %originalBB155alteredBB ], [ %cond15.reg2mem.0, %originalBB151alteredBB ], [ %cond15.reg2mem.0, %originalBBalteredBB ], [ %cond15.reg2mem.0, %originalBB308 ], [ %cond15.reg2mem.0, %if.end150 ], [ %cond15.reg2mem.0, %if.else148 ], [ %cond15.reg2mem.0, %for.end147 ], [ %cond15.reg2mem.0, %for.inc145 ], [ %cond15.reg2mem.0, %originalBBpart2306 ], [ %cond15.reg2mem.0, %originalBB304 ], [ %cond15.reg2mem.0, %if.end144 ], [ %cond15.reg2mem.0, %if.then139 ], [ %cond15.reg2mem.0, %originalBBpart2302 ], [ %cond15.reg2mem.0, %originalBB300 ], [ %cond15.reg2mem.0, %for.body133 ], [ %cond15.reg2mem.0, %for.cond130 ], [ %cond15.reg2mem.0, %if.then129 ], [ %cond15.reg2mem.0, %originalBBpart2298 ], [ %cond15.reg2mem.0, %originalBB296 ], [ %cond15.reg2mem.0, %for.end126 ], [ %cond15.reg2mem.0, %for.inc124 ], [ %cond15.reg2mem.0, %if.end123 ], [ %cond15.reg2mem.0, %if.then122 ], [ %cond15.reg2mem.0, %for.body116 ], [ %cond15.reg2mem.0, %for.cond113 ], [ %cond15.reg2mem.0, %for.end ], [ %cond15.reg2mem.0, %originalBBpart2294 ], [ %cond15.reg2mem.0, %originalBB291 ], [ %cond15.reg2mem.0, %for.inc ], [ %cond15.reg2mem.0, %if.end112 ], [ %cond15.reg2mem.0, %if.end111 ], [ %cond15.reg2mem.0, %originalBBpart2289 ], [ %cond15.reg2mem.0, %originalBB265 ], [ %cond15.reg2mem.0, %if.else104 ], [ %cond15.reg2mem.0, %originalBBpart2263 ], [ %cond15.reg2mem.0, %originalBB240 ], [ %cond15.reg2mem.0, %if.then98 ], [ %cond15.reg2mem.0, %originalBBpart2238 ], [ %cond15.reg2mem.0, %originalBB181 ], [ %cond15.reg2mem.0, %if.end83 ], [ %cond15.reg2mem.0, %originalBBpart2179 ], [ %cond15.reg2mem.0, %originalBB177 ], [ %cond15.reg2mem.0, %if.end82 ], [ %cond15.reg2mem.0, %if.else75 ], [ %cond15.reg2mem.0, %if.then69 ], [ %cond15.reg2mem.0, %if.then60 ], [ %cond15.reg2mem.0, %if.else57 ], [ %cond15.reg2mem.0, %originalBBpart2175 ], [ %cond15.reg2mem.0, %originalBB173 ], [ %cond15.reg2mem.0, %if.end56 ], [ %cond15.reg2mem.0, %originalBBpart2171 ], [ %cond15.reg2mem.0, %originalBB163 ], [ %cond15.reg2mem.0, %if.else49 ], [ %cond15.reg2mem.0, %if.then43 ], [ %cond15.reg2mem.0, %if.end32 ], [ %cond15.reg2mem.0, %if.then31 ], [ %cond15.reg2mem.0, %if.then28 ], [ %cond15.reg2mem.0, %for.body ], [ %cond15.reg2mem.0, %lor.end ], [ %cond15.reg2mem.0, %originalBBpart2161 ], [ %cond15.reg2mem.0, %originalBB159 ], [ %cond15.reg2mem.0, %lor.rhs ], [ %cond15.reg2mem.0, %originalBBpart2157 ], [ %cond15.reg2mem.0, %originalBB155 ], [ %cond15.reg2mem.0, %for.cond ], [ %cond15.reg2mem.0, %if.end ], [ %cond15.reg2mem.0, %if.else ], [ %cond15.reg2mem.0, %if.then ], [ %cond15.reg2mem.0, %cond.end14 ], [ %45, %cond.false13 ], [ %44, %cond.true12 ], [ %cond15.reg2mem.0, %cond.end ], [ %cond15.reg2mem.0, %originalBBpart2153 ], [ %cond15.reg2mem.0, %originalBB151 ], [ %cond15.reg2mem.0, %cond.false ], [ %cond15.reg2mem.0, %cond.true ], [ %cond15.reg2mem.0, %originalBBpart2 ], [ %cond15.reg2mem.0, %originalBB ], [ %cond15.reg2mem.0, %first ]
  %.reg2mem448.0.be = phi i1 [ %.reg2mem448.0, %loopEntry ], [ %.reg2mem448.0, %originalBB308alteredBB ], [ %.reg2mem448.0, %originalBB304alteredBB ], [ %.reg2mem448.0, %originalBB300alteredBB ], [ %.reg2mem448.0, %originalBB296alteredBB ], [ %.reg2mem448.0, %originalBB291alteredBB ], [ %.reg2mem448.0, %originalBB265alteredBB ], [ %.reg2mem448.0, %originalBB240alteredBB ], [ %.reg2mem448.0, %originalBB181alteredBB ], [ %.reg2mem448.0, %originalBB177alteredBB ], [ %.reg2mem448.0, %originalBB173alteredBB ], [ %.reg2mem448.0, %originalBB163alteredBB ], [ %.reg2mem448.0, %originalBB159alteredBB ], [ %.reg2mem448.0, %originalBB155alteredBB ], [ %.reg2mem448.0, %originalBB151alteredBB ], [ %.reg2mem448.0, %originalBBalteredBB ], [ %.reg2mem448.0, %originalBB308 ], [ %.reg2mem448.0, %if.end150 ], [ %.reg2mem448.0, %if.else148 ], [ %.reg2mem448.0, %for.end147 ], [ %.reg2mem448.0, %for.inc145 ], [ %.reg2mem448.0, %originalBBpart2306 ], [ %.reg2mem448.0, %originalBB304 ], [ %.reg2mem448.0, %if.end144 ], [ %.reg2mem448.0, %if.then139 ], [ %.reg2mem448.0, %originalBBpart2302 ], [ %.reg2mem448.0, %originalBB300 ], [ %.reg2mem448.0, %for.body133 ], [ %.reg2mem448.0, %for.cond130 ], [ %.reg2mem448.0, %if.then129 ], [ %.reg2mem448.0, %originalBBpart2298 ], [ %.reg2mem448.0, %originalBB296 ], [ %.reg2mem448.0, %for.end126 ], [ %.reg2mem448.0, %for.inc124 ], [ %.reg2mem448.0, %if.end123 ], [ %.reg2mem448.0, %if.then122 ], [ %.reg2mem448.0, %for.body116 ], [ %.reg2mem448.0, %for.cond113 ], [ %.reg2mem448.0, %for.end ], [ %.reg2mem448.0, %originalBBpart2294 ], [ %.reg2mem448.0, %originalBB291 ], [ %.reg2mem448.0, %for.inc ], [ %.reg2mem448.0, %if.end112 ], [ %.reg2mem448.0, %if.end111 ], [ %.reg2mem448.0, %originalBBpart2289 ], [ %.reg2mem448.0, %originalBB265 ], [ %.reg2mem448.0, %if.else104 ], [ %.reg2mem448.0, %originalBBpart2263 ], [ %.reg2mem448.0, %originalBB240 ], [ %.reg2mem448.0, %if.then98 ], [ %.reg2mem448.0, %originalBBpart2238 ], [ %.reg2mem448.0, %originalBB181 ], [ %.reg2mem448.0, %if.end83 ], [ %.reg2mem448.0, %originalBBpart2179 ], [ %.reg2mem448.0, %originalBB177 ], [ %.reg2mem448.0, %if.end82 ], [ %.reg2mem448.0, %if.else75 ], [ %.reg2mem448.0, %if.then69 ], [ %.reg2mem448.0, %if.then60 ], [ %.reg2mem448.0, %if.else57 ], [ %.reg2mem448.0, %originalBBpart2175 ], [ %.reg2mem448.0, %originalBB173 ], [ %.reg2mem448.0, %if.end56 ], [ %.reg2mem448.0, %originalBBpart2171 ], [ %.reg2mem448.0, %originalBB163 ], [ %.reg2mem448.0, %if.else49 ], [ %.reg2mem448.0, %if.then43 ], [ %.reg2mem448.0, %if.end32 ], [ %.reg2mem448.0, %if.then31 ], [ %.reg2mem448.0, %if.then28 ], [ %.reg2mem448.0, %for.body ], [ %.reg2mem448.0, %lor.end ], [ %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, %originalBBpart2161 ], [ %.reg2mem448.0, %originalBB159 ], [ %.reg2mem448.0, %lor.rhs ], [ true, %originalBBpart2157 ], [ %.reg2mem448.0, %originalBB155 ], [ %.reg2mem448.0, %for.cond ], [ %.reg2mem448.0, %if.end ], [ %.reg2mem448.0, %if.else ], [ %.reg2mem448.0, %if.then ], [ %.reg2mem448.0, %cond.end14 ], [ %.reg2mem448.0, %cond.false13 ], [ %.reg2mem448.0, %cond.true12 ], [ %.reg2mem448.0, %cond.end ], [ %.reg2mem448.0, %originalBBpart2153 ], [ %.reg2mem448.0, %originalBB151 ], [ %.reg2mem448.0, %cond.false ], [ %.reg2mem448.0, %cond.true ], [ %.reg2mem448.0, %originalBBpart2 ], [ %.reg2mem448.0, %originalBB ], [ %.reg2mem448.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem313.0..reg2mem313.0..reg2mem313.0..reload314 = load volatile i1, i1* %.reg2mem313, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem313.0..reg2mem313.0..reg2mem313.0..reload314
  %8 = select i1 %7, i32 1930320981, i32 -740870470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ch1 = alloca [300 x i8], align 16
  store [300 x i8]* %ch1, [300 x i8]** %ch1.reg2mem, align 8
  %ch2 = alloca [300 x i8], align 16
  store [300 x i8]* %ch2, [300 x i8]** %ch2.reg2mem, align 8
  %ch3 = alloca [300 x i8], align 16
  store [300 x i8]* %ch3, [300 x i8]** %ch3.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %min_l = alloca i32, align 4
  store i32* %min_l, i32** %min_l.reg2mem, align 8
  %max_l = alloca i32, align 4
  store i32* %max_l, i32** %max_l.reg2mem, align 8
  %jinwei = alloca i32, align 4
  store i32* %jinwei, i32** %jinwei.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload351 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 0, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload351, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload360 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 0, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload360, align 4
  %min_l.reg2mem.0.min_l.reg2mem.0.min_l.reg2mem.0.min_l.reload365 = load volatile i32*, i32** %min_l.reg2mem, align 8
  store i32 0, i32* %min_l.reg2mem.0.min_l.reg2mem.0.min_l.reg2mem.0.min_l.reload365, align 4
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload380 = load volatile i32*, i32** %max_l.reg2mem, align 8
  store i32 0, i32* %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload380, align 4
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload392 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload392, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload405 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 0, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload405, align 4
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload320 = load volatile [300 x i8]*, [300 x i8]** %ch1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload320, i64 0, i64 0
  store i8 48, i8* %arrayidx, align 16
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload326 = load volatile [300 x i8]*, [300 x i8]** %ch2.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [300 x i8], [300 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload326, i64 0, i64 0
  store i8 48, i8* %arrayidx1, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445, align 4
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload319 = load volatile [300 x i8]*, [300 x i8]** %ch1.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload319, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx2)
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload325 = load volatile [300 x i8]*, [300 x i8]** %ch2.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload325, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx3)
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload318 = load volatile [300 x i8]*, [300 x i8]** %ch1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload318, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload350 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload350, align 4
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload324 = load volatile [300 x i8]*, [300 x i8]** %ch2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload324, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload359 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv8, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload359, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload349 = load volatile i32*, i32** %l1.reg2mem, align 8
  %9 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload349, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload358 = load volatile i32*, i32** %l2.reg2mem, align 8
  %10 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload358, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1160286451, i32 -740870470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1223756207, i32 -74387951
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload357 = load volatile i32*, i32** %l2.reg2mem, align 8
  %21 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload357, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1456482338, i32 -134499027
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload348 = load volatile i32*, i32** %l1.reg2mem, align 8
  %31 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload348, align 4
  store i32 %31, i32* %.reg2mem446, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1589927577, i32 -134499027
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %.reg2mem446.0..reg2mem446.0..reg2mem446.0..reload447 = load volatile i32, i32* %.reg2mem446, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %min_l.reg2mem.0.min_l.reg2mem.0.min_l.reg2mem.0.min_l.reload364 = load volatile i32*, i32** %min_l.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %min_l.reg2mem.0.min_l.reg2mem.0.min_l.reg2mem.0.min_l.reload364, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload347 = load volatile i32*, i32** %l1.reg2mem, align 8
  %41 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload347, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload356 = load volatile i32*, i32** %l2.reg2mem, align 8
  %42 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload356, align 4
  %cmp10 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp10, i32 1260913133, i32 1749220642
  br label %loopEntry.backedge

cond.true12:                                      ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload346 = load volatile i32*, i32** %l1.reg2mem, align 8
  %44 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload346, align 4
  br label %loopEntry.backedge

cond.false13:                                     ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload355 = load volatile i32*, i32** %l2.reg2mem, align 8
  %45 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload355, align 4
  br label %loopEntry.backedge

cond.end14:                                       ; preds = %loopEntry
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload379 = load volatile i32*, i32** %max_l.reg2mem, align 8
  store i32 %cond15.reg2mem.0, i32* %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload379, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload345 = load volatile i32*, i32** %l1.reg2mem, align 8
  %46 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload345, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload354 = load volatile i32*, i32** %l2.reg2mem, align 8
  %47 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload354, align 4
  %cmp16 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp16, i32 -78540436, i32 -1827348198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload341 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload341, i64 0, i64 0
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload317 = load volatile [300 x i8]*, [300 x i8]** %ch1.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [300 x i8], [300 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload317, i64 0, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay18, i8* noundef nonnull dereferenceable(1) %arraydecay19) #6
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload340 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload340, i64 0, i64 0
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload323 = load volatile [300 x i8]*, [300 x i8]** %ch2.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [300 x i8], [300 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload323, i64 0, i64 0
  %call23 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay21, i8* noundef nonnull dereferenceable(1) %arraydecay22) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1194477664, i32 -1277624375
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %min_l.reg2mem.0.min_l.reg2mem.0.min_l.reg2mem.0.min_l.reload363 = load volatile i32*, i32** %min_l.reg2mem, align 8
  %59 = load i32, i32* %min_l.reg2mem.0.min_l.reg2mem.0.min_l.reg2mem.0.min_l.reload363, align 4
  %cmp24 = icmp sle i32 %58, %59
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2110878026, i32 -1277624375
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %69 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1931381576, i32 1427762387
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1279582295, i32 455700672
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload391 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %79 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload391, align 4
  %cmp26 = icmp eq i32 %79, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1657402304, i32 455700672
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %89 = select i1 %.reg2mem448.0, i32 -136380693, i32 1672885514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload390 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %90 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload390, align 4
  %tobool.not = icmp eq i32 %90, 0
  %91 = select i1 %tobool.not, i32 -1872071226, i32 -1000956976
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  %min_l.reg2mem.0.min_l.reg2mem.0.min_l.reg2mem.0.min_l.reload362 = load volatile i32*, i32** %min_l.reg2mem, align 8
  %93 = load i32, i32* %min_l.reg2mem.0.min_l.reg2mem.0.min_l.reg2mem.0.min_l.reload362, align 4
  %cmp29 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp29, i32 1585379274, i32 1533151531
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload344 = load volatile i32*, i32** %l1.reg2mem, align 8
  %95 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload344, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %97 = sub i32 %95, %96
  %idxprom = sext i32 %97 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload316 = load volatile [300 x i8]*, [300 x i8]** %ch1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload316, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %98 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload353 = load volatile i32*, i32** %l2.reg2mem, align 8
  %99 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload353, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %101 = sub i32 %99, %100
  %idxprom36 = sext i32 %101 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload322 = load volatile [300 x i8]*, [300 x i8]** %ch2.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload322, i64 0, i64 %idxprom36
  %102 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %102 to i32
  %103 = add nsw i32 %conv38, %conv34
  %104 = add nsw i32 %103, -96
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload404 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %104, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload404, align 4
  %cmp41 = icmp slt i32 %103, 106
  %105 = select i1 %cmp41, i32 1469954911, i32 -64255345
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload403 = load volatile i32*, i32** %number.reg2mem, align 8
  %106 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload403, align 4
  %107 = trunc i32 %106 to i8
  %conv45 = add i8 %107, 48
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload378 = load volatile i32*, i32** %max_l.reg2mem, align 8
  %108 = load i32, i32* %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload378, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %110 = sub i32 %108, %109
  %idxprom47 = sext i32 %110 to i64
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload339 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload339, i64 0, i64 %idxprom47
  store i8 %conv45, i8* %arrayidx48, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload389 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload389, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -413082798, i32 1120157779
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload402 = load volatile i32*, i32** %number.reg2mem, align 8
  %120 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload402, align 4
  %121 = trunc i32 %120 to i8
  %conv52 = add i8 %121, 38
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload377 = load volatile i32*, i32** %max_l.reg2mem, align 8
  %122 = load i32, i32* %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload377, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %124 = sub i32 %122, %123
  %idxprom54 = sext i32 %124 to i64
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload338 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload338, i64 0, i64 %idxprom54
  store i8 %conv52, i8* %arrayidx55, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload388 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 1, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload388, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2091320515, i32 1120157779
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -533616755, i32 -1569241270
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -968364761, i32 -1569241270
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %min_l.reg2mem.0.min_l.reg2mem.0.min_l.reg2mem.0.min_l.reload361 = load volatile i32*, i32** %min_l.reg2mem, align 8
  %153 = load i32, i32* %min_l.reg2mem.0.min_l.reg2mem.0.min_l.reg2mem.0.min_l.reload361, align 4
  %cmp58 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp58, i32 -502496860, i32 -777615029
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload376 = load volatile i32*, i32** %max_l.reg2mem, align 8
  %155 = load i32, i32* %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload376, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %157 = sub i32 %155, %156
  %idxprom62 = sext i32 %157 to i64
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload337 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload337, i64 0, i64 %idxprom62
  %158 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %158 to i32
  %.neg7 = add nsw i32 %conv64, -47
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload401 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %.neg7, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload401, align 4
  %cmp67 = icmp slt i8 %158, 57
  %159 = select i1 %cmp67, i32 1869653714, i32 1994604084
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload400 = load volatile i32*, i32** %number.reg2mem, align 8
  %160 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload400, align 4
  %161 = trunc i32 %160 to i8
  %conv71 = add i8 %161, 48
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload375 = load volatile i32*, i32** %max_l.reg2mem, align 8
  %162 = load i32, i32* %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload375, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %164 = sub i32 %162, %163
  %idxprom73 = sext i32 %164 to i64
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload336 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload336, i64 0, i64 %idxprom73
  store i8 %conv71, i8* %arrayidx74, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload387 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload387, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload399 = load volatile i32*, i32** %number.reg2mem, align 8
  %165 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload399, align 4
  %166 = trunc i32 %165 to i8
  %conv78 = add i8 %166, 38
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload374 = load volatile i32*, i32** %max_l.reg2mem, align 8
  %167 = load i32, i32* %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload374, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %169 = sub i32 %167, %168
  %idxprom80 = sext i32 %169 to i64
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload335 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload335, i64 0, i64 %idxprom80
  store i8 %conv78, i8* %arrayidx81, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload386 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 1, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload386, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 726836556, i32 -701315373
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -506494325, i32 -701315373
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1778196646, i32 -331050853
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload343 = load volatile i32*, i32** %l1.reg2mem, align 8
  %197 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload343, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %199 = sub i32 %197, %198
  %idxprom85 = sext i32 %199 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload315 = load volatile [300 x i8]*, [300 x i8]** %ch1.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [300 x i8], [300 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload315, i64 0, i64 %idxprom85
  %200 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %200 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload352 = load volatile i32*, i32** %l2.reg2mem, align 8
  %201 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %203 = sub i32 %201, %202
  %idxprom89 = sext i32 %203 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload321 = load volatile [300 x i8]*, [300 x i8]** %ch2.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [300 x i8], [300 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload321, i64 0, i64 %idxprom89
  %204 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %204 to i32
  %205 = add nsw i32 %conv91, %conv87
  %.neg5 = add nsw i32 %205, -95
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload398 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %.neg5, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload398, align 4
  %cmp96 = icmp slt i32 %205, 105
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1739177093, i32 -331050853
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %215 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -239092714, i32 1249631574
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1403936433, i32 -1441110884
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload397 = load volatile i32*, i32** %number.reg2mem, align 8
  %225 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload397, align 4
  %226 = trunc i32 %225 to i8
  %conv100 = add i8 %226, 48
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload373 = load volatile i32*, i32** %max_l.reg2mem, align 8
  %227 = load i32, i32* %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload373, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %229 = sub i32 %227, %228
  %idxprom102 = sext i32 %229 to i64
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload334 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload334, i64 0, i64 %idxprom102
  store i8 %conv100, i8* %arrayidx103, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload385 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload385, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -861106530, i32 -1441110884
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -581459365, i32 -1193194986
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload396 = load volatile i32*, i32** %number.reg2mem, align 8
  %248 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload396, align 4
  %249 = trunc i32 %248 to i8
  %conv107 = add i8 %249, 38
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload372 = load volatile i32*, i32** %max_l.reg2mem, align 8
  %250 = load i32, i32* %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload372, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %252 = sub i32 %250, %251
  %idxprom109 = sext i32 %252 to i64
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload333 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload333, i64 0, i64 %idxprom109
  store i8 %conv107, i8* %arrayidx110, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload384 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 1, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload384, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1161201833, i32 -1193194986
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 892737060, i32 -317039920
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %.neg3 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -2114391763, i32 -317039920
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload371 = load volatile i32*, i32** %max_l.reg2mem, align 8
  %282 = load i32, i32* %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload371, align 4
  %cmp114.not = icmp sgt i32 %281, %282
  %283 = select i1 %cmp114.not, i32 839989662, i32 2000668098
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom117 = sext i32 %284 to i64
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload332 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload332, i64 0, i64 %idxprom117
  %285 = load i8, i8* %arrayidx118, align 1
  %cmp120.not = icmp eq i8 %285, 48
  %286 = select i1 %cmp120.not, i32 379166673, i32 1438511080
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1415126936, i32 1351318701
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload370 = load volatile i32*, i32** %max_l.reg2mem, align 8
  %299 = load i32, i32* %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload370, align 4
  %cmp127 = icmp sge i32 %298, %299
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -664345691, i32 1351318701
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %309 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -858085818, i32 -1793558213
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %310, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444, align 4
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443 = load volatile i32*, i32** %k.reg2mem, align 8
  %311 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443, align 4
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload369 = load volatile i32*, i32** %max_l.reg2mem, align 8
  %312 = load i32, i32* %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload369, align 4
  %cmp131.not = icmp sgt i32 %311, %312
  %313 = select i1 %cmp131.not, i32 -1720898898, i32 -1141021244
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 140479096, i32 -167008178
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442 = load volatile i32*, i32** %k.reg2mem, align 8
  %323 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442, align 4
  %idxprom134 = sext i32 %323 to i64
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload331 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload331, i64 0, i64 %idxprom134
  %324 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp ne i8 %324, 0
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 110496780, i32 -167008178
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %334 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -2048089817, i32 -1943931982
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441 = load volatile i32*, i32** %k.reg2mem, align 8
  %335 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441, align 4
  %idxprom140 = sext i32 %335 to i64
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload330 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload330, i64 0, i64 %idxprom140
  %336 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %336 to i32
  %putchar2 = call i32 @putchar(i32 %conv142)
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1253117304, i32 1721195152
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 871988951, i32 1721195152
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440 = load volatile i32*, i32** %k.reg2mem, align 8
  %355 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440, align 4
  %356 = add i32 %355, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %356, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -126518592, i32 318803465
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -682498518, i32 318803465
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ch1alteredBB = alloca [300 x i8], align 16
  %ch2alteredBB = alloca [300 x i8], align 16
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch1alteredBB, i64 0, i64 0
  store i8 48, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch2alteredBB, i64 0, i64 0
  store i8 48, i8* %arrayidx1alteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch1alteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx2alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch2alteredBB, i64 0, i64 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload342 = load volatile i32*, i32** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %min_l.reg2mem.0.min_l.reg2mem.0.min_l.reg2mem.0.min_l.reload = load volatile i32*, i32** %min_l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload383 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload395 = load volatile i32*, i32** %number.reg2mem, align 8
  %375 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload395, align 4
  %376 = trunc i32 %375 to i8
  %conv52alteredBB = add i8 %376, 38
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload368 = load volatile i32*, i32** %max_l.reg2mem, align 8
  %377 = load i32, i32* %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload368, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %379 = sub i32 %377, %378
  %idxprom54alteredBB = sext i32 %379 to i64
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload329 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload329, i64 0, i64 %idxprom54alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx55alteredBB, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload382 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 1, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload382, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %380 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %382 = sub i32 %380, %381
  %idxprom85alteredBB = sext i32 %382 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload = load volatile [300 x i8]*, [300 x i8]** %ch1.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload, i64 0, i64 %idxprom85alteredBB
  %383 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %383 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %384 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %386 = sub i32 %384, %385
  %idxprom89alteredBB = sext i32 %386 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload = load volatile [300 x i8]*, [300 x i8]** %ch2.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload, i64 0, i64 %idxprom89alteredBB
  %387 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %387 to i32
  %388 = add nsw i32 %conv87alteredBB, -95
  %.neg1 = add nsw i32 %388, %conv91alteredBB
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload394 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %.neg1, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload394, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload393 = load volatile i32*, i32** %number.reg2mem, align 8
  %389 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload393, align 4
  %390 = trunc i32 %389 to i8
  %conv100alteredBB = add i8 %390, 48
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload367 = load volatile i32*, i32** %max_l.reg2mem, align 8
  %391 = load i32, i32* %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload367, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %393 = sub i32 %391, %392
  %idxprom102alteredBB = sext i32 %393 to i64
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload328 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload328, i64 0, i64 %idxprom102alteredBB
  store i8 %conv100alteredBB, i8* %arrayidx103alteredBB, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload381 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload381, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  %394 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  %395 = trunc i32 %394 to i8
  %conv107alteredBB = add i8 %395, 38
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload366 = load volatile i32*, i32** %max_l.reg2mem, align 8
  %396 = load i32, i32* %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload366, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %398 = sub i32 %396, %397
  %idxprom109alteredBB = sext i32 %398 to i64
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload327 = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload327, i64 0, i64 %idxprom109alteredBB
  store i8 %conv107alteredBB, i8* %arrayidx110alteredBB, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 1, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %.neg = add i32 %399, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %max_l.reg2mem.0.max_l.reg2mem.0.max_l.reg2mem.0.max_l.reload = load volatile i32*, i32** %max_l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %ch3.reg2mem.0.ch3.reg2mem.0.ch3.reg2mem.0.ch3.reload = load volatile [300 x i8]*, [300 x i8]** %ch3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
