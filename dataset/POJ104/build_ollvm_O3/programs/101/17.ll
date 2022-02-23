; ModuleID = 'build_ollvm/programs/101/17.ll'
source_filename = "source-C-CXX/101/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca %struct.a*, align 8
  %female.reg2mem = alloca [40 x %struct.a]*, align 8
  %male.reg2mem = alloca [40 x %struct.a]*, align 8
  %a.reg2mem = alloca [40 x %struct.a]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 2055294556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2055294556, label %first
    i32 -424360762, label %originalBB
    i32 -228450575, label %originalBBpart2
    i32 -85311561, label %for.cond
    i32 1512717459, label %for.body
    i32 1137002856, label %if.then
    i32 -760433913, label %if.else
    i32 1918561691, label %originalBB125
    i32 -733239849, label %originalBBpart2132
    i32 -100579451, label %if.end
    i32 -706156741, label %for.inc
    i32 121279745, label %originalBB134
    i32 2029712431, label %originalBBpart2145
    i32 -1937254184, label %for.end
    i32 -873996781, label %for.cond20
    i32 208893451, label %for.body23
    i32 1409398939, label %for.cond24
    i32 -70657358, label %for.body29
    i32 1282217005, label %if.then38
    i32 -1777216362, label %if.end49
    i32 -207081670, label %for.inc50
    i32 -898477717, label %for.end52
    i32 2076429616, label %for.inc53
    i32 1662202836, label %originalBB147
    i32 -1818662805, label %originalBBpart2152
    i32 -1305926186, label %for.end55
    i32 854109110, label %for.cond56
    i32 -1827134226, label %for.body60
    i32 -1321118886, label %for.cond61
    i32 2131458798, label %originalBB154
    i32 1830599431, label %originalBBpart2172
    i32 1609588144, label %for.body66
    i32 -1855433391, label %if.then76
    i32 1056549456, label %if.end87
    i32 -1882379015, label %originalBB174
    i32 1755446289, label %originalBBpart2176
    i32 667094545, label %for.inc88
    i32 2108470073, label %for.end90
    i32 -1900486235, label %for.inc91
    i32 -305688539, label %for.end93
    i32 -974607354, label %for.cond94
    i32 1966108709, label %for.body97
    i32 2075638233, label %if.then100
    i32 2105688179, label %if.else105
    i32 1840940428, label %originalBB178
    i32 -2003438504, label %originalBBpart2180
    i32 315507503, label %if.end110
    i32 -1574875356, label %originalBB182
    i32 1293227733, label %originalBBpart2184
    i32 697465641, label %for.inc111
    i32 -1350053799, label %originalBB186
    i32 -1793752412, label %originalBBpart2201
    i32 -731313471, label %for.end113
    i32 462936958, label %originalBB203
    i32 1761002891, label %originalBBpart2205
    i32 -694020510, label %for.cond114
    i32 -2131549961, label %for.body117
    i32 -2141925559, label %for.inc122
    i32 -1199190738, label %originalBB207
    i32 2000685032, label %originalBBpart2214
    i32 -318855291, label %for.end124
    i32 -997624651, label %originalBBalteredBB
    i32 298258376, label %originalBB125alteredBB
    i32 -1858930598, label %originalBB134alteredBB
    i32 1312517710, label %originalBB147alteredBB
    i32 1439237856, label %originalBB154alteredBB
    i32 -830973047, label %originalBB174alteredBB
    i32 1121699870, label %originalBB178alteredBB
    i32 375773170, label %originalBB182alteredBB
    i32 486752116, label %originalBB186alteredBB
    i32 -1507544376, label %originalBB203alteredBB
    i32 -292520016, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB207, %for.inc122, %for.body117, %for.cond114, %originalBBpart2205, %originalBB203, %for.end113, %originalBBpart2201, %originalBB186, %for.inc111, %originalBBpart2184, %originalBB182, %if.end110, %originalBBpart2180, %originalBB178, %if.else105, %if.then100, %for.body97, %for.cond94, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2176, %originalBB174, %if.end87, %if.then76, %for.body66, %originalBBpart2172, %originalBB154, %for.cond61, %for.body60, %for.cond56, %for.end55, %originalBBpart2152, %originalBB147, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then38, %for.body29, %for.cond24, %for.body23, %for.cond20, %for.end, %originalBBpart2145, %originalBB134, %for.inc, %if.end, %originalBBpart2132, %originalBB125, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1199190738, %originalBB207alteredBB ], [ 462936958, %originalBB203alteredBB ], [ -1350053799, %originalBB186alteredBB ], [ -1574875356, %originalBB182alteredBB ], [ 1840940428, %originalBB178alteredBB ], [ -1882379015, %originalBB174alteredBB ], [ 2131458798, %originalBB154alteredBB ], [ 1662202836, %originalBB147alteredBB ], [ 121279745, %originalBB134alteredBB ], [ 1918561691, %originalBB125alteredBB ], [ -424360762, %originalBBalteredBB ], [ -694020510, %originalBBpart2214 ], [ %298, %originalBB207 ], [ %288, %for.inc122 ], [ -2141925559, %for.body117 ], [ %277, %for.cond114 ], [ -694020510, %originalBBpart2205 ], [ %274, %originalBB203 ], [ %265, %for.end113 ], [ -974607354, %originalBBpart2201 ], [ %256, %originalBB186 ], [ %245, %for.inc111 ], [ 697465641, %originalBBpart2184 ], [ %236, %originalBB182 ], [ %227, %if.end110 ], [ 315507503, %originalBBpart2180 ], [ %218, %originalBB178 ], [ %207, %if.else105 ], [ 315507503, %if.then100 ], [ %196, %for.body97 ], [ %194, %for.cond94 ], [ -974607354, %for.end93 ], [ 854109110, %for.inc91 ], [ -1900486235, %for.end90 ], [ -1321118886, %for.inc88 ], [ 667094545, %originalBBpart2176 ], [ %187, %originalBB174 ], [ %178, %if.end87 ], [ 1056549456, %if.then76 ], [ %157, %for.body66 ], [ %151, %originalBBpart2172 ], [ %150, %originalBB154 ], [ %136, %for.cond61 ], [ -1321118886, %for.body60 ], [ %127, %for.cond56 ], [ 854109110, %for.end55 ], [ -873996781, %originalBBpart2152 ], [ %123, %originalBB147 ], [ %112, %for.inc53 ], [ 2076429616, %for.end52 ], [ 1409398939, %for.inc50 ], [ -207081670, %if.end49 ], [ -1777216362, %if.then38 ], [ %89, %for.body29 ], [ %84, %for.cond24 ], [ 1409398939, %for.body23 ], [ %78, %for.cond20 ], [ -873996781, %for.end ], [ -85311561, %originalBBpart2145 ], [ %74, %originalBB134 ], [ %63, %for.inc ], [ -706156741, %if.end ], [ -100579451, %originalBBpart2132 ], [ %54, %originalBB125 ], [ %39, %if.else ], [ -100579451, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ -85311561, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i1, i1* %.reg2mem217, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218
  %8 = select i1 %7, i32 -424360762, i32 -997624651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [40 x %struct.a], align 16
  store [40 x %struct.a]* %a, [40 x %struct.a]** %a.reg2mem, align 8
  %male = alloca [40 x %struct.a], align 16
  store [40 x %struct.a]* %male, [40 x %struct.a]** %male.reg2mem, align 8
  %female = alloca [40 x %struct.a], align 16
  store [40 x %struct.a]* %female, [40 x %struct.a]** %female.reg2mem, align 8
  %temp = alloca %struct.a, align 8
  store %struct.a* %temp, %struct.a** %temp.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload277 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload277, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -228450575, i32 -997624651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1512717459, i32 -1937254184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 %idxprom, i32 1, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom1 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %a.reg2mem, align 8
  %b = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 %idxprom1, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* %b)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom4 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom4, i32 1, i64 0
  %24 = load i8, i8* %arrayidx7, align 8
  %cmp8 = icmp eq i8 %24, 109
  %25 = select i1 %cmp8, i32 1137002856, i32 -760433913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266 = load volatile i32*, i32** %x.reg2mem, align 8
  %26 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266, align 4
  %idxprom10 = sext i32 %26 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload311 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload311, i64 0, i64 %idxprom10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom12 = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxprom12
  %28 = bitcast %struct.a* %arrayidx11 to i8*
  %29 = bitcast %struct.a* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %28, i8* noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265 = load volatile i32*, i32** %x.reg2mem, align 8
  %30 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265, align 4
  %.neg3 = add i32 %30, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1918561691, i32 298258376
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload276 = load volatile i32*, i32** %y.reg2mem, align 8
  %40 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload276, align 4
  %idxprom14 = sext i32 %40 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload319 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload319, i64 0, i64 %idxprom14
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom16 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom16
  %42 = bitcast %struct.a* %arrayidx15 to i8*
  %43 = bitcast %struct.a* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload275 = load volatile i32*, i32** %y.reg2mem, align 8
  %44 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload275, align 4
  %45 = add i32 %44, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload274 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %45, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload274, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -733239849, i32 298258376
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 121279745, i32 -1858930598
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2029712431, i32 -1858930598
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263 = load volatile i32*, i32** %x.reg2mem, align 8
  %76 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263, align 4
  %77 = add i32 %76, -1
  %cmp21 = icmp slt i32 %75, %77
  %78 = select i1 %cmp21, i32 208893451, i32 -1305926186
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262 = load volatile i32*, i32** %x.reg2mem, align 8
  %80 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %82 = xor i32 %81, -1
  %83 = add i32 %80, %82
  %cmp27 = icmp slt i32 %79, %83
  %84 = select i1 %cmp27, i32 -70657358, i32 -898477717
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile i32*, i32** %m.reg2mem, align 8
  %85 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295, align 4
  %idxprom30 = sext i32 %85 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload310 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem, align 8
  %b32 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload310, i64 0, i64 %idxprom30, i32 0
  %86 = load double, double* %b32, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile i32*, i32** %m.reg2mem, align 8
  %87 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294, align 4
  %.neg2 = add i32 %87, 1
  %idxprom33 = sext i32 %.neg2 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload309 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem, align 8
  %b35 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload309, i64 0, i64 %idxprom33, i32 0
  %88 = load double, double* %b35, align 16
  %cmp36 = fcmp ogt double %86, %88
  %89 = select i1 %cmp36, i32 1282217005, i32 -1777216362
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293 = load volatile i32*, i32** %m.reg2mem, align 8
  %90 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293, align 4
  %idxprom39 = sext i32 %90 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload308 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload308, i64 0, i64 %idxprom39
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload322 = load volatile %struct.a*, %struct.a** %temp.reg2mem, align 8
  %91 = bitcast %struct.a* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload322 to i8*
  %92 = bitcast %struct.a* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292 = load volatile i32*, i32** %m.reg2mem, align 8
  %93 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292, align 4
  %idxprom41 = sext i32 %93 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload307 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload307, i64 0, i64 %idxprom41
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile i32*, i32** %m.reg2mem, align 8
  %94 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, align 4
  %95 = add i32 %94, 1
  %idxprom44 = sext i32 %95 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload306 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload306, i64 0, i64 %idxprom44
  %96 = bitcast %struct.a* %arrayidx42 to i8*
  %97 = bitcast %struct.a* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %96, i8* noundef nonnull align 16 dereferenceable(16) %97, i64 16, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290 = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290, align 4
  %99 = add i32 %98, 1
  %idxprom47 = sext i32 %99 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload305 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload305, i64 0, i64 %idxprom47
  %100 = bitcast %struct.a* %arrayidx48 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload321 = load volatile %struct.a*, %struct.a** %temp.reg2mem, align 8
  %101 = bitcast %struct.a* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289 = load volatile i32*, i32** %m.reg2mem, align 8
  %102 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289, align 4
  %103 = add i32 %102, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %103, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1662202836, i32 1312517710
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1818662805, i32 1312517710
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload273 = load volatile i32*, i32** %y.reg2mem, align 8
  %125 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload273, align 4
  %126 = add i32 %125, -1
  %cmp58 = icmp slt i32 %124, %126
  %127 = select i1 %cmp58, i32 -1827134226, i32 -305688539
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2131458798, i32 1439237856
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile i32*, i32** %m.reg2mem, align 8
  %137 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272 = load volatile i32*, i32** %y.reg2mem, align 8
  %138 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %140 = xor i32 %139, -1
  %141 = add i32 %138, %140
  %cmp64 = icmp slt i32 %137, %141
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1830599431, i32 1439237856
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %151 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1609588144, i32 2108470073
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile i32*, i32** %m.reg2mem, align 8
  %152 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, align 4
  %idxprom67 = sext i32 %152 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload318 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem, align 8
  %b69 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload318, i64 0, i64 %idxprom67, i32 0
  %153 = load double, double* %b69, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284, align 4
  %155 = add i32 %154, 1
  %idxprom71 = sext i32 %155 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload317 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem, align 8
  %b73 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload317, i64 0, i64 %idxprom71, i32 0
  %156 = load double, double* %b73, align 16
  %cmp74 = fcmp olt double %153, %156
  %157 = select i1 %cmp74, i32 -1855433391, i32 1056549456
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile i32*, i32** %m.reg2mem, align 8
  %158 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, align 4
  %idxprom77 = sext i32 %158 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload316 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload316, i64 0, i64 %idxprom77
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload320 = load volatile %struct.a*, %struct.a** %temp.reg2mem, align 8
  %159 = bitcast %struct.a* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload320 to i8*
  %160 = bitcast %struct.a* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %159, i8* noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile i32*, i32** %m.reg2mem, align 8
  %161 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, align 4
  %idxprom79 = sext i32 %161 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload315 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload315, i64 0, i64 %idxprom79
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile i32*, i32** %m.reg2mem, align 8
  %162 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, align 4
  %163 = add i32 %162, 1
  %idxprom82 = sext i32 %163 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload314 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload314, i64 0, i64 %idxprom82
  %164 = bitcast %struct.a* %arrayidx80 to i8*
  %165 = bitcast %struct.a* %arrayidx83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %164, i8* noundef nonnull align 16 dereferenceable(16) %165, i64 16, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile i32*, i32** %m.reg2mem, align 8
  %166 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280, align 4
  %167 = add i32 %166, 1
  %idxprom85 = sext i32 %167 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload313 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload313, i64 0, i64 %idxprom85
  %168 = bitcast %struct.a* %arrayidx86 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.a*, %struct.a** %temp.reg2mem, align 8
  %169 = bitcast %struct.a* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %168, i8* noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1882379015, i32 -830973047
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1755446289, i32 -830973047
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279 = load volatile i32*, i32** %m.reg2mem, align 8
  %188 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279, align 4
  %189 = add i32 %188, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %189, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %193 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %cmp95 = icmp slt i32 %192, %193
  %194 = select i1 %cmp95, i32 1966108709, i32 -731313471
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %cmp98 = icmp eq i32 %195, 0
  %196 = select i1 %cmp98, i32 2075638233, i32 2105688179
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom101 = sext i32 %197 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload304 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem, align 8
  %b103 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload304, i64 0, i64 %idxprom101, i32 0
  %198 = load double, double* %b103, align 16
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %198)
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1840940428, i32 1121699870
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom106 = sext i32 %208 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload303 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem, align 8
  %b108 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload303, i64 0, i64 %idxprom106, i32 0
  %209 = load double, double* %b108, align 16
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %209)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2003438504, i32 1121699870
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1574875356, i32 375773170
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1293227733, i32 375773170
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1350053799, i32 486752116
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1793752412, i32 486752116
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 462936958, i32 -1507544376
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1761002891, i32 -1507544376
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271 = load volatile i32*, i32** %y.reg2mem, align 8
  %276 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271, align 4
  %cmp115 = icmp slt i32 %275, %276
  %277 = select i1 %cmp115, i32 -2131549961, i32 -318855291
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom118 = sext i32 %278 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload312 = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem, align 8
  %b120 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload312, i64 0, i64 %idxprom118, i32 0
  %279 = load double, double* %b120, align 16
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %279)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1199190738, i32 -292520016
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %.neg1 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 2000685032, i32 -292520016
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270 = load volatile i32*, i32** %y.reg2mem, align 8
  %299 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270, align 4
  %idxprom14alteredBB = sext i32 %299 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile [40 x %struct.a]*, [40 x %struct.a]** %female.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload, i64 0, i64 %idxprom14alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom16alteredBB = sext i32 %300 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [40 x %struct.a]*, [40 x %struct.a]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom16alteredBB
  %301 = bitcast %struct.a* %arrayidx15alteredBB to i8*
  %302 = bitcast %struct.a* %arrayidx17alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %301, i8* noundef nonnull align 16 dereferenceable(16) %302, i64 16, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269 = load volatile i32*, i32** %y.reg2mem, align 8
  %303 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269, align 4
  %304 = add i32 %303, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %304, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %306 = add i32 %305, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %306, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %308 = add i32 %307, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %308, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom106alteredBB = sext i32 %309 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile [40 x %struct.a]*, [40 x %struct.a]** %male.reg2mem, align 8
  %b108alteredBB = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload, i64 0, i64 %idxprom106alteredBB, i32 0
  %310 = load double, double* %b108alteredBB, align 16
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %310)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %.neg = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
