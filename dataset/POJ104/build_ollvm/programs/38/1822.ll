; ModuleID = 'source-C-CXX/38/1822.c'
source_filename = "source-C-CXX/38/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.stu**
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -2146886144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = and i1 %.reload, %.reload149
  %10 = xor i1 %.reload, %.reload149
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload149
  %13 = select i1 %11, i32 1723057303, i32 1969613127
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload157, align 4
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload162, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %call1 = call noalias i8* @malloc(i64 48) #3
  %14 = bitcast i8* %call1 to %struct.stu*
  %p1.reload196 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %14, %struct.stu** %p1.reload196, align 8
  %p1.reload195 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %15 = load %struct.stu*, %struct.stu** %p1.reload195, align 8
  %p2.reload202 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %15, %struct.stu** %p2.reload202, align 8
  %p1.reload194 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %16 = load %struct.stu*, %struct.stu** %p1.reload194, align 8
  %head.reload167 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %16, %struct.stu** %head.reload167, align 8
  %p1.reload193 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %17 = load %struct.stu*, %struct.stu** %p1.reload193, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload192 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %18 = load %struct.stu*, %struct.stu** %p1.reload192, align 8
  %mark1 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %p1.reload191 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %19 = load %struct.stu*, %struct.stu** %p1.reload191, align 8
  %mark2 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %p1.reload190 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %20 = load %struct.stu*, %struct.stu** %p1.reload190, align 8
  %gan = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 3
  %p1.reload189 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %21 = load %struct.stu*, %struct.stu** %p1.reload189, align 8
  %west = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %p1.reload188 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %22 = load %struct.stu*, %struct.stu** %p1.reload188, align 8
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %mark1, i32* %mark2, i8* %gan, i8* %west, i32* %paper)
  %p1.reload187 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %23 = load %struct.stu*, %struct.stu** %p1.reload187, align 8
  %money = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 877398172, i32 1969613127
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -366136492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %38, %39
  %40 = select i1 %cmp, i32 -965036879, i32 -1617084152
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2102501748, i32 -15723088
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 48) #3
  %55 = bitcast i8* %call3 to %struct.stu*
  %p1.reload186 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %55, %struct.stu** %p1.reload186, align 8
  %p1.reload185 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %56 = load %struct.stu*, %struct.stu** %p1.reload185, align 8
  %p2.reload201 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %57 = load %struct.stu*, %struct.stu** %p2.reload201, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 7
  store %struct.stu* %56, %struct.stu** %next, align 8
  %p1.reload184 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %58 = load %struct.stu*, %struct.stu** %p1.reload184, align 8
  %p2.reload200 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %58, %struct.stu** %p2.reload200, align 8
  %p1.reload183 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %59 = load %struct.stu*, %struct.stu** %p1.reload183, align 8
  %name4 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name4, i32 0, i32 0
  %p1.reload182 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %60 = load %struct.stu*, %struct.stu** %p1.reload182, align 8
  %mark16 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  %p1.reload181 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %61 = load %struct.stu*, %struct.stu** %p1.reload181, align 8
  %mark27 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 2
  %p1.reload180 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %62 = load %struct.stu*, %struct.stu** %p1.reload180, align 8
  %gan8 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 3
  %p1.reload179 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %63 = load %struct.stu*, %struct.stu** %p1.reload179, align 8
  %west9 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 4
  %p1.reload178 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %64 = load %struct.stu*, %struct.stu** %p1.reload178, align 8
  %paper10 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i32* %mark16, i32* %mark27, i8* %gan8, i8* %west9, i32* %paper10)
  %p1.reload177 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %65 = load %struct.stu*, %struct.stu** %p1.reload177, align 8
  %money12 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 6
  store i32 0, i32* %money12, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2043362563, i32 -15723088
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1212980037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload150, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload, align 4
  store i32 -366136492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -322644086
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -322644086
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1517001967, i32 585224239
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p2.reload199 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %112 = load %struct.stu*, %struct.stu** %p2.reload199, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next13, align 8
  %head.reload166 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %113 = load %struct.stu*, %struct.stu** %head.reload166, align 8
  %p.reload247 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %113, %struct.stu** %p.reload247, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1976221210
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1976221210
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -765134006, i32 585224239
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -134215254, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %p.reload246 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %129 = load %struct.stu*, %struct.stu** %p.reload246, align 8
  %cmp15 = icmp ne %struct.stu* %129, null
  %130 = select i1 %cmp15, i32 -2128321656, i32 -1388358353
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -721616034
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -721616034
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1755497850, i32 -1266595738
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %p.reload245 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %158 = load %struct.stu*, %struct.stu** %p.reload245, align 8
  %mark117 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 1
  %159 = load i32, i32* %mark117, align 4
  %cmp18 = icmp sgt i32 %159, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1165592269, i32 -1266595738
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %186 = select i1 %cmp18.reload, i32 -378479332, i32 682876741
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -150886969
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -150886969
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2064966462, i32 1351380825
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %p.reload244 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %214 = load %struct.stu*, %struct.stu** %p.reload244, align 8
  %paper19 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 5
  %215 = load i32, i32* %paper19, align 8
  %cmp20 = icmp sge i32 %215, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -27869739
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -27869739
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1410167119, i32 1351380825
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %231 = select i1 %cmp20.reload, i32 -1424373330, i32 682876741
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload243 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %232 = load %struct.stu*, %struct.stu** %p.reload243, align 8
  %money21 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 6
  %233 = load i32, i32* %money21, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 8000
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add = add nsw i32 %233, 8000
  store i32 %237, i32* %money21, align 4
  store i32 682876741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload242 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %238 = load %struct.stu*, %struct.stu** %p.reload242, align 8
  %mark122 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 1
  %239 = load i32, i32* %mark122, align 4
  %cmp23 = icmp sgt i32 %239, 85
  %240 = select i1 %cmp23, i32 1868848912, i32 309258335
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %p.reload241 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %241 = load %struct.stu*, %struct.stu** %p.reload241, align 8
  %mark225 = getelementptr inbounds %struct.stu, %struct.stu* %241, i32 0, i32 2
  %242 = load i32, i32* %mark225, align 8
  %cmp26 = icmp sgt i32 %242, 80
  %243 = select i1 %cmp26, i32 -2131266527, i32 309258335
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %p.reload240 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %244 = load %struct.stu*, %struct.stu** %p.reload240, align 8
  %money28 = getelementptr inbounds %struct.stu, %struct.stu* %244, i32 0, i32 6
  %245 = load i32, i32* %money28, align 4
  %246 = add i32 %245, -960452082
  %247 = add i32 %246, 4000
  %248 = sub i32 %247, -960452082
  %add29 = add nsw i32 %245, 4000
  store i32 %248, i32* %money28, align 4
  store i32 309258335, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 467371463, i32 16676192
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %p.reload239 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %275 = load %struct.stu*, %struct.stu** %p.reload239, align 8
  %mark131 = getelementptr inbounds %struct.stu, %struct.stu* %275, i32 0, i32 1
  %276 = load i32, i32* %mark131, align 4
  %cmp32 = icmp sgt i32 %276, 90
  store i1 %cmp32, i1* %cmp32.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -635110784
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -635110784
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -182085080, i32 16676192
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %292 = select i1 %cmp32.reload, i32 797926463, i32 1709117685
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %p.reload238 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %293 = load %struct.stu*, %struct.stu** %p.reload238, align 8
  %money34 = getelementptr inbounds %struct.stu, %struct.stu* %293, i32 0, i32 6
  %294 = load i32, i32* %money34, align 4
  %295 = sub i32 %294, -734489950
  %296 = add i32 %295, 2000
  %297 = add i32 %296, -734489950
  %add35 = add nsw i32 %294, 2000
  store i32 %297, i32* %money34, align 4
  store i32 1709117685, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %p.reload237 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %298 = load %struct.stu*, %struct.stu** %p.reload237, align 8
  %mark137 = getelementptr inbounds %struct.stu, %struct.stu* %298, i32 0, i32 1
  %299 = load i32, i32* %mark137, align 4
  %cmp38 = icmp sgt i32 %299, 85
  %300 = select i1 %cmp38, i32 -1967681184, i32 -1465914215
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1261484211, i32 1798905087
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %p.reload236 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %327 = load %struct.stu*, %struct.stu** %p.reload236, align 8
  %west40 = getelementptr inbounds %struct.stu, %struct.stu* %327, i32 0, i32 4
  %328 = load i8, i8* %west40, align 1
  %conv = sext i8 %328 to i32
  %cmp41 = icmp eq i32 %conv, 89
  store i1 %cmp41, i1* %cmp41.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1317507831
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1317507831
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -393419862, i32 1798905087
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %344 = select i1 %cmp41.reload, i32 1952675120, i32 -1465914215
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %p.reload235 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %345 = load %struct.stu*, %struct.stu** %p.reload235, align 8
  %money44 = getelementptr inbounds %struct.stu, %struct.stu* %345, i32 0, i32 6
  %346 = load i32, i32* %money44, align 4
  %347 = sub i32 %346, 185218294
  %348 = add i32 %347, 1000
  %349 = add i32 %348, 185218294
  %add45 = add nsw i32 %346, 1000
  store i32 %349, i32* %money44, align 4
  store i32 -1465914215, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %p.reload234 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %350 = load %struct.stu*, %struct.stu** %p.reload234, align 8
  %mark247 = getelementptr inbounds %struct.stu, %struct.stu* %350, i32 0, i32 2
  %351 = load i32, i32* %mark247, align 8
  %cmp48 = icmp sgt i32 %351, 80
  %352 = select i1 %cmp48, i32 -1101831420, i32 -857299664
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1830936213
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1830936213
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -399995514, i32 -743502048
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %p.reload233 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %368 = load %struct.stu*, %struct.stu** %p.reload233, align 8
  %gan51 = getelementptr inbounds %struct.stu, %struct.stu* %368, i32 0, i32 3
  %369 = load i8, i8* %gan51, align 4
  %conv52 = sext i8 %369 to i32
  %cmp53 = icmp eq i32 %conv52, 89
  store i1 %cmp53, i1* %cmp53.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1343993439
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1343993439
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1542244482, i32 -743502048
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %397 = select i1 %cmp53.reload, i32 1256831008, i32 -857299664
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %p.reload232 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %398 = load %struct.stu*, %struct.stu** %p.reload232, align 8
  %money56 = getelementptr inbounds %struct.stu, %struct.stu* %398, i32 0, i32 6
  %399 = load i32, i32* %money56, align 4
  %400 = sub i32 0, 850
  %401 = sub i32 %399, %400
  %add57 = add nsw i32 %399, 850
  store i32 %401, i32* %money56, align 4
  store i32 -857299664, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1450642994, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1601096002, i32 1503898060
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %p.reload231 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %416 = load %struct.stu*, %struct.stu** %p.reload231, align 8
  %next60 = getelementptr inbounds %struct.stu, %struct.stu* %416, i32 0, i32 7
  %417 = load %struct.stu*, %struct.stu** %next60, align 8
  %p.reload230 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %417, %struct.stu** %p.reload230, align 8
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 680783630
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 680783630
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 2103890670, i32 1503898060
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -134215254, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %head.reload165 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %445 = load %struct.stu*, %struct.stu** %head.reload165, align 8
  %p.reload229 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %445, %struct.stu** %p.reload229, align 8
  store i32 1984912703, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %p.reload228 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %446 = load %struct.stu*, %struct.stu** %p.reload228, align 8
  %cmp63 = icmp ne %struct.stu* %446, null
  %447 = select i1 %cmp63, i32 -2040239240, i32 1276280927
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -889644647
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -889644647
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 623012177, i32 -374413743
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %p.reload227 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %463 = load %struct.stu*, %struct.stu** %p.reload227, align 8
  %money66 = getelementptr inbounds %struct.stu, %struct.stu* %463, i32 0, i32 6
  %464 = load i32, i32* %money66, align 4
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  %465 = load i32, i32* %sum.reload161, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, %464
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add67 = add nsw i32 %465, %464
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  store i32 %469, i32* %sum.reload160, align 4
  %p.reload226 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %470 = load %struct.stu*, %struct.stu** %p.reload226, align 8
  %money68 = getelementptr inbounds %struct.stu, %struct.stu* %470, i32 0, i32 6
  %471 = load i32, i32* %money68, align 4
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  %472 = load i32, i32* %max.reload156, align 4
  %cmp69 = icmp sgt i32 %471, %472
  store i1 %cmp69, i1* %cmp69.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1666920769
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1666920769
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1193809898, i32 -374413743
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %488 = select i1 %cmp69.reload, i32 589055972, i32 -294646798
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %p.reload225 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %489 = load %struct.stu*, %struct.stu** %p.reload225, align 8
  %money72 = getelementptr inbounds %struct.stu, %struct.stu* %489, i32 0, i32 6
  %490 = load i32, i32* %money72, align 4
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  store i32 %490, i32* %max.reload155, align 4
  store i32 -294646798, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 139041920, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -350037141
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -350037141
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 984699149, i32 -1770748311
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %p.reload224 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %518 = load %struct.stu*, %struct.stu** %p.reload224, align 8
  %next75 = getelementptr inbounds %struct.stu, %struct.stu* %518, i32 0, i32 7
  %519 = load %struct.stu*, %struct.stu** %next75, align 8
  %p.reload223 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %519, %struct.stu** %p.reload223, align 8
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1535497416
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1535497416
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1589502573, i32 -1770748311
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1984912703, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1575352098
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1575352098
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -711430794, i32 816501779
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %head.reload164 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %574 = load %struct.stu*, %struct.stu** %head.reload164, align 8
  %p.reload222 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %574, %struct.stu** %p.reload222, align 8
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 184396812
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 184396812
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 755080123, i32 816501779
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2074280769, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 290464172, i32 -1561298294
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %p.reload221 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %616 = load %struct.stu*, %struct.stu** %p.reload221, align 8
  %cmp78 = icmp ne %struct.stu* %616, null
  store i1 %cmp78, i1* %cmp78.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 1553748517
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1553748517
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 713038344, i32 -1561298294
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %644 = select i1 %cmp78.reload, i32 1489958492, i32 1189135640
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %p.reload220 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %645 = load %struct.stu*, %struct.stu** %p.reload220, align 8
  %money81 = getelementptr inbounds %struct.stu, %struct.stu* %645, i32 0, i32 6
  %646 = load i32, i32* %money81, align 4
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  %647 = load i32, i32* %max.reload154, align 4
  %cmp82 = icmp eq i32 %646, %647
  %648 = select i1 %cmp82, i32 -680277230, i32 -1578727139
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %p.reload219 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %649 = load %struct.stu*, %struct.stu** %p.reload219, align 8
  %name85 = getelementptr inbounds %struct.stu, %struct.stu* %649, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [20 x i8], [20 x i8]* %name85, i32 0, i32 0
  %p.reload218 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %650 = load %struct.stu*, %struct.stu** %p.reload218, align 8
  %money87 = getelementptr inbounds %struct.stu, %struct.stu* %650, i32 0, i32 6
  %651 = load i32, i32* %money87, align 4
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  %652 = load i32, i32* %sum.reload159, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86, i32 %651, i32 %652)
  store i32 1189135640, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 1473391594
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1473391594
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1757347776, i32 -1231737089
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 1409233855
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1409233855
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1524389966, i32 -1231737089
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1409658694, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %p.reload217 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %707 = load %struct.stu*, %struct.stu** %p.reload217, align 8
  %next91 = getelementptr inbounds %struct.stu, %struct.stu* %707, i32 0, i32 7
  %708 = load %struct.stu*, %struct.stu** %next91, align 8
  %p.reload216 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %708, %struct.stu** %p.reload216, align 8
  store i32 -2074280769, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 48) #3
  %709 = bitcast i8* %call1alteredBB to %struct.stu*
  store %struct.stu* %709, %struct.stu** %p1alteredBB, align 8
  %710 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* %710, %struct.stu** %p2alteredBB, align 8
  %711 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* %711, %struct.stu** %headalteredBB, align 8
  %712 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %712, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %713 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %mark1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %713, i32 0, i32 1
  %714 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %mark2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %714, i32 0, i32 2
  %715 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %ganalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %715, i32 0, i32 3
  %716 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %westalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %716, i32 0, i32 4
  %717 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %paperalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %717, i32 0, i32 5
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %mark1alteredBB, i32* %mark2alteredBB, i8* %ganalteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  %718 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %moneyalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %718, i32 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1723057303, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 48) #3
  %719 = bitcast i8* %call3alteredBB to %struct.stu*
  %p1.reload176 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %719, %struct.stu** %p1.reload176, align 8
  %p1.reload175 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %720 = load %struct.stu*, %struct.stu** %p1.reload175, align 8
  %p2.reload198 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %721 = load %struct.stu*, %struct.stu** %p2.reload198, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %721, i32 0, i32 7
  store %struct.stu* %720, %struct.stu** %nextalteredBB, align 8
  %p1.reload174 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %722 = load %struct.stu*, %struct.stu** %p1.reload174, align 8
  %p2.reload197 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %722, %struct.stu** %p2.reload197, align 8
  %p1.reload173 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %723 = load %struct.stu*, %struct.stu** %p1.reload173, align 8
  %name4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %723, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name4alteredBB, i32 0, i32 0
  %p1.reload172 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %724 = load %struct.stu*, %struct.stu** %p1.reload172, align 8
  %mark16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %724, i32 0, i32 1
  %p1.reload171 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %725 = load %struct.stu*, %struct.stu** %p1.reload171, align 8
  %mark27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %725, i32 0, i32 2
  %p1.reload170 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %726 = load %struct.stu*, %struct.stu** %p1.reload170, align 8
  %gan8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %726, i32 0, i32 3
  %p1.reload169 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %727 = load %struct.stu*, %struct.stu** %p1.reload169, align 8
  %west9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %727, i32 0, i32 4
  %p1.reload168 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %728 = load %struct.stu*, %struct.stu** %p1.reload168, align 8
  %paper10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %728, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB, i32* %mark16alteredBB, i32* %mark27alteredBB, i8* %gan8alteredBB, i8* %west9alteredBB, i32* %paper10alteredBB)
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %729 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %money12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %729, i32 0, i32 6
  store i32 0, i32* %money12alteredBB, align 4
  store i32 -2102501748, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %730 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %next13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %730, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next13alteredBB, align 8
  %head.reload163 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %731 = load %struct.stu*, %struct.stu** %head.reload163, align 8
  %p.reload215 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %731, %struct.stu** %p.reload215, align 8
  store i32 1517001967, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %p.reload214 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %732 = load %struct.stu*, %struct.stu** %p.reload214, align 8
  %mark117alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %732, i32 0, i32 1
  %733 = load i32, i32* %mark117alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %733, 80
  store i32 -1755497850, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %p.reload213 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %734 = load %struct.stu*, %struct.stu** %p.reload213, align 8
  %paper19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %734, i32 0, i32 5
  %735 = load i32, i32* %paper19alteredBB, align 8
  %cmp20alteredBB = icmp sge i32 %735, 1
  store i32 -2064966462, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %p.reload212 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %736 = load %struct.stu*, %struct.stu** %p.reload212, align 8
  %mark131alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %736, i32 0, i32 1
  %737 = load i32, i32* %mark131alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %737, 90
  store i32 467371463, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %p.reload211 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %738 = load %struct.stu*, %struct.stu** %p.reload211, align 8
  %west40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %738, i32 0, i32 4
  %739 = load i8, i8* %west40alteredBB, align 1
  %convalteredBB = sext i8 %739 to i32
  %cmp41alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1261484211, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %p.reload210 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %740 = load %struct.stu*, %struct.stu** %p.reload210, align 8
  %gan51alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %740, i32 0, i32 3
  %741 = load i8, i8* %gan51alteredBB, align 4
  %conv52alteredBB = sext i8 %741 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 89
  store i32 -399995514, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %p.reload209 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %742 = load %struct.stu*, %struct.stu** %p.reload209, align 8
  %next60alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %742, i32 0, i32 7
  %743 = load %struct.stu*, %struct.stu** %next60alteredBB, align 8
  %p.reload208 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %743, %struct.stu** %p.reload208, align 8
  store i32 -1601096002, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %p.reload207 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %744 = load %struct.stu*, %struct.stu** %p.reload207, align 8
  %money66alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %744, i32 0, i32 6
  %745 = load i32, i32* %money66alteredBB, align 4
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  %746 = load i32, i32* %sum.reload158, align 4
  %747 = sub i32 0, %745
  %748 = add i32 %746, %747
  %_ = sub i32 %746, %745
  %gen = mul i32 %748, %745
  %749 = sub i32 0, 1627767956
  %750 = sub i32 %749, %746
  %751 = add i32 %750, 1627767956
  %_126 = sub i32 0, %746
  %752 = add i32 %751, -581427179
  %753 = add i32 %752, %745
  %754 = sub i32 %753, -581427179
  %gen127 = add i32 %751, %745
  %755 = add i32 %746, 313619604
  %756 = add i32 %755, %745
  %757 = sub i32 %756, 313619604
  %add67alteredBB = add nsw i32 %746, %745
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %757, i32* %sum.reload, align 4
  %p.reload206 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %758 = load %struct.stu*, %struct.stu** %p.reload206, align 8
  %money68alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %758, i32 0, i32 6
  %759 = load i32, i32* %money68alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %760 = load i32, i32* %max.reload, align 4
  %cmp69alteredBB = icmp sgt i32 %759, %760
  store i32 623012177, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %p.reload205 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %761 = load %struct.stu*, %struct.stu** %p.reload205, align 8
  %next75alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %761, i32 0, i32 7
  %762 = load %struct.stu*, %struct.stu** %next75alteredBB, align 8
  %p.reload204 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %762, %struct.stu** %p.reload204, align 8
  store i32 984699149, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %763 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %p.reload203 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %763, %struct.stu** %p.reload203, align 8
  store i32 -711430794, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %764 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %cmp78alteredBB = icmp ne %struct.stu* %764, null
  store i32 290464172, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1757347776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2145, %originalBB143, %if.end89, %if.then84, %for.body80, %originalBBpart2141, %originalBB139, %for.cond77, %originalBBpart2137, %originalBB135, %for.end76, %originalBBpart2133, %originalBB131, %for.inc74, %if.end73, %if.then71, %originalBBpart2129, %originalBB125, %for.body65, %for.cond62, %for.end61, %originalBBpart2123, %originalBB121, %for.inc59, %if.end58, %if.then55, %originalBBpart2119, %originalBB117, %land.lhs.true50, %if.end46, %if.then43, %originalBBpart2115, %originalBB113, %land.lhs.true39, %if.end36, %if.then33, %originalBBpart2111, %originalBB109, %if.end30, %if.then27, %land.lhs.true24, %if.end, %if.then, %originalBBpart2107, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body16, %for.cond14, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
