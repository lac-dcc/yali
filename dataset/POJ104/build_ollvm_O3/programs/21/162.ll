; ModuleID = 'build_ollvm/programs/21/162.ll'
source_filename = "source-C-CXX/21/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [2000 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %gs.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 637599327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 637599327, label %first
    i32 75215342, label %originalBB
    i32 -2070279877, label %originalBBpart2
    i32 1444027181, label %for.cond
    i32 -2102105260, label %originalBB77
    i32 597343087, label %originalBBpart279
    i32 649608408, label %for.body
    i32 1131697181, label %originalBB81
    i32 937704972, label %originalBBpart283
    i32 -900971883, label %if.then
    i32 -1486276977, label %if.else
    i32 -10672374, label %if.end
    i32 1757394712, label %originalBB85
    i32 171547267, label %originalBBpart287
    i32 -352336211, label %for.inc
    i32 649396813, label %for.end
    i32 -362773045, label %if.then17
    i32 -780564423, label %originalBB89
    i32 -587977930, label %originalBBpart291
    i32 678034264, label %if.else19
    i32 824566276, label %for.cond20
    i32 1521606602, label %for.body23
    i32 -1319991397, label %for.cond24
    i32 1982646538, label %for.body27
    i32 1274823322, label %if.then35
    i32 -712421119, label %originalBB93
    i32 227979769, label %originalBBpart2112
    i32 -1421731963, label %if.end46
    i32 -1201105321, label %for.inc47
    i32 -335426349, label %for.end49
    i32 2005422076, label %for.inc50
    i32 -1584119516, label %for.end52
    i32 1665018374, label %for.cond53
    i32 465678613, label %originalBB114
    i32 -1628558160, label %originalBBpart2116
    i32 1890182751, label %for.body56
    i32 -1006645781, label %if.then62
    i32 1171462016, label %if.end67
    i32 -788762848, label %for.inc68
    i32 -712190239, label %originalBB118
    i32 -441636866, label %originalBBpart2128
    i32 1988407796, label %for.end70
    i32 -1641765830, label %if.then73
    i32 -2144776873, label %originalBB130
    i32 -1314678792, label %originalBBpart2132
    i32 -206791114, label %if.end75
    i32 -199926248, label %if.end76
    i32 1725466138, label %originalBB134
    i32 1536752000, label %originalBBpart2136
    i32 2089832383, label %originalBBalteredBB
    i32 -638138546, label %originalBB77alteredBB
    i32 -735576545, label %originalBB81alteredBB
    i32 1964869968, label %originalBB85alteredBB
    i32 1875317361, label %originalBB89alteredBB
    i32 -550723096, label %originalBB93alteredBB
    i32 -106662269, label %originalBB114alteredBB
    i32 -73471455, label %originalBB118alteredBB
    i32 -1171520211, label %originalBB130alteredBB
    i32 -1033479319, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB134, %if.end76, %if.end75, %originalBBpart2132, %originalBB130, %if.then73, %for.end70, %originalBBpart2128, %originalBB118, %for.inc68, %if.end67, %if.then62, %for.body56, %originalBBpart2116, %originalBB114, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2112, %originalBB93, %if.then35, %for.body27, %for.cond24, %for.body23, %for.cond20, %if.else19, %originalBBpart291, %originalBB89, %if.then17, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.else, %if.then, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1725466138, %originalBB134alteredBB ], [ -2144776873, %originalBB130alteredBB ], [ -712190239, %originalBB118alteredBB ], [ 465678613, %originalBB114alteredBB ], [ -712421119, %originalBB93alteredBB ], [ -780564423, %originalBB89alteredBB ], [ 1757394712, %originalBB85alteredBB ], [ 1131697181, %originalBB81alteredBB ], [ -2102105260, %originalBB77alteredBB ], [ 75215342, %originalBBalteredBB ], [ %239, %originalBB134 ], [ %230, %if.end76 ], [ -199926248, %if.end75 ], [ -206791114, %originalBBpart2132 ], [ %221, %originalBB130 ], [ %212, %if.then73 ], [ %203, %for.end70 ], [ 1665018374, %originalBBpart2128 ], [ %201, %originalBB118 ], [ %190, %for.inc68 ], [ -788762848, %if.end67 ], [ 1988407796, %if.then62 ], [ %177, %for.body56 ], [ %173, %originalBBpart2116 ], [ %172, %originalBB114 ], [ %161, %for.cond53 ], [ 1665018374, %for.end52 ], [ 824566276, %for.inc50 ], [ 2005422076, %for.end49 ], [ -1319991397, %for.inc47 ], [ -1201105321, %if.end46 ], [ -1421731963, %originalBBpart2112 ], [ %148, %originalBB93 ], [ %130, %if.then35 ], [ %121, %for.body27 ], [ %115, %for.cond24 ], [ -1319991397, %for.body23 ], [ %112, %for.cond20 ], [ 824566276, %if.else19 ], [ -199926248, %originalBBpart291 ], [ %109, %originalBB89 ], [ %100, %if.then17 ], [ %91, %for.end ], [ 1444027181, %for.inc ], [ -352336211, %originalBBpart287 ], [ %87, %originalBB85 ], [ %78, %if.end ], [ -10672374, %if.else ], [ -10672374, %if.then ], [ %60, %originalBBpart283 ], [ %59, %originalBB81 ], [ %48, %for.body ], [ %39, %originalBBpart279 ], [ %38, %originalBB77 ], [ %27, %for.cond ], [ 1444027181, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 75215342, i32 2089832383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem, align 8
  %gs = alloca i32, align 4
  store i32* %gs, i32** %gs.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %9 = bitcast [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload173 = load volatile i32*, i32** %gs.reg2mem, align 8
  store i32 1, i32* %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2070279877, i32 2089832383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2102105260, i32 -638138546
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 597343087, i32 -638138546
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 649608408, i32 649396813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1131697181, i32 -735576545
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %50, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 937704972, i32 -735576545
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -900971883, i32 -1486276977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload172 = load volatile i32*, i32** %gs.reg2mem, align 8
  %61 = load i32, i32* %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload172, align 4
  %idxprom7 = sext i32 %61 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, i64 0, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %62, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom9 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %64 to i32
  %65 = add i32 %mul, -48
  %66 = add i32 %65, %conv11
  %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload171 = load volatile i32*, i32** %gs.reg2mem, align 8
  %67 = load i32, i32* %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload171, align 4
  %idxprom12 = sext i32 %67 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, i64 0, i64 %idxprom12
  store i32 %66, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload170 = load volatile i32*, i32** %gs.reg2mem, align 8
  %68 = load i32, i32* %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload170, align 4
  %69 = add i32 %68, 1
  %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload169 = load volatile i32*, i32** %gs.reg2mem, align 8
  store i32 %69, i32* %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload169, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1757394712, i32 1964869968
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 171547267, i32 1964869968
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload168 = load volatile i32*, i32** %gs.reg2mem, align 8
  %90 = load i32, i32* %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload168, align 4
  %cmp15 = icmp eq i32 %90, 1
  %91 = select i1 %cmp15, i32 -362773045, i32 678034264
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -780564423, i32 1875317361
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -587977930, i32 1875317361
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload185 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload185, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload184 = load volatile i32*, i32** %r.reg2mem, align 8
  %110 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload184, align 4
  %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload167 = load volatile i32*, i32** %gs.reg2mem, align 8
  %111 = load i32, i32* %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload167, align 4
  %cmp21.not = icmp sgt i32 %110, %111
  %112 = select i1 %cmp21.not, i32 -1584119516, i32 1521606602
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile i32*, i32** %s.reg2mem, align 8
  %113 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, align 4
  %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload166 = load volatile i32*, i32** %gs.reg2mem, align 8
  %114 = load i32, i32* %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload166, align 4
  %cmp25 = icmp slt i32 %113, %114
  %115 = select i1 %cmp25, i32 1982646538, i32 -335426349
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile i32*, i32** %s.reg2mem, align 8
  %116 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, align 4
  %idxprom28 = sext i32 %116 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, i64 0, i64 %idxprom28
  %117 = load i32, i32* %arrayidx29, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile i32*, i32** %s.reg2mem, align 8
  %118 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, align 4
  %119 = add i32 %118, 1
  %idxprom31 = sext i32 %119 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160, i64 0, i64 %idxprom31
  %120 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %117, %120
  %121 = select i1 %cmp33, i32 1274823322, i32 -1421731963
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -712421119, i32 -550723096
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194 = load volatile i32*, i32** %s.reg2mem, align 8
  %131 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload194, align 4
  %idxprom36 = sext i32 %131 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159, i64 0, i64 %idxprom36
  %132 = load i32, i32* %arrayidx37, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload201 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %132, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload201, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193 = load volatile i32*, i32** %s.reg2mem, align 8
  %133 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload193, align 4
  %134 = add i32 %133, 1
  %idxprom39 = sext i32 %134 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, i64 0, i64 %idxprom39
  %135 = load i32, i32* %arrayidx40, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192 = load volatile i32*, i32** %s.reg2mem, align 8
  %136 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload192, align 4
  %idxprom41 = sext i32 %136 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, i64 0, i64 %idxprom41
  store i32 %135, i32* %arrayidx42, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload200 = load volatile i32*, i32** %temp.reg2mem, align 8
  %137 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload200, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191 = load volatile i32*, i32** %s.reg2mem, align 8
  %138 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload191, align 4
  %139 = add i32 %138, 1
  %idxprom44 = sext i32 %139 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, i64 0, i64 %idxprom44
  store i32 %137, i32* %arrayidx45, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 227979769, i32 -550723096
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190 = load volatile i32*, i32** %s.reg2mem, align 8
  %149 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload190, align 4
  %150 = add i32 %149, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %150, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload183 = load volatile i32*, i32** %r.reg2mem, align 8
  %151 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload183, align 4
  %152 = add i32 %151, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload182 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %152, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload182, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload181 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 2, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload181, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 465678613, i32 -106662269
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload180 = load volatile i32*, i32** %r.reg2mem, align 8
  %162 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload180, align 4
  %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload165 = load volatile i32*, i32** %gs.reg2mem, align 8
  %163 = load i32, i32* %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload165, align 4
  %cmp54 = icmp sle i32 %162, %163
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1628558160, i32 -106662269
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %173 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1890182751, i32 1988407796
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload179 = load volatile i32*, i32** %r.reg2mem, align 8
  %174 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload179, align 4
  %idxprom57 = sext i32 %174 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, i64 0, i64 %idxprom57
  %175 = load i32, i32* %arrayidx58, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, i64 0, i64 1
  %176 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %175, %176
  %177 = select i1 %cmp60.not, i32 1171462016, i32 -1006645781
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload178 = load volatile i32*, i32** %r.reg2mem, align 8
  %178 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload178, align 4
  %idxprom63 = sext i32 %178 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, i64 0, i64 %idxprom63
  %179 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %181 = add i32 %180, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %181, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -712190239, i32 -73471455
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload177 = load volatile i32*, i32** %r.reg2mem, align 8
  %191 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload177, align 4
  %192 = add i32 %191, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %192, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -441636866, i32 -73471455
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %202 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp71 = icmp eq i32 %202, 0
  %203 = select i1 %cmp71, i32 -1641765830, i32 -206791114
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2144776873, i32 -1171520211
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1314678792, i32 -1171520211
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1725466138, i32 -1033479319
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1536752000, i32 -1033479319
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [2000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile i32*, i32** %s.reg2mem, align 8
  %240 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188, align 4
  %idxprom36alteredBB = sext i32 %240 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, i64 0, i64 %idxprom36alteredBB
  %241 = load i32, i32* %arrayidx37alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload199 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %241, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload199, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187 = load volatile i32*, i32** %s.reg2mem, align 8
  %242 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187, align 4
  %243 = add i32 %242, 1
  %idxprom39alteredBB = sext i32 %243 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, i64 0, i64 %idxprom39alteredBB
  %244 = load i32, i32* %arrayidx40alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186 = load volatile i32*, i32** %s.reg2mem, align 8
  %245 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186, align 4
  %idxprom41alteredBB = sext i32 %245 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150, i64 0, i64 %idxprom41alteredBB
  store i32 %244, i32* %arrayidx42alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %246 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %247 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %248 = add i32 %247, 1
  %idxprom44alteredBB = sext i32 %248 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom44alteredBB
  store i32 %246, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload175 = load volatile i32*, i32** %r.reg2mem, align 8
  %gs.reg2mem.0.gs.reg2mem.0.gs.reg2mem.0.gs.reload = load volatile i32*, i32** %gs.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174 = load volatile i32*, i32** %r.reg2mem, align 8
  %249 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174, align 4
  %.neg = add i32 %249, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
