; ModuleID = 'build_ollvm/programs/101/1128.ll'
source_filename = "source-C-CXX/101/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %fe.reg2mem = alloca [50 x double]*, align 8
  %ma.reg2mem = alloca [50 x double]*, align 8
  %x.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca [10 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 437296925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 437296925, label %first
    i32 1761520779, label %originalBB
    i32 234010594, label %originalBBpart2
    i32 -1489737271, label %for.cond
    i32 1977579115, label %for.body
    i32 -163498853, label %originalBB111
    i32 -1926170648, label %originalBBpart2113
    i32 1282255921, label %if.then
    i32 346747398, label %if.end
    i32 -1524657605, label %if.then9
    i32 -222620024, label %if.end13
    i32 1365868881, label %for.inc
    i32 -284360713, label %for.end
    i32 -641860388, label %for.cond15
    i32 1571689458, label %originalBB115
    i32 -947692878, label %originalBBpart2117
    i32 106720941, label %for.body18
    i32 -1898018987, label %for.cond19
    i32 90300355, label %originalBB119
    i32 -600774266, label %originalBBpart2135
    i32 816665975, label %for.body23
    i32 -1611282300, label %if.then30
    i32 -1719082715, label %if.end41
    i32 -1582493133, label %for.inc42
    i32 -419293383, label %originalBB137
    i32 -1309863928, label %originalBBpart2151
    i32 -591814855, label %for.end44
    i32 -1274926722, label %for.inc45
    i32 -889215826, label %for.end47
    i32 -1376117694, label %for.cond48
    i32 519472086, label %for.body51
    i32 44984330, label %for.cond52
    i32 -714089037, label %for.body57
    i32 966764716, label %originalBB153
    i32 1429872176, label %originalBBpart2165
    i32 -723534449, label %if.then65
    i32 378878886, label %if.end76
    i32 -639367836, label %for.inc77
    i32 553536543, label %for.end79
    i32 723238996, label %originalBB167
    i32 -1262680099, label %originalBBpart2169
    i32 2090430816, label %for.inc80
    i32 1126384960, label %for.end82
    i32 1850019763, label %originalBB171
    i32 42267994, label %originalBBpart2173
    i32 662037391, label %for.cond83
    i32 -928867807, label %for.body86
    i32 930622553, label %for.inc90
    i32 738290184, label %for.end92
    i32 -1813189944, label %originalBB175
    i32 1604466204, label %originalBBpart2177
    i32 -567661940, label %for.cond93
    i32 745908422, label %originalBB179
    i32 1319361246, label %originalBBpart2181
    i32 227642850, label %for.body96
    i32 705031410, label %originalBB183
    i32 -971128921, label %originalBBpart2191
    i32 -1028734038, label %if.then100
    i32 322953753, label %if.else
    i32 -318378456, label %if.end107
    i32 423527734, label %for.inc108
    i32 -483227599, label %for.end110
    i32 1385968899, label %originalBB193
    i32 1204377488, label %originalBBpart2195
    i32 50452809, label %originalBBalteredBB
    i32 -921938317, label %originalBB111alteredBB
    i32 -1211152295, label %originalBB115alteredBB
    i32 844587907, label %originalBB119alteredBB
    i32 1099210601, label %originalBB137alteredBB
    i32 -1141291825, label %originalBB153alteredBB
    i32 -1269720655, label %originalBB167alteredBB
    i32 1727958583, label %originalBB171alteredBB
    i32 -818472672, label %originalBB175alteredBB
    i32 -1654263659, label %originalBB179alteredBB
    i32 -45365309, label %originalBB183alteredBB
    i32 -574044758, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB193, %for.end110, %for.inc108, %if.end107, %if.else, %if.then100, %originalBBpart2191, %originalBB183, %for.body96, %originalBBpart2181, %originalBB179, %for.cond93, %originalBBpart2177, %originalBB175, %for.end92, %for.inc90, %for.body86, %for.cond83, %originalBBpart2173, %originalBB171, %for.end82, %for.inc80, %originalBBpart2169, %originalBB167, %for.end79, %for.inc77, %if.end76, %if.then65, %originalBBpart2165, %originalBB153, %for.body57, %for.cond52, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.end44, %originalBBpart2151, %originalBB137, %for.inc42, %if.end41, %if.then30, %for.body23, %originalBBpart2135, %originalBB119, %for.cond19, %for.body18, %originalBBpart2117, %originalBB115, %for.cond15, %for.end, %for.inc, %if.end13, %if.then9, %if.end, %if.then, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1385968899, %originalBB193alteredBB ], [ 705031410, %originalBB183alteredBB ], [ 745908422, %originalBB179alteredBB ], [ -1813189944, %originalBB175alteredBB ], [ 1850019763, %originalBB171alteredBB ], [ 723238996, %originalBB167alteredBB ], [ 966764716, %originalBB153alteredBB ], [ -419293383, %originalBB137alteredBB ], [ 90300355, %originalBB119alteredBB ], [ 1571689458, %originalBB115alteredBB ], [ -163498853, %originalBB111alteredBB ], [ 1761520779, %originalBBalteredBB ], [ %309, %originalBB193 ], [ %300, %for.end110 ], [ -567661940, %for.inc108 ], [ 423527734, %if.end107 ], [ -318378456, %if.else ], [ -318378456, %if.then100 ], [ %286, %originalBBpart2191 ], [ %285, %originalBB183 ], [ %273, %for.body96 ], [ %264, %originalBBpart2181 ], [ %263, %originalBB179 ], [ %252, %for.cond93 ], [ -567661940, %originalBBpart2177 ], [ %243, %originalBB175 ], [ %234, %for.end92 ], [ 662037391, %for.inc90 ], [ 930622553, %for.body86 ], [ %221, %for.cond83 ], [ 662037391, %originalBBpart2173 ], [ %218, %originalBB171 ], [ %209, %for.end82 ], [ -1376117694, %for.inc80 ], [ 2090430816, %originalBBpart2169 ], [ %198, %originalBB167 ], [ %189, %for.end79 ], [ 44984330, %for.inc77 ], [ -639367836, %if.end76 ], [ 378878886, %if.then65 ], [ %169, %originalBBpart2165 ], [ %168, %originalBB153 ], [ %154, %for.body57 ], [ %145, %for.cond52 ], [ 44984330, %for.body51 ], [ %139, %for.cond48 ], [ -1376117694, %for.end47 ], [ -641860388, %for.inc45 ], [ -1274926722, %for.end44 ], [ -1898018987, %originalBBpart2151 ], [ %134, %originalBB137 ], [ %123, %for.inc42 ], [ -1582493133, %if.end41 ], [ -1719082715, %if.then30 ], [ %105, %for.body23 ], [ %99, %originalBBpart2135 ], [ %98, %originalBB119 ], [ %84, %for.cond19 ], [ -1898018987, %for.body18 ], [ %75, %originalBBpart2117 ], [ %74, %originalBB115 ], [ %63, %for.cond15 ], [ -641860388, %for.end ], [ -1489737271, %for.inc ], [ 1365868881, %if.end13 ], [ -222620024, %if.then9 ], [ %48, %if.end ], [ 346747398, %if.then ], [ %42, %originalBBpart2113 ], [ %41, %originalBB111 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1489737271, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 1761520779, i32 50452809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %ma = alloca [50 x double], align 16
  store [50 x double]* %ma, [50 x double]** %ma.reg2mem, align 8
  %fe = alloca [50 x double], align 16
  store [50 x double]* %fe, [50 x double]** %fe.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload287 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem, align 8
  %9 = bitcast [50 x double]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload287 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload298 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %10 = bitcast [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload298 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 234010594, i32 50452809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1977579115, i32 -284360713
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
  %31 = select i1 %30, i32 -163498853, i32 -921938317
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276, i64 0, i64 0
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279 = load volatile double*, double** %x.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275, i64 0, i64 0
  %32 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %32, 109
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1926170648, i32 -921938317
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1282255921, i32 346747398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278 = load volatile double*, double** %x.reg2mem, align 8
  %43 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, align 4
  %idxprom = sext i32 %44 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload286 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [50 x double], [50 x double]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload286, i64 0, i64 %idxprom
  store double %43, double* %arrayidx4, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 4
  %46 = add i32 %45, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %46, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274, i64 0, i64 0
  %47 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %47, 102
  %48 = select i1 %cmp7, i32 -1524657605, i32 -222620024
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277 = load volatile double*, double** %x.reg2mem, align 8
  %49 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload247 = load volatile i32*, i32** %f.reg2mem, align 8
  %50 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload247, align 4
  %idxprom10 = sext i32 %50 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload297 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload297, i64 0, i64 %idxprom10
  store double %49, double* %arrayidx11, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246 = load volatile i32*, i32** %f.reg2mem, align 8
  %51 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246, align 4
  %52 = add i32 %51, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %52, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1571689458, i32 -1211152295
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  %65 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, align 4
  %cmp16 = icmp slt i32 %64, %65
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -947692878, i32 -1211152295
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %75 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 106720941, i32 -889215826
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 90300355, i32 844587907
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  %86 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %88 = xor i32 %87, -1
  %89 = add i32 %86, %88
  %cmp21 = icmp slt i32 %85, %89
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -600774266, i32 844587907
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %99 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 816665975, i32 -591814855
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom24 = sext i32 %100 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload285 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload285, i64 0, i64 %idxprom24
  %101 = load double, double* %arrayidx25, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %103 = add i32 %102, 1
  %idxprom26 = sext i32 %103 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload284 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload284, i64 0, i64 %idxprom26
  %104 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %101, %104
  %105 = select i1 %cmp28, i32 -1611282300, i32 -1719082715
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom31 = sext i32 %106 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload283 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50 x double], [50 x double]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload283, i64 0, i64 %idxprom31
  %107 = load double, double* %arrayidx32, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile double*, double** %t.reg2mem, align 8
  store double %107, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %109 = add i32 %108, 1
  %idxprom34 = sext i32 %109 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload282 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [50 x double], [50 x double]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload282, i64 0, i64 %idxprom34
  %110 = load double, double* %arrayidx35, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom36 = sext i32 %111 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload281 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload281, i64 0, i64 %idxprom36
  store double %110, double* %arrayidx37, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile double*, double** %t.reg2mem, align 8
  %112 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %114 = add i32 %113, 1
  %idxprom39 = sext i32 %114 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload280 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload280, i64 0, i64 %idxprom39
  store double %112, double* %arrayidx40, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -419293383, i32 1099210601
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %125 = add i32 %124, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %125, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1309863928, i32 1099210601
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244 = load volatile i32*, i32** %f.reg2mem, align 8
  %138 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244, align 4
  %cmp49 = icmp slt i32 %137, %138
  %139 = select i1 %cmp49, i32 519472086, i32 1126384960
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243 = load volatile i32*, i32** %f.reg2mem, align 8
  %141 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %143 = xor i32 %142, -1
  %144 = add i32 %141, %143
  %cmp55 = icmp slt i32 %140, %144
  %145 = select i1 %cmp55, i32 -714089037, i32 553536543
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 966764716, i32 -1141291825
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom58 = sext i32 %155 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload296 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload296, i64 0, i64 %idxprom58
  %156 = load double, double* %arrayidx59, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %158 = add i32 %157, 1
  %idxprom61 = sext i32 %158 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload295 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload295, i64 0, i64 %idxprom61
  %159 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp olt double %156, %159
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1429872176, i32 -1141291825
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %169 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -723534449, i32 378878886
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom66 = sext i32 %170 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload294 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload294, i64 0, i64 %idxprom66
  %171 = load double, double* %arrayidx67, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile double*, double** %t.reg2mem, align 8
  store double %171, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %173 = add i32 %172, 1
  %idxprom69 = sext i32 %173 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload293 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload293, i64 0, i64 %idxprom69
  %174 = load double, double* %arrayidx70, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom71 = sext i32 %175 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload292 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload292, i64 0, i64 %idxprom71
  store double %174, double* %arrayidx72, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %176 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %178 = add i32 %177, 1
  %idxprom74 = sext i32 %178 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload291 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload291, i64 0, i64 %idxprom74
  store double %176, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %180 = add i32 %179, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %180, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 723238996, i32 -1269720655
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1262680099, i32 -1269720655
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1850019763, i32 1727958583
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 42267994, i32 1727958583
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  %220 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, align 4
  %cmp84 = icmp slt i32 %219, %220
  %221 = select i1 %cmp84, i32 -928867807, i32 738290184
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom87 = sext i32 %222 to i64
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload = load volatile [50 x double]*, [50 x double]** %ma.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [50 x double], [50 x double]* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload, i64 0, i64 %idxprom87
  %223 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %223)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1813189944, i32 -818472672
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1604466204, i32 -818472672
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 745908422, i32 -1654263659
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload242 = load volatile i32*, i32** %f.reg2mem, align 8
  %254 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload242, align 4
  %cmp94 = icmp slt i32 %253, %254
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1319361246, i32 -1654263659
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %264 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 227642850, i32 -483227599
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 705031410, i32 -45365309
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241 = load volatile i32*, i32** %f.reg2mem, align 8
  %275 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241, align 4
  %276 = add i32 %275, -1
  %cmp98 = icmp eq i32 %274, %276
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -971128921, i32 -45365309
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %286 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1028734038, i32 322953753
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom101 = sext i32 %287 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload290 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload290, i64 0, i64 %idxprom101
  %288 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %288)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom104 = sext i32 %289 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload289 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload289, i64 0, i64 %idxprom104
  %290 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %290)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %.neg1 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1385968899, i32 -574044758
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1204377488, i32 -574044758
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273, i64 0, i64 0
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %.neg = add i32 %310, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload288 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload240 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
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
