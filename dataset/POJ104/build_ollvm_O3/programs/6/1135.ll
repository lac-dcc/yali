; ModuleID = 'build_ollvm/programs/6/1135.ll'
source_filename = "source-C-CXX/6/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %media.reg2mem = alloca [256 x [256 x i8]]*, align 8
  %z.reg2mem = alloca [513 x i8]*, align 8
  %y.reg2mem = alloca [256 x i8]*, align 8
  %x.reg2mem = alloca [256 x i8]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %changdu3.reg2mem = alloca i32*, align 8
  %changdu2.reg2mem = alloca i32*, align 8
  %changdu1.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem217 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem217, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -362247456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -362247456, label %first
    i32 1231665340, label %originalBB
    i32 -672626052, label %originalBBpart2
    i32 -1419227307, label %if.then
    i32 -1147790080, label %originalBB115
    i32 -1197371495, label %originalBBpart2117
    i32 -1269594525, label %if.else
    i32 -1637138115, label %for.cond
    i32 615500858, label %originalBB119
    i32 -1904005035, label %originalBBpart2125
    i32 -422257414, label %for.body
    i32 -2029791424, label %for.cond16
    i32 -758791500, label %for.body19
    i32 -1874645225, label %for.inc
    i32 -781639286, label %for.end
    i32 1668588769, label %originalBB127
    i32 776364755, label %originalBBpart2129
    i32 2082238550, label %for.inc25
    i32 -691142294, label %originalBB131
    i32 763808631, label %originalBBpart2138
    i32 -561693934, label %for.end27
    i32 -1893057243, label %for.cond28
    i32 1801401117, label %for.body33
    i32 -1269107561, label %if.then41
    i32 1566874325, label %if.end
    i32 2064851504, label %originalBB140
    i32 1675275286, label %originalBBpart2142
    i32 -354912404, label %for.inc42
    i32 -1250634030, label %for.end44
    i32 -1948787506, label %originalBB144
    i32 -1959586646, label %originalBBpart2167
    i32 1119189009, label %if.then49
    i32 1660241065, label %if.else52
    i32 -297885873, label %if.then60
    i32 -1866813933, label %originalBB169
    i32 917464424, label %originalBBpart2171
    i32 -724312428, label %for.cond61
    i32 -1305533229, label %for.body64
    i32 -1441539495, label %originalBB173
    i32 -1320088910, label %originalBBpart2175
    i32 134691027, label %for.inc69
    i32 -659332647, label %for.end71
    i32 -1539902641, label %if.then78
    i32 -2048309140, label %originalBB177
    i32 -2004609701, label %originalBBpart2179
    i32 -2050506303, label %if.else79
    i32 1814158258, label %originalBB181
    i32 -1436604867, label %originalBBpart2183
    i32 408367527, label %if.end80
    i32 199117578, label %for.cond82
    i32 2072045206, label %for.body85
    i32 -1083956425, label %for.inc90
    i32 1988484680, label %originalBB185
    i32 484532021, label %originalBBpart2189
    i32 53221413, label %for.end92
    i32 -848622058, label %if.else94
    i32 -1170678465, label %originalBB191
    i32 193716348, label %originalBBpart2198
    i32 544813984, label %for.cond100
    i32 -1406008182, label %originalBB200
    i32 -195871648, label %originalBBpart2202
    i32 -2065330371, label %for.body103
    i32 1852830168, label %originalBB204
    i32 1217581794, label %originalBBpart2206
    i32 1219157706, label %for.inc108
    i32 2035111294, label %for.end110
    i32 -213406413, label %if.end112
    i32 -229114327, label %if.end113
    i32 -186332619, label %originalBB208
    i32 -170385038, label %originalBBpart2210
    i32 -1665941472, label %if.end114
    i32 -447579828, label %originalBB212
    i32 -1917601269, label %originalBBpart2214
    i32 -995366241, label %return
    i32 -1920942531, label %originalBBalteredBB
    i32 -1217399225, label %originalBB115alteredBB
    i32 -1535188167, label %originalBB119alteredBB
    i32 -1259607210, label %originalBB127alteredBB
    i32 255881553, label %originalBB131alteredBB
    i32 -733602137, label %originalBB140alteredBB
    i32 -908882191, label %originalBB144alteredBB
    i32 1638157327, label %originalBB169alteredBB
    i32 1152086197, label %originalBB173alteredBB
    i32 -1730887559, label %originalBB177alteredBB
    i32 930357544, label %originalBB181alteredBB
    i32 1072743040, label %originalBB185alteredBB
    i32 -712949899, label %originalBB191alteredBB
    i32 1207249812, label %originalBB200alteredBB
    i32 522434803, label %originalBB204alteredBB
    i32 588915348, label %originalBB208alteredBB
    i32 -1033469329, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB212, %if.end114, %originalBBpart2210, %originalBB208, %if.end113, %if.end112, %for.end110, %for.inc108, %originalBBpart2206, %originalBB204, %for.body103, %originalBBpart2202, %originalBB200, %for.cond100, %originalBBpart2198, %originalBB191, %if.else94, %for.end92, %originalBBpart2189, %originalBB185, %for.inc90, %for.body85, %for.cond82, %if.end80, %originalBBpart2183, %originalBB181, %if.else79, %originalBBpart2179, %originalBB177, %if.then78, %for.end71, %for.inc69, %originalBBpart2175, %originalBB173, %for.body64, %for.cond61, %originalBBpart2171, %originalBB169, %if.then60, %if.else52, %if.then49, %originalBBpart2167, %originalBB144, %for.end44, %for.inc42, %originalBBpart2142, %originalBB140, %if.end, %if.then41, %for.body33, %for.cond28, %for.end27, %originalBBpart2138, %originalBB131, %for.inc25, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %for.body19, %for.cond16, %for.body, %originalBBpart2125, %originalBB119, %for.cond, %if.else, %originalBBpart2117, %originalBB115, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -447579828, %originalBB212alteredBB ], [ -186332619, %originalBB208alteredBB ], [ 1852830168, %originalBB204alteredBB ], [ -1406008182, %originalBB200alteredBB ], [ -1170678465, %originalBB191alteredBB ], [ 1988484680, %originalBB185alteredBB ], [ 1814158258, %originalBB181alteredBB ], [ -2048309140, %originalBB177alteredBB ], [ -1441539495, %originalBB173alteredBB ], [ -1866813933, %originalBB169alteredBB ], [ -1948787506, %originalBB144alteredBB ], [ 2064851504, %originalBB140alteredBB ], [ -691142294, %originalBB131alteredBB ], [ 1668588769, %originalBB127alteredBB ], [ 615500858, %originalBB119alteredBB ], [ -1147790080, %originalBB115alteredBB ], [ 1231665340, %originalBBalteredBB ], [ -995366241, %originalBBpart2214 ], [ %382, %originalBB212 ], [ %373, %if.end114 ], [ -1665941472, %originalBBpart2210 ], [ %364, %originalBB208 ], [ %355, %if.end113 ], [ -229114327, %if.end112 ], [ -213406413, %for.end110 ], [ 544813984, %for.inc108 ], [ 1219157706, %originalBBpart2206 ], [ %344, %originalBB204 ], [ %333, %for.body103 ], [ %324, %originalBBpart2202 ], [ %323, %originalBB200 ], [ %312, %for.cond100 ], [ 544813984, %originalBBpart2198 ], [ %303, %originalBB191 ], [ %290, %if.else94 ], [ -213406413, %for.end92 ], [ 199117578, %originalBBpart2189 ], [ %281, %originalBB185 ], [ %270, %for.inc90 ], [ -1083956425, %for.body85 ], [ %259, %for.cond82 ], [ 199117578, %if.end80 ], [ 408367527, %originalBBpart2183 ], [ %253, %originalBB181 ], [ %243, %if.else79 ], [ 408367527, %originalBBpart2179 ], [ %234, %originalBB177 ], [ %224, %if.then78 ], [ %215, %for.end71 ], [ -724312428, %for.inc69 ], [ 134691027, %originalBBpart2175 ], [ %209, %originalBB173 ], [ %198, %for.body64 ], [ %189, %for.cond61 ], [ -724312428, %originalBBpart2171 ], [ %186, %originalBB169 ], [ %177, %if.then60 ], [ %168, %if.else52 ], [ -995366241, %if.then49 ], [ %165, %originalBBpart2167 ], [ %164, %originalBB144 ], [ %150, %for.end44 ], [ -1893057243, %for.inc42 ], [ -354912404, %originalBBpart2142 ], [ %139, %originalBB140 ], [ %130, %if.end ], [ -1250634030, %if.then41 ], [ %120, %for.body33 ], [ %118, %for.cond28 ], [ -1893057243, %for.end27 ], [ -1637138115, %originalBBpart2138 ], [ %113, %originalBB131 ], [ %103, %for.inc25 ], [ 2082238550, %originalBBpart2129 ], [ %94, %originalBB127 ], [ %85, %for.end ], [ -2029791424, %for.inc ], [ -1874645225, %for.body19 ], [ %68, %for.cond16 ], [ -2029791424, %for.body ], [ %65, %originalBBpart2125 ], [ %64, %originalBB119 ], [ %51, %for.cond ], [ -1637138115, %if.else ], [ -1665941472, %originalBBpart2117 ], [ %42, %originalBB115 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i1, i1* %.reg2mem217, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218
  %8 = select i1 %7, i32 1231665340, i32 -1920942531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %changdu1 = alloca i32, align 4
  store i32* %changdu1, i32** %changdu1.reg2mem, align 8
  %changdu2 = alloca i32, align 4
  store i32* %changdu2, i32** %changdu2.reg2mem, align 8
  %changdu3 = alloca i32, align 4
  store i32* %changdu3, i32** %changdu3.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %x = alloca [256 x i8], align 16
  store [256 x i8]* %x, [256 x i8]** %x.reg2mem, align 8
  %y = alloca [256 x i8], align 16
  store [256 x i8]* %y, [256 x i8]** %y.reg2mem, align 8
  %z = alloca [513 x i8], align 16
  store [513 x i8]* %z, [513 x i8]** %z.reg2mem, align 8
  %media = alloca [256 x [256 x i8]], align 16
  store [256 x [256 x i8]]* %media, [256 x [256 x i8]]** %media.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload222 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload222, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem, align 8
  %9 = getelementptr [256 x i8], [256 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314 = load volatile [256 x i8]*, [256 x i8]** %y.reg2mem, align 8
  %10 = getelementptr [256 x i8], [256 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload317 = load volatile [513 x i8]*, [513 x i8]** %z.reg2mem, align 8
  %11 = getelementptr [513 x i8], [513 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload317, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(513) %11, i8 0, i64 513, i1 false)
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload323 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %media.reg2mem, align 8
  %12 = getelementptr [256 x [256 x i8]], [256 x [256 x i8]]* %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload323, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(65536) %12, i8 0, i64 65536, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313 = load volatile [256 x i8]*, [256 x i8]** %y.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload316 = load volatile [513 x i8]*, [513 x i8]** %z.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [513 x i8], [513 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload316, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload283 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  store i32 %conv, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload283, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312 = load volatile [256 x i8]*, [256 x i8]** %y.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload293 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  store i32 %conv9, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload293, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload315 = load volatile [513 x i8]*, [513 x i8]** %z.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [513 x i8], [513 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload315, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reload298 = load volatile i32*, i32** %changdu3.reg2mem, align 8
  store i32 %conv12, i32* %changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reload298, align 4
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload282 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %13 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload282, align 4
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload292 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %14 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload292, align 4
  %cmp = icmp slt i32 %13, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -672626052, i32 -1920942531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1419227307, i32 -1269594525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1147790080, i32 -1217399225
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1197371495, i32 -1217399225
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 615500858, i32 -1535188167
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload281 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %53 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload281, align 4
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload291 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %54 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload291, align 4
  %.neg7.neg = add i32 %53, 1
  %55 = sub i32 %.neg7.neg, %54
  %cmp14 = icmp slt i32 %52, %55
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1904005035, i32 -1535188167
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -422257414, i32 -561693934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload290 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %67 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload290, align 4
  %cmp17 = icmp slt i32 %66, %67
  %68 = select i1 %cmp17, i32 -758791500, i32 -781639286
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %71 = add i32 %70, %69
  %idxprom = sext i32 %71 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom21 = sext i32 %73 to i64
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload322 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %media.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom23 = sext i32 %74 to i64
  %arrayidx24 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload322, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 %72, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %76 = add i32 %75, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %76, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1668588769, i32 -1259607210
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 776364755, i32 -1259607210
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -691142294, i32 255881553
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %.neg = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 763808631, i32 255881553
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload280 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %115 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload280, align 4
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload289 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %116 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload289, align 4
  %.neg.neg = add i32 %115, 1
  %117 = sub i32 %.neg.neg, %116
  %cmp31 = icmp slt i32 %114, %117
  %118 = select i1 %cmp31, i32 1801401117, i32 -1250634030
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom34 = sext i32 %119 to i64
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload321 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %media.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload321, i64 0, i64 %idxprom34, i64 0
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [256 x i8]*, [256 x i8]** %y.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [256 x i8], [256 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 0
  %call38 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay36, i8* noundef nonnull dereferenceable(1) %arraydecay37) #6
  %cmp39 = icmp eq i32 %call38, 0
  %120 = select i1 %cmp39, i32 -1269107561, i32 1566874325
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %121, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2064851504, i32 -733602137
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1675275286, i32 -733602137
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1948787506, i32 -908882191
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload279 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %152 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload279, align 4
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload288 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %153 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload288, align 4
  %154 = add i32 %152, 1
  %155 = sub i32 %154, %153
  %cmp47 = icmp eq i32 %151, %155
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1959586646, i32 -908882191
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %165 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1119189009, i32 1660241065
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [256 x i8], [256 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307, i64 0, i64 0
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay50)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload221 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload221, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273 = load volatile i32*, i32** %p.reg2mem, align 8
  %166 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273, align 4
  %idxprom53 = sext i32 %166 to i64
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload320 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %media.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload320, i64 0, i64 %idxprom53, i64 0
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [513 x i8]*, [513 x i8]** %z.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [513 x i8], [513 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 0
  %call57 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay55, i8* noundef nonnull dereferenceable(1) %arraydecay56) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272 = load volatile i32*, i32** %p.reg2mem, align 8
  %167 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272, align 4
  %cmp58.not = icmp eq i32 %167, 0
  %168 = select i1 %cmp58.not, i32 -848622058, i32 -297885873
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1866813933, i32 1638157327
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 917464424, i32 1638157327
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload271 = load volatile i32*, i32** %p.reg2mem, align 8
  %188 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload271, align 4
  %cmp62 = icmp slt i32 %187, %188
  %189 = select i1 %cmp62, i32 -1305533229, i32 -659332647
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1441539495, i32 1152086197
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom65 = sext i32 %199 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload306, i64 0, i64 %idxprom65
  %200 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %200 to i32
  %putchar6 = call i32 @putchar(i32 %conv67)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1320088910, i32 1152086197
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload270 = load volatile i32*, i32** %p.reg2mem, align 8
  %212 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload270, align 4
  %idxprom72 = sext i32 %212 to i64
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload319 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %media.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload319, i64 0, i64 %idxprom72, i64 0
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay74)
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload287 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %213 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload287, align 4
  %changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reload297 = load volatile i32*, i32** %changdu3.reg2mem, align 8
  %214 = load i32, i32* %changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reload297, align 4
  %cmp76 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp76, i32 -1539902641, i32 -2050506303
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2048309140, i32 -1730887559
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload286 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %225 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload286, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %225, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2004609701, i32 -1730887559
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1814158258, i32 930357544
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reload296 = load volatile i32*, i32** %changdu3.reg2mem, align 8
  %244 = load i32, i32* %changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reload296, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %244, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1436604867, i32 930357544
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269 = load volatile i32*, i32** %p.reg2mem, align 8
  %254 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300 = load volatile i32*, i32** %m.reg2mem, align 8
  %255 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300, align 4
  %256 = add i32 %255, %254
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload278 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %258 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload278, align 4
  %cmp83 = icmp slt i32 %257, %258
  %259 = select i1 %cmp83, i32 2072045206, i32 53221413
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom86 = sext i32 %260 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [256 x i8], [256 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload305, i64 0, i64 %idxprom86
  %261 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %261 to i32
  %putchar5 = call i32 @putchar(i32 %conv88)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1988484680, i32 1072743040
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 484532021, i32 1072743040
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1170678465, i32 -712949899
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload268 = load volatile i32*, i32** %p.reg2mem, align 8
  %291 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload268, align 4
  %idxprom95 = sext i32 %291 to i64
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload318 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %media.reg2mem, align 8
  %arraydecay97 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload318, i64 0, i64 %idxprom95, i64 0
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay97)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload267 = load volatile i32*, i32** %p.reg2mem, align 8
  %292 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload267, align 4
  %changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reload295 = load volatile i32*, i32** %changdu3.reg2mem, align 8
  %293 = load i32, i32* %changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reload295, align 4
  %294 = add i32 %293, %292
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 193716348, i32 -712949899
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1406008182, i32 1207249812
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload277 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %314 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload277, align 4
  %cmp101 = icmp slt i32 %313, %314
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -195871648, i32 1207249812
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %324 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -2065330371, i32 2035111294
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1852830168, i32 522434803
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom104 = sext i32 %334 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [256 x i8], [256 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload304, i64 0, i64 %idxprom104
  %335 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %335 to i32
  %putchar3 = call i32 @putchar(i32 %conv106)
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1217581794, i32 522434803
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %346 = add i32 %345, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %346, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -186332619, i32 588915348
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -170385038, i32 588915348
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -447579828, i32 -1033469329
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload220 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload220, align 4
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1917601269, i32 -1033469329
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload219 = load volatile i32*, i32** %retval.reg2mem, align 8
  %383 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload219, align 4
  ret i32 %383

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [256 x i8], align 16
  %yalteredBB = alloca [256 x i8], align 16
  %zalteredBB = alloca [513 x i8], align 16
  %384 = getelementptr inbounds [256 x i8], [256 x i8]* %xalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %384, i8 0, i64 256, i1 false)
  %385 = getelementptr inbounds [256 x i8], [256 x i8]* %yalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %385, i8 0, i64 256, i1 false)
  %386 = getelementptr inbounds [513 x i8], [513 x i8]* %zalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(513) %386, i8 0, i64 513, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %384)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %385)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %386)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload276 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload285 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %388 = add i32 %387, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %388, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload275 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload284 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom65alteredBB = sext i32 %389 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303, i64 0, i64 %idxprom65alteredBB
  %390 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %390 to i32
  %putchar1 = call i32 @putchar(i32 %conv67alteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %391 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %391, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reload294 = load volatile i32*, i32** %changdu3.reg2mem, align 8
  %392 = load i32, i32* %changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reload294, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %392, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %394 = add i32 %393, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %394, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266 = load volatile i32*, i32** %p.reg2mem, align 8
  %395 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266, align 4
  %idxprom95alteredBB = sext i32 %395 to i64
  %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %media.reg2mem, align 8
  %arraydecay97alteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media.reg2mem.0.media.reg2mem.0.media.reg2mem.0.media.reload, i64 0, i64 %idxprom95alteredBB, i64 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay97alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %396 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reload = load volatile i32*, i32** %changdu3.reg2mem, align 8
  %397 = load i32, i32* %changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reg2mem.0.changdu3.reload, align 4
  %398 = add i32 %397, %396
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %398, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload = load volatile i32*, i32** %changdu1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom104alteredBB = sext i32 %399 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom104alteredBB
  %400 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %400 to i32
  %putchar = call i32 @putchar(i32 %conv106alteredBB)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
