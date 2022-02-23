; ModuleID = 'build_ollvm/programs/38/1822.ll'
source_filename = "source-C-CXX/38/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.stu**, align 8
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %sum.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2146886144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2146886144, label %first
    i32 1723057303, label %originalBB
    i32 877398172, label %originalBBpart2
    i32 -366136492, label %for.cond
    i32 -965036879, label %for.body
    i32 -2102501748, label %originalBB93
    i32 -2043362563, label %originalBBpart295
    i32 1212980037, label %for.inc
    i32 -1617084152, label %for.end
    i32 1517001967, label %originalBB97
    i32 -765134006, label %originalBBpart299
    i32 -134215254, label %for.cond14
    i32 -2128321656, label %for.body16
    i32 -1755497850, label %originalBB101
    i32 -1165592269, label %originalBBpart2103
    i32 -378479332, label %land.lhs.true
    i32 -2064966462, label %originalBB105
    i32 1410167119, label %originalBBpart2107
    i32 -1424373330, label %if.then
    i32 682876741, label %if.end
    i32 1868848912, label %land.lhs.true24
    i32 -2131266527, label %if.then27
    i32 309258335, label %if.end30
    i32 467371463, label %originalBB109
    i32 -182085080, label %originalBBpart2111
    i32 797926463, label %if.then33
    i32 1709117685, label %if.end36
    i32 -1967681184, label %land.lhs.true39
    i32 1261484211, label %originalBB113
    i32 -393419862, label %originalBBpart2115
    i32 1952675120, label %if.then43
    i32 -1465914215, label %if.end46
    i32 -1101831420, label %land.lhs.true50
    i32 -399995514, label %originalBB117
    i32 -1542244482, label %originalBBpart2119
    i32 1256831008, label %if.then55
    i32 -857299664, label %if.end58
    i32 1450642994, label %for.inc59
    i32 -1601096002, label %originalBB121
    i32 2103890670, label %originalBBpart2123
    i32 -1388358353, label %for.end61
    i32 1984912703, label %for.cond62
    i32 -2040239240, label %for.body65
    i32 623012177, label %originalBB125
    i32 1193809898, label %originalBBpart2129
    i32 589055972, label %if.then71
    i32 -294646798, label %if.end73
    i32 139041920, label %for.inc74
    i32 984699149, label %originalBB131
    i32 -1589502573, label %originalBBpart2133
    i32 1276280927, label %for.end76
    i32 -711430794, label %originalBB135
    i32 755080123, label %originalBBpart2137
    i32 -2074280769, label %for.cond77
    i32 290464172, label %originalBB139
    i32 713038344, label %originalBBpart2141
    i32 1489958492, label %for.body80
    i32 -680277230, label %if.then84
    i32 -1578727139, label %if.end89
    i32 -1757347776, label %originalBB143
    i32 1524389966, label %originalBBpart2145
    i32 -1409658694, label %for.inc90
    i32 1189135640, label %for.end92
    i32 1969613127, label %originalBBalteredBB
    i32 -15723088, label %originalBB93alteredBB
    i32 585224239, label %originalBB97alteredBB
    i32 -1266595738, label %originalBB101alteredBB
    i32 1351380825, label %originalBB105alteredBB
    i32 16676192, label %originalBB109alteredBB
    i32 1798905087, label %originalBB113alteredBB
    i32 -743502048, label %originalBB117alteredBB
    i32 1503898060, label %originalBB121alteredBB
    i32 -374413743, label %originalBB125alteredBB
    i32 -1770748311, label %originalBB131alteredBB
    i32 816501779, label %originalBB135alteredBB
    i32 -1561298294, label %originalBB139alteredBB
    i32 -1231737089, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2145, %originalBB143, %if.end89, %if.then84, %for.body80, %originalBBpart2141, %originalBB139, %for.cond77, %originalBBpart2137, %originalBB135, %for.end76, %originalBBpart2133, %originalBB131, %for.inc74, %if.end73, %if.then71, %originalBBpart2129, %originalBB125, %for.body65, %for.cond62, %for.end61, %originalBBpart2123, %originalBB121, %for.inc59, %if.end58, %if.then55, %originalBBpart2119, %originalBB117, %land.lhs.true50, %if.end46, %if.then43, %originalBBpart2115, %originalBB113, %land.lhs.true39, %if.end36, %if.then33, %originalBBpart2111, %originalBB109, %if.end30, %if.then27, %land.lhs.true24, %if.end, %if.then, %originalBBpart2107, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body16, %for.cond14, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1757347776, %originalBB143alteredBB ], [ 290464172, %originalBB139alteredBB ], [ -711430794, %originalBB135alteredBB ], [ 984699149, %originalBB131alteredBB ], [ 623012177, %originalBB125alteredBB ], [ -1601096002, %originalBB121alteredBB ], [ -399995514, %originalBB117alteredBB ], [ 1261484211, %originalBB113alteredBB ], [ 467371463, %originalBB109alteredBB ], [ -2064966462, %originalBB105alteredBB ], [ -1755497850, %originalBB101alteredBB ], [ 1517001967, %originalBB97alteredBB ], [ -2102501748, %originalBB93alteredBB ], [ 1723057303, %originalBBalteredBB ], [ -2074280769, %for.inc90 ], [ -1409658694, %originalBBpart2145 ], [ %349, %originalBB143 ], [ %340, %if.end89 ], [ 1189135640, %if.then84 ], [ %327, %for.body80 ], [ %323, %originalBBpart2141 ], [ %322, %originalBB139 ], [ %312, %for.cond77 ], [ -2074280769, %originalBBpart2137 ], [ %303, %originalBB135 ], [ %293, %for.end76 ], [ 1984912703, %originalBBpart2133 ], [ %284, %originalBB131 ], [ %273, %for.inc74 ], [ 139041920, %if.end73 ], [ -294646798, %if.then71 ], [ %262, %originalBBpart2129 ], [ %261, %originalBB125 ], [ %245, %for.body65 ], [ %236, %for.cond62 ], [ 1984912703, %for.end61 ], [ -134215254, %originalBBpart2123 ], [ %233, %originalBB121 ], [ %222, %for.inc59 ], [ 1450642994, %if.end58 ], [ -857299664, %if.then55 ], [ %210, %originalBBpart2119 ], [ %209, %originalBB117 ], [ %198, %land.lhs.true50 ], [ %189, %if.end46 ], [ -1465914215, %if.then43 ], [ %183, %originalBBpart2115 ], [ %182, %originalBB113 ], [ %171, %land.lhs.true39 ], [ %162, %if.end36 ], [ 1709117685, %if.then33 ], [ %156, %originalBBpart2111 ], [ %155, %originalBB109 ], [ %144, %if.end30 ], [ 309258335, %if.then27 ], [ %132, %land.lhs.true24 ], [ %129, %if.end ], [ 682876741, %if.then ], [ %124, %originalBBpart2107 ], [ %123, %originalBB105 ], [ %112, %land.lhs.true ], [ %103, %originalBBpart2103 ], [ %102, %originalBB101 ], [ %91, %for.body16 ], [ %82, %for.cond14 ], [ -134215254, %originalBBpart299 ], [ %80, %originalBB97 ], [ %69, %for.end ], [ -366136492, %for.inc ], [ 1212980037, %originalBBpart295 ], [ %59, %originalBB93 ], [ %39, %for.body ], [ %30, %for.cond ], [ -366136492, %originalBBpart2 ], [ %27, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 1723057303, i32 1969613127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153)
  %call1 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload196 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %9 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload196 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload195 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %10 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload195, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload202 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %10, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload202, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload194 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload194, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload167 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %11, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload167, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload193 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %12 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload193, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload192 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %13 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload192, align 8
  %mark1 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload191 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %14 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload191, align 8
  %mark2 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload190 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %15 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload190, align 8
  %gan = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload189 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %16 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload189, align 8
  %west = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %17 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188, align 8
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %mark1, i32* nonnull %mark2, i8* nonnull %gan, i8* nonnull %west, i32* nonnull %paper)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %18 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187, align 8
  %money = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 877398172, i32 1969613127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -965036879, i32 -1617084152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2102501748, i32 -15723088
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload186 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %40 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload186 to i8**
  store i8* %call3, i8** %40, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload185 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %41 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload185, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload201 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %42 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload201, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 7
  store %struct.stu* %41, %struct.stu** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload184 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %43 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload184, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload200 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %43, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload200, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload183 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %44 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload183, align 8
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload182 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %45 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload182, align 8
  %mark16 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload181 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %46 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload181, align 8
  %mark27 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload180 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %47 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload180, align 8
  %gan8 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %48 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179, align 8
  %west9 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %49 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178, align 8
  %paper10 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5, i32* nonnull %mark16, i32* nonnull %mark27, i8* nonnull %gan8, i8* nonnull %west9, i32* nonnull %paper10)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %50 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177, align 8
  %money12 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 6
  store i32 0, i32* %money12, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2043362563, i32 -15723088
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %.neg1 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1517001967, i32 585224239
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload199 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %70 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload199, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %next13, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload166 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %71 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload166, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %71, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -765134006, i32 585224239
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %81 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246, align 8
  %cmp15.not = icmp eq %struct.stu* %81, null
  %82 = select i1 %cmp15.not, i32 -1388358353, i32 -2128321656
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1755497850, i32 -1266595738
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %92 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245, align 8
  %mark117 = getelementptr inbounds %struct.stu, %struct.stu* %92, i64 0, i32 1
  %93 = load i32, i32* %mark117, align 4
  %cmp18 = icmp sgt i32 %93, 80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1165592269, i32 -1266595738
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %103 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -378479332, i32 682876741
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2064966462, i32 1351380825
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %113 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244, align 8
  %paper19 = getelementptr inbounds %struct.stu, %struct.stu* %113, i64 0, i32 5
  %114 = load i32, i32* %paper19, align 8
  %cmp20 = icmp sgt i32 %114, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1410167119, i32 1351380825
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %124 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1424373330, i32 682876741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %125 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243, align 8
  %money21 = getelementptr inbounds %struct.stu, %struct.stu* %125, i64 0, i32 6
  %126 = load i32, i32* %money21, align 4
  %.neg = add i32 %126, 8000
  store i32 %.neg, i32* %money21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %127 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242, align 8
  %mark122 = getelementptr inbounds %struct.stu, %struct.stu* %127, i64 0, i32 1
  %128 = load i32, i32* %mark122, align 4
  %cmp23 = icmp sgt i32 %128, 85
  %129 = select i1 %cmp23, i32 1868848912, i32 309258335
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %130 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, align 8
  %mark225 = getelementptr inbounds %struct.stu, %struct.stu* %130, i64 0, i32 2
  %131 = load i32, i32* %mark225, align 8
  %cmp26 = icmp sgt i32 %131, 80
  %132 = select i1 %cmp26, i32 -2131266527, i32 309258335
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %133 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, align 8
  %money28 = getelementptr inbounds %struct.stu, %struct.stu* %133, i64 0, i32 6
  %134 = load i32, i32* %money28, align 4
  %135 = add i32 %134, 4000
  store i32 %135, i32* %money28, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 467371463, i32 16676192
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %145 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, align 8
  %mark131 = getelementptr inbounds %struct.stu, %struct.stu* %145, i64 0, i32 1
  %146 = load i32, i32* %mark131, align 4
  %cmp32 = icmp sgt i32 %146, 90
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -182085080, i32 16676192
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %156 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 797926463, i32 1709117685
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %157 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, align 8
  %money34 = getelementptr inbounds %struct.stu, %struct.stu* %157, i64 0, i32 6
  %158 = load i32, i32* %money34, align 4
  %159 = add i32 %158, 2000
  store i32 %159, i32* %money34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %160 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, align 8
  %mark137 = getelementptr inbounds %struct.stu, %struct.stu* %160, i64 0, i32 1
  %161 = load i32, i32* %mark137, align 4
  %cmp38 = icmp sgt i32 %161, 85
  %162 = select i1 %cmp38, i32 -1967681184, i32 -1465914215
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1261484211, i32 1798905087
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %172 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, align 8
  %west40 = getelementptr inbounds %struct.stu, %struct.stu* %172, i64 0, i32 4
  %173 = load i8, i8* %west40, align 1
  %cmp41 = icmp eq i8 %173, 89
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -393419862, i32 1798905087
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %183 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1952675120, i32 -1465914215
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %184 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235, align 8
  %money44 = getelementptr inbounds %struct.stu, %struct.stu* %184, i64 0, i32 6
  %185 = load i32, i32* %money44, align 4
  %186 = add i32 %185, 1000
  store i32 %186, i32* %money44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %187 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234, align 8
  %mark247 = getelementptr inbounds %struct.stu, %struct.stu* %187, i64 0, i32 2
  %188 = load i32, i32* %mark247, align 8
  %cmp48 = icmp sgt i32 %188, 80
  %189 = select i1 %cmp48, i32 -1101831420, i32 -857299664
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -399995514, i32 -743502048
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %199 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233, align 8
  %gan51 = getelementptr inbounds %struct.stu, %struct.stu* %199, i64 0, i32 3
  %200 = load i8, i8* %gan51, align 4
  %cmp53 = icmp eq i8 %200, 89
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1542244482, i32 -743502048
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %210 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1256831008, i32 -857299664
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %211 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232, align 8
  %money56 = getelementptr inbounds %struct.stu, %struct.stu* %211, i64 0, i32 6
  %212 = load i32, i32* %money56, align 4
  %213 = add i32 %212, 850
  store i32 %213, i32* %money56, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1601096002, i32 1503898060
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %223 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231, align 8
  %next60 = getelementptr inbounds %struct.stu, %struct.stu* %223, i64 0, i32 7
  %224 = load %struct.stu*, %struct.stu** %next60, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %224, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, align 8
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2103890670, i32 1503898060
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload165 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %234 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload165, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %234, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, align 8
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %235 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, align 8
  %cmp63.not = icmp eq %struct.stu* %235, null
  %236 = select i1 %cmp63.not, i32 1276280927, i32 -2040239240
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 623012177, i32 -374413743
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %246 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, align 8
  %money66 = getelementptr inbounds %struct.stu, %struct.stu* %246, i64 0, i32 6
  %247 = load i32, i32* %money66, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161 = load volatile i32*, i32** %sum.reg2mem, align 8
  %248 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161, align 4
  %249 = add i32 %248, %247
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %249, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %250 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, align 8
  %money68 = getelementptr inbounds %struct.stu, %struct.stu* %250, i64 0, i32 6
  %251 = load i32, i32* %money68, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156 = load volatile i32*, i32** %max.reg2mem, align 8
  %252 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156, align 4
  %cmp69 = icmp sgt i32 %251, %252
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1193809898, i32 -374413743
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %262 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 589055972, i32 -294646798
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %263 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225, align 8
  %money72 = getelementptr inbounds %struct.stu, %struct.stu* %263, i64 0, i32 6
  %264 = load i32, i32* %money72, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %264, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 984699149, i32 -1770748311
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %274 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224, align 8
  %next75 = getelementptr inbounds %struct.stu, %struct.stu* %274, i64 0, i32 7
  %275 = load %struct.stu*, %struct.stu** %next75, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %275, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223, align 8
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1589502573, i32 -1770748311
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -711430794, i32 816501779
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload164 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %294 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload164, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %294, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222, align 8
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 755080123, i32 816501779
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 290464172, i32 -1561298294
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %313 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221, align 8
  %cmp78 = icmp ne %struct.stu* %313, null
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 713038344, i32 -1561298294
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %323 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1489958492, i32 1189135640
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %324 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220, align 8
  %money81 = getelementptr inbounds %struct.stu, %struct.stu* %324, i64 0, i32 6
  %325 = load i32, i32* %money81, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154 = load volatile i32*, i32** %max.reg2mem, align 8
  %326 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154, align 4
  %cmp82 = icmp eq i32 %325, %326
  %327 = select i1 %cmp82, i32 -680277230, i32 -1578727139
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %328 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219, align 8
  %arraydecay86 = getelementptr inbounds %struct.stu, %struct.stu* %328, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %329 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218, align 8
  %money87 = getelementptr inbounds %struct.stu, %struct.stu* %329, i64 0, i32 6
  %330 = load i32, i32* %money87, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159 = load volatile i32*, i32** %sum.reg2mem, align 8
  %331 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay86, i32 %330, i32 %331)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1757347776, i32 -1231737089
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1524389966, i32 -1231737089
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %350 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217, align 8
  %next91 = getelementptr inbounds %struct.stu, %struct.stu* %350, i64 0, i32 7
  %351 = load %struct.stu*, %struct.stu** %next91, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %351, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216, align 8
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %.cast = bitcast i8* %call1alteredBB to %struct.stu*
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 0, i64 0
  %mark1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 1
  %mark2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 2
  %ganalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 3
  %westalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 4
  %paperalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 5
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %mark1alteredBB, i32* nonnull %mark2alteredBB, i8* nonnull %ganalteredBB, i8* nonnull %westalteredBB, i32* nonnull %paperalteredBB)
  %moneyalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %.cast, i64 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %352 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176 to i8**
  store i8* %call3alteredBB, i8** %352, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %353 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload198 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %354 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload198, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %354, i64 0, i32 7
  store %struct.stu* %353, %struct.stu** %nextalteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %355 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload197 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %355, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload197, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %356 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173, align 8
  %arraydecay5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %356, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %357 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172, align 8
  %mark16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %357, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %358 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171, align 8
  %mark27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %358, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %359 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170, align 8
  %gan8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %359, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %360 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169, align 8
  %west9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %360, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %361 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168, align 8
  %paper10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %361, i64 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5alteredBB, i32* nonnull %mark16alteredBB, i32* nonnull %mark27alteredBB, i8* nonnull %gan8alteredBB, i8* nonnull %west9alteredBB, i32* nonnull %paper10alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %362 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %money12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %362, i64 0, i32 6
  store i32 0, i32* %money12alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %363 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %363, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %next13alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload163 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %364 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload163, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %364, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %365 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, align 8
  %next60alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %365, i64 0, i32 7
  %366 = load %struct.stu*, %struct.stu** %next60alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %366, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %367 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, align 8
  %money66alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %367, i64 0, i32 6
  %368 = load i32, i32* %money66alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload158 = load volatile i32*, i32** %sum.reg2mem, align 8
  %369 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload158, align 4
  %370 = add i32 %369, %368
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %370, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %371 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 8
  %next75alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %371, i64 0, i32 7
  %372 = load %struct.stu*, %struct.stu** %next75alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %372, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %373 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %373, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
