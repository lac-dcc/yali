; ModuleID = 'build_ollvm/programs/31/1715.ll'
source_filename = "source-C-CXX/31/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %u.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [200 x i8]*, align 8
  %a.reg2mem = alloca [200 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1182232422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1182232422, label %first
    i32 1824177206, label %originalBB
    i32 -325271275, label %originalBBpart2
    i32 -1157575548, label %for.cond
    i32 1880080799, label %for.body
    i32 707321400, label %originalBB98
    i32 -403397862, label %originalBBpart2112
    i32 -647040764, label %for.cond8
    i32 -348865810, label %for.body11
    i32 160762350, label %for.inc
    i32 1944900041, label %for.end
    i32 -2102874848, label %for.cond15
    i32 483893393, label %originalBB114
    i32 1048439035, label %originalBBpart2117
    i32 -997317507, label %for.body19
    i32 2105901716, label %for.inc22
    i32 -663137792, label %for.end23
    i32 -2139403002, label %for.cond25
    i32 -263433018, label %for.body28
    i32 -1183947016, label %if.then
    i32 -593346784, label %originalBB119
    i32 -244335447, label %originalBBpart2133
    i32 887863572, label %if.else
    i32 -996887438, label %if.end
    i32 1828404277, label %for.inc64
    i32 -2109144042, label %originalBB135
    i32 -722963650, label %originalBBpart2151
    i32 -1941465593, label %for.end66
    i32 -2085704002, label %for.cond67
    i32 -1918272137, label %originalBB153
    i32 171150423, label %originalBBpart2155
    i32 -1194215683, label %for.body70
    i32 110023171, label %originalBB157
    i32 1105755606, label %originalBBpart2159
    i32 -984904639, label %if.then76
    i32 1807330238, label %if.else78
    i32 -1760880763, label %originalBB161
    i32 958334426, label %originalBBpart2163
    i32 -1083295711, label %if.end79
    i32 566995244, label %for.inc80
    i32 -1511241142, label %for.end82
    i32 1626115047, label %for.cond83
    i32 329407260, label %for.body86
    i32 -809768044, label %originalBB165
    i32 -652729579, label %originalBBpart2167
    i32 -6958591, label %for.inc91
    i32 715061198, label %originalBB169
    i32 -1877671639, label %originalBBpart2178
    i32 293903575, label %for.end93
    i32 -658589820, label %for.inc95
    i32 166639512, label %for.end97
    i32 -1087441400, label %originalBBalteredBB
    i32 -1624340739, label %originalBB98alteredBB
    i32 -940662444, label %originalBB114alteredBB
    i32 1411112831, label %originalBB119alteredBB
    i32 356556200, label %originalBB135alteredBB
    i32 -483728043, label %originalBB153alteredBB
    i32 -1538888216, label %originalBB157alteredBB
    i32 -414737163, label %originalBB161alteredBB
    i32 -1057876125, label %originalBB165alteredBB
    i32 -2049487016, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end93, %originalBBpart2178, %originalBB169, %for.inc91, %originalBBpart2167, %originalBB165, %for.body86, %for.cond83, %for.end82, %for.inc80, %if.end79, %originalBBpart2163, %originalBB161, %if.else78, %if.then76, %originalBBpart2159, %originalBB157, %for.body70, %originalBBpart2155, %originalBB153, %for.cond67, %for.end66, %originalBBpart2151, %originalBB135, %for.inc64, %if.end, %if.else, %originalBBpart2133, %originalBB119, %if.then, %for.body28, %for.cond25, %for.end23, %for.inc22, %for.body19, %originalBBpart2117, %originalBB114, %for.cond15, %for.end, %for.inc, %for.body11, %for.cond8, %originalBBpart2112, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 715061198, %originalBB169alteredBB ], [ -809768044, %originalBB165alteredBB ], [ -1760880763, %originalBB161alteredBB ], [ 110023171, %originalBB157alteredBB ], [ -1918272137, %originalBB153alteredBB ], [ -2109144042, %originalBB135alteredBB ], [ -593346784, %originalBB119alteredBB ], [ 483893393, %originalBB114alteredBB ], [ 707321400, %originalBB98alteredBB ], [ 1824177206, %originalBBalteredBB ], [ -1157575548, %for.inc95 ], [ -658589820, %for.end93 ], [ 1626115047, %originalBBpart2178 ], [ %251, %originalBB169 ], [ %240, %for.inc91 ], [ -6958591, %originalBBpart2167 ], [ %231, %originalBB165 ], [ %220, %for.body86 ], [ %211, %for.cond83 ], [ 1626115047, %for.end82 ], [ -2085704002, %for.inc80 ], [ 566995244, %if.end79 ], [ -1511241142, %originalBBpart2163 ], [ %205, %originalBB161 ], [ %196, %if.else78 ], [ -1083295711, %if.then76 ], [ %185, %originalBBpart2159 ], [ %184, %originalBB157 ], [ %173, %for.body70 ], [ %164, %originalBBpart2155 ], [ %163, %originalBB153 ], [ %152, %for.cond67 ], [ -2085704002, %for.end66 ], [ -2139403002, %originalBBpart2151 ], [ %143, %originalBB135 ], [ %132, %for.inc64 ], [ 1828404277, %if.end ], [ -996887438, %if.else ], [ -996887438, %originalBBpart2133 ], [ %112, %originalBB119 ], [ %96, %if.then ], [ %87, %for.body28 ], [ %82, %for.cond25 ], [ -2139403002, %for.end23 ], [ -2102874848, %for.inc22 ], [ 2105901716, %for.body19 ], [ %76, %originalBBpart2117 ], [ %75, %originalBB114 ], [ %62, %for.cond15 ], [ -2102874848, %for.end ], [ -647040764, %for.inc ], [ 160762350, %for.body11 ], [ %44, %for.cond8 ], [ -647040764, %originalBBpart2112 ], [ %42, %originalBB98 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1157575548, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 1824177206, i32 -1087441400
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem, align 8
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload211 = load volatile i32*, i32** %time.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload211)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload214 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload214, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -325271275, i32 -1087441400
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload213 = load volatile i32*, i32** %r.reg2mem, align 8
  %20 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload213, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  %21 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 166639512, i32 1880080799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 707321400, i32 -1624340739
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload276 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %conv7, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload276, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267 = load volatile i32*, i32** %t.reg2mem, align 8
  %32 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267, align 4
  %33 = add i32 %32, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -403397862, i32 -1624340739
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %cmp9 = icmp sgt i32 %43, -1
  %44 = select i1 %cmp9, i32 -348865810, i32 1944900041
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload275 = load volatile i32*, i32** %u.reg2mem, align 8
  %48 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload275, align 4
  %49 = add i32 %48, %47
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 = load volatile i32*, i32** %t.reg2mem, align 8
  %50 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266, align 4
  %51 = sub i32 %49, %50
  %idxprom13 = sext i32 %51 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, i64 0, i64 %idxprom13
  store i8 %46, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %53 = add i32 %52, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 483893393, i32 -940662444
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload274 = load volatile i32*, i32** %u.reg2mem, align 8
  %64 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload274, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile i32*, i32** %t.reg2mem, align 8
  %65 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265, align 4
  %66 = sub i32 %64, %65
  %cmp17 = icmp slt i32 %63, %66
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1048439035, i32 -940662444
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %76 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -997317507, i32 -663137792
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom20 = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %.neg3 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload273 = load volatile i32*, i32** %u.reg2mem, align 8
  %79 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload273, align 4
  %80 = add i32 %79, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %cmp26 = icmp sgt i32 %81, -1
  %82 = select i1 %cmp26, i32 -263433018, i32 -1941465593
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom29 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom29
  %84 = load i8, i8* %arrayidx30, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom32 = sext i32 %85 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, i64 0, i64 %idxprom32
  %86 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp slt i8 %84, %86
  %87 = select i1 %cmp35.not, i32 887863572, i32 -1183947016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -593346784, i32 1411112831
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom37 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom37
  %98 = load i8, i8* %arrayidx38, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom40 = sext i32 %99 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, i64 0, i64 %idxprom40
  %100 = load i8, i8* %arrayidx41, align 1
  %101 = add i8 %98, 48
  %102 = sub i8 %101, %100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom46 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom46
  store i8 %102, i8* %arrayidx47, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -244335447, i32 1411112831
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom48 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom48
  %114 = load i8, i8* %arrayidx49, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom51 = sext i32 %115 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, i64 0, i64 %idxprom51
  %116 = load i8, i8* %arrayidx52, align 1
  %117 = add i8 %114, 58
  %118 = sub i8 %117, %116
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom58 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom58
  store i8 %118, i8* %arrayidx59, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %121 = add i32 %120, -1
  %idxprom61 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom61
  %122 = load i8, i8* %arrayidx62, align 1
  %123 = add i8 %122, -1
  store i8 %123, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2109144042, i32 356556200
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %134 = add i32 %133, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -722963650, i32 356556200
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1918272137, i32 -483728043
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload272 = load volatile i32*, i32** %u.reg2mem, align 8
  %154 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload272, align 4
  %cmp68 = icmp slt i32 %153, %154
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 171150423, i32 -483728043
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %164 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1194215683, i32 -1511241142
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 110023171, i32 -1538888216
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom71 = sext i32 %174 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 %idxprom71
  %175 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %175, 48
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1105755606, i32 -1538888216
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %185 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -984904639, i32 1807330238
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261 = load volatile i32*, i32** %s.reg2mem, align 8
  %186 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261, align 4
  %187 = add i32 %186, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %187, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, align 4
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1760880763, i32 -414737163
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 958334426, i32 -414737163
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %208 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload271 = load volatile i32*, i32** %u.reg2mem, align 8
  %210 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload271, align 4
  %cmp84 = icmp slt i32 %209, %210
  %211 = select i1 %cmp84, i32 329407260, i32 293903575
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -809768044, i32 -1057876125
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom87 = sext i32 %221 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 %idxprom87
  %222 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %222 to i32
  %putchar2 = call i32 @putchar(i32 %conv89)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -652729579, i32 -1057876125
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 715061198, i32 -2049487016
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1877671639, i32 -2049487016
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload212 = load volatile i32*, i32** %r.reg2mem, align 8
  %252 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload212, align 4
  %.neg = add i32 %252, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %253 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %timealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %timealteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %convalteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 0
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload270 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %conv7alteredBB, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload270, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  %254 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  %255 = add i32 %254, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload269 = load volatile i32*, i32** %u.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom37alteredBB = sext i32 %256 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom37alteredBB
  %257 = load i8, i8* %arrayidx38alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom40alteredBB = sext i32 %258 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom40alteredBB
  %259 = load i8, i8* %arrayidx41alteredBB, align 1
  %260 = add i8 %257, 48
  %261 = sub i8 %260, %259
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom46alteredBB = sext i32 %262 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom46alteredBB
  store i8 %261, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %264 = add i32 %263, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %264, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom87alteredBB = sext i32 %265 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom87alteredBB
  %266 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %266 to i32
  %putchar = call i32 @putchar(i32 %conv89alteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
