; ModuleID = 'build_ollvm/programs/32/1566.ll'
source_filename = "source-C-CXX/32/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %zfcsz.reg2mem = alloca [100 x [256 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2018927916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2018927916, label %first
    i32 803991302, label %originalBB
    i32 157913145, label %originalBBpart2
    i32 -2050804596, label %for.cond
    i32 -766656992, label %for.body
    i32 -1796162574, label %for.inc
    i32 -1834070171, label %for.end
    i32 68800288, label %for.cond2
    i32 -1053739280, label %for.body4
    i32 1016558905, label %for.cond5
    i32 -46056879, label %originalBB103
    i32 -1623180285, label %originalBBpart2105
    i32 689047915, label %for.body12
    i32 1493915577, label %originalBB107
    i32 -990813525, label %originalBBpart2109
    i32 772588937, label %if.then
    i32 -2060527404, label %originalBB111
    i32 1116859850, label %originalBBpart2113
    i32 1074484108, label %if.else
    i32 -517769548, label %if.then31
    i32 285182670, label %if.else42
    i32 -1029771312, label %if.then50
    i32 -1731710573, label %if.else63
    i32 -634465264, label %if.then71
    i32 1649411563, label %originalBB115
    i32 -752387771, label %originalBBpart2132
    i32 770189480, label %if.end
    i32 -950613428, label %if.end84
    i32 -1955461055, label %if.end85
    i32 1637974115, label %if.end86
    i32 1444138570, label %originalBB134
    i32 -1161900366, label %originalBBpart2136
    i32 1945498347, label %for.inc87
    i32 -854257105, label %originalBB138
    i32 1854490165, label %originalBBpart2156
    i32 1365242392, label %for.end89
    i32 -597223799, label %for.inc90
    i32 -1575895007, label %for.end92
    i32 -75725941, label %for.cond93
    i32 2080681972, label %for.body96
    i32 554435233, label %originalBB158
    i32 -773185321, label %originalBBpart2160
    i32 983413874, label %for.inc100
    i32 624290066, label %for.end102
    i32 2032127166, label %originalBBalteredBB
    i32 1622726269, label %originalBB103alteredBB
    i32 783948763, label %originalBB107alteredBB
    i32 -834244152, label %originalBB111alteredBB
    i32 -1024316272, label %originalBB115alteredBB
    i32 1224728393, label %originalBB134alteredBB
    i32 -2028876466, label %originalBB138alteredBB
    i32 -1983286285, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2160, %originalBB158, %for.body96, %for.cond93, %for.end92, %for.inc90, %for.end89, %originalBBpart2156, %originalBB138, %for.inc87, %originalBBpart2136, %originalBB134, %if.end86, %if.end85, %if.end84, %if.end, %originalBBpart2132, %originalBB115, %if.then71, %if.else63, %if.then50, %if.else42, %if.then31, %if.else, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %for.body12, %originalBBpart2105, %originalBB103, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 554435233, %originalBB158alteredBB ], [ -854257105, %originalBB138alteredBB ], [ 1444138570, %originalBB134alteredBB ], [ 1649411563, %originalBB115alteredBB ], [ -2060527404, %originalBB111alteredBB ], [ 1493915577, %originalBB107alteredBB ], [ -46056879, %originalBB103alteredBB ], [ 803991302, %originalBBalteredBB ], [ -75725941, %for.inc100 ], [ 983413874, %originalBBpart2160 ], [ %197, %originalBB158 ], [ %187, %for.body96 ], [ %178, %for.cond93 ], [ -75725941, %for.end92 ], [ 68800288, %for.inc90 ], [ -597223799, %for.end89 ], [ 1016558905, %originalBBpart2156 ], [ %174, %originalBB138 ], [ %164, %for.inc87 ], [ 1945498347, %originalBBpart2136 ], [ %155, %originalBB134 ], [ %146, %if.end86 ], [ 1637974115, %if.end85 ], [ -1955461055, %if.end84 ], [ -950613428, %if.end ], [ 770189480, %originalBBpart2132 ], [ %137, %originalBB115 ], [ %122, %if.then71 ], [ %113, %if.else63 ], [ -950613428, %if.then50 ], [ %103, %if.else42 ], [ -1955461055, %if.then31 ], [ %93, %if.else ], [ 1637974115, %originalBBpart2113 ], [ %89, %originalBB111 ], [ %78, %if.then ], [ %69, %originalBBpart2109 ], [ %68, %originalBB107 ], [ %56, %for.body12 ], [ %47, %originalBBpart2105 ], [ %46, %originalBB103 ], [ %34, %for.cond5 ], [ 1016558905, %for.body4 ], [ %25, %for.cond2 ], [ 68800288, %for.end ], [ -2050804596, %for.inc ], [ -1796162574, %for.body ], [ %20, %for.cond ], [ -2050804596, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 803991302, i32 2032127166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %zfcsz = alloca [100 x [256 x i8]], align 16
  store [100 x [256 x i8]]* %zfcsz, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 157913145, i32 2032127166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -766656992, i32 -1834070171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom = sext i32 %21 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload238 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload238, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %.neg3 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %cmp3 = icmp slt i32 %23, %24
  %25 = select i1 %cmp3, i32 -1053739280, i32 -1575895007
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -46056879, i32 1622726269
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom6 = sext i32 %35 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload237 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload237, i64 0, i64 %idxprom6, i64 %idxprom8
  %37 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp ne i8 %37, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1623180285, i32 1622726269
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 689047915, i32 1365242392
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1493915577, i32 783948763
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom13 = sext i32 %57 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload236 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload236, i64 0, i64 %idxprom13, i64 %idxprom15
  %59 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %59, 65
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -990813525, i32 783948763
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %69 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 772588937, i32 1074484108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2060527404, i32 -834244152
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom20 = sext i32 %79 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload235 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom22 = sext i32 %80 to i64
  %arrayidx23 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload235, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1116859850, i32 -834244152
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom24 = sext i32 %90 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload234 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom26 = sext i32 %91 to i64
  %arrayidx27 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload234, i64 0, i64 %idxprom24, i64 %idxprom26
  %92 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %92, 84
  %93 = select i1 %cmp29, i32 -517769548, i32 285182670
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom32 = sext i32 %94 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload233 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom34 = sext i32 %95 to i64
  %arrayidx35 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload233, i64 0, i64 %idxprom32, i64 %idxprom34
  %96 = load i8, i8* %arrayidx35, align 1
  %97 = add i8 %96, -19
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom38 = sext i32 %98 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload232 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom40 = sext i32 %99 to i64
  %arrayidx41 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload232, i64 0, i64 %idxprom38, i64 %idxprom40
  store i8 %97, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom43 = sext i32 %100 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload231 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom45 = sext i32 %101 to i64
  %arrayidx46 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload231, i64 0, i64 %idxprom43, i64 %idxprom45
  %102 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %102, 67
  %103 = select i1 %cmp48, i32 -1029771312, i32 -1731710573
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom51 = sext i32 %104 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload230 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom53 = sext i32 %105 to i64
  %arrayidx54 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload230, i64 0, i64 %idxprom51, i64 %idxprom53
  %106 = load i8, i8* %arrayidx54, align 1
  %107 = add i8 %106, 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom59 = sext i32 %108 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload229 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom61 = sext i32 %109 to i64
  %arrayidx62 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload229, i64 0, i64 %idxprom59, i64 %idxprom61
  store i8 %107, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom64 = sext i32 %110 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload228 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom66 = sext i32 %111 to i64
  %arrayidx67 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload228, i64 0, i64 %idxprom64, i64 %idxprom66
  %112 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %112, 71
  %113 = select i1 %cmp69, i32 -634465264, i32 770189480
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1649411563, i32 -1024316272
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom72 = sext i32 %123 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload227 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom74 = sext i32 %124 to i64
  %arrayidx75 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload227, i64 0, i64 %idxprom72, i64 %idxprom74
  %125 = load i8, i8* %arrayidx75, align 1
  %126 = add i8 %125, -4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom80 = sext i32 %127 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload226 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom82 = sext i32 %128 to i64
  %arrayidx83 = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload226, i64 0, i64 %idxprom80, i64 %idxprom82
  store i8 %126, i8* %arrayidx83, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -752387771, i32 -1024316272
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1444138570, i32 1224728393
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1161900366, i32 1224728393
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -854257105, i32 -2028876466
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %.neg2 = add i32 %165, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1854490165, i32 -2028876466
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %.neg = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp94 = icmp slt i32 %176, %177
  %178 = select i1 %cmp94, i32 2080681972, i32 624290066
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 554435233, i32 -1983286285
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom97 = sext i32 %188 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload225 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload225, i64 0, i64 %idxprom97, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -773185321, i32 -1983286285
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload224 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload223 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom20alteredBB = sext i32 %200 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload222 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom22alteredBB = sext i32 %201 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload222, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  store i8 84, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom72alteredBB = sext i32 %202 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload221 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom74alteredBB = sext i32 %203 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload221, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB
  %204 = load i8, i8* %arrayidx75alteredBB, align 1
  %205 = add i8 %204, -4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom80alteredBB = sext i32 %206 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload220 = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom82alteredBB = sext i32 %207 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload220, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  store i8 %205, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %209 = add i32 %208, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %209, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom97alteredBB = sext i32 %210 to i64
  %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload = load volatile [100 x [256 x i8]]*, [100 x [256 x i8]]** %zfcsz.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [256 x i8]], [100 x [256 x i8]]* %zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reg2mem.0.zfcsz.reload, i64 0, i64 %idxprom97alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
