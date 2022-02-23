; ModuleID = 'build_ollvm/programs/10/705.ll'
source_filename = "source-C-CXX/10/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rank.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem132 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem132, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 248339054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 248339054, label %first
    i32 1897594973, label %originalBB
    i32 1477000274, label %originalBBpart2
    i32 1110551887, label %land.lhs.true
    i32 -1483433056, label %originalBB67
    i32 -1197281806, label %originalBBpart274
    i32 65779057, label %lor.lhs.false
    i32 -2124737407, label %if.then
    i32 1173525329, label %originalBB76
    i32 1427299835, label %originalBBpart278
    i32 1190982771, label %if.else
    i32 328036818, label %if.end
    i32 -35101546, label %if.then6
    i32 -1215134552, label %if.end7
    i32 360703383, label %if.then9
    i32 -408798564, label %if.end10
    i32 1173691875, label %originalBB80
    i32 -246871290, label %originalBBpart282
    i32 1522541419, label %if.then12
    i32 -1082136246, label %if.end15
    i32 -1292166992, label %if.then17
    i32 -1299738901, label %if.end20
    i32 -874982672, label %if.then22
    i32 295863500, label %if.end25
    i32 908952872, label %if.then27
    i32 908789536, label %if.end30
    i32 -1788762871, label %if.then32
    i32 1280357700, label %if.end35
    i32 -83876191, label %if.then37
    i32 1269713904, label %originalBB84
    i32 -981607183, label %originalBBpart2100
    i32 -1375058245, label %if.end40
    i32 788734056, label %if.then42
    i32 434916341, label %if.end45
    i32 195077991, label %if.then47
    i32 -676075998, label %if.end50
    i32 -246240625, label %originalBB102
    i32 1816759653, label %originalBBpart2104
    i32 1480506574, label %if.then52
    i32 -1145405501, label %originalBB106
    i32 -411070362, label %originalBBpart2125
    i32 726480294, label %if.end55
    i32 1298772254, label %originalBB127
    i32 -152472247, label %originalBBpart2129
    i32 1458235342, label %if.then57
    i32 -1237333224, label %if.end60
    i32 133450449, label %originalBBalteredBB
    i32 -1282893637, label %originalBB67alteredBB
    i32 -1567421811, label %originalBB76alteredBB
    i32 -394699931, label %originalBB80alteredBB
    i32 1384053320, label %originalBB84alteredBB
    i32 1944166816, label %originalBB102alteredBB
    i32 -1907653519, label %originalBB106alteredBB
    i32 358595650, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then57, %originalBBpart2129, %originalBB127, %if.end55, %originalBBpart2125, %originalBB106, %if.then52, %originalBBpart2104, %originalBB102, %if.end50, %if.then47, %if.end45, %if.then42, %if.end40, %originalBBpart2100, %originalBB84, %if.then37, %if.end35, %if.then32, %if.end30, %if.then27, %if.end25, %if.then22, %if.end20, %if.then17, %if.end15, %if.then12, %originalBBpart282, %originalBB80, %if.end10, %if.then9, %if.end7, %if.then6, %if.end, %if.else, %originalBBpart278, %originalBB76, %if.then, %lor.lhs.false, %originalBBpart274, %originalBB67, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1298772254, %originalBB127alteredBB ], [ -1145405501, %originalBB106alteredBB ], [ -246240625, %originalBB102alteredBB ], [ 1269713904, %originalBB84alteredBB ], [ 1173691875, %originalBB80alteredBB ], [ 1173525329, %originalBB76alteredBB ], [ -1483433056, %originalBB67alteredBB ], [ 1897594973, %originalBBalteredBB ], [ -1237333224, %if.then57 ], [ %207, %originalBBpart2129 ], [ %206, %originalBB127 ], [ %196, %if.end55 ], [ 726480294, %originalBBpart2125 ], [ %187, %originalBB106 ], [ %175, %if.then52 ], [ %166, %originalBBpart2104 ], [ %165, %originalBB102 ], [ %155, %if.end50 ], [ -676075998, %if.then47 ], [ %143, %if.end45 ], [ 434916341, %if.then42 ], [ %138, %if.end40 ], [ -1375058245, %originalBBpart2100 ], [ %136, %originalBB84 ], [ %124, %if.then37 ], [ %115, %if.end35 ], [ 1280357700, %if.then32 ], [ %110, %if.end30 ], [ 908789536, %if.then27 ], [ %104, %if.end25 ], [ 295863500, %if.then22 ], [ %99, %if.end20 ], [ -1299738901, %if.then17 ], [ %93, %if.end15 ], [ -1082136246, %if.then12 ], [ %87, %originalBBpart282 ], [ %86, %originalBB80 ], [ %76, %if.end10 ], [ -408798564, %if.then9 ], [ %65, %if.end7 ], [ -1215134552, %if.then6 ], [ %62, %if.end ], [ 328036818, %if.else ], [ 328036818, %originalBBpart278 ], [ %60, %originalBB76 ], [ %51, %if.then ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart274 ], [ %39, %originalBB67 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i1, i1* %.reg2mem132, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133
  %8 = select i1 %7, i32 1897594973, i32 133450449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %rank = alloca i32, align 4
  store i32* %rank, i32** %rank.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload137 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload152 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload166 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload137, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload152, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload166)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload136 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload136, align 4
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
  %19 = select i1 %18, i32 1477000274, i32 133450449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1110551887, i32 65779057
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1483433056, i32 -1282893637
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload135 = load volatile i32*, i32** %year.reg2mem, align 8
  %30 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload135, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1197281806, i32 -1282893637
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2124737407, i32 65779057
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload134 = load volatile i32*, i32** %year.reg2mem, align 8
  %41 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload134, align 4
  %rem3 = srem i32 %41, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4, i32 -2124737407, i32 1190982771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1173525329, i32 -1567421811
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1427299835, i32 -1567421811
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload151 = load volatile i32*, i32** %month.reg2mem, align 8
  %61 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload151, align 4
  %cmp5 = icmp eq i32 %61, 1
  %62 = select i1 %cmp5, i32 -35101546, i32 -1215134552
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload165 = load volatile i32*, i32** %day.reg2mem, align 8
  %63 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload165, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload194 = load volatile i32*, i32** %rank.reg2mem, align 8
  store i32 %63, i32* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload194, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload150 = load volatile i32*, i32** %month.reg2mem, align 8
  %64 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload150, align 4
  %cmp8 = icmp eq i32 %64, 2
  %65 = select i1 %cmp8, i32 360703383, i32 -408798564
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload164 = load volatile i32*, i32** %day.reg2mem, align 8
  %66 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload164, align 4
  %67 = add i32 %66, 31
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload193 = load volatile i32*, i32** %rank.reg2mem, align 8
  store i32 %67, i32* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload193, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1173691875, i32 -394699931
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload149 = load volatile i32*, i32** %month.reg2mem, align 8
  %77 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload149, align 4
  %cmp11 = icmp eq i32 %77, 3
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -246871290, i32 -394699931
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %87 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1522541419, i32 -1082136246
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  %88 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload163 = load volatile i32*, i32** %day.reg2mem, align 8
  %89 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload163, align 4
  %90 = add i32 %88, 59
  %91 = add i32 %90, %89
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload192 = load volatile i32*, i32** %rank.reg2mem, align 8
  store i32 %91, i32* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload192, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload148 = load volatile i32*, i32** %month.reg2mem, align 8
  %92 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload148, align 4
  %cmp16 = icmp eq i32 %92, 4
  %93 = select i1 %cmp16, i32 -1292166992, i32 -1299738901
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  %94 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload162 = load volatile i32*, i32** %day.reg2mem, align 8
  %95 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload162, align 4
  %96 = add i32 %94, 90
  %97 = add i32 %96, %95
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload191 = load volatile i32*, i32** %rank.reg2mem, align 8
  store i32 %97, i32* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload191, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload147 = load volatile i32*, i32** %month.reg2mem, align 8
  %98 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload147, align 4
  %cmp21 = icmp eq i32 %98, 5
  %99 = select i1 %cmp21, i32 -874982672, i32 295863500
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  %100 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload161 = load volatile i32*, i32** %day.reg2mem, align 8
  %101 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload161, align 4
  %102 = add i32 %100, 120
  %.neg7 = add i32 %102, %101
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload190 = load volatile i32*, i32** %rank.reg2mem, align 8
  store i32 %.neg7, i32* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload190, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload146 = load volatile i32*, i32** %month.reg2mem, align 8
  %103 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload146, align 4
  %cmp26 = icmp eq i32 %103, 6
  %104 = select i1 %cmp26, i32 908952872, i32 908789536
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  %105 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload160 = load volatile i32*, i32** %day.reg2mem, align 8
  %106 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload160, align 4
  %107 = add i32 %105, 151
  %108 = add i32 %107, %106
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload189 = load volatile i32*, i32** %rank.reg2mem, align 8
  store i32 %108, i32* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload189, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload145 = load volatile i32*, i32** %month.reg2mem, align 8
  %109 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload145, align 4
  %cmp31 = icmp eq i32 %109, 7
  %110 = select i1 %cmp31, i32 -1788762871, i32 1280357700
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  %111 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %.neg6 = add i32 %111, 181
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload159 = load volatile i32*, i32** %day.reg2mem, align 8
  %112 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload159, align 4
  %113 = add i32 %.neg6, %112
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload188 = load volatile i32*, i32** %rank.reg2mem, align 8
  store i32 %113, i32* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload188, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload144 = load volatile i32*, i32** %month.reg2mem, align 8
  %114 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload144, align 4
  %cmp36 = icmp eq i32 %114, 8
  %115 = select i1 %cmp36, i32 -83876191, i32 -1375058245
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1269713904, i32 1384053320
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  %125 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload158 = load volatile i32*, i32** %day.reg2mem, align 8
  %126 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload158, align 4
  %127 = add i32 %125, 212
  %.neg5 = add i32 %127, %126
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload187 = load volatile i32*, i32** %rank.reg2mem, align 8
  store i32 %.neg5, i32* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload187, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -981607183, i32 1384053320
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload143 = load volatile i32*, i32** %month.reg2mem, align 8
  %137 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload143, align 4
  %cmp41 = icmp eq i32 %137, 9
  %138 = select i1 %cmp41, i32 788734056, i32 434916341
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  %139 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload157 = load volatile i32*, i32** %day.reg2mem, align 8
  %140 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload157, align 4
  %141 = add i32 %139, 243
  %.neg4 = add i32 %141, %140
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload186 = load volatile i32*, i32** %rank.reg2mem, align 8
  store i32 %.neg4, i32* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload186, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload142 = load volatile i32*, i32** %month.reg2mem, align 8
  %142 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload142, align 4
  %cmp46 = icmp eq i32 %142, 10
  %143 = select i1 %cmp46, i32 195077991, i32 -676075998
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  %144 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload156 = load volatile i32*, i32** %day.reg2mem, align 8
  %145 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload156, align 4
  %146 = add i32 %144, 273
  %.neg3 = add i32 %146, %145
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload185 = load volatile i32*, i32** %rank.reg2mem, align 8
  store i32 %.neg3, i32* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload185, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -246240625, i32 1944166816
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload141 = load volatile i32*, i32** %month.reg2mem, align 8
  %156 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload141, align 4
  %cmp51 = icmp eq i32 %156, 11
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1816759653, i32 1944166816
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %166 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1480506574, i32 726480294
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1145405501, i32 -1907653519
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  %176 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload155 = load volatile i32*, i32** %day.reg2mem, align 8
  %177 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload155, align 4
  %178 = add i32 %176, 304
  %.neg2 = add i32 %178, %177
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload184 = load volatile i32*, i32** %rank.reg2mem, align 8
  store i32 %.neg2, i32* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload184, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -411070362, i32 -1907653519
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1298772254, i32 358595650
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload140 = load volatile i32*, i32** %month.reg2mem, align 8
  %197 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload140, align 4
  %cmp56 = icmp eq i32 %197, 12
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -152472247, i32 358595650
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %207 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1458235342, i32 -1237333224
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  %208 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload154 = load volatile i32*, i32** %day.reg2mem, align 8
  %209 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload154, align 4
  %210 = add i32 %208, 334
  %211 = add i32 %210, %209
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload183 = load volatile i32*, i32** %rank.reg2mem, align 8
  store i32 %211, i32* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload183, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload182 = load volatile i32*, i32** %rank.reg2mem, align 8
  %212 = load i32, i32* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload182, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload139 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  %213 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload153 = load volatile i32*, i32** %day.reg2mem, align 8
  %214 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload153, align 4
  %215 = add i32 %213, 212
  %.neg = add i32 %215, %214
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload181 = load volatile i32*, i32** %rank.reg2mem, align 8
  store i32 %.neg, i32* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload181, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload138 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %216 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %217 = add i32 %216, 304
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %218 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %219 = add i32 %217, %218
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload = load volatile i32*, i32** %rank.reg2mem, align 8
  store i32 %219, i32* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
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
