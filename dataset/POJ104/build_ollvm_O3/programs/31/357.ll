; ModuleID = 'build_ollvm/programs/31/357.ll'
source_filename = "source-C-CXX/31/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %tuiwei.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8****, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem325 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem325, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 340802853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 340802853, label %first
    i32 -241758999, label %originalBB
    i32 1069408623, label %originalBBpart2
    i32 1968088730, label %for.cond
    i32 -929496449, label %originalBB194
    i32 -1646709788, label %originalBBpart2196
    i32 -1751697999, label %for.body
    i32 579672039, label %for.cond5
    i32 -2109576722, label %originalBB198
    i32 -327725694, label %originalBBpart2200
    i32 1317377912, label %for.body8
    i32 -647592831, label %if.then
    i32 -706565792, label %originalBB202
    i32 -1131688387, label %originalBBpart2204
    i32 396404726, label %if.else
    i32 -1099006255, label %originalBB206
    i32 66129042, label %originalBBpart2208
    i32 -422898980, label %land.lhs.true
    i32 1192266984, label %originalBB210
    i32 -11066116, label %originalBBpart2219
    i32 -1448487757, label %if.then26
    i32 -82392649, label %originalBB221
    i32 -485201005, label %originalBBpart2223
    i32 -1275836257, label %if.else27
    i32 1726261984, label %if.end
    i32 -1688713603, label %if.end29
    i32 -67393532, label %for.inc
    i32 -956094484, label %originalBB225
    i32 1774864725, label %originalBBpart2229
    i32 513968730, label %for.end
    i32 -2132891444, label %originalBB231
    i32 1230810508, label %originalBBpart2233
    i32 -1682338982, label %for.inc30
    i32 1872428506, label %for.end32
    i32 -1063408323, label %for.cond33
    i32 -1650098831, label %originalBB235
    i32 -471305149, label %originalBBpart2237
    i32 -208689647, label %for.body36
    i32 877951769, label %originalBB239
    i32 -560861110, label %originalBBpart2249
    i32 1121316815, label %for.cond48
    i32 336805922, label %originalBB251
    i32 1655618924, label %originalBBpart2253
    i32 -195920996, label %for.body51
    i32 -291200593, label %originalBB255
    i32 -171535330, label %originalBBpart2266
    i32 -1933035560, label %if.then55
    i32 -1618204634, label %originalBB268
    i32 -330407051, label %originalBBpart2308
    i32 838804146, label %if.then72
    i32 697052361, label %if.else94
    i32 2058880301, label %if.end117
    i32 -337480387, label %if.else118
    i32 -760628597, label %if.then127
    i32 1112594365, label %if.else141
    i32 1486259904, label %if.end156
    i32 1837379205, label %if.end157
    i32 941346723, label %for.inc158
    i32 356974687, label %for.end159
    i32 353662442, label %for.inc160
    i32 -1460558410, label %for.end162
    i32 -1247332988, label %originalBB310
    i32 -502954412, label %originalBBpart2312
    i32 927268617, label %for.cond163
    i32 770111635, label %for.body166
    i32 -572322569, label %if.then170
    i32 -1697232766, label %if.else175
    i32 994873000, label %if.end180
    i32 -495539345, label %for.inc181
    i32 -1738497735, label %originalBB314
    i32 -372063774, label %originalBBpart2322
    i32 -2092536563, label %for.end183
    i32 55294446, label %originalBBalteredBB
    i32 -1215452917, label %originalBB194alteredBB
    i32 -217076699, label %originalBB198alteredBB
    i32 1343516951, label %originalBB202alteredBB
    i32 408747011, label %originalBB206alteredBB
    i32 938205865, label %originalBB210alteredBB
    i32 -1183795769, label %originalBB221alteredBB
    i32 1001242036, label %originalBB225alteredBB
    i32 -845932570, label %originalBB231alteredBB
    i32 1397270661, label %originalBB235alteredBB
    i32 2093025786, label %originalBB239alteredBB
    i32 1441903115, label %originalBB251alteredBB
    i32 -1155471269, label %originalBB255alteredBB
    i32 -751515091, label %originalBB268alteredBB
    i32 2040992054, label %originalBB310alteredBB
    i32 -2081644904, label %originalBB314alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB268alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBBpart2322, %originalBB314, %for.inc181, %if.end180, %if.else175, %if.then170, %for.body166, %for.cond163, %originalBBpart2312, %originalBB310, %for.end162, %for.inc160, %for.end159, %for.inc158, %if.end157, %if.end156, %if.else141, %if.then127, %if.else118, %if.end117, %if.else94, %if.then72, %originalBBpart2308, %originalBB268, %if.then55, %originalBBpart2266, %originalBB255, %for.body51, %originalBBpart2253, %originalBB251, %for.cond48, %originalBBpart2249, %originalBB239, %for.body36, %originalBBpart2237, %originalBB235, %for.cond33, %for.end32, %for.inc30, %originalBBpart2233, %originalBB231, %for.end, %originalBBpart2229, %originalBB225, %for.inc, %if.end29, %if.end, %if.else27, %originalBBpart2223, %originalBB221, %if.then26, %originalBBpart2219, %originalBB210, %land.lhs.true, %originalBBpart2208, %originalBB206, %if.else, %originalBBpart2204, %originalBB202, %if.then, %for.body8, %originalBBpart2200, %originalBB198, %for.cond5, %for.body, %originalBBpart2196, %originalBB194, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1738497735, %originalBB314alteredBB ], [ -1247332988, %originalBB310alteredBB ], [ -1618204634, %originalBB268alteredBB ], [ -291200593, %originalBB255alteredBB ], [ 336805922, %originalBB251alteredBB ], [ 877951769, %originalBB239alteredBB ], [ -1650098831, %originalBB235alteredBB ], [ -2132891444, %originalBB231alteredBB ], [ -956094484, %originalBB225alteredBB ], [ -82392649, %originalBB221alteredBB ], [ 1192266984, %originalBB210alteredBB ], [ -1099006255, %originalBB206alteredBB ], [ -706565792, %originalBB202alteredBB ], [ -2109576722, %originalBB198alteredBB ], [ -929496449, %originalBB194alteredBB ], [ -241758999, %originalBBalteredBB ], [ 927268617, %originalBBpart2322 ], [ %457, %originalBB314 ], [ %447, %for.inc181 ], [ -495539345, %if.end180 ], [ 994873000, %if.else175 ], [ 994873000, %if.then170 ], [ %430, %for.body166 ], [ %426, %for.cond163 ], [ 927268617, %originalBBpart2312 ], [ %423, %originalBB310 ], [ %414, %for.end162 ], [ -1063408323, %for.inc160 ], [ 353662442, %for.end159 ], [ 1121316815, %for.inc158 ], [ 941346723, %if.end157 ], [ 1837379205, %if.end156 ], [ 1486259904, %if.else141 ], [ 1486259904, %if.then127 ], [ %371, %if.else118 ], [ 1837379205, %if.end117 ], [ 2058880301, %if.else94 ], [ 2058880301, %if.then72 ], [ %321, %originalBBpart2308 ], [ %320, %originalBB268 ], [ %292, %if.then55 ], [ %283, %originalBBpart2266 ], [ %282, %originalBB255 ], [ %269, %for.body51 ], [ %260, %originalBBpart2253 ], [ %259, %originalBB251 ], [ %249, %for.cond48 ], [ 1121316815, %originalBBpart2249 ], [ %240, %originalBB239 ], [ %221, %for.body36 ], [ %212, %originalBBpart2237 ], [ %211, %originalBB235 ], [ %200, %for.cond33 ], [ -1063408323, %for.end32 ], [ 1968088730, %for.inc30 ], [ -1682338982, %originalBBpart2233 ], [ %190, %originalBB231 ], [ %181, %for.end ], [ 579672039, %originalBBpart2229 ], [ %172, %originalBB225 ], [ %161, %for.inc ], [ -67393532, %if.end29 ], [ -1688713603, %if.end ], [ 1726261984, %if.else27 ], [ 1726261984, %originalBBpart2223 ], [ %152, %originalBB221 ], [ %143, %if.then26 ], [ %134, %originalBBpart2219 ], [ %133, %originalBB210 ], [ %121, %land.lhs.true ], [ %112, %originalBBpart2208 ], [ %111, %originalBB206 ], [ %101, %if.else ], [ -1688713603, %originalBBpart2204 ], [ %92, %originalBB202 ], [ %83, %if.then ], [ %74, %for.body8 ], [ %63, %originalBBpart2200 ], [ %62, %originalBB198 ], [ %52, %for.cond5 ], [ 579672039, %for.body ], [ %40, %originalBBpart2196 ], [ %39, %originalBB194 ], [ %28, %for.cond ], [ 1968088730, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload326 = load volatile i1, i1* %.reg2mem325, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload326
  %8 = select i1 %7, i32 -241758999, i32 55294446
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i8***, align 8
  store i8**** %p, i8***** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %tuiwei = alloca i32, align 4
  store i32* %tuiwei, i32** %tuiwei.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload327 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload327, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = call noalias i8* @malloc(i64 %mul) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360 = load volatile i8****, i8***** %p.reg2mem, align 8
  %10 = bitcast i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360 to i8**
  store i8* %call2, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1069408623, i32 55294446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -929496449, i32 -1215452917
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1646709788, i32 -1215452917
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1751697999, i32 1872428506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359 = load volatile i8****, i8***** %p.reg2mem, align 8
  %41 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8**, i8*** %41, i64 %idxprom
  %43 = bitcast i8*** %arrayidx to i8**
  store i8* %call4, i8** %43, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2109576722, i32 -217076699
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %cmp6 = icmp slt i32 %53, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -327725694, i32 -217076699
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1317377912, i32 513968730
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %call9 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358 = load volatile i8****, i8***** %p.reg2mem, align 8
  %64 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds i8**, i8*** %64, i64 %idxprom10
  %66 = load i8**, i8*** %arrayidx11, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds i8*, i8** %66, i64 %idxprom12
  store i8* %call9, i8** %arrayidx13, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357 = load volatile i8****, i8***** %p.reg2mem, align 8
  %68 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds i8**, i8*** %68, i64 %idxprom14
  %70 = load i8**, i8*** %arrayidx15, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds i8*, i8** %70, i64 %idxprom16
  %72 = load i8*, i8** %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %72)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %cmp19 = icmp eq i32 %73, 0
  %74 = select i1 %cmp19, i32 -647592831, i32 396404726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -706565792, i32 1343516951
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1131688387, i32 1343516951
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1099006255, i32 408747011
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %cmp22 = icmp eq i32 %102, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 66129042, i32 408747011
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %112 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -422898980, i32 -1275836257
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1192266984, i32 938205865
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, align 4
  %124 = add i32 %123, -1
  %cmp24 = icmp eq i32 %122, %124
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -11066116, i32 938205865
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %134 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1448487757, i32 -1275836257
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -82392649, i32 -1183795769
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -485201005, i32 -1183795769
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -956094484, i32 1001242036
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %163 = add i32 %162, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1774864725, i32 1001242036
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2132891444, i32 -845932570
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1230810508, i32 -845932570
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %.neg10 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1650098831, i32 1397270661
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %cmp34 = icmp slt i32 %201, %202
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -471305149, i32 1397270661
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %212 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -208689647, i32 -1460558410
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 877951769, i32 2093025786
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload356 = load volatile i8****, i8***** %p.reg2mem, align 8
  %222 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload356, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds i8**, i8*** %222, i64 %idxprom37
  %224 = load i8**, i8*** %arrayidx38, align 8
  %225 = load i8*, i8** %224, align 8
  %call40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %225) #6
  %conv41 = trunc i64 %call40 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv41, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload355 = load volatile i8****, i8***** %p.reg2mem, align 8
  %226 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload355, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom42 = sext i32 %227 to i64
  %arrayidx43 = getelementptr inbounds i8**, i8*** %226, i64 %idxprom42
  %228 = load i8**, i8*** %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds i8*, i8** %228, i64 1
  %229 = load i8*, i8** %arrayidx44, align 8
  %call45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %229) #6
  %conv46 = trunc i64 %call45 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv46, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458 = load volatile i32*, i32** %a.reg2mem, align 8
  %230 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458, align 4
  %231 = add i32 %230, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %231, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload452 = load volatile i32*, i32** %tuiwei.reg2mem, align 8
  store i32 0, i32* %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload452, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -560861110, i32 2093025786
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 336805922, i32 1441903115
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %cmp49 = icmp sgt i32 %250, -1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1655618924, i32 1441903115
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %260 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -195920996, i32 356974687
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -291200593, i32 -1155471269
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457 = load volatile i32*, i32** %a.reg2mem, align 8
  %271 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile i32*, i32** %b.reg2mem, align 8
  %272 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, align 4
  %273 = sub i32 %271, %272
  %cmp53 = icmp sge i32 %270, %273
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -171535330, i32 -1155471269
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %283 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1933035560, i32 -337480387
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1618204634, i32 -751515091
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456 = load volatile i32*, i32** %a.reg2mem, align 8
  %294 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile i32*, i32** %b.reg2mem, align 8
  %295 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, align 4
  %296 = sub i32 %293, %294
  %297 = add i32 %296, %295
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %297, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload354 = load volatile i8****, i8***** %p.reg2mem, align 8
  %298 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload354, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom58 = sext i32 %299 to i64
  %arrayidx59 = getelementptr inbounds i8**, i8*** %298, i64 %idxprom58
  %300 = load i8**, i8*** %arrayidx59, align 8
  %301 = load i8*, i8** %300, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %idxprom61 = sext i32 %302 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %301, i64 %idxprom61
  %303 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %303 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload353 = load volatile i8****, i8***** %p.reg2mem, align 8
  %304 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload353, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom64 = sext i32 %305 to i64
  %arrayidx65 = getelementptr inbounds i8**, i8*** %304, i64 %idxprom64
  %306 = load i8**, i8*** %arrayidx65, align 8
  %arrayidx66 = getelementptr inbounds i8*, i8** %306, i64 1
  %307 = load i8*, i8** %arrayidx66, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439, align 4
  %idxprom67 = sext i32 %308 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %307, i64 %idxprom67
  %309 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %309 to i32
  %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload451 = load volatile i32*, i32** %tuiwei.reg2mem, align 8
  %310 = load i32, i32* %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload451, align 4
  %311 = add i32 %310, %conv69
  %cmp70 = icmp sle i32 %311, %conv63
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -330407051, i32 -751515091
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %321 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 838804146, i32 697052361
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352 = load volatile i8****, i8***** %p.reg2mem, align 8
  %322 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom73 = sext i32 %323 to i64
  %arrayidx74 = getelementptr inbounds i8**, i8*** %322, i64 %idxprom73
  %324 = load i8**, i8*** %arrayidx74, align 8
  %325 = load i8*, i8** %324, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %idxprom76 = sext i32 %326 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %325, i64 %idxprom76
  %327 = load i8, i8* %arrayidx77, align 1
  %conv786 = zext i8 %327 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351 = load volatile i8****, i8***** %p.reg2mem, align 8
  %328 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom79 = sext i32 %329 to i64
  %arrayidx80 = getelementptr inbounds i8**, i8*** %328, i64 %idxprom79
  %330 = load i8**, i8*** %arrayidx80, align 8
  %arrayidx81 = getelementptr inbounds i8*, i8** %330, i64 1
  %331 = load i8*, i8** %arrayidx81, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438 = load volatile i32*, i32** %k.reg2mem, align 8
  %332 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438, align 4
  %idxprom82 = sext i32 %332 to i64
  %arrayidx83 = getelementptr inbounds i8, i8* %331, i64 %idxprom82
  %333 = load i8, i8* %arrayidx83, align 1
  %conv847 = zext i8 %333 to i32
  %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload450 = load volatile i32*, i32** %tuiwei.reg2mem, align 8
  %334 = load i32, i32* %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload450, align 4
  %.neg17 = add nuw nsw i32 %conv786, 94
  %335 = add i32 %334, %conv847
  %336 = sub i32 %.neg17, %335
  %337 = trunc i32 %336 to i8
  %conv88 = add i8 %337, -46
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350 = load volatile i8****, i8***** %p.reg2mem, align 8
  %338 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom89 = sext i32 %339 to i64
  %arrayidx90 = getelementptr inbounds i8**, i8*** %338, i64 %idxprom89
  %340 = load i8**, i8*** %arrayidx90, align 8
  %341 = load i8*, i8** %340, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %idxprom92 = sext i32 %342 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %341, i64 %idxprom92
  store i8 %conv88, i8* %arrayidx93, align 1
  %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload449 = load volatile i32*, i32** %tuiwei.reg2mem, align 8
  store i32 0, i32* %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload449, align 4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349 = load volatile i8****, i8***** %p.reg2mem, align 8
  %343 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom95 = sext i32 %344 to i64
  %arrayidx96 = getelementptr inbounds i8**, i8*** %343, i64 %idxprom95
  %345 = load i8**, i8*** %arrayidx96, align 8
  %346 = load i8*, i8** %345, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %idxprom98 = sext i32 %347 to i64
  %arrayidx99 = getelementptr inbounds i8, i8* %346, i64 %idxprom98
  %348 = load i8, i8* %arrayidx99, align 1
  %conv1004 = zext i8 %348 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348 = load volatile i8****, i8***** %p.reg2mem, align 8
  %349 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom102 = sext i32 %350 to i64
  %arrayidx103 = getelementptr inbounds i8**, i8*** %349, i64 %idxprom102
  %351 = load i8**, i8*** %arrayidx103, align 8
  %arrayidx104 = getelementptr inbounds i8*, i8** %351, i64 1
  %352 = load i8*, i8** %arrayidx104, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 = load volatile i32*, i32** %k.reg2mem, align 8
  %353 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437, align 4
  %idxprom105 = sext i32 %353 to i64
  %arrayidx106 = getelementptr inbounds i8, i8* %352, i64 %idxprom105
  %354 = load i8, i8* %arrayidx106, align 1
  %conv1075 = zext i8 %354 to i32
  %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload448 = load volatile i32*, i32** %tuiwei.reg2mem, align 8
  %355 = load i32, i32* %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload448, align 4
  %.neg15 = add nuw nsw i32 %conv1004, 253
  %356 = add i32 %355, %conv1075
  %357 = sub i32 %.neg15, %356
  %358 = trunc i32 %357 to i8
  %conv111 = add i8 %358, 61
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347 = load volatile i8****, i8***** %p.reg2mem, align 8
  %359 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom112 = sext i32 %360 to i64
  %arrayidx113 = getelementptr inbounds i8**, i8*** %359, i64 %idxprom112
  %361 = load i8**, i8*** %arrayidx113, align 8
  %362 = load i8*, i8** %361, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %idxprom115 = sext i32 %363 to i64
  %arrayidx116 = getelementptr inbounds i8, i8* %362, i64 %idxprom115
  store i8 %conv111, i8* %arrayidx116, align 1
  %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload447 = load volatile i32*, i32** %tuiwei.reg2mem, align 8
  store i32 1, i32* %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload447, align 4
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346 = load volatile i8****, i8***** %p.reg2mem, align 8
  %364 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom119 = sext i32 %365 to i64
  %arrayidx120 = getelementptr inbounds i8**, i8*** %364, i64 %idxprom119
  %366 = load i8**, i8*** %arrayidx120, align 8
  %367 = load i8*, i8** %366, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %368 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %idxprom122 = sext i32 %368 to i64
  %arrayidx123 = getelementptr inbounds i8, i8* %367, i64 %idxprom122
  %369 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %369 to i32
  %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload446 = load volatile i32*, i32** %tuiwei.reg2mem, align 8
  %370 = load i32, i32* %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload446, align 4
  %cmp125.not = icmp sgt i32 %370, %conv124
  %371 = select i1 %cmp125.not, i32 1112594365, i32 -760628597
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345 = load volatile i8****, i8***** %p.reg2mem, align 8
  %372 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom128 = sext i32 %373 to i64
  %arrayidx129 = getelementptr inbounds i8**, i8*** %372, i64 %idxprom128
  %374 = load i8**, i8*** %arrayidx129, align 8
  %375 = load i8*, i8** %374, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %idxprom131 = sext i32 %376 to i64
  %arrayidx132 = getelementptr inbounds i8, i8* %375, i64 %idxprom131
  %377 = load i8, i8* %arrayidx132, align 1
  %conv1333 = zext i8 %377 to i32
  %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload445 = load volatile i32*, i32** %tuiwei.reg2mem, align 8
  %378 = load i32, i32* %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload445, align 4
  %379 = add nuw nsw i32 %conv1333, 143
  %380 = sub i32 %379, %378
  %381 = trunc i32 %380 to i8
  %conv135 = add i8 %381, 113
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload344 = load volatile i8****, i8***** %p.reg2mem, align 8
  %382 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload344, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom136 = sext i32 %383 to i64
  %arrayidx137 = getelementptr inbounds i8**, i8*** %382, i64 %idxprom136
  %384 = load i8**, i8*** %arrayidx137, align 8
  %385 = load i8*, i8** %384, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %386 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %idxprom139 = sext i32 %386 to i64
  %arrayidx140 = getelementptr inbounds i8, i8* %385, i64 %idxprom139
  store i8 %conv135, i8* %arrayidx140, align 1
  %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload444 = load volatile i32*, i32** %tuiwei.reg2mem, align 8
  store i32 0, i32* %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload444, align 4
  br label %loopEntry.backedge

if.else141:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload343 = load volatile i8****, i8***** %p.reg2mem, align 8
  %387 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload343, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom142 = sext i32 %388 to i64
  %arrayidx143 = getelementptr inbounds i8**, i8*** %387, i64 %idxprom142
  %389 = load i8**, i8*** %arrayidx143, align 8
  %390 = load i8*, i8** %389, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %idxprom145 = sext i32 %391 to i64
  %arrayidx146 = getelementptr inbounds i8, i8* %390, i64 %idxprom145
  %392 = load i8, i8* %arrayidx146, align 1
  %conv1472 = zext i8 %392 to i32
  %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload443 = load volatile i32*, i32** %tuiwei.reg2mem, align 8
  %393 = load i32, i32* %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload443, align 4
  %394 = add nuw nsw i32 %conv1472, 58
  %395 = sub i32 %394, %393
  %396 = trunc i32 %395 to i8
  %conv150 = add i8 %396, -48
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342 = load volatile i8****, i8***** %p.reg2mem, align 8
  %397 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom151 = sext i32 %398 to i64
  %arrayidx152 = getelementptr inbounds i8**, i8*** %397, i64 %idxprom151
  %399 = load i8**, i8*** %arrayidx152, align 8
  %400 = load i8*, i8** %399, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %401 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %idxprom154 = sext i32 %401 to i64
  %arrayidx155 = getelementptr inbounds i8, i8* %400, i64 %idxprom154
  store i8 %conv150, i8* %arrayidx155, align 1
  %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload442 = load volatile i32*, i32** %tuiwei.reg2mem, align 8
  store i32 1, i32* %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload442, align 4
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %402 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %403 = add i32 %402, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %403, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %405 = add i32 %404, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %405, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1247332988, i32 2040992054
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -502954412, i32 2040992054
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %425 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331, align 4
  %cmp164 = icmp slt i32 %424, %425
  %426 = select i1 %cmp164, i32 770111635, i32 -2092536563
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  %428 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330, align 4
  %429 = add i32 %428, -2
  %cmp168.not = icmp sgt i32 %427, %429
  %430 = select i1 %cmp168.not, i32 -1697232766, i32 -572322569
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341 = load volatile i8****, i8***** %p.reg2mem, align 8
  %431 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom171 = sext i32 %432 to i64
  %arrayidx172 = getelementptr inbounds i8**, i8*** %431, i64 %idxprom171
  %433 = load i8**, i8*** %arrayidx172, align 8
  %434 = load i8*, i8** %433, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %434)
  br label %loopEntry.backedge

if.else175:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340 = load volatile i8****, i8***** %p.reg2mem, align 8
  %435 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom176 = sext i32 %436 to i64
  %arrayidx177 = getelementptr inbounds i8**, i8*** %435, i64 %idxprom176
  %437 = load i8**, i8*** %arrayidx177, align 8
  %438 = load i8*, i8** %437, align 8
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %438)
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1738497735, i32 -2081644904
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %.neg1 = add i32 %448, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -372063774, i32 -2081644904
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %458 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %458

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %459 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %460 = add i32 %459, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %460, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339 = load volatile i8****, i8***** %p.reg2mem, align 8
  %461 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %462 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom37alteredBB = sext i32 %462 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8**, i8*** %461, i64 %idxprom37alteredBB
  %463 = load i8**, i8*** %arrayidx38alteredBB, align 8
  %464 = load i8*, i8** %463, align 8
  %call40alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %464) #6
  %conv41alteredBB = trunc i64 %call40alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv41alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338 = load volatile i8****, i8***** %p.reg2mem, align 8
  %465 = load i8***, i8**** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %466 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom42alteredBB = sext i32 %466 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8**, i8*** %465, i64 %idxprom42alteredBB
  %467 = load i8**, i8*** %arrayidx43alteredBB, align 8
  %arrayidx44alteredBB = getelementptr inbounds i8*, i8** %467, i64 1
  %468 = load i8*, i8** %arrayidx44alteredBB, align 8
  %call45alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %468) #6
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv46alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454 = load volatile i32*, i32** %a.reg2mem, align 8
  %469 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454, align 4
  %470 = add i32 %469, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %470, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload441 = load volatile i32*, i32** %tuiwei.reg2mem, align 8
  store i32 0, i32* %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload441, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %471 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %472 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %473 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %.neg = sub i32 %471, %472
  %474 = add i32 %.neg, %473
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %474, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337 = load volatile i8****, i8***** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8****, i8***** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reg2mem.0.tuiwei.reload = load volatile i32*, i32** %tuiwei.reg2mem, align 8
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %476 = add i32 %475, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %476, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
