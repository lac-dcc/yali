; ModuleID = 'build_ollvm/programs/35/1658.ll'
source_filename = "source-C-CXX/35/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %g71.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %bc.reg2mem = alloca [100 x i8]*, align 8
  %ac.reg2mem = alloca [100 x i8]*, align 8
  %numb.reg2mem = alloca i32*, align 8
  %numa.reg2mem = alloca i32*, align 8
  %countb.reg2mem = alloca [100 x i32]*, align 8
  %counta.reg2mem = alloca [100 x i32]*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %lon.reg2mem = alloca i32*, align 8
  %lo.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem207 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem207, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -81660189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -81660189, label %first
    i32 1074833199, label %originalBB
    i32 724207819, label %originalBBpart2
    i32 959718501, label %if.then
    i32 -1693380887, label %originalBB139
    i32 -2007531480, label %originalBBpart2141
    i32 1905740488, label %if.else
    i32 1721043079, label %for.cond
    i32 -436409779, label %for.body
    i32 -177045970, label %for.cond14
    i32 124997882, label %for.body17
    i32 1410128674, label %if.then26
    i32 -1227260436, label %originalBB143
    i32 1257501463, label %originalBBpart2148
    i32 -406302134, label %for.cond29
    i32 -1580512516, label %for.body32
    i32 -430394396, label %for.inc
    i32 -1784689496, label %for.end
    i32 -866553518, label %if.end
    i32 36351078, label %originalBB150
    i32 -510249389, label %originalBBpart2152
    i32 -1874014913, label %for.inc39
    i32 770732594, label %for.end41
    i32 1378521360, label %for.inc43
    i32 913561480, label %for.end45
    i32 -1008062687, label %for.cond46
    i32 1407158299, label %originalBB154
    i32 1138145561, label %originalBBpart2156
    i32 1752178228, label %for.body49
    i32 1529503876, label %for.cond55
    i32 -671824330, label %for.body58
    i32 -1675713220, label %if.then67
    i32 1371154026, label %originalBB158
    i32 -994089092, label %originalBBpart2165
    i32 -222522072, label %for.cond72
    i32 -1977000073, label %for.body76
    i32 -946664824, label %for.inc82
    i32 -1032067156, label %for.end84
    i32 119473248, label %if.end86
    i32 1464151868, label %for.inc87
    i32 -856346084, label %for.end89
    i32 -1335681778, label %for.inc91
    i32 877341904, label %originalBB167
    i32 597994946, label %originalBBpart2173
    i32 -406783767, label %for.end93
    i32 -244155152, label %originalBB175
    i32 527693600, label %originalBBpart2177
    i32 -417631543, label %if.then96
    i32 -1284687666, label %if.else98
    i32 1102107627, label %for.cond99
    i32 -1900110778, label %for.body102
    i32 -1163721861, label %for.cond103
    i32 1427002849, label %for.body106
    i32 -1738161687, label %land.lhs.true
    i32 -1160469571, label %if.then121
    i32 1727621787, label %if.end123
    i32 -210208818, label %originalBB179
    i32 1965469741, label %originalBBpart2181
    i32 -23286887, label %for.inc124
    i32 131608538, label %originalBB183
    i32 2102137112, label %originalBBpart2192
    i32 -2000548902, label %for.end126
    i32 -1775054158, label %for.inc127
    i32 1117696798, label %for.end129
    i32 -1962138544, label %originalBB194
    i32 -259721459, label %originalBBpart2196
    i32 841018551, label %if.then132
    i32 -2050577005, label %if.else134
    i32 -1239777793, label %originalBB198
    i32 287550577, label %originalBBpart2200
    i32 662678871, label %if.end136
    i32 -78591364, label %if.end137
    i32 -492555686, label %if.end138
    i32 -1129824582, label %originalBB202
    i32 1999199042, label %originalBBpart2204
    i32 1759140310, label %originalBBalteredBB
    i32 1929667443, label %originalBB139alteredBB
    i32 284748665, label %originalBB143alteredBB
    i32 -234278341, label %originalBB150alteredBB
    i32 1048686464, label %originalBB154alteredBB
    i32 1421149049, label %originalBB158alteredBB
    i32 1863783985, label %originalBB167alteredBB
    i32 667526994, label %originalBB175alteredBB
    i32 1895533540, label %originalBB179alteredBB
    i32 217269641, label %originalBB183alteredBB
    i32 761078897, label %originalBB194alteredBB
    i32 691759437, label %originalBB198alteredBB
    i32 1924887043, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB202, %if.end138, %if.end137, %if.end136, %originalBBpart2200, %originalBB198, %if.else134, %if.then132, %originalBBpart2196, %originalBB194, %for.end129, %for.inc127, %for.end126, %originalBBpart2192, %originalBB183, %for.inc124, %originalBBpart2181, %originalBB179, %if.end123, %if.then121, %land.lhs.true, %for.body106, %for.cond103, %for.body102, %for.cond99, %if.else98, %if.then96, %originalBBpart2177, %originalBB175, %for.end93, %originalBBpart2173, %originalBB167, %for.inc91, %for.end89, %for.inc87, %if.end86, %for.end84, %for.inc82, %for.body76, %for.cond72, %originalBBpart2165, %originalBB158, %if.then67, %for.body58, %for.cond55, %for.body49, %originalBBpart2156, %originalBB154, %for.cond46, %for.end45, %for.inc43, %for.end41, %for.inc39, %originalBBpart2152, %originalBB150, %if.end, %for.end, %for.inc, %for.body32, %for.cond29, %originalBBpart2148, %originalBB143, %if.then26, %for.body17, %for.cond14, %for.body, %for.cond, %if.else, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1129824582, %originalBB202alteredBB ], [ -1239777793, %originalBB198alteredBB ], [ -1962138544, %originalBB194alteredBB ], [ 131608538, %originalBB183alteredBB ], [ -210208818, %originalBB179alteredBB ], [ -244155152, %originalBB175alteredBB ], [ 877341904, %originalBB167alteredBB ], [ 1371154026, %originalBB158alteredBB ], [ 1407158299, %originalBB154alteredBB ], [ 36351078, %originalBB150alteredBB ], [ -1227260436, %originalBB143alteredBB ], [ -1693380887, %originalBB139alteredBB ], [ 1074833199, %originalBBalteredBB ], [ %333, %originalBB202 ], [ %324, %if.end138 ], [ -492555686, %if.end137 ], [ -78591364, %if.end136 ], [ 662678871, %originalBBpart2200 ], [ %315, %originalBB198 ], [ %306, %if.else134 ], [ 662678871, %if.then132 ], [ %297, %originalBBpart2196 ], [ %296, %originalBB194 ], [ %285, %for.end129 ], [ 1102107627, %for.inc127 ], [ -1775054158, %for.end126 ], [ -1163721861, %originalBBpart2192 ], [ %275, %originalBB183 ], [ %265, %for.inc124 ], [ -23286887, %originalBBpart2181 ], [ %256, %originalBB179 ], [ %247, %if.end123 ], [ 1727621787, %if.then121 ], [ %236, %land.lhs.true ], [ %231, %for.body106 ], [ %226, %for.cond103 ], [ -1163721861, %for.body102 ], [ %223, %for.cond99 ], [ 1102107627, %if.else98 ], [ -78591364, %if.then96 ], [ %220, %originalBBpart2177 ], [ %219, %originalBB175 ], [ %208, %for.end93 ], [ -1008062687, %originalBBpart2173 ], [ %199, %originalBB167 ], [ %188, %for.inc91 ], [ -1335681778, %for.end89 ], [ 1529503876, %for.inc87 ], [ 1464151868, %if.end86 ], [ 119473248, %for.end84 ], [ -222522072, %for.inc82 ], [ -946664824, %for.body76 ], [ %169, %for.cond72 ], [ -222522072, %originalBBpart2165 ], [ %165, %originalBB158 ], [ %153, %if.then67 ], [ %144, %for.body58 ], [ %139, %for.cond55 ], [ 1529503876, %for.body49 ], [ %132, %originalBBpart2156 ], [ %131, %originalBB154 ], [ %120, %for.cond46 ], [ -1008062687, %for.end45 ], [ 1721043079, %for.inc43 ], [ 1378521360, %for.end41 ], [ -177045970, %for.inc39 ], [ -1874014913, %originalBBpart2152 ], [ %106, %originalBB150 ], [ %97, %if.end ], [ -866553518, %for.end ], [ -406302134, %for.inc ], [ -430394396, %for.body32 ], [ %82, %for.cond29 ], [ -406302134, %originalBBpart2148 ], [ %78, %originalBB143 ], [ %65, %if.then26 ], [ %56, %for.body17 ], [ %51, %for.cond14 ], [ -177045970, %for.body ], [ %43, %for.cond ], [ 1721043079, %if.else ], [ -492555686, %originalBBpart2141 ], [ %38, %originalBB139 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208 = load volatile i1, i1* %.reg2mem207, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208
  %8 = select i1 %7, i32 1074833199, i32 1759140310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %lo = alloca i32, align 4
  store i32* %lo, i32** %lo.reg2mem, align 8
  %lon = alloca i32, align 4
  store i32* %lon, i32** %lon.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %counta = alloca [100 x i32], align 16
  store [100 x i32]* %counta, [100 x i32]** %counta.reg2mem, align 8
  %countb = alloca [100 x i32], align 16
  store [100 x i32]* %countb, [100 x i32]** %countb.reg2mem, align 8
  %numa = alloca i32, align 4
  store i32* %numa, i32** %numa.reg2mem, align 8
  %numb = alloca i32, align 4
  store i32* %numb, i32** %numb.reg2mem, align 8
  %ac = alloca [100 x i8], align 16
  store [100 x i8]* %ac, [100 x i8]** %ac.reg2mem, align 8
  %bc = alloca [100 x i8], align 16
  store [100 x i8]* %bc, [100 x i8]** %bc.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %g71 = alloca i32, align 4
  store i32* %g71, i32** %g71.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload226 = load volatile i32*, i32** %lo.reg2mem, align 8
  store i32 %conv, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload226, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload233 = load volatile i32*, i32** %lon.reg2mem, align 8
  store i32 %conv7, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload233, align 4
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload225 = load volatile i32*, i32** %lo.reg2mem, align 8
  %9 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload225, align 4
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload232 = load volatile i32*, i32** %lon.reg2mem, align 8
  %10 = load i32, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload232, align 4
  %cmp = icmp ne i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 724207819, i32 1759140310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 959718501, i32 1905740488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1693380887, i32 1929667443
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2007531480, i32 1929667443
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload263 = load volatile [100 x i32]*, [100 x i32]** %counta.reg2mem, align 8
  %39 = bitcast [100 x i32]* %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload263 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %39, i8 0, i64 400, i1 false)
  %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload266 = load volatile [100 x i32]*, [100 x i32]** %countb.reg2mem, align 8
  %40 = bitcast [100 x i32]* %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload266 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %40, i8 0, i64 400, i1 false)
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload276 = load volatile i32*, i32** %numa.reg2mem, align 8
  store i32 0, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload276, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload284 = load volatile i32*, i32** %numb.reg2mem, align 8
  store i32 0, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload284, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile i32*, i32** %c.reg2mem, align 8
  %41 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, align 4
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload224 = load volatile i32*, i32** %lo.reg2mem, align 8
  %42 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload224, align 4
  %cmp10 = icmp slt i32 %41, %42
  %43 = select i1 %cmp10, i32 -436409779, i32 913561480
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile i32*, i32** %c.reg2mem, align 8
  %44 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, align 4
  %idxprom = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload275 = load volatile i32*, i32** %numa.reg2mem, align 8
  %46 = load i32, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload275, align 4
  %idxprom12 = sext i32 %46 to i64
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload285 = load volatile [100 x i8]*, [100 x i8]** %ac.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload285, i64 0, i64 %idxprom12
  store i8 %45, i8* %arrayidx13, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile i32*, i32** %c.reg2mem, align 8
  %47 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, align 4
  %48 = add i32 %47, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload254 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %48, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload254, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload253 = load volatile i32*, i32** %e.reg2mem, align 8
  %49 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload253, align 4
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload223 = load volatile i32*, i32** %lo.reg2mem, align 8
  %50 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload223, align 4
  %cmp15 = icmp slt i32 %49, %50
  %51 = select i1 %cmp15, i32 124997882, i32 770732594
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile i32*, i32** %c.reg2mem, align 8
  %52 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, align 4
  %idxprom18 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom18
  %53 = load i8, i8* %arrayidx19, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload252 = load volatile i32*, i32** %e.reg2mem, align 8
  %54 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload252, align 4
  %idxprom21 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom21
  %55 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %53, %55
  %56 = select i1 %cmp24, i32 1410128674, i32 -866553518
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1227260436, i32 284748665
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload274 = load volatile i32*, i32** %numa.reg2mem, align 8
  %66 = load i32, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload274, align 4
  %idxprom27 = sext i32 %66 to i64
  %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload262 = load volatile [100 x i32]*, [100 x i32]** %counta.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload262, i64 0, i64 %idxprom27
  %67 = load i32, i32* %arrayidx28, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %arrayidx28, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251 = load volatile i32*, i32** %e.reg2mem, align 8
  %69 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload292 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %69, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload292, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1257501463, i32 284748665
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload291 = load volatile i32*, i32** %g.reg2mem, align 8
  %79 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload291, align 4
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload222 = load volatile i32*, i32** %lo.reg2mem, align 8
  %80 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload222, align 4
  %81 = add i32 %80, -1
  %cmp30 = icmp slt i32 %79, %81
  %82 = select i1 %cmp30, i32 -1580512516, i32 -1784689496
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload290 = load volatile i32*, i32** %g.reg2mem, align 8
  %83 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload290, align 4
  %84 = add i32 %83, 1
  %idxprom34 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom34
  %85 = load i8, i8* %arrayidx35, align 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload289 = load volatile i32*, i32** %g.reg2mem, align 8
  %86 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload289, align 4
  %idxprom36 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom36
  store i8 %85, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload288 = load volatile i32*, i32** %g.reg2mem, align 8
  %87 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload288, align 4
  %.neg9 = add i32 %87, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload287 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg9, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload287, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload221 = load volatile i32*, i32** %lo.reg2mem, align 8
  %88 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload221, align 4
  %.neg8 = add i32 %88, -1
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload = load volatile i32*, i32** %lo.reg2mem, align 8
  store i32 %.neg8, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 36351078, i32 -234278341
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -510249389, i32 -234278341
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250 = load volatile i32*, i32** %e.reg2mem, align 8
  %107 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250, align 4
  %108 = add i32 %107, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload249 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %108, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload249, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload273 = load volatile i32*, i32** %numa.reg2mem, align 8
  %109 = load i32, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload273, align 4
  %110 = add i32 %109, 1
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload272 = load volatile i32*, i32** %numa.reg2mem, align 8
  store i32 %110, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload272, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile i32*, i32** %c.reg2mem, align 8
  %111 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 4
  %.neg7 = add i32 %111, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg7, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1407158299, i32 1048686464
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile i32*, i32** %d.reg2mem, align 8
  %121 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 4
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload231 = load volatile i32*, i32** %lon.reg2mem, align 8
  %122 = load i32, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload231, align 4
  %cmp47 = icmp slt i32 %121, %122
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1138145561, i32 1048686464
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %132 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1752178228, i32 -406783767
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile i32*, i32** %d.reg2mem, align 8
  %133 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 4
  %idxprom50 = sext i32 %133 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, i64 0, i64 %idxprom50
  %134 = load i8, i8* %arrayidx51, align 1
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload283 = load volatile i32*, i32** %numb.reg2mem, align 8
  %135 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload283, align 4
  %idxprom52 = sext i32 %135 to i64
  %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload286 = load volatile [100 x i8]*, [100 x i8]** %bc.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload286, i64 0, i64 %idxprom52
  store i8 %134, i8* %arrayidx53, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile i32*, i32** %d.reg2mem, align 8
  %136 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, align 4
  %.neg6 = add i32 %136, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg6, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259 = load volatile i32*, i32** %f.reg2mem, align 8
  %137 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259, align 4
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload230 = load volatile i32*, i32** %lon.reg2mem, align 8
  %138 = load i32, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload230, align 4
  %cmp56 = icmp slt i32 %137, %138
  %139 = select i1 %cmp56, i32 -671824330, i32 -856346084
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244 = load volatile i32*, i32** %d.reg2mem, align 8
  %140 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244, align 4
  %idxprom59 = sext i32 %140 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, i64 0, i64 %idxprom59
  %141 = load i8, i8* %arrayidx60, align 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload258 = load volatile i32*, i32** %f.reg2mem, align 8
  %142 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload258, align 4
  %idxprom62 = sext i32 %142 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, i64 0, i64 %idxprom62
  %143 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %141, %143
  %144 = select i1 %cmp65, i32 -1675713220, i32 119473248
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1371154026, i32 1421149049
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload282 = load volatile i32*, i32** %numb.reg2mem, align 8
  %154 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload282, align 4
  %idxprom68 = sext i32 %154 to i64
  %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload265 = load volatile [100 x i32]*, [100 x i32]** %countb.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload265, i64 0, i64 %idxprom68
  %155 = load i32, i32* %arrayidx69, align 4
  %.neg5 = add i32 %155, 1
  store i32 %.neg5, i32* %arrayidx69, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload257 = load volatile i32*, i32** %f.reg2mem, align 8
  %156 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload257, align 4
  %g71.reg2mem.0.g71.reg2mem.0.g71.reg2mem.0.g71.reload298 = load volatile i32*, i32** %g71.reg2mem, align 8
  store i32 %156, i32* %g71.reg2mem.0.g71.reg2mem.0.g71.reg2mem.0.g71.reload298, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -994089092, i32 1421149049
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %g71.reg2mem.0.g71.reg2mem.0.g71.reg2mem.0.g71.reload297 = load volatile i32*, i32** %g71.reg2mem, align 8
  %166 = load i32, i32* %g71.reg2mem.0.g71.reg2mem.0.g71.reg2mem.0.g71.reload297, align 4
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload229 = load volatile i32*, i32** %lon.reg2mem, align 8
  %167 = load i32, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload229, align 4
  %168 = add i32 %167, -1
  %cmp74 = icmp slt i32 %166, %168
  %169 = select i1 %cmp74, i32 -1977000073, i32 -1032067156
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %g71.reg2mem.0.g71.reg2mem.0.g71.reg2mem.0.g71.reload296 = load volatile i32*, i32** %g71.reg2mem, align 8
  %170 = load i32, i32* %g71.reg2mem.0.g71.reg2mem.0.g71.reg2mem.0.g71.reload296, align 4
  %171 = add i32 %170, 1
  %idxprom78 = sext i32 %171 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, i64 0, i64 %idxprom78
  %172 = load i8, i8* %arrayidx79, align 1
  %g71.reg2mem.0.g71.reg2mem.0.g71.reg2mem.0.g71.reload295 = load volatile i32*, i32** %g71.reg2mem, align 8
  %173 = load i32, i32* %g71.reg2mem.0.g71.reg2mem.0.g71.reg2mem.0.g71.reload295, align 4
  %idxprom80 = sext i32 %173 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom80
  store i8 %172, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %g71.reg2mem.0.g71.reg2mem.0.g71.reg2mem.0.g71.reload294 = load volatile i32*, i32** %g71.reg2mem, align 8
  %174 = load i32, i32* %g71.reg2mem.0.g71.reg2mem.0.g71.reg2mem.0.g71.reload294, align 4
  %.neg4 = add i32 %174, 1
  %g71.reg2mem.0.g71.reg2mem.0.g71.reg2mem.0.g71.reload293 = load volatile i32*, i32** %g71.reg2mem, align 8
  store i32 %.neg4, i32* %g71.reg2mem.0.g71.reg2mem.0.g71.reg2mem.0.g71.reload293, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload228 = load volatile i32*, i32** %lon.reg2mem, align 8
  %175 = load i32, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload228, align 4
  %176 = add i32 %175, -1
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload227 = load volatile i32*, i32** %lon.reg2mem, align 8
  store i32 %176, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload227, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload256 = load volatile i32*, i32** %f.reg2mem, align 8
  %177 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload256, align 4
  %.neg3 = add i32 %177, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload255 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg3, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload255, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload281 = load volatile i32*, i32** %numb.reg2mem, align 8
  %178 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload281, align 4
  %179 = add i32 %178, 1
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload280 = load volatile i32*, i32** %numb.reg2mem, align 8
  store i32 %179, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload280, align 4
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 877341904, i32 1863783985
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243 = load volatile i32*, i32** %d.reg2mem, align 8
  %189 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243, align 4
  %190 = add i32 %189, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %190, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 597994946, i32 1863783985
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -244155152, i32 667526994
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload271 = load volatile i32*, i32** %numa.reg2mem, align 8
  %209 = load i32, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload271, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload279 = load volatile i32*, i32** %numb.reg2mem, align 8
  %210 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload279, align 4
  %cmp94 = icmp ne i32 %209, %210
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 527693600, i32 667526994
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %220 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -417631543, i32 -1284687666
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload314 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload314, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload303, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302 = load volatile i32*, i32** %x.reg2mem, align 8
  %221 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload302, align 4
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload270 = load volatile i32*, i32** %numa.reg2mem, align 8
  %222 = load i32, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload270, align 4
  %cmp100 = icmp slt i32 %221, %222
  %223 = select i1 %cmp100, i32 -1900110778, i32 1117696798
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload310 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload310, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload309 = load volatile i32*, i32** %y.reg2mem, align 8
  %224 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload309, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload278 = load volatile i32*, i32** %numb.reg2mem, align 8
  %225 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload278, align 4
  %cmp104 = icmp slt i32 %224, %225
  %226 = select i1 %cmp104, i32 1427002849, i32 -2000548902
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301 = load volatile i32*, i32** %x.reg2mem, align 8
  %227 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload301, align 4
  %idxprom107 = sext i32 %227 to i64
  %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload261 = load volatile [100 x i32]*, [100 x i32]** %counta.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload261, i64 0, i64 %idxprom107
  %228 = load i32, i32* %arrayidx108, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload308 = load volatile i32*, i32** %y.reg2mem, align 8
  %229 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload308, align 4
  %idxprom109 = sext i32 %229 to i64
  %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload264 = load volatile [100 x i32]*, [100 x i32]** %countb.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload264, i64 0, i64 %idxprom109
  %230 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %228, %230
  %231 = select i1 %cmp111, i32 -1738161687, i32 1727621787
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300 = load volatile i32*, i32** %x.reg2mem, align 8
  %232 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload300, align 4
  %idxprom113 = sext i32 %232 to i64
  %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload = load volatile [100 x i8]*, [100 x i8]** %ac.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %ac.reg2mem.0.ac.reg2mem.0.ac.reg2mem.0.ac.reload, i64 0, i64 %idxprom113
  %233 = load i8, i8* %arrayidx114, align 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload307 = load volatile i32*, i32** %y.reg2mem, align 8
  %234 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload307, align 4
  %idxprom116 = sext i32 %234 to i64
  %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload = load volatile [100 x i8]*, [100 x i8]** %bc.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %bc.reg2mem.0.bc.reg2mem.0.bc.reg2mem.0.bc.reload, i64 0, i64 %idxprom116
  %235 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %233, %235
  %236 = select i1 %cmp119, i32 -1160469571, i32 1727621787
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload313 = load volatile i32*, i32** %z.reg2mem, align 8
  %237 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload313, align 4
  %238 = add i32 %237, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload312 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %238, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload312, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -210208818, i32 1895533540
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1965469741, i32 1895533540
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 131608538, i32 217269641
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload306 = load volatile i32*, i32** %y.reg2mem, align 8
  %266 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload306, align 4
  %.neg2 = add i32 %266, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg2, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2102137112, i32 217269641
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299 = load volatile i32*, i32** %x.reg2mem, align 8
  %276 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299, align 4
  %.neg1 = add i32 %276, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1962138544, i32 761078897
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload311 = load volatile i32*, i32** %z.reg2mem, align 8
  %286 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload311, align 4
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload269 = load volatile i32*, i32** %numa.reg2mem, align 8
  %287 = load i32, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload269, align 4
  %cmp130 = icmp eq i32 %286, %287
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -259721459, i32 761078897
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %297 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 841018551, i32 -2050577005
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1239777793, i32 691759437
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 287550577, i32 691759437
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1129824582, i32 1924887043
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1999199042, i32 1924887043
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload268 = load volatile i32*, i32** %numa.reg2mem, align 8
  %334 = load i32, i32* %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload268, align 4
  %idxprom27alteredBB = sext i32 %334 to i64
  %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload = load volatile [100 x i32]*, [100 x i32]** %counta.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %counta.reg2mem.0.counta.reg2mem.0.counta.reg2mem.0.counta.reload, i64 0, i64 %idxprom27alteredBB
  %335 = load i32, i32* %arrayidx28alteredBB, align 4
  %336 = add i32 %335, 1
  store i32 %336, i32* %arrayidx28alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %337 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %337, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241 = load volatile i32*, i32** %d.reg2mem, align 8
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload = load volatile i32*, i32** %lon.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload277 = load volatile i32*, i32** %numb.reg2mem, align 8
  %338 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload277, align 4
  %idxprom68alteredBB = sext i32 %338 to i64
  %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload = load volatile [100 x i32]*, [100 x i32]** %countb.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %countb.reg2mem.0.countb.reg2mem.0.countb.reg2mem.0.countb.reload, i64 0, i64 %idxprom68alteredBB
  %339 = load i32, i32* %arrayidx69alteredBB, align 4
  %340 = add i32 %339, 1
  store i32 %340, i32* %arrayidx69alteredBB, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %341 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %g71.reg2mem.0.g71.reg2mem.0.g71.reg2mem.0.g71.reload = load volatile i32*, i32** %g71.reg2mem, align 8
  store i32 %341, i32* %g71.reg2mem.0.g71.reg2mem.0.g71.reg2mem.0.g71.reload, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240 = load volatile i32*, i32** %d.reg2mem, align 8
  %342 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240, align 4
  %.neg = add i32 %342, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload267 = load volatile i32*, i32** %numa.reg2mem, align 8
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload = load volatile i32*, i32** %numb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304 = load volatile i32*, i32** %y.reg2mem, align 8
  %343 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304, align 4
  %344 = add i32 %343, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %344, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %numa.reg2mem.0.numa.reg2mem.0.numa.reg2mem.0.numa.reload = load volatile i32*, i32** %numa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
