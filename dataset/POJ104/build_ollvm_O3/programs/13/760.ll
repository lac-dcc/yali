; ModuleID = 'build_ollvm/programs/13/760.ll'
source_filename = "source-C-CXX/13/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %y0.reg2mem = alloca i32*, align 8
  %x0.reg2mem = alloca i32*, align 8
  %h0.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [100000 x %struct.anon]*, align 8
  %th.reg2mem = alloca i32*, align 8
  %tz.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %oz.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem182 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem182, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1503516309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1503516309, label %first
    i32 908529372, label %originalBB
    i32 1792103155, label %originalBBpart2
    i32 -1171819679, label %for.cond
    i32 612727971, label %for.body
    i32 2026589993, label %for.inc
    i32 141196155, label %for.end
    i32 -1646831836, label %for.cond4
    i32 676556018, label %for.body6
    i32 1425946440, label %originalBB115
    i32 1987062145, label %originalBBpart2117
    i32 -629250768, label %if.then
    i32 702650760, label %if.end
    i32 -1634338667, label %originalBB119
    i32 -774665531, label %originalBBpart2121
    i32 -1481204443, label %for.inc14
    i32 -453791435, label %originalBB123
    i32 -1258760181, label %originalBBpart2127
    i32 -685450879, label %for.end16
    i32 -1925876569, label %for.cond17
    i32 -2047061687, label %for.body19
    i32 -595715118, label %if.then24
    i32 -1319105906, label %if.end32
    i32 1441986411, label %originalBB129
    i32 1496307008, label %originalBBpart2131
    i32 -323739909, label %for.inc33
    i32 336928690, label %originalBB133
    i32 -1675636306, label %originalBBpart2143
    i32 -561713847, label %for.end35
    i32 1013893929, label %for.cond36
    i32 237961602, label %for.body38
    i32 364250587, label %originalBB145
    i32 -1368645409, label %originalBBpart2147
    i32 -1202357817, label %land.lhs.true
    i32 -402279172, label %if.then44
    i32 1579952295, label %if.end48
    i32 -1274101429, label %for.inc49
    i32 -1111656864, label %for.end51
    i32 1364899742, label %for.cond52
    i32 1669848619, label %for.body54
    i32 -1048790859, label %land.lhs.true56
    i32 -1246348414, label %if.then61
    i32 -1132713492, label %if.end69
    i32 -1515436577, label %for.inc70
    i32 1485177455, label %for.end72
    i32 2112862078, label %for.cond73
    i32 1646368122, label %for.body75
    i32 -1245608729, label %land.lhs.true77
    i32 -1988745757, label %land.lhs.true79
    i32 -1063675195, label %originalBB149
    i32 -366017495, label %originalBBpart2151
    i32 1211511265, label %if.then84
    i32 -2131193694, label %originalBB153
    i32 -719334330, label %originalBBpart2155
    i32 1027218527, label %if.end88
    i32 -656934972, label %originalBB157
    i32 -1951948851, label %originalBBpart2159
    i32 815989982, label %for.inc89
    i32 827273881, label %for.end91
    i32 -533140421, label %for.cond92
    i32 -1695178633, label %originalBB161
    i32 942237604, label %originalBBpart2163
    i32 712184250, label %for.body94
    i32 -256644336, label %originalBB165
    i32 1688476515, label %originalBBpart2167
    i32 462521736, label %land.lhs.true96
    i32 2093883920, label %originalBB169
    i32 533460144, label %originalBBpart2171
    i32 1717226872, label %land.lhs.true98
    i32 1342618945, label %if.then103
    i32 -1636152921, label %originalBB173
    i32 -2061163320, label %originalBBpart2175
    i32 -1077637302, label %if.end111
    i32 -1821205380, label %for.inc112
    i32 976297354, label %for.end114
    i32 570855764, label %originalBB177
    i32 -1546722996, label %originalBBpart2179
    i32 282431807, label %originalBBalteredBB
    i32 1299946597, label %originalBB115alteredBB
    i32 260995734, label %originalBB119alteredBB
    i32 -1609620326, label %originalBB123alteredBB
    i32 840496627, label %originalBB129alteredBB
    i32 2143540700, label %originalBB133alteredBB
    i32 1664639588, label %originalBB145alteredBB
    i32 737115270, label %originalBB149alteredBB
    i32 -1165623568, label %originalBB153alteredBB
    i32 -1732945635, label %originalBB157alteredBB
    i32 -215843408, label %originalBB161alteredBB
    i32 971947461, label %originalBB165alteredBB
    i32 1149018272, label %originalBB169alteredBB
    i32 1447302740, label %originalBB173alteredBB
    i32 351244283, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB177, %for.end114, %for.inc112, %if.end111, %originalBBpart2175, %originalBB173, %if.then103, %land.lhs.true98, %originalBBpart2171, %originalBB169, %land.lhs.true96, %originalBBpart2167, %originalBB165, %for.body94, %originalBBpart2163, %originalBB161, %for.cond92, %for.end91, %for.inc89, %originalBBpart2159, %originalBB157, %if.end88, %originalBBpart2155, %originalBB153, %if.then84, %originalBBpart2151, %originalBB149, %land.lhs.true79, %land.lhs.true77, %for.body75, %for.cond73, %for.end72, %for.inc70, %if.end69, %if.then61, %land.lhs.true56, %for.body54, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then44, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body38, %for.cond36, %for.end35, %originalBBpart2143, %originalBB133, %for.inc33, %originalBBpart2131, %originalBB129, %if.end32, %if.then24, %for.body19, %for.cond17, %for.end16, %originalBBpart2127, %originalBB123, %for.inc14, %originalBBpart2121, %originalBB119, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 570855764, %originalBB177alteredBB ], [ -1636152921, %originalBB173alteredBB ], [ 2093883920, %originalBB169alteredBB ], [ -256644336, %originalBB165alteredBB ], [ -1695178633, %originalBB161alteredBB ], [ -656934972, %originalBB157alteredBB ], [ -2131193694, %originalBB153alteredBB ], [ -1063675195, %originalBB149alteredBB ], [ 364250587, %originalBB145alteredBB ], [ 336928690, %originalBB133alteredBB ], [ 1441986411, %originalBB129alteredBB ], [ -453791435, %originalBB123alteredBB ], [ -1634338667, %originalBB119alteredBB ], [ 1425946440, %originalBB115alteredBB ], [ 908529372, %originalBBalteredBB ], [ %371, %originalBB177 ], [ %362, %for.end114 ], [ -533140421, %for.inc112 ], [ -1821205380, %if.end111 ], [ 976297354, %originalBBpart2175 ], [ %352, %originalBB173 ], [ %339, %if.then103 ], [ %330, %land.lhs.true98 ], [ %326, %originalBBpart2171 ], [ %325, %originalBB169 ], [ %314, %land.lhs.true96 ], [ %305, %originalBBpart2167 ], [ %304, %originalBB165 ], [ %293, %for.body94 ], [ %284, %originalBBpart2163 ], [ %283, %originalBB161 ], [ %272, %for.cond92 ], [ -533140421, %for.end91 ], [ 2112862078, %for.inc89 ], [ 815989982, %originalBBpart2159 ], [ %261, %originalBB157 ], [ %252, %if.end88 ], [ 1027218527, %originalBBpart2155 ], [ %243, %originalBB153 ], [ %232, %if.then84 ], [ %223, %originalBBpart2151 ], [ %222, %originalBB149 ], [ %210, %land.lhs.true79 ], [ %201, %land.lhs.true77 ], [ %198, %for.body75 ], [ %195, %for.cond73 ], [ 2112862078, %for.end72 ], [ 1364899742, %for.inc70 ], [ -1515436577, %if.end69 ], [ 1485177455, %if.then61 ], [ %185, %land.lhs.true56 ], [ %181, %for.body54 ], [ %178, %for.cond52 ], [ 1364899742, %for.end51 ], [ 1013893929, %for.inc49 ], [ -1274101429, %if.end48 ], [ 1579952295, %if.then44 ], [ %171, %land.lhs.true ], [ %167, %originalBBpart2147 ], [ %166, %originalBB145 ], [ %155, %for.body38 ], [ %146, %for.cond36 ], [ 1013893929, %for.end35 ], [ -1925876569, %originalBBpart2143 ], [ %143, %originalBB133 ], [ %132, %for.inc33 ], [ -323739909, %originalBBpart2131 ], [ %123, %originalBB129 ], [ %114, %if.end32 ], [ -561713847, %if.then24 ], [ %100, %for.body19 ], [ %96, %for.cond17 ], [ -1925876569, %for.end16 ], [ -1646831836, %originalBBpart2127 ], [ %93, %originalBB123 ], [ %82, %for.inc14 ], [ -1481204443, %originalBBpart2121 ], [ %73, %originalBB119 ], [ %64, %if.end ], [ 702650760, %if.then ], [ %53, %originalBBpart2117 ], [ %52, %originalBB115 ], [ %40, %for.body6 ], [ %31, %for.cond4 ], [ -1646831836, %for.end ], [ -1171819679, %for.inc ], [ 2026589993, %for.body ], [ %20, %for.cond ], [ -1171819679, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i1, i1* %.reg2mem182, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %8 = select i1 %7, i32 908529372, i32 282431807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %oz = alloca i32, align 4
  store i32* %oz, i32** %oz.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %tz = alloca i32, align 4
  store i32* %tz, i32** %tz.reg2mem, align 8
  %th = alloca i32, align 4
  store i32* %th, i32** %th.reg2mem, align 8
  %s = alloca [100000 x %struct.anon], align 16
  store [100000 x %struct.anon]* %s, [100000 x %struct.anon]** %s.reg2mem, align 8
  %h0 = alloca i32, align 4
  store i32* %h0, i32** %h0.reg2mem, align 8
  %x0 = alloca i32, align 4
  store i32* %x0, i32** %x0.reg2mem, align 8
  %y0 = alloca i32, align 4
  store i32* %y0, i32** %y0.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload260 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload260, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269, align 4
  %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload277 = load volatile i32*, i32** %th.reg2mem, align 8
  store i32 0, i32* %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload277, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1792103155, i32 282431807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 612727971, i32 141196155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %h0.reg2mem.0.h0.reg2mem.0.h0.reg2mem.0.h0.reload299 = load volatile i32*, i32** %h0.reg2mem, align 8
  %x0.reg2mem.0.x0.reg2mem.0.x0.reg2mem.0.x0.reload300 = load volatile i32*, i32** %x0.reg2mem, align 8
  %y0.reg2mem.0.y0.reg2mem.0.y0.reg2mem.0.y0.reload301 = load volatile i32*, i32** %y0.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %h0.reg2mem.0.h0.reg2mem.0.h0.reg2mem.0.h0.reload299, i32* %x0.reg2mem.0.x0.reg2mem.0.x0.reg2mem.0.x0.reload300, i32* %y0.reg2mem.0.y0.reg2mem.0.y0.reg2mem.0.y0.reload301)
  %h0.reg2mem.0.h0.reg2mem.0.h0.reg2mem.0.h0.reload = load volatile i32*, i32** %h0.reg2mem, align 8
  %21 = load i32, i32* %h0.reg2mem.0.h0.reg2mem.0.h0.reg2mem.0.h0.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom = sext i32 %22 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %h = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298, i64 0, i64 %idxprom, i32 0
  store i32 %21, i32* %h, align 8
  %x0.reg2mem.0.x0.reg2mem.0.x0.reg2mem.0.x0.reload = load volatile i32*, i32** %x0.reg2mem, align 8
  %23 = load i32, i32* %x0.reg2mem.0.x0.reg2mem.0.x0.reg2mem.0.x0.reload, align 4
  %y0.reg2mem.0.y0.reg2mem.0.y0.reg2mem.0.y0.reload = load volatile i32*, i32** %y0.reg2mem, align 8
  %24 = load i32, i32* %y0.reg2mem.0.y0.reg2mem.0.y0.reg2mem.0.y0.reload, align 4
  %25 = add i32 %24, %23
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom2 = sext i32 %26 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %z = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297, i64 0, i64 %idxprom2, i32 1
  store i32 %25, i32* %z, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %cmp5 = icmp slt i32 %29, %30
  %31 = select i1 %cmp5, i32 676556018, i32 -685450879
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1425946440, i32 1299946597
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom7 = sext i32 %41 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %z9 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296, i64 0, i64 %idxprom7, i32 1
  %42 = load i32, i32* %z9, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload259 = load volatile i32*, i32** %o.reg2mem, align 8
  %43 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload259, align 4
  %cmp10 = icmp sgt i32 %42, %43
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1987062145, i32 1299946597
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %53 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -629250768, i32 702650760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom11 = sext i32 %54 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %z13 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295, i64 0, i64 %idxprom11, i32 1
  %55 = load i32, i32* %z13, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload258 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %55, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload258, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1634338667, i32 260995734
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -774665531, i32 260995734
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -453791435, i32 -1609620326
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1258760181, i32 -1609620326
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp18 = icmp slt i32 %94, %95
  %96 = select i1 %cmp18, i32 -2047061687, i32 -561713847
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom20 = sext i32 %97 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %z22 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294, i64 0, i64 %idxprom20, i32 1
  %98 = load i32, i32* %z22, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload257 = load volatile i32*, i32** %o.reg2mem, align 8
  %99 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload257, align 4
  %cmp23 = icmp eq i32 %98, %99
  %100 = select i1 %cmp23, i32 -595715118, i32 -1319105906
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %oz.reg2mem.0.oz.reg2mem.0.oz.reg2mem.0.oz.reload266 = load volatile i32*, i32** %oz.reg2mem, align 8
  store i32 %101, i32* %oz.reg2mem.0.oz.reg2mem.0.oz.reg2mem.0.oz.reload266, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom25 = sext i32 %102 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %h27 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293, i64 0, i64 %idxprom25, i32 0
  %103 = load i32, i32* %h27, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom28 = sext i32 %104 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %z30 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292, i64 0, i64 %idxprom28, i32 1
  %105 = load i32, i32* %z30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %105)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1441986411, i32 840496627
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1496307008, i32 840496627
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 336928690, i32 2143540700
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1675636306, i32 2143540700
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp37 = icmp slt i32 %144, %145
  %146 = select i1 %cmp37, i32 237961602, i32 -1111656864
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 364250587, i32 1664639588
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %oz.reg2mem.0.oz.reg2mem.0.oz.reg2mem.0.oz.reload265 = load volatile i32*, i32** %oz.reg2mem, align 8
  %157 = load i32, i32* %oz.reg2mem.0.oz.reg2mem.0.oz.reg2mem.0.oz.reload265, align 4
  %cmp39 = icmp ne i32 %156, %157
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1368645409, i32 1664639588
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %167 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1202357817, i32 1579952295
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom40 = sext i32 %168 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %z42 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291, i64 0, i64 %idxprom40, i32 1
  %169 = load i32, i32* %z42, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268 = load volatile i32*, i32** %t.reg2mem, align 8
  %170 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268, align 4
  %cmp43 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp43, i32 -402279172, i32 1579952295
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom45 = sext i32 %172 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %z47 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290, i64 0, i64 %idxprom45, i32 1
  %173 = load i32, i32* %z47, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %173, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %cmp53 = icmp slt i32 %176, %177
  %178 = select i1 %cmp53, i32 1669848619, i32 1485177455
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %oz.reg2mem.0.oz.reg2mem.0.oz.reg2mem.0.oz.reload264 = load volatile i32*, i32** %oz.reg2mem, align 8
  %180 = load i32, i32* %oz.reg2mem.0.oz.reg2mem.0.oz.reg2mem.0.oz.reload264, align 4
  %cmp55.not = icmp eq i32 %179, %180
  %181 = select i1 %cmp55.not, i32 -1132713492, i32 -1048790859
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom57 = sext i32 %182 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %z59 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289, i64 0, i64 %idxprom57, i32 1
  %183 = load i32, i32* %z59, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %184 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp60 = icmp eq i32 %183, %184
  %185 = select i1 %cmp60, i32 -1246348414, i32 -1132713492
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %tz.reg2mem.0.tz.reg2mem.0.tz.reg2mem.0.tz.reload272 = load volatile i32*, i32** %tz.reg2mem, align 8
  store i32 %186, i32* %tz.reg2mem.0.tz.reg2mem.0.tz.reg2mem.0.tz.reload272, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom62 = sext i32 %187 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %h64 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288, i64 0, i64 %idxprom62, i32 0
  %188 = load i32, i32* %h64, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom65 = sext i32 %189 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %z67 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287, i64 0, i64 %idxprom65, i32 1
  %190 = load i32, i32* %z67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %190)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %cmp74 = icmp slt i32 %193, %194
  %195 = select i1 %cmp74, i32 1646368122, i32 827273881
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %oz.reg2mem.0.oz.reg2mem.0.oz.reg2mem.0.oz.reload263 = load volatile i32*, i32** %oz.reg2mem, align 8
  %197 = load i32, i32* %oz.reg2mem.0.oz.reg2mem.0.oz.reg2mem.0.oz.reload263, align 4
  %cmp76.not = icmp eq i32 %196, %197
  %198 = select i1 %cmp76.not, i32 1027218527, i32 -1245608729
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %tz.reg2mem.0.tz.reg2mem.0.tz.reg2mem.0.tz.reload271 = load volatile i32*, i32** %tz.reg2mem, align 8
  %200 = load i32, i32* %tz.reg2mem.0.tz.reg2mem.0.tz.reg2mem.0.tz.reload271, align 4
  %cmp78.not = icmp eq i32 %199, %200
  %201 = select i1 %cmp78.not, i32 1027218527, i32 -1988745757
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1063675195, i32 737115270
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom80 = sext i32 %211 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %z82 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286, i64 0, i64 %idxprom80, i32 1
  %212 = load i32, i32* %z82, align 4
  %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload276 = load volatile i32*, i32** %th.reg2mem, align 8
  %213 = load i32, i32* %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload276, align 4
  %cmp83 = icmp sgt i32 %212, %213
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -366017495, i32 737115270
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %223 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1211511265, i32 1027218527
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2131193694, i32 -1165623568
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom85 = sext i32 %233 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %z87 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285, i64 0, i64 %idxprom85, i32 1
  %234 = load i32, i32* %z87, align 4
  %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload275 = load volatile i32*, i32** %th.reg2mem, align 8
  store i32 %234, i32* %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload275, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -719334330, i32 -1165623568
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -656934972, i32 -1732945635
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1951948851, i32 -1732945635
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %263 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1695178633, i32 -215843408
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %274 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %cmp93 = icmp slt i32 %273, %274
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 942237604, i32 -215843408
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %284 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 712184250, i32 976297354
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -256644336, i32 971947461
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %oz.reg2mem.0.oz.reg2mem.0.oz.reg2mem.0.oz.reload262 = load volatile i32*, i32** %oz.reg2mem, align 8
  %295 = load i32, i32* %oz.reg2mem.0.oz.reg2mem.0.oz.reg2mem.0.oz.reload262, align 4
  %cmp95 = icmp ne i32 %294, %295
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1688476515, i32 971947461
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %305 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 462521736, i32 -1077637302
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 2093883920, i32 1149018272
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %tz.reg2mem.0.tz.reg2mem.0.tz.reg2mem.0.tz.reload270 = load volatile i32*, i32** %tz.reg2mem, align 8
  %316 = load i32, i32* %tz.reg2mem.0.tz.reg2mem.0.tz.reg2mem.0.tz.reload270, align 4
  %cmp97 = icmp ne i32 %315, %316
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 533460144, i32 1149018272
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %326 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1717226872, i32 -1077637302
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom99 = sext i32 %327 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %z101 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284, i64 0, i64 %idxprom99, i32 1
  %328 = load i32, i32* %z101, align 4
  %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload274 = load volatile i32*, i32** %th.reg2mem, align 8
  %329 = load i32, i32* %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload274, align 4
  %cmp102 = icmp eq i32 %328, %329
  %330 = select i1 %cmp102, i32 1342618945, i32 -1077637302
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1636152921, i32 1447302740
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom104 = sext i32 %340 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %h106 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283, i64 0, i64 %idxprom104, i32 0
  %341 = load i32, i32* %h106, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom107 = sext i32 %342 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %z109 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282, i64 0, i64 %idxprom107, i32 1
  %343 = load i32, i32* %z109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %341, i32 %343)
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -2061163320, i32 1447302740
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %.neg = add i32 %353, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 570855764, i32 351244283
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1546722996, i32 351244283
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %373 = add i32 %372, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %373, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %375 = add i32 %374, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %375, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %oz.reg2mem.0.oz.reg2mem.0.oz.reg2mem.0.oz.reload261 = load volatile i32*, i32** %oz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload273 = load volatile i32*, i32** %th.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom85alteredBB = sext i32 %376 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %z87alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279, i64 0, i64 %idxprom85alteredBB, i32 1
  %377 = load i32, i32* %z87alteredBB, align 4
  %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload = load volatile i32*, i32** %th.reg2mem, align 8
  store i32 %377, i32* %th.reg2mem.0.th.reg2mem.0.th.reg2mem.0.th.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %oz.reg2mem.0.oz.reg2mem.0.oz.reg2mem.0.oz.reload = load volatile i32*, i32** %oz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %tz.reg2mem.0.tz.reg2mem.0.tz.reg2mem.0.tz.reload = load volatile i32*, i32** %tz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom104alteredBB = sext i32 %378 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %h106alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278, i64 0, i64 %idxprom104alteredBB, i32 0
  %379 = load i32, i32* %h106alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom107alteredBB = sext i32 %380 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem, align 8
  %z109alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom107alteredBB, i32 1
  %381 = load i32, i32* %z109alteredBB, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %379, i32 %381)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
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
