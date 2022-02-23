; ModuleID = 'build_ollvm/programs/10/874.ll'
source_filename = "source-C-CXX/10/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1960700554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1960700554, label %first
    i32 -1741196237, label %originalBB
    i32 -594429857, label %originalBBpart2
    i32 1831905706, label %land.lhs.true
    i32 -1082575323, label %lor.lhs.false
    i32 1222099956, label %originalBB57
    i32 1728582103, label %originalBBpart266
    i32 -351540271, label %if.then
    i32 -71192168, label %if.end
    i32 1117711206, label %originalBB68
    i32 90858014, label %originalBBpart270
    i32 -303340900, label %if.then6
    i32 -1096721709, label %if.end7
    i32 1098024788, label %if.then9
    i32 1560839005, label %if.end10
    i32 -1319948318, label %if.then12
    i32 1533257119, label %if.end14
    i32 -3987171, label %if.then16
    i32 1991286846, label %originalBB72
    i32 -671424770, label %originalBBpart274
    i32 2096350349, label %if.end18
    i32 -683814996, label %if.then20
    i32 2018936366, label %originalBB76
    i32 315894597, label %originalBBpart285
    i32 -1096282451, label %if.end22
    i32 -1591396655, label %if.then24
    i32 1391573553, label %originalBB87
    i32 66619964, label %originalBBpart293
    i32 1722265397, label %if.end26
    i32 -1614161985, label %originalBB95
    i32 1541279490, label %originalBBpart297
    i32 1431111595, label %if.then28
    i32 780498996, label %if.end30
    i32 287318821, label %originalBB99
    i32 259610525, label %originalBBpart2101
    i32 -113406829, label %if.then32
    i32 -442156295, label %if.end34
    i32 813660892, label %if.then36
    i32 -830807532, label %originalBB103
    i32 496508973, label %originalBBpart2118
    i32 621965670, label %if.end38
    i32 -2101946621, label %if.then40
    i32 -1226369641, label %if.end42
    i32 -72545461, label %originalBB120
    i32 -224643590, label %originalBBpart2122
    i32 901968101, label %if.then44
    i32 -760648656, label %originalBB124
    i32 1594096320, label %originalBBpart2131
    i32 1656446140, label %if.end46
    i32 1622567747, label %if.then48
    i32 1946130406, label %originalBB133
    i32 1350666508, label %originalBBpart2135
    i32 650474132, label %if.end49
    i32 -1626448981, label %land.lhs.true51
    i32 90064515, label %if.then53
    i32 -1984401542, label %originalBB137
    i32 1760463971, label %originalBBpart2145
    i32 960632468, label %if.end54
    i32 -1614671525, label %originalBB147
    i32 -129122388, label %originalBBpart2149
    i32 1521065462, label %originalBBalteredBB
    i32 -514031656, label %originalBB57alteredBB
    i32 -1238747886, label %originalBB68alteredBB
    i32 -1372582124, label %originalBB72alteredBB
    i32 -922458568, label %originalBB76alteredBB
    i32 -343274338, label %originalBB87alteredBB
    i32 1400192870, label %originalBB95alteredBB
    i32 -1737528018, label %originalBB99alteredBB
    i32 158267917, label %originalBB103alteredBB
    i32 1710092074, label %originalBB120alteredBB
    i32 1477388995, label %originalBB124alteredBB
    i32 -183995823, label %originalBB133alteredBB
    i32 -1151538166, label %originalBB137alteredBB
    i32 -263194209, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB147, %if.end54, %originalBBpart2145, %originalBB137, %if.then53, %land.lhs.true51, %if.end49, %originalBBpart2135, %originalBB133, %if.then48, %if.end46, %originalBBpart2131, %originalBB124, %if.then44, %originalBBpart2122, %originalBB120, %if.end42, %if.then40, %if.end38, %originalBBpart2118, %originalBB103, %if.then36, %if.end34, %if.then32, %originalBBpart2101, %originalBB99, %if.end30, %if.then28, %originalBBpart297, %originalBB95, %if.end26, %originalBBpart293, %originalBB87, %if.then24, %if.end22, %originalBBpart285, %originalBB76, %if.then20, %if.end18, %originalBBpart274, %originalBB72, %if.then16, %if.end14, %if.then12, %if.end10, %if.then9, %if.end7, %if.then6, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB57, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1614671525, %originalBB147alteredBB ], [ -1984401542, %originalBB137alteredBB ], [ 1946130406, %originalBB133alteredBB ], [ -760648656, %originalBB124alteredBB ], [ -72545461, %originalBB120alteredBB ], [ -830807532, %originalBB103alteredBB ], [ 287318821, %originalBB99alteredBB ], [ -1614161985, %originalBB95alteredBB ], [ 1391573553, %originalBB87alteredBB ], [ 2018936366, %originalBB76alteredBB ], [ 1991286846, %originalBB72alteredBB ], [ 1117711206, %originalBB68alteredBB ], [ 1222099956, %originalBB57alteredBB ], [ -1741196237, %originalBBalteredBB ], [ %306, %originalBB147 ], [ %296, %if.end54 ], [ 960632468, %originalBBpart2145 ], [ %287, %originalBB137 ], [ %276, %if.then53 ], [ %267, %land.lhs.true51 ], [ %265, %if.end49 ], [ 650474132, %originalBBpart2135 ], [ %263, %originalBB133 ], [ %254, %if.then48 ], [ %245, %if.end46 ], [ 1656446140, %originalBBpart2131 ], [ %243, %originalBB124 ], [ %233, %if.then44 ], [ %224, %originalBBpart2122 ], [ %223, %originalBB120 ], [ %213, %if.end42 ], [ -1226369641, %if.then40 ], [ %202, %if.end38 ], [ 621965670, %originalBBpart2118 ], [ %200, %originalBB103 ], [ %189, %if.then36 ], [ %180, %if.end34 ], [ -442156295, %if.then32 ], [ %177, %originalBBpart2101 ], [ %176, %originalBB99 ], [ %166, %if.end30 ], [ 780498996, %if.then28 ], [ %155, %originalBBpart297 ], [ %154, %originalBB95 ], [ %144, %if.end26 ], [ 1722265397, %originalBBpart293 ], [ %135, %originalBB87 ], [ %124, %if.then24 ], [ %115, %if.end22 ], [ -1096282451, %originalBBpart285 ], [ %113, %originalBB76 ], [ %102, %if.then20 ], [ %93, %if.end18 ], [ 2096350349, %originalBBpart274 ], [ %91, %originalBB72 ], [ %81, %if.then16 ], [ %72, %if.end14 ], [ 1533257119, %if.then12 ], [ %68, %if.end10 ], [ 1560839005, %if.then9 ], [ %65, %if.end7 ], [ -1096721709, %if.then6 ], [ %62, %originalBBpart270 ], [ %61, %originalBB68 ], [ %51, %if.end ], [ -71192168, %if.then ], [ %42, %originalBBpart266 ], [ %41, %originalBB57 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 -1741196237, i32 1521065462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload157 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload174 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload190 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload157, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload174, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload190)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload156 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload156, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -594429857, i32 1521065462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1831905706, i32 -1082575323
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload155 = load volatile i32*, i32** %year.reg2mem, align 8
  %21 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload155, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 -1082575323, i32 -351540271
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1222099956, i32 -514031656
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload154 = load volatile i32*, i32** %year.reg2mem, align 8
  %32 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload154, align 4
  %rem3 = srem i32 %32, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1728582103, i32 -514031656
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -351540271, i32 -71192168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1117711206, i32 -1238747886
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload173 = load volatile i32*, i32** %month.reg2mem, align 8
  %52 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload173, align 4
  %cmp5 = icmp eq i32 %52, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 90858014, i32 -1238747886
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -303340900, i32 -1096721709
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload189 = load volatile i32*, i32** %day.reg2mem, align 8
  %63 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %63, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload172 = load volatile i32*, i32** %month.reg2mem, align 8
  %64 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload172, align 4
  %cmp8 = icmp eq i32 %64, 2
  %65 = select i1 %cmp8, i32 1098024788, i32 1560839005
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload188 = load volatile i32*, i32** %day.reg2mem, align 8
  %66 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload188, align 4
  %.neg5 = add i32 %66, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg5, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload171 = load volatile i32*, i32** %month.reg2mem, align 8
  %67 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload171, align 4
  %cmp11 = icmp eq i32 %67, 3
  %68 = select i1 %cmp11, i32 -1319948318, i32 1533257119
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload187 = load volatile i32*, i32** %day.reg2mem, align 8
  %69 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload187, align 4
  %70 = add i32 %69, 59
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %70, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload170 = load volatile i32*, i32** %month.reg2mem, align 8
  %71 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload170, align 4
  %cmp15 = icmp eq i32 %71, 4
  %72 = select i1 %cmp15, i32 -3987171, i32 2096350349
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1991286846, i32 -1372582124
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload186 = load volatile i32*, i32** %day.reg2mem, align 8
  %82 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload186, align 4
  %.neg4 = add i32 %82, 90
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg4, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -671424770, i32 -1372582124
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload169 = load volatile i32*, i32** %month.reg2mem, align 8
  %92 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload169, align 4
  %cmp19 = icmp eq i32 %92, 5
  %93 = select i1 %cmp19, i32 -683814996, i32 -1096282451
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2018936366, i32 -922458568
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload185 = load volatile i32*, i32** %day.reg2mem, align 8
  %103 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload185, align 4
  %104 = add i32 %103, 120
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %104, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 315894597, i32 -922458568
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload168 = load volatile i32*, i32** %month.reg2mem, align 8
  %114 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload168, align 4
  %cmp23 = icmp eq i32 %114, 6
  %115 = select i1 %cmp23, i32 -1591396655, i32 1722265397
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1391573553, i32 -343274338
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload184 = load volatile i32*, i32** %day.reg2mem, align 8
  %125 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload184, align 4
  %126 = add i32 %125, 151
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %126, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 66619964, i32 -343274338
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1614161985, i32 1400192870
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload167 = load volatile i32*, i32** %month.reg2mem, align 8
  %145 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload167, align 4
  %cmp27 = icmp eq i32 %145, 7
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1541279490, i32 1400192870
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %155 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1431111595, i32 780498996
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload183 = load volatile i32*, i32** %day.reg2mem, align 8
  %156 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload183, align 4
  %157 = add i32 %156, 181
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %157, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 287318821, i32 -1737528018
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload166 = load volatile i32*, i32** %month.reg2mem, align 8
  %167 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload166, align 4
  %cmp31 = icmp eq i32 %167, 8
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 259610525, i32 -1737528018
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %177 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -113406829, i32 -442156295
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload182 = load volatile i32*, i32** %day.reg2mem, align 8
  %178 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload182, align 4
  %.neg3 = add i32 %178, 212
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg3, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload165 = load volatile i32*, i32** %month.reg2mem, align 8
  %179 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload165, align 4
  %cmp35 = icmp eq i32 %179, 9
  %180 = select i1 %cmp35, i32 813660892, i32 621965670
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -830807532, i32 158267917
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload181 = load volatile i32*, i32** %day.reg2mem, align 8
  %190 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload181, align 4
  %191 = add i32 %190, 243
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %191, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 496508973, i32 158267917
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload164 = load volatile i32*, i32** %month.reg2mem, align 8
  %201 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload164, align 4
  %cmp39 = icmp eq i32 %201, 10
  %202 = select i1 %cmp39, i32 -2101946621, i32 -1226369641
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload180 = load volatile i32*, i32** %day.reg2mem, align 8
  %203 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload180, align 4
  %204 = add i32 %203, 273
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %204, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -72545461, i32 1710092074
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload163 = load volatile i32*, i32** %month.reg2mem, align 8
  %214 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload163, align 4
  %cmp43 = icmp eq i32 %214, 11
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -224643590, i32 1710092074
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %224 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 901968101, i32 1656446140
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -760648656, i32 1477388995
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload179 = load volatile i32*, i32** %day.reg2mem, align 8
  %234 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload179, align 4
  %.neg2 = add i32 %234, 304
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1594096320, i32 1477388995
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload162 = load volatile i32*, i32** %month.reg2mem, align 8
  %244 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload162, align 4
  %cmp47 = icmp eq i32 %244, 12
  %245 = select i1 %cmp47, i32 1622567747, i32 650474132
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1946130406, i32 -183995823
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 346, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1350666508, i32 -183995823
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload161 = load volatile i32*, i32** %month.reg2mem, align 8
  %264 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload161, align 4
  %cmp50 = icmp sgt i32 %264, 2
  %265 = select i1 %cmp50, i32 -1626448981, i32 960632468
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %266 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp52 = icmp eq i32 %266, 1
  %267 = select i1 %cmp52, i32 90064515, i32 960632468
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1984401542, i32 -1151538166
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %277 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %278 = add i32 %277, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %278, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1760463971, i32 -1151538166
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1614671525, i32 -263194209
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %297 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -129122388, i32 -263194209
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload160 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload178 = load volatile i32*, i32** %day.reg2mem, align 8
  %307 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload178, align 4
  %308 = add i32 %307, 90
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %308, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload177 = load volatile i32*, i32** %day.reg2mem, align 8
  %309 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload177, align 4
  %310 = add i32 %309, 120
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %310, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload176 = load volatile i32*, i32** %day.reg2mem, align 8
  %311 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload176, align 4
  %312 = add i32 %311, 151
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %312, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload159 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload158 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload175 = load volatile i32*, i32** %day.reg2mem, align 8
  %313 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload175, align 4
  %.neg1 = add i32 %313, 243
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %314 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %.neg = add i32 %314, 304
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 346, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %315 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %316 = add i32 %315, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %316, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %317 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %317)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
