; ModuleID = 'build_ollvm/programs/6/587.ll'
source_filename = "source-C-CXX/6/587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %wz.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %c.reg2mem = alloca [300 x i8]*, align 8
  %b.reg2mem = alloca [300 x i8]*, align 8
  %a.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1430202382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1430202382, label %first
    i32 1628195977, label %originalBB
    i32 1908773371, label %originalBBpart2
    i32 -661008338, label %for.cond
    i32 -1678115005, label %for.body
    i32 -1302195403, label %if.then
    i32 -922024906, label %originalBB111
    i32 653897156, label %originalBBpart2113
    i32 1033703304, label %for.cond16
    i32 575957368, label %for.body19
    i32 -788945054, label %if.then28
    i32 1393868804, label %if.else
    i32 -1591153808, label %if.end
    i32 1597807428, label %originalBB115
    i32 394843478, label %originalBBpart2117
    i32 -1120775003, label %for.inc
    i32 304936998, label %for.end
    i32 -1469874599, label %originalBB119
    i32 -1971722482, label %originalBBpart2121
    i32 -805975401, label %if.end31
    i32 -93204469, label %if.then34
    i32 1232305576, label %originalBB123
    i32 -284329105, label %originalBBpart2125
    i32 -137979085, label %for.cond35
    i32 -583537271, label %for.body38
    i32 12349423, label %originalBB127
    i32 529186467, label %originalBBpart2129
    i32 -1000584270, label %for.inc47
    i32 -1945164722, label %for.end49
    i32 1966816968, label %originalBB131
    i32 1345043595, label %originalBBpart2139
    i32 1918779382, label %for.cond51
    i32 1440508959, label %for.body54
    i32 -398933751, label %for.inc67
    i32 1566862610, label %for.end69
    i32 967354758, label %if.end70
    i32 1471886673, label %for.inc71
    i32 991638410, label %for.end73
    i32 1659835965, label %if.then76
    i32 1072538896, label %if.then79
    i32 1607370178, label %if.else84
    i32 2087250963, label %if.end89
    i32 -1566443851, label %if.then93
    i32 -731838700, label %originalBB141
    i32 -45555451, label %originalBBpart2143
    i32 591793955, label %if.else97
    i32 -1156215321, label %if.end106
    i32 413343690, label %if.else107
    i32 1551921188, label %if.end110
    i32 1044061780, label %originalBBalteredBB
    i32 -1337389274, label %originalBB111alteredBB
    i32 -1262410949, label %originalBB115alteredBB
    i32 -816144310, label %originalBB119alteredBB
    i32 -31354623, label %originalBB123alteredBB
    i32 2027061411, label %originalBB127alteredBB
    i32 -2028712266, label %originalBB131alteredBB
    i32 -692022242, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.else107, %if.end106, %if.else97, %originalBBpart2143, %originalBB141, %if.then93, %if.end89, %if.else84, %if.then79, %if.then76, %for.end73, %for.inc71, %if.end70, %for.end69, %for.inc67, %for.body54, %for.cond51, %originalBBpart2139, %originalBB131, %for.end49, %for.inc47, %originalBBpart2129, %originalBB127, %for.body38, %for.cond35, %originalBBpart2125, %originalBB123, %if.then34, %if.end31, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %if.else, %if.then28, %for.body19, %for.cond16, %originalBBpart2113, %originalBB111, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -731838700, %originalBB141alteredBB ], [ 1966816968, %originalBB131alteredBB ], [ 12349423, %originalBB127alteredBB ], [ 1232305576, %originalBB123alteredBB ], [ -1469874599, %originalBB119alteredBB ], [ 1597807428, %originalBB115alteredBB ], [ -922024906, %originalBB111alteredBB ], [ 1628195977, %originalBBalteredBB ], [ 1551921188, %if.else107 ], [ 1551921188, %if.end106 ], [ -1156215321, %if.else97 ], [ -1156215321, %originalBBpart2143 ], [ %212, %originalBB141 ], [ %203, %if.then93 ], [ %194, %if.end89 ], [ 2087250963, %if.else84 ], [ 2087250963, %if.then79 ], [ %189, %if.then76 ], [ %187, %for.end73 ], [ -661008338, %for.inc71 ], [ 1471886673, %if.end70 ], [ 991638410, %for.end69 ], [ 1918779382, %for.inc67 ], [ -398933751, %for.body54 ], [ %169, %for.cond51 ], [ 1918779382, %originalBBpart2139 ], [ %166, %originalBB131 ], [ %154, %for.end49 ], [ -137979085, %for.inc47 ], [ -1000584270, %originalBBpart2129 ], [ %143, %originalBB127 ], [ %130, %for.body38 ], [ %121, %for.cond35 ], [ -137979085, %originalBBpart2125 ], [ %118, %originalBB123 ], [ %109, %if.then34 ], [ %100, %if.end31 ], [ -805975401, %originalBBpart2121 ], [ %97, %originalBB119 ], [ %88, %for.end ], [ 1033703304, %for.inc ], [ -1120775003, %originalBBpart2117 ], [ %77, %originalBB115 ], [ %68, %if.end ], [ -1591153808, %if.else ], [ 304936998, %if.then28 ], [ %53, %for.body19 ], [ %46, %for.cond16 ], [ 1033703304, %originalBBpart2113 ], [ %43, %originalBB111 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ -661008338, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 1628195977, i32 1044061780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem, align 8
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem, align 8
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem, align 8
  %d = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %d, [100 x [100 x i8]]** %d.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %wz = alloca i32, align 4
  store i32* %wz, i32** %wz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload175 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload175, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload182 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv9, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload182, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1908773371, i32 1044061780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload174 = load volatile i32*, i32** %la.reg2mem, align 8
  %19 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload174, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1678115005, i32 991638410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, i64 0, i64 0
  %23 = load i8, i8* %arrayidx12, align 16
  %cmp14 = icmp eq i8 %22, %23
  %24 = select i1 %cmp14, i32 -1302195403, i32 -805975401
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
  %33 = select i1 %32, i32 -922024906, i32 -1337389274
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload230 = load volatile i32*, i32** %wz.reg2mem, align 8
  store i32 %34, i32* %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload230, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 653897156, i32 -1337389274
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload181 = load volatile i32*, i32** %lb.reg2mem, align 8
  %45 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload181, align 4
  %cmp17 = icmp slt i32 %44, %45
  %46 = select i1 %cmp17, i32 575957368, i32 304936998
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %49 = add i32 %48, %47
  %idxprom20 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom20
  %50 = load i8, i8* %arrayidx21, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom23 = sext i32 %51 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom23
  %52 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %50, %52
  %53 = select i1 %cmp26.not, i32 1393868804, i32 -788945054
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %56 = add i32 %54, -1
  %57 = add i32 %56, %55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %58 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %59 = add i32 %58, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %59, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1597807428, i32 -1262410949
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 394843478, i32 -1262410949
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %79 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %79, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1469874599, i32 -816144310
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1971722482, i32 -816144310
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload180 = load volatile i32*, i32** %lb.reg2mem, align 8
  %99 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload180, align 4
  %cmp32 = icmp eq i32 %98, %99
  %100 = select i1 %cmp32, i32 -93204469, i32 967354758
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1232305576, i32 -31354623
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -284329105, i32 -31354623
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload229 = load volatile i32*, i32** %wz.reg2mem, align 8
  %120 = load i32, i32* %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload229, align 4
  %cmp36 = icmp slt i32 %119, %120
  %121 = select i1 %cmp36, i32 -583537271, i32 -1945164722
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 12349423, i32 2027061411
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom39 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %idxprom39
  %132 = load i8, i8* %arrayidx40, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom42 = sext i32 %133 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171, i64 0, i64 0, i64 %idxprom42
  store i8 %132, i8* %arrayidx43, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload228 = load volatile i32*, i32** %wz.reg2mem, align 8
  %134 = load i32, i32* %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload228, align 4
  %idxprom45 = sext i32 %134 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170, i64 0, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 529186467, i32 2027061411
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %145 = add i32 %144, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %145, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1966816968, i32 -2028712266
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload227 = load volatile i32*, i32** %wz.reg2mem, align 8
  %155 = load i32, i32* %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload227, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload179 = load volatile i32*, i32** %lb.reg2mem, align 8
  %156 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload179, align 4
  %157 = add i32 %156, %155
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %157, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1345043595, i32 -2028712266
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload173 = load volatile i32*, i32** %la.reg2mem, align 8
  %168 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload173, align 4
  %cmp52 = icmp slt i32 %167, %168
  %169 = select i1 %cmp52, i32 1440508959, i32 1566862610
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom55 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %idxprom55
  %171 = load i8, i8* %arrayidx56, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload226 = load volatile i32*, i32** %wz.reg2mem, align 8
  %173 = load i32, i32* %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload226, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload178 = load volatile i32*, i32** %lb.reg2mem, align 8
  %174 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload178, align 4
  %175 = add i32 %173, %174
  %176 = sub i32 %172, %175
  %idxprom60 = sext i32 %176 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169, i64 0, i64 1, i64 %idxprom60
  store i8 %171, i8* %arrayidx61, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload172 = load volatile i32*, i32** %la.reg2mem, align 8
  %177 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload172, align 4
  %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload225 = load volatile i32*, i32** %wz.reg2mem, align 8
  %178 = load i32, i32* %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload225, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload177 = load volatile i32*, i32** %lb.reg2mem, align 8
  %179 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload177, align 4
  %180 = add i32 %178, %179
  %181 = sub i32 %177, %180
  %idxprom65 = sext i32 %181 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168, i64 0, i64 1, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %183 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %183, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  %186 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  %cmp74 = icmp sgt i32 %186, 0
  %187 = select i1 %cmp74, i32 1659835965, i32 413343690
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload224 = load volatile i32*, i32** %wz.reg2mem, align 8
  %188 = load i32, i32* %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload224, align 4
  %cmp77 = icmp eq i32 %188, 0
  %189 = select i1 %cmp77, i32 1072538896, i32 1607370178
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167, i64 0, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158, i64 0, i64 0
  %call83 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay81, i8* noundef nonnull dereferenceable(1) %arraydecay82) #5
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %arraydecay86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166, i64 0, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call88 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay86, i8* noundef nonnull dereferenceable(1) %arraydecay87) #5
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload223 = load volatile i32*, i32** %wz.reg2mem, align 8
  %190 = load i32, i32* %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload223, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload176 = load volatile i32*, i32** %lb.reg2mem, align 8
  %191 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload176, align 4
  %192 = add i32 %191, %190
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %193 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %cmp91 = icmp eq i32 %192, %193
  %194 = select i1 %cmp91, i32 -1566443851, i32 591793955
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -731838700, i32 -692022242
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %arraydecay95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165, i64 0, i64 0, i64 0
  %call96 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay95)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -45555451, i32 -692022242
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %arraydecay99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164, i64 0, i64 0, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %arraydecay101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163, i64 0, i64 1, i64 0
  %call102 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay99, i8* noundef nonnull %arraydecay101) #5
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %arraydecay104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162, i64 0, i64 0, i64 0
  %call105 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay104)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay108 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 0
  %call109 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay108)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload222 = load volatile i32*, i32** %wz.reg2mem, align 8
  store i32 %213, i32* %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload222, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom39alteredBB = sext i32 %214 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom39alteredBB
  %215 = load i8, i8* %arrayidx40alteredBB, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom42alteredBB = sext i32 %216 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161, i64 0, i64 0, i64 %idxprom42alteredBB
  store i8 %215, i8* %arrayidx43alteredBB, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload221 = load volatile i32*, i32** %wz.reg2mem, align 8
  %217 = load i32, i32* %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload221, align 4
  %idxprom45alteredBB = sext i32 %217 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160, i64 0, i64 0, i64 %idxprom45alteredBB
  store i8 0, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload = load volatile i32*, i32** %wz.reg2mem, align 8
  %218 = load i32, i32* %wz.reg2mem.0.wz.reg2mem.0.wz.reg2mem.0.wz.reload, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %219 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %220 = add i32 %219, %218
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %220, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %arraydecay95alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0, i64 0
  %call96alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay95alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
