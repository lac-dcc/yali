; ModuleID = 'build_ollvm/programs/19/299.ll'
source_filename = "source-C-CXX/19/299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @output(i32 %len, i8* nocapture readonly %inp) local_unnamed_addr #0 {
entry:
  %cmp190.reg2mem = alloca i1, align 1
  %cmp183.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %lin1 = alloca [10 x [10 x i8]], align 16
  %lin2 = alloca [10 x [3 x i8]], align 16
  %lin3 = alloca [10 x [13 x i8]], align 16
  %max = alloca [10 x i32], align 16
  %lenm = alloca [10 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ 0, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1348292451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1348292451, label %for.cond
    i32 -1064192260, label %for.body
    i32 -1303099000, label %for.inc
    i32 -535716222, label %for.end
    i32 300858840, label %for.cond1
    i32 74238990, label %for.body3
    i32 -194711869, label %if.then
    i32 -438310705, label %if.then10
    i32 -1966087968, label %for.cond13
    i32 -751328072, label %land.rhs
    i32 -1459628021, label %land.end
    i32 -749127755, label %for.body21
    i32 383655197, label %for.inc31
    i32 -1166480039, label %for.end34
    i32 90015034, label %if.end
    i32 896296147, label %originalBB
    i32 -1120528491, label %originalBBpart2
    i32 -784628360, label %if.then37
    i32 769036215, label %originalBB205
    i32 339804781, label %originalBBpart2207
    i32 329411765, label %for.cond38
    i32 785492114, label %for.body41
    i32 -488437757, label %for.inc48
    i32 138020375, label %for.end51
    i32 -288358634, label %originalBB209
    i32 43699349, label %originalBBpart2223
    i32 444097797, label %if.end53
    i32 -693873909, label %if.end54
    i32 -473946047, label %for.inc55
    i32 813148355, label %originalBB225
    i32 2071021212, label %originalBBpart2238
    i32 732334325, label %for.end57
    i32 -4769220, label %originalBB240
    i32 -1749532042, label %originalBBpart2242
    i32 1782138177, label %for.cond58
    i32 627301281, label %for.body61
    i32 1348667993, label %for.inc68
    i32 443148355, label %originalBB244
    i32 -164216364, label %originalBBpart2256
    i32 870424977, label %for.end70
    i32 1691405008, label %originalBB258
    i32 -1652099647, label %originalBBpart2260
    i32 -236004795, label %for.cond71
    i32 -1737899303, label %for.body74
    i32 -1079811832, label %originalBB262
    i32 -1556112743, label %originalBBpart2264
    i32 -1583335111, label %for.cond75
    i32 678476664, label %for.body80
    i32 1829773600, label %if.then90
    i32 -1459315692, label %originalBB266
    i32 1274175368, label %originalBBpart2268
    i32 107195486, label %if.end98
    i32 -1265124237, label %originalBB270
    i32 -2133102291, label %originalBBpart2272
    i32 2091506801, label %for.inc99
    i32 1951903956, label %originalBB274
    i32 -638668881, label %originalBBpart2285
    i32 -1851298042, label %for.end101
    i32 -644769582, label %originalBB287
    i32 -82041502, label %originalBBpart2289
    i32 -1523633675, label %for.inc102
    i32 -1248157373, label %originalBB291
    i32 1591572749, label %originalBBpart2296
    i32 1811119374, label %for.end104
    i32 -1096793894, label %for.cond105
    i32 1240718438, label %for.body108
    i32 -799612169, label %for.cond109
    i32 1263265853, label %for.body114
    i32 -285737503, label %if.then132
    i32 723064329, label %originalBB298
    i32 -7041056, label %originalBBpart2337
    i32 657701394, label %for.cond157
    i32 -2025968342, label %originalBB339
    i32 1103314369, label %originalBBpart2341
    i32 -1417722731, label %for.body162
    i32 -1090120391, label %for.inc172
    i32 708695159, label %for.end174
    i32 -962000018, label %if.end175
    i32 74774373, label %for.inc176
    i32 2147467974, label %for.end178
    i32 1772387202, label %originalBB343
    i32 475635802, label %originalBBpart2345
    i32 -913601649, label %for.inc179
    i32 1819993553, label %originalBB347
    i32 59741726, label %originalBBpart2355
    i32 -778101736, label %for.end181
    i32 -502833022, label %for.cond182
    i32 -2113259813, label %originalBB357
    i32 512118451, label %originalBBpart2359
    i32 -607935769, label %for.body185
    i32 -255990122, label %for.cond186
    i32 1879930119, label %originalBB361
    i32 1728052590, label %originalBBpart2369
    i32 1231727607, label %for.body192
    i32 -1308875931, label %originalBB371
    i32 676481387, label %originalBBpart2373
    i32 768106428, label %for.inc198
    i32 -417265457, label %originalBB375
    i32 217491454, label %originalBBpart2386
    i32 344249198, label %for.end200
    i32 581108025, label %originalBB388
    i32 678587840, label %originalBBpart2390
    i32 1697962011, label %for.inc202
    i32 434774862, label %originalBB392
    i32 -2087970748, label %originalBBpart2395
    i32 1700446018, label %for.end204
    i32 1961200123, label %originalBBalteredBB
    i32 1563758198, label %originalBB205alteredBB
    i32 714852691, label %originalBB209alteredBB
    i32 -283235065, label %originalBB225alteredBB
    i32 -1344913991, label %originalBB240alteredBB
    i32 -1259483003, label %originalBB244alteredBB
    i32 -2025794352, label %originalBB258alteredBB
    i32 958916233, label %originalBB262alteredBB
    i32 -609496680, label %originalBB266alteredBB
    i32 -916890169, label %originalBB270alteredBB
    i32 -97109107, label %originalBB274alteredBB
    i32 1585704469, label %originalBB287alteredBB
    i32 43515858, label %originalBB291alteredBB
    i32 882376808, label %originalBB298alteredBB
    i32 -842455963, label %originalBB339alteredBB
    i32 852878099, label %originalBB343alteredBB
    i32 1621067573, label %originalBB347alteredBB
    i32 1897828540, label %originalBB357alteredBB
    i32 -147437840, label %originalBB361alteredBB
    i32 -1807158850, label %originalBB371alteredBB
    i32 -1531872003, label %originalBB375alteredBB
    i32 1421148126, label %originalBB388alteredBB
    i32 124678529, label %originalBB392alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB298alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB225alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBBpart2395, %originalBB392, %for.inc202, %originalBBpart2390, %originalBB388, %for.end200, %originalBBpart2386, %originalBB375, %for.inc198, %originalBBpart2373, %originalBB371, %for.body192, %originalBBpart2369, %originalBB361, %for.cond186, %for.body185, %originalBBpart2359, %originalBB357, %for.cond182, %for.end181, %originalBBpart2355, %originalBB347, %for.inc179, %originalBBpart2345, %originalBB343, %for.end178, %for.inc176, %if.end175, %for.end174, %for.inc172, %for.body162, %originalBBpart2341, %originalBB339, %for.cond157, %originalBBpart2337, %originalBB298, %if.then132, %for.body114, %for.cond109, %for.body108, %for.cond105, %for.end104, %originalBBpart2296, %originalBB291, %for.inc102, %originalBBpart2289, %originalBB287, %for.end101, %originalBBpart2285, %originalBB274, %for.inc99, %originalBBpart2272, %originalBB270, %if.end98, %originalBBpart2268, %originalBB266, %if.then90, %for.body80, %for.cond75, %originalBBpart2264, %originalBB262, %for.body74, %for.cond71, %originalBBpart2260, %originalBB258, %for.end70, %originalBBpart2256, %originalBB244, %for.inc68, %for.body61, %for.cond58, %originalBBpart2242, %originalBB240, %for.end57, %originalBBpart2238, %originalBB225, %for.inc55, %if.end54, %if.end53, %originalBBpart2223, %originalBB209, %for.end51, %for.inc48, %for.body41, %for.cond38, %originalBBpart2207, %originalBB205, %if.then37, %originalBBpart2, %originalBB, %if.end, %for.end34, %for.inc31, %for.body21, %land.end, %land.rhs, %for.cond13, %if.then10, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %482, %originalBB392alteredBB ], [ %i.0, %originalBB388alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB361alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %479, %originalBB347alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %.neg, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ 0, %originalBB258alteredBB ], [ %471, %originalBB244alteredBB ], [ 0, %originalBB240alteredBB ], [ %470, %originalBB225alteredBB ], [ %469, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2395 ], [ %458, %originalBB392 ], [ %i.0, %for.inc202 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB388 ], [ %i.0, %for.end200 ], [ %i.0, %originalBBpart2386 ], [ %i.0, %originalBB375 ], [ %i.0, %for.inc198 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB371 ], [ %i.0, %for.body192 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB361 ], [ %i.0, %for.cond186 ], [ %i.0, %for.body185 ], [ %i.0, %originalBBpart2359 ], [ %i.0, %originalBB357 ], [ %i.0, %for.cond182 ], [ 0, %for.end181 ], [ %i.0, %originalBBpart2355 ], [ %343, %originalBB347 ], [ %i.0, %for.inc179 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB343 ], [ %i.0, %for.end178 ], [ %i.0, %for.inc176 ], [ %i.0, %if.end175 ], [ %i.0, %for.end174 ], [ %i.0, %for.inc172 ], [ %i.0, %for.body162 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %for.cond157 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB298 ], [ %i.0, %if.then132 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond109 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %i.0, %originalBBpart2296 ], [ %254, %originalBB291 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB274 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %if.then90 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2260 ], [ 0, %originalBB258 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2256 ], [ %.neg118, %originalBB244 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2242 ], [ 0, %originalBB240 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2238 ], [ %.neg119, %originalBB225 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2223 ], [ %63, %originalBB209 ], [ %i.0, %for.end51 ], [ %.neg120, %for.inc48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %for.end34 ], [ %12, %for.inc31 ], [ %i.0, %for.body21 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond13 ], [ %i.0, %if.then10 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBB388alteredBB ], [ %481, %originalBB375alteredBB ], [ %j.0, %originalBB371alteredBB ], [ %j.0, %originalBB361alteredBB ], [ %j.0, %originalBB357alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %474, %originalBB298alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %.neg113, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ 1, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2395 ], [ %j.0, %originalBB392 ], [ %j.0, %for.inc202 ], [ %j.0, %originalBBpart2390 ], [ %j.0, %originalBB388 ], [ %j.0, %for.end200 ], [ %j.0, %originalBBpart2386 ], [ %421, %originalBB375 ], [ %j.0, %for.inc198 ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB371 ], [ %j.0, %for.body192 ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB361 ], [ %j.0, %for.cond186 ], [ 0, %for.body185 ], [ %j.0, %originalBBpart2359 ], [ %j.0, %originalBB357 ], [ %j.0, %for.cond182 ], [ %j.0, %for.end181 ], [ %j.0, %originalBBpart2355 ], [ %j.0, %originalBB347 ], [ %j.0, %for.inc179 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB343 ], [ %j.0, %for.end178 ], [ %315, %for.inc176 ], [ %j.0, %if.end175 ], [ %j.0, %for.end174 ], [ %.neg116, %for.inc172 ], [ %j.0, %for.body162 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %for.cond157 ], [ %j.0, %originalBBpart2337 ], [ %280, %originalBB298 ], [ %j.0, %if.then132 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond109 ], [ 0, %for.body108 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB291 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2285 ], [ %217, %originalBB274 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %if.then90 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2264 ], [ 1, %originalBB262 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB244 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end51 ], [ %52, %for.inc48 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %for.end34 ], [ %.neg121, %for.inc31 ], [ %j.0, %for.body21 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond13 ], [ 0, %if.then10 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB392alteredBB ], [ %k.0, %originalBB388alteredBB ], [ %k.0, %originalBB375alteredBB ], [ %k.0, %originalBB371alteredBB ], [ %k.0, %originalBB361alteredBB ], [ %k.0, %originalBB357alteredBB ], [ %k.0, %originalBB347alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB339alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %468, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2395 ], [ %k.0, %originalBB392 ], [ %k.0, %for.inc202 ], [ %k.0, %originalBBpart2390 ], [ %k.0, %originalBB388 ], [ %k.0, %for.end200 ], [ %k.0, %originalBBpart2386 ], [ %k.0, %originalBB375 ], [ %k.0, %for.inc198 ], [ %k.0, %originalBBpart2373 ], [ %k.0, %originalBB371 ], [ %k.0, %for.body192 ], [ %k.0, %originalBBpart2369 ], [ %k.0, %originalBB361 ], [ %k.0, %for.cond186 ], [ %k.0, %for.body185 ], [ %k.0, %originalBBpart2359 ], [ %k.0, %originalBB357 ], [ %k.0, %for.cond182 ], [ %k.0, %for.end181 ], [ %k.0, %originalBBpart2355 ], [ %k.0, %originalBB347 ], [ %k.0, %for.inc179 ], [ %k.0, %originalBBpart2345 ], [ %k.0, %originalBB343 ], [ %k.0, %for.end178 ], [ %k.0, %for.inc176 ], [ %k.0, %if.end175 ], [ %k.0, %for.end174 ], [ %k.0, %for.inc172 ], [ %k.0, %for.body162 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB339 ], [ %k.0, %for.cond157 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB298 ], [ %k.0, %if.then132 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond109 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB291 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB287 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB274 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %if.then90 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB244 ], [ %k.0, %for.inc68 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2223 ], [ %62, %originalBB209 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %for.end34 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body21 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond13 ], [ %k.0, %if.then10 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB392alteredBB ], [ %ma.0, %originalBB388alteredBB ], [ %ma.0, %originalBB375alteredBB ], [ %ma.0, %originalBB371alteredBB ], [ %ma.0, %originalBB361alteredBB ], [ %ma.0, %originalBB357alteredBB ], [ %ma.0, %originalBB347alteredBB ], [ %ma.0, %originalBB343alteredBB ], [ %ma.0, %originalBB339alteredBB ], [ %ma.0, %originalBB298alteredBB ], [ %ma.0, %originalBB291alteredBB ], [ %ma.0, %originalBB287alteredBB ], [ %ma.0, %originalBB274alteredBB ], [ %ma.0, %originalBB270alteredBB ], [ %ma.0, %originalBB266alteredBB ], [ %ma.0, %originalBB262alteredBB ], [ %ma.0, %originalBB258alteredBB ], [ %ma.0, %originalBB244alteredBB ], [ %ma.0, %originalBB240alteredBB ], [ %ma.0, %originalBB225alteredBB ], [ 0, %originalBB209alteredBB ], [ %ma.0, %originalBB205alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBBpart2395 ], [ %ma.0, %originalBB392 ], [ %ma.0, %for.inc202 ], [ %ma.0, %originalBBpart2390 ], [ %ma.0, %originalBB388 ], [ %ma.0, %for.end200 ], [ %ma.0, %originalBBpart2386 ], [ %ma.0, %originalBB375 ], [ %ma.0, %for.inc198 ], [ %ma.0, %originalBBpart2373 ], [ %ma.0, %originalBB371 ], [ %ma.0, %for.body192 ], [ %ma.0, %originalBBpart2369 ], [ %ma.0, %originalBB361 ], [ %ma.0, %for.cond186 ], [ %ma.0, %for.body185 ], [ %ma.0, %originalBBpart2359 ], [ %ma.0, %originalBB357 ], [ %ma.0, %for.cond182 ], [ %ma.0, %for.end181 ], [ %ma.0, %originalBBpart2355 ], [ %ma.0, %originalBB347 ], [ %ma.0, %for.inc179 ], [ %ma.0, %originalBBpart2345 ], [ %ma.0, %originalBB343 ], [ %ma.0, %for.end178 ], [ %ma.0, %for.inc176 ], [ %ma.0, %if.end175 ], [ %ma.0, %for.end174 ], [ %ma.0, %for.inc172 ], [ %ma.0, %for.body162 ], [ %ma.0, %originalBBpart2341 ], [ %ma.0, %originalBB339 ], [ %ma.0, %for.cond157 ], [ %ma.0, %originalBBpart2337 ], [ %ma.0, %originalBB298 ], [ %ma.0, %if.then132 ], [ %ma.0, %for.body114 ], [ %ma.0, %for.cond109 ], [ %ma.0, %for.body108 ], [ %ma.0, %for.cond105 ], [ %ma.0, %for.end104 ], [ %ma.0, %originalBBpart2296 ], [ %ma.0, %originalBB291 ], [ %ma.0, %for.inc102 ], [ %ma.0, %originalBBpart2289 ], [ %ma.0, %originalBB287 ], [ %ma.0, %for.end101 ], [ %ma.0, %originalBBpart2285 ], [ %ma.0, %originalBB274 ], [ %ma.0, %for.inc99 ], [ %ma.0, %originalBBpart2272 ], [ %ma.0, %originalBB270 ], [ %ma.0, %if.end98 ], [ %ma.0, %originalBBpart2268 ], [ %ma.0, %originalBB266 ], [ %ma.0, %if.then90 ], [ %ma.0, %for.body80 ], [ %ma.0, %for.cond75 ], [ %ma.0, %originalBBpart2264 ], [ %ma.0, %originalBB262 ], [ %ma.0, %for.body74 ], [ %ma.0, %for.cond71 ], [ %ma.0, %originalBBpart2260 ], [ %ma.0, %originalBB258 ], [ %ma.0, %for.end70 ], [ %ma.0, %originalBBpart2256 ], [ %ma.0, %originalBB244 ], [ %ma.0, %for.inc68 ], [ %ma.0, %for.body61 ], [ %ma.0, %for.cond58 ], [ %ma.0, %originalBBpart2242 ], [ %ma.0, %originalBB240 ], [ %ma.0, %for.end57 ], [ %ma.0, %originalBBpart2238 ], [ %ma.0, %originalBB225 ], [ %ma.0, %for.inc55 ], [ %ma.0, %if.end54 ], [ %ma.0, %if.end53 ], [ %ma.0, %originalBBpart2223 ], [ 0, %originalBB209 ], [ %ma.0, %for.end51 ], [ %ma.0, %for.inc48 ], [ %ma.0, %for.body41 ], [ %ma.0, %for.cond38 ], [ %ma.0, %originalBBpart2207 ], [ %ma.0, %originalBB205 ], [ %ma.0, %if.then37 ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %if.end ], [ 1, %for.end34 ], [ %ma.0, %for.inc31 ], [ %ma.0, %for.body21 ], [ %ma.0, %land.end ], [ %ma.0, %land.rhs ], [ %ma.0, %for.cond13 ], [ %ma.0, %if.then10 ], [ %ma.0, %if.then ], [ %ma.0, %for.body3 ], [ %ma.0, %for.cond1 ], [ %ma.0, %for.end ], [ %ma.0, %for.inc ], [ %ma.0, %for.body ], [ %ma.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 434774862, %originalBB392alteredBB ], [ 581108025, %originalBB388alteredBB ], [ -417265457, %originalBB375alteredBB ], [ -1308875931, %originalBB371alteredBB ], [ 1879930119, %originalBB361alteredBB ], [ -2113259813, %originalBB357alteredBB ], [ 1819993553, %originalBB347alteredBB ], [ 1772387202, %originalBB343alteredBB ], [ -2025968342, %originalBB339alteredBB ], [ 723064329, %originalBB298alteredBB ], [ -1248157373, %originalBB291alteredBB ], [ -644769582, %originalBB287alteredBB ], [ 1951903956, %originalBB274alteredBB ], [ -1265124237, %originalBB270alteredBB ], [ -1459315692, %originalBB266alteredBB ], [ -1079811832, %originalBB262alteredBB ], [ 1691405008, %originalBB258alteredBB ], [ 443148355, %originalBB244alteredBB ], [ -4769220, %originalBB240alteredBB ], [ 813148355, %originalBB225alteredBB ], [ -288358634, %originalBB209alteredBB ], [ 769036215, %originalBB205alteredBB ], [ 896296147, %originalBBalteredBB ], [ -502833022, %originalBBpart2395 ], [ %467, %originalBB392 ], [ %457, %for.inc202 ], [ 1697962011, %originalBBpart2390 ], [ %448, %originalBB388 ], [ %439, %for.end200 ], [ -255990122, %originalBBpart2386 ], [ %430, %originalBB375 ], [ %420, %for.inc198 ], [ 768106428, %originalBBpart2373 ], [ %411, %originalBB371 ], [ %401, %for.body192 ], [ %392, %originalBBpart2369 ], [ %391, %originalBB361 ], [ %380, %for.cond186 ], [ -255990122, %for.body185 ], [ %371, %originalBBpart2359 ], [ %370, %originalBB357 ], [ %361, %for.cond182 ], [ -502833022, %for.end181 ], [ -1096793894, %originalBBpart2355 ], [ %352, %originalBB347 ], [ %342, %for.inc179 ], [ -913601649, %originalBBpart2345 ], [ %333, %originalBB343 ], [ %324, %for.end178 ], [ -799612169, %for.inc176 ], [ 74774373, %if.end175 ], [ 2147467974, %for.end174 ], [ 657701394, %for.inc172 ], [ -1090120391, %for.body162 ], [ %312, %originalBBpart2341 ], [ %311, %originalBB339 ], [ %301, %for.cond157 ], [ 657701394, %originalBBpart2337 ], [ %292, %originalBB298 ], [ %278, %if.then132 ], [ %269, %for.body114 ], [ %266, %for.cond109 ], [ -799612169, %for.body108 ], [ %264, %for.cond105 ], [ -1096793894, %for.end104 ], [ -236004795, %originalBBpart2296 ], [ %263, %originalBB291 ], [ %253, %for.inc102 ], [ -1523633675, %originalBBpart2289 ], [ %244, %originalBB287 ], [ %235, %for.end101 ], [ -1583335111, %originalBBpart2285 ], [ %226, %originalBB274 ], [ %216, %for.inc99 ], [ 2091506801, %originalBBpart2272 ], [ %207, %originalBB270 ], [ %198, %if.end98 ], [ 107195486, %originalBBpart2268 ], [ %189, %originalBB266 ], [ %179, %if.then90 ], [ %170, %for.body80 ], [ %167, %for.cond75 ], [ -1583335111, %originalBBpart2264 ], [ %165, %originalBB262 ], [ %156, %for.body74 ], [ %147, %for.cond71 ], [ -236004795, %originalBBpart2260 ], [ %146, %originalBB258 ], [ %137, %for.end70 ], [ 1782138177, %originalBBpart2256 ], [ %128, %originalBB244 ], [ %119, %for.inc68 ], [ 1348667993, %for.body61 ], [ %109, %for.cond58 ], [ 1782138177, %originalBBpart2242 ], [ %108, %originalBB240 ], [ %99, %for.end57 ], [ 300858840, %originalBBpart2238 ], [ %90, %originalBB225 ], [ %81, %for.inc55 ], [ -473946047, %if.end54 ], [ -693873909, %if.end53 ], [ 444097797, %originalBBpart2223 ], [ %72, %originalBB209 ], [ %61, %for.end51 ], [ 329411765, %for.inc48 ], [ -488437757, %for.body41 ], [ %50, %for.cond38 ], [ 329411765, %originalBBpart2207 ], [ %49, %originalBB205 ], [ %40, %if.then37 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end ], [ -473946047, %for.end34 ], [ -1966087968, %for.inc31 ], [ 383655197, %for.body21 ], [ %8, %land.end ], [ -1459628021, %land.rhs ], [ %7, %for.cond13 ], [ -1966087968, %if.then10 ], [ %5, %if.then ], [ %4, %for.body3 ], [ %2, %for.cond1 ], [ 300858840, %for.end ], [ -1348292451, %for.inc ], [ -1303099000, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB392alteredBB ], [ %.reg2mem.0, %originalBB388alteredBB ], [ %.reg2mem.0, %originalBB375alteredBB ], [ %.reg2mem.0, %originalBB371alteredBB ], [ %.reg2mem.0, %originalBB361alteredBB ], [ %.reg2mem.0, %originalBB357alteredBB ], [ %.reg2mem.0, %originalBB347alteredBB ], [ %.reg2mem.0, %originalBB343alteredBB ], [ %.reg2mem.0, %originalBB339alteredBB ], [ %.reg2mem.0, %originalBB298alteredBB ], [ %.reg2mem.0, %originalBB291alteredBB ], [ %.reg2mem.0, %originalBB287alteredBB ], [ %.reg2mem.0, %originalBB274alteredBB ], [ %.reg2mem.0, %originalBB270alteredBB ], [ %.reg2mem.0, %originalBB266alteredBB ], [ %.reg2mem.0, %originalBB262alteredBB ], [ %.reg2mem.0, %originalBB258alteredBB ], [ %.reg2mem.0, %originalBB244alteredBB ], [ %.reg2mem.0, %originalBB240alteredBB ], [ %.reg2mem.0, %originalBB225alteredBB ], [ %.reg2mem.0, %originalBB209alteredBB ], [ %.reg2mem.0, %originalBB205alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2395 ], [ %.reg2mem.0, %originalBB392 ], [ %.reg2mem.0, %for.inc202 ], [ %.reg2mem.0, %originalBBpart2390 ], [ %.reg2mem.0, %originalBB388 ], [ %.reg2mem.0, %for.end200 ], [ %.reg2mem.0, %originalBBpart2386 ], [ %.reg2mem.0, %originalBB375 ], [ %.reg2mem.0, %for.inc198 ], [ %.reg2mem.0, %originalBBpart2373 ], [ %.reg2mem.0, %originalBB371 ], [ %.reg2mem.0, %for.body192 ], [ %.reg2mem.0, %originalBBpart2369 ], [ %.reg2mem.0, %originalBB361 ], [ %.reg2mem.0, %for.cond186 ], [ %.reg2mem.0, %for.body185 ], [ %.reg2mem.0, %originalBBpart2359 ], [ %.reg2mem.0, %originalBB357 ], [ %.reg2mem.0, %for.cond182 ], [ %.reg2mem.0, %for.end181 ], [ %.reg2mem.0, %originalBBpart2355 ], [ %.reg2mem.0, %originalBB347 ], [ %.reg2mem.0, %for.inc179 ], [ %.reg2mem.0, %originalBBpart2345 ], [ %.reg2mem.0, %originalBB343 ], [ %.reg2mem.0, %for.end178 ], [ %.reg2mem.0, %for.inc176 ], [ %.reg2mem.0, %if.end175 ], [ %.reg2mem.0, %for.end174 ], [ %.reg2mem.0, %for.inc172 ], [ %.reg2mem.0, %for.body162 ], [ %.reg2mem.0, %originalBBpart2341 ], [ %.reg2mem.0, %originalBB339 ], [ %.reg2mem.0, %for.cond157 ], [ %.reg2mem.0, %originalBBpart2337 ], [ %.reg2mem.0, %originalBB298 ], [ %.reg2mem.0, %if.then132 ], [ %.reg2mem.0, %for.body114 ], [ %.reg2mem.0, %for.cond109 ], [ %.reg2mem.0, %for.body108 ], [ %.reg2mem.0, %for.cond105 ], [ %.reg2mem.0, %for.end104 ], [ %.reg2mem.0, %originalBBpart2296 ], [ %.reg2mem.0, %originalBB291 ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %originalBBpart2289 ], [ %.reg2mem.0, %originalBB287 ], [ %.reg2mem.0, %for.end101 ], [ %.reg2mem.0, %originalBBpart2285 ], [ %.reg2mem.0, %originalBB274 ], [ %.reg2mem.0, %for.inc99 ], [ %.reg2mem.0, %originalBBpart2272 ], [ %.reg2mem.0, %originalBB270 ], [ %.reg2mem.0, %if.end98 ], [ %.reg2mem.0, %originalBBpart2268 ], [ %.reg2mem.0, %originalBB266 ], [ %.reg2mem.0, %if.then90 ], [ %.reg2mem.0, %for.body80 ], [ %.reg2mem.0, %for.cond75 ], [ %.reg2mem.0, %originalBBpart2264 ], [ %.reg2mem.0, %originalBB262 ], [ %.reg2mem.0, %for.body74 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %originalBBpart2260 ], [ %.reg2mem.0, %originalBB258 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %originalBBpart2256 ], [ %.reg2mem.0, %originalBB244 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %for.cond58 ], [ %.reg2mem.0, %originalBBpart2242 ], [ %.reg2mem.0, %originalBB240 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %originalBBpart2238 ], [ %.reg2mem.0, %originalBB225 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %if.end54 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %originalBBpart2223 ], [ %.reg2mem.0, %originalBB209 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %for.cond38 ], [ %.reg2mem.0, %originalBBpart2207 ], [ %.reg2mem.0, %originalBB205 ], [ %.reg2mem.0, %if.then37 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem.0, %if.then10 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 -1064192260, i32 -535716222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %len
  %2 = select i1 %cmp2, i32 74238990, i32 732334325
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %inp, i64 %idxprom4
  %3 = load i8, i8* %arrayidx5, align 1
  %cmp6.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp6.not, i32 -693873909, i32 -194711869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %ma.0, 0
  %5 = select i1 %cmp8, i32 -438310705, i32 90015034
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %lenm, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %inp, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %6, 32
  %7 = select i1 %cmp17.not, i32 -1459628021, i32 -751328072
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %len
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %8 = select i1 %.reg2mem.0, i32 -749127755, i32 -1166480039
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %inp, i64 %idxprom22
  %9 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %k.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %lin1, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 %9, i8* %arrayidx27, align 1
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %lenm, i64 0, i64 %idxprom24
  %10 = load i32, i32* %arrayidx29, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %.neg121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 896296147, i32 1961200123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp35 = icmp eq i32 %ma.0, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1120528491, i32 1961200123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %31 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -784628360, i32 444097797
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 769036215, i32 1563758198
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 339804781, i32 1563758198
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, 3
  %50 = select i1 %cmp39, i32 785492114, i32 138020375
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %inp, i64 %idxprom42
  %51 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i32 %k.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %lin2, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 %51, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg120 = add i32 %i.0, 1
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -288358634, i32 714852691
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  %63 = add i32 %i.0, -1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 43699349, i32 714852691
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 813148355, i32 -283235065
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %.neg119 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2071021212, i32 -283235065
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -4769220, i32 -1344913991
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1749532042, i32 -1344913991
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %k.0
  %109 = select i1 %cmp59, i32 627301281, i32 870424977
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %lin1, i64 0, i64 %idxprom62, i64 0
  %110 = load i8, i8* %arrayidx64, align 2
  %conv65 = sext i8 %110 to i32
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom62
  store i32 %conv65, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 443148355, i32 -1259483003
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %.neg118 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -164216364, i32 -1259483003
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1691405008, i32 -2025794352
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1652099647, i32 -2025794352
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %k.0
  %147 = select i1 %cmp72, i32 -1737899303, i32 1811119374
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1079811832, i32 958916233
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1556112743, i32 958916233
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %lenm, i64 0, i64 %idxprom76
  %166 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %j.0, %166
  %167 = select i1 %cmp78, i32 678476664, i32 -1851298042
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %lin1, i64 0, i64 %idxprom81, i64 %idxprom83
  %168 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %168 to i32
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom81
  %169 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %169, %conv85
  %170 = select i1 %cmp88, i32 1829773600, i32 107195486
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1459315692, i32 -609496680
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %lin1, i64 0, i64 %idxprom91, i64 %idxprom93
  %180 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %180 to i32
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom91
  store i32 %conv95, i32* %arrayidx97, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1274175368, i32 -609496680
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1265124237, i32 -916890169
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2133102291, i32 -916890169
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1951903956, i32 -97109107
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -638668881, i32 -97109107
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -644769582, i32 1585704469
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -82041502, i32 1585704469
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1248157373, i32 43515858
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1591572749, i32 43515858
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp slt i32 %i.0, %k.0
  %264 = select i1 %cmp106, i32 1240718438, i32 -778101736
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %lenm, i64 0, i64 %idxprom110
  %265 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %j.0, %265
  %266 = select i1 %cmp112, i32 1263265853, i32 2147467974
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %lin1, i64 0, i64 %idxprom115, i64 %idxprom117
  %267 = load i8, i8* %arrayidx118, align 1
  %arrayidx122 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom115, i64 %idxprom117
  store i8 %267, i8* %arrayidx122, align 1
  %conv127 = sext i8 %267 to i32
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom115
  %268 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %268, %conv127
  %269 = select i1 %cmp130, i32 -285737503, i32 -962000018
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 723064329, i32 882376808
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %lin2, i64 0, i64 %idxprom133, i64 0
  %279 = load i8, i8* %arrayidx135, align 1
  %280 = add i32 %j.0, 1
  %idxprom138 = sext i32 %280 to i64
  %arrayidx139 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom133, i64 %idxprom138
  store i8 %279, i8* %arrayidx139, align 1
  %arrayidx142 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %lin2, i64 0, i64 %idxprom133, i64 1
  %281 = load i8, i8* %arrayidx142, align 1
  %282 = add i32 %j.0, 2
  %idxprom146 = sext i32 %282 to i64
  %arrayidx147 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom133, i64 %idxprom146
  store i8 %281, i8* %arrayidx147, align 1
  %arrayidx150 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %lin2, i64 0, i64 %idxprom133, i64 2
  %283 = load i8, i8* %arrayidx150, align 1
  %.neg117 = add i32 %j.0, 3
  %idxprom154 = sext i32 %.neg117 to i64
  %arrayidx155 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom133, i64 %idxprom154
  store i8 %283, i8* %arrayidx155, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -7041056, i32 882376808
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -2025968342, i32 -842455963
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %lenm, i64 0, i64 %idxprom158
  %302 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp slt i32 %j.0, %302
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1103314369, i32 -842455963
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %312 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -1417722731, i32 708695159
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %idxprom165 = sext i32 %j.0 to i64
  %arrayidx166 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %lin1, i64 0, i64 %idxprom163, i64 %idxprom165
  %313 = load i8, i8* %arrayidx166, align 1
  %314 = add i32 %j.0, 3
  %idxprom170 = sext i32 %314 to i64
  %arrayidx171 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom163, i64 %idxprom170
  store i8 %313, i8* %arrayidx171, align 1
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %.neg116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1772387202, i32 852878099
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 475635802, i32 852878099
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1819993553, i32 1621067573
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 59741726, i32 1621067573
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -2113259813, i32 1897828540
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %cmp183 = icmp slt i32 %i.0, %k.0
  store i1 %cmp183, i1* %cmp183.reg2mem, align 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 512118451, i32 1897828540
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload = load volatile i1, i1* %cmp183.reg2mem, align 1
  %371 = select i1 %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload, i32 -607935769, i32 1700446018
  br label %loopEntry.backedge

for.body185:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond186:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1879930119, i32 -147437840
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds [10 x i32], [10 x i32]* %lenm, i64 0, i64 %idxprom187
  %381 = load i32, i32* %arrayidx188, align 4
  %382 = add i32 %381, 3
  %cmp190 = icmp slt i32 %j.0, %382
  store i1 %cmp190, i1* %cmp190.reg2mem, align 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1728052590, i32 -147437840
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload = load volatile i1, i1* %cmp190.reg2mem, align 1
  %392 = select i1 %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload, i32 1231727607, i32 344249198
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1308875931, i32 -1807158850
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %idxprom195 = sext i32 %j.0 to i64
  %arrayidx196 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom193, i64 %idxprom195
  %402 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %402 to i32
  %putchar115 = tail call i32 @putchar(i32 %conv197)
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 676481387, i32 -1807158850
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -417265457, i32 -1531872003
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %421 = add i32 %j.0, 1
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 217491454, i32 -1531872003
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 581108025, i32 1421148126
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %putchar114 = tail call i32 @putchar(i32 10)
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 678587840, i32 1421148126
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 434774862, i32 124678529
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %458 = add i32 %i.0, 1
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -2087970748, i32 124678529
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %468 = add i32 %k.0, 1
  %469 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %470 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %471 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %idxprom93alteredBB = sext i32 %j.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %lin1, i64 0, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  %472 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %472 to i32
  %arrayidx97alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom91alteredBB
  store i32 %conv95alteredBB, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %.neg113 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %arrayidx135alteredBB = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %lin2, i64 0, i64 %idxprom133alteredBB, i64 0
  %473 = load i8, i8* %arrayidx135alteredBB, align 1
  %474 = add i32 %j.0, 1
  %idxprom138alteredBB = sext i32 %474 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom133alteredBB, i64 %idxprom138alteredBB
  store i8 %473, i8* %arrayidx139alteredBB, align 1
  %arrayidx142alteredBB = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %lin2, i64 0, i64 %idxprom133alteredBB, i64 1
  %475 = load i8, i8* %arrayidx142alteredBB, align 1
  %476 = add i32 %j.0, 2
  %idxprom146alteredBB = sext i32 %476 to i64
  %arrayidx147alteredBB = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom133alteredBB, i64 %idxprom146alteredBB
  store i8 %475, i8* %arrayidx147alteredBB, align 1
  %arrayidx150alteredBB = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %lin2, i64 0, i64 %idxprom133alteredBB, i64 2
  %477 = load i8, i8* %arrayidx150alteredBB, align 1
  %478 = add i32 %j.0, 3
  %idxprom154alteredBB = sext i32 %478 to i64
  %arrayidx155alteredBB = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom133alteredBB, i64 %idxprom154alteredBB
  store i8 %477, i8* %arrayidx155alteredBB, align 1
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  %479 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %idxprom193alteredBB = sext i32 %i.0 to i64
  %idxprom195alteredBB = sext i32 %j.0 to i64
  %arrayidx196alteredBB = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %lin3, i64 0, i64 %idxprom193alteredBB, i64 %idxprom195alteredBB
  %480 = load i8, i8* %arrayidx196alteredBB, align 1
  %conv197alteredBB = sext i8 %480 to i32
  %putchar112 = tail call i32 @putchar(i32 %conv197alteredBB)
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %481 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  %482 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem83 = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %inp.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca [100 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1739628018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1739628018, label %first
    i32 782369549, label %originalBB
    i32 -19616035, label %originalBBpart2
    i32 -496241850, label %for.cond
    i32 -109661989, label %for.body
    i32 209576872, label %originalBB23
    i32 1126068443, label %originalBBpart225
    i32 -1940155520, label %if.then
    i32 429307482, label %if.end
    i32 1461151462, label %originalBB27
    i32 -581924413, label %originalBBpart229
    i32 -481948193, label %for.inc
    i32 1995337278, label %for.end
    i32 -1705615985, label %for.cond11
    i32 -1025839821, label %for.body14
    i32 -632983737, label %for.inc20
    i32 -344728993, label %originalBB31
    i32 -1534264226, label %originalBBpart243
    i32 411972513, label %for.end22
    i32 -478988390, label %originalBB45
    i32 -1300410123, label %originalBBpart247
    i32 -1387893846, label %originalBBalteredBB
    i32 1497068318, label %originalBB23alteredBB
    i32 -1517854370, label %originalBB27alteredBB
    i32 769567260, label %originalBB31alteredBB
    i32 515843771, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB45, %for.end22, %originalBBpart243, %originalBB31, %for.inc20, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -478988390, %originalBB45alteredBB ], [ -344728993, %originalBB31alteredBB ], [ 1461151462, %originalBB27alteredBB ], [ 209576872, %originalBB23alteredBB ], [ 782369549, %originalBBalteredBB ], [ %108, %originalBB45 ], [ %98, %for.end22 ], [ -1705615985, %originalBBpart243 ], [ %89, %originalBB31 ], [ %78, %for.inc20 ], [ -632983737, %for.body14 ], [ %66, %for.cond11 ], [ -1705615985, %for.end ], [ -496241850, %for.inc ], [ -481948193, %originalBBpart229 ], [ %61, %originalBB27 ], [ %52, %if.end ], [ 1995337278, %if.then ], [ %43, %originalBBpart225 ], [ %42, %originalBB23 ], [ %28, %for.body ], [ %19, %for.cond ], [ -496241850, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 782369549, i32 -1387893846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %len = alloca [100 x i32], align 16
  store [100 x i32]* %len, [100 x i32]** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %inp = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %inp, [100 x [100 x i8]]** %inp.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -19616035, i32 -1387893846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -109661989, i32 1995337278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 209576872, i32 1497068318
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom = sext i32 %29 to i64
  %inp.reg2mem.0.inp.reg2mem.0.inp.reg2mem.0.inp.reload82 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %inp.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp.reg2mem.0.inp.reg2mem.0.inp.reg2mem.0.inp.reload82, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom1 = sext i32 %30 to i64
  %inp.reg2mem.0.inp.reg2mem.0.inp.reg2mem.0.inp.reload81 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %inp.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp.reg2mem.0.inp.reg2mem.0.inp.reg2mem.0.inp.reload81, i64 0, i64 %idxprom1, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom5 = sext i32 %31 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload57 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload57, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom7 = sext i32 %32 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload56 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload56, i64 0, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %33, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1126068443, i32 1497068318
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1940155520, i32 429307482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1461151462, i32 -1517854370
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -581924413, i32 -1517854370
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %.neg = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp12 = icmp slt i32 %64, %65
  %66 = select i1 %cmp12, i32 -1025839821, i32 411972513
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom15 = sext i32 %67 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload55 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload55, i64 0, i64 %idxprom15
  %68 = load i32, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom17 = sext i32 %69 to i64
  %inp.reg2mem.0.inp.reg2mem.0.inp.reg2mem.0.inp.reload80 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %inp.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp.reg2mem.0.inp.reg2mem.0.inp.reg2mem.0.inp.reload80, i64 0, i64 %idxprom17, i64 0
  call void @output(i32 %68, i8* %arraydecay19)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -344728993, i32 769567260
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %80 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1534264226, i32 769567260
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -478988390, i32 515843771
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52 = load volatile i32*, i32** %retval.reg2mem, align 8
  %99 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52, align 4
  store i32 %99, i32* %.reg2mem83, align 4
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1300410123, i32 515843771
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i32, i32* %.reg2mem83, align 4
  ret i32 %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxpromalteredBB = sext i32 %109 to i64
  %inp.reg2mem.0.inp.reg2mem.0.inp.reg2mem.0.inp.reload79 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %inp.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp.reg2mem.0.inp.reg2mem.0.inp.reg2mem.0.inp.reload79, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom1alteredBB = sext i32 %110 to i64
  %inp.reg2mem.0.inp.reg2mem.0.inp.reg2mem.0.inp.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %inp.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %inp.reg2mem.0.inp.reg2mem.0.inp.reg2mem.0.inp.reload, i64 0, i64 %idxprom1alteredBB, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom5alteredBB = sext i32 %111 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload54 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload54, i64 0, i64 %idxprom5alteredBB
  store i32 %convalteredBB, i32* %arrayidx6alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
