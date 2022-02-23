; ModuleID = 'source-C-CXX/1/935.c'
source_filename = "source-C-CXX/1/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@main.c = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %c.reg2mem = alloca [27 x i8]*
  %e.reg2mem = alloca [26 x i32]*
  %d.reg2mem = alloca [26 x i32]*
  %l.reg2mem = alloca i32*
  %mid.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem216 = alloca i1
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
  store i1 %8, i1* %.reg2mem216
  %switchVar = alloca i32
  store i32 -480125886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -480125886, label %first
    i32 -2006675477, label %originalBB
    i32 -20023286, label %originalBBpart2
    i32 -2084249603, label %for.cond
    i32 1932324812, label %for.body
    i32 2082885596, label %for.inc
    i32 -1770208629, label %for.end
    i32 -1544483271, label %for.cond4
    i32 1634929332, label %for.body6
    i32 -2121002494, label %originalBB123
    i32 951053351, label %originalBBpart2125
    i32 1142278058, label %for.cond7
    i32 -1378625520, label %for.body9
    i32 -1714433159, label %for.cond10
    i32 1523889278, label %originalBB127
    i32 -2035934987, label %originalBBpart2129
    i32 -1220773641, label %for.body16
    i32 2050290022, label %originalBB131
    i32 2057867979, label %originalBBpart2133
    i32 91176994, label %if.then
    i32 1027075496, label %originalBB135
    i32 1881085844, label %originalBBpart2144
    i32 -194884225, label %if.end
    i32 865965609, label %for.inc25
    i32 1771083180, label %for.end27
    i32 -126711488, label %originalBB146
    i32 2008931973, label %originalBBpart2148
    i32 537424883, label %for.inc33
    i32 10887140, label %for.end35
    i32 -692148766, label %for.inc36
    i32 -2105626234, label %originalBB150
    i32 -1817411691, label %originalBBpart2162
    i32 -1017687837, label %for.end38
    i32 1032482986, label %originalBB164
    i32 994728054, label %originalBBpart2166
    i32 1269463903, label %for.cond39
    i32 -1894057111, label %for.body42
    i32 -70030106, label %for.cond43
    i32 1779440546, label %for.body46
    i32 -937908341, label %originalBB168
    i32 -175201886, label %originalBBpart2181
    i32 -879645686, label %if.then53
    i32 2074865690, label %if.end64
    i32 -1180470731, label %for.inc65
    i32 -560354955, label %for.end67
    i32 -44419424, label %for.inc68
    i32 1463053434, label %for.end70
    i32 1507118140, label %for.cond71
    i32 652917908, label %for.body74
    i32 1399577101, label %if.then80
    i32 83609206, label %if.end81
    i32 -1097832060, label %for.inc82
    i32 1302684546, label %for.end84
    i32 -2071465747, label %originalBB183
    i32 1499573399, label %originalBBpart2185
    i32 -1874787423, label %for.cond91
    i32 409221802, label %originalBB187
    i32 -1882613043, label %originalBBpart2189
    i32 -1054205446, label %for.body94
    i32 1093134984, label %for.cond95
    i32 1846482813, label %for.body102
    i32 -1024701130, label %originalBB191
    i32 -117662462, label %originalBBpart2193
    i32 512885881, label %if.then112
    i32 927050994, label %if.end115
    i32 -989460963, label %for.inc116
    i32 361193531, label %originalBB195
    i32 -768237446, label %originalBBpart2205
    i32 1713397785, label %for.end118
    i32 194946363, label %originalBB207
    i32 3298451, label %originalBBpart2209
    i32 -1269638065, label %for.inc120
    i32 1087781, label %for.end122
    i32 360896565, label %originalBB211
    i32 1614523665, label %originalBBpart2213
    i32 -895242622, label %originalBBalteredBB
    i32 -1111925267, label %originalBB123alteredBB
    i32 1797138698, label %originalBB127alteredBB
    i32 1884370064, label %originalBB131alteredBB
    i32 -1085186194, label %originalBB135alteredBB
    i32 235523598, label %originalBB146alteredBB
    i32 -2142183886, label %originalBB150alteredBB
    i32 554285259, label %originalBB164alteredBB
    i32 -1599045449, label %originalBB168alteredBB
    i32 -1205883000, label %originalBB183alteredBB
    i32 232392540, label %originalBB187alteredBB
    i32 -1686706658, label %originalBB191alteredBB
    i32 -2108521415, label %originalBB195alteredBB
    i32 257687980, label %originalBB207alteredBB
    i32 -446830978, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload217 = load volatile i1, i1* %.reg2mem216
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload217, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload217, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload217
  %25 = select i1 %23, i32 -2006675477, i32 -895242622
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %d = alloca [26 x i32], align 16
  store [26 x i32]* %d, [26 x i32]** %d.reg2mem
  %e = alloca [26 x i32], align 16
  store [26 x i32]* %e, [26 x i32]** %e.reg2mem
  %c = alloca [27 x i8], align 16
  store [27 x i8]* %c, [27 x i8]** %c.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload298, align 4
  %c.reload318 = load volatile [27 x i8]*, [27 x i8]** %c.reg2mem
  %26 = bitcast [27 x i8]* %c.reload318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload221)
  %call1 = call noalias i8* @malloc(i64 100) #5
  %27 = bitcast i8* %call1 to %struct.book*
  %p2.reload351 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %27, %struct.book** %p2.reload351, align 8
  %p1.reload349 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %27, %struct.book** %p1.reload349, align 8
  %head.reload323 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %27, %struct.book** %head.reload323, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 615690025
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 615690025
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -20023286, i32 -895242622
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2084249603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload243, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload220, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1932324812, i32 -1770208629
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload348 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %46 = load %struct.book*, %struct.book** %p1.reload348, align 8
  %a = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 0
  %p1.reload347 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %47 = load %struct.book*, %struct.book** %p1.reload347, align 8
  %b = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  %call3 = call noalias i8* @malloc(i64 100) #5
  %48 = bitcast i8* %call3 to %struct.book*
  %p1.reload346 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %48, %struct.book** %p1.reload346, align 8
  %p1.reload345 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %49 = load %struct.book*, %struct.book** %p1.reload345, align 8
  %p2.reload350 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %50 = load %struct.book*, %struct.book** %p2.reload350, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 2
  store %struct.book* %49, %struct.book** %next, align 8
  %p1.reload344 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %51 = load %struct.book*, %struct.book** %p1.reload344, align 8
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %51, %struct.book** %p2.reload, align 8
  store i32 2082885596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload242, align 4
  %53 = add i32 %52, -1153787602
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1153787602
  %inc = add nsw i32 %52, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload241, align 4
  store i32 -2084249603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload322 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %56 = load %struct.book*, %struct.book** %head.reload322, align 8
  %p1.reload343 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %56, %struct.book** %p1.reload343, align 8
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  store i32 -1544483271, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload272, align 4
  %cmp5 = icmp slt i32 %57, 26
  %58 = select i1 %cmp5, i32 1634929332, i32 -1017687837
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2121002494, i32 -1111925267
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %head.reload321 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %85 = load %struct.book*, %struct.book** %head.reload321, align 8
  %p1.reload342 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %85, %struct.book** %p1.reload342, align 8
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload297, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 562448031
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 562448031
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 951053351, i32 -1111925267
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1142278058, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload239, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload219, align 4
  %cmp8 = icmp slt i32 %101, %102
  %103 = select i1 %cmp8, i32 -1378625520, i32 10887140
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload287, align 4
  store i32 -1714433159, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1770594546
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1770594546
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1523889278, i32 1797138698
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload286, align 4
  %conv = sext i32 %131 to i64
  %p1.reload341 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %132 = load %struct.book*, %struct.book** %p1.reload341, align 8
  %b11 = getelementptr inbounds %struct.book, %struct.book* %132, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [30 x i8], [30 x i8]* %b11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %cmp14 = icmp ult i64 %conv, %call13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1686072666
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1686072666
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2035934987, i32 1797138698
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %148 = select i1 %cmp14.reload, i32 -1220773641, i32 1771083180
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1781390219
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1781390219
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2050290022, i32 1884370064
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %p1.reload340 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %164 = load %struct.book*, %struct.book** %p1.reload340, align 8
  %b17 = getelementptr inbounds %struct.book, %struct.book* %164, i32 0, i32 1
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload285, align 4
  %idxprom = sext i32 %165 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %b17, i64 0, i64 %idxprom
  %166 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %166 to i32
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload271, align 4
  %idxprom19 = sext i32 %167 to i64
  %c.reload317 = load volatile [27 x i8]*, [27 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [27 x i8], [27 x i8]* %c.reload317, i64 0, i64 %idxprom19
  %168 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %168 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2057867979, i32 1884370064
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %183 = select i1 %cmp22.reload, i32 91176994, i32 -194884225
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 751354656
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 751354656
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1027075496, i32 -1085186194
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %199 = load i32, i32* %l.reload296, align 4
  %200 = sub i32 %199, -1235187898
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1235187898
  %inc24 = add nsw i32 %199, 1
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  store i32 %202, i32* %l.reload295, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1881085844, i32 -1085186194
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -194884225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 865965609, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload284, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc26 = add nsw i32 %229, 1
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload283, align 4
  store i32 -1714433159, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1164917151
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1164917151
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -126711488, i32 235523598
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %249 = load i32, i32* %l.reload294, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload270, align 4
  %idxprom28 = sext i32 %250 to i64
  %d.reload310 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload310, i64 0, i64 %idxprom28
  store i32 %249, i32* %arrayidx29, align 4
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload293, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload269, align 4
  %idxprom30 = sext i32 %252 to i64
  %e.reload312 = load volatile [26 x i32]*, [26 x i32]** %e.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %e.reload312, i64 0, i64 %idxprom30
  store i32 %251, i32* %arrayidx31, align 4
  %p1.reload339 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %253 = load %struct.book*, %struct.book** %p1.reload339, align 8
  %next32 = getelementptr inbounds %struct.book, %struct.book* %253, i32 0, i32 2
  %254 = load %struct.book*, %struct.book** %next32, align 8
  %p1.reload338 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %254, %struct.book** %p1.reload338, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2008931973, i32 235523598
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 537424883, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload238, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc34 = add nsw i32 %269, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload237, align 4
  store i32 1142278058, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -692148766, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1592567348
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1592567348
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -2105626234, i32 -2142183886
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload268, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc37 = add nsw i32 %299, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload267, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1861344517
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1861344517
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1817411691, i32 -2142183886
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1544483271, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1463810246
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1463810246
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1032482986, i32 554285259
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1095766223
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1095766223
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 994728054, i32 554285259
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1269463903, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload235, align 4
  %cmp40 = icmp slt i32 %385, 25
  %386 = select i1 %cmp40, i32 -1894057111, i32 1463053434
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  store i32 -70030106, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload265, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload234, align 4
  %389 = sub i32 0, %388
  %390 = add i32 25, %389
  %sub = sub nsw i32 25, %388
  %cmp44 = icmp slt i32 %387, %390
  %391 = select i1 %cmp44, i32 1779440546, i32 -560354955
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 245560618
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 245560618
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -937908341, i32 -1599045449
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload264, align 4
  %idxprom47 = sext i32 %419 to i64
  %d.reload309 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload309, i64 0, i64 %idxprom47
  %420 = load i32, i32* %arrayidx48, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload263, align 4
  %422 = sub i32 %421, 1121552611
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1121552611
  %add = add nsw i32 %421, 1
  %idxprom49 = sext i32 %424 to i64
  %d.reload308 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload308, i64 0, i64 %idxprom49
  %425 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %420, %425
  store i1 %cmp51, i1* %cmp51.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -175201886, i32 -1599045449
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %452 = select i1 %cmp51.reload, i32 -879645686, i32 2074865690
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload262, align 4
  %idxprom54 = sext i32 %453 to i64
  %d.reload307 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload307, i64 0, i64 %idxprom54
  %454 = load i32, i32* %arrayidx55, align 4
  %mid.reload288 = load volatile i32*, i32** %mid.reg2mem
  store i32 %454, i32* %mid.reload288, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload261, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %add56 = add nsw i32 %455, 1
  %idxprom57 = sext i32 %457 to i64
  %d.reload306 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload306, i64 0, i64 %idxprom57
  %458 = load i32, i32* %arrayidx58, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload260, align 4
  %idxprom59 = sext i32 %459 to i64
  %d.reload305 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload305, i64 0, i64 %idxprom59
  store i32 %458, i32* %arrayidx60, align 4
  %mid.reload = load volatile i32*, i32** %mid.reg2mem
  %460 = load i32, i32* %mid.reload, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload259, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add61 = add nsw i32 %461, 1
  %idxprom62 = sext i32 %465 to i64
  %d.reload304 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload304, i64 0, i64 %idxprom62
  store i32 %460, i32* %arrayidx63, align 4
  store i32 2074865690, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1180470731, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload258, align 4
  %467 = sub i32 %466, -1921761906
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1921761906
  %inc66 = add nsw i32 %466, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload257, align 4
  store i32 -70030106, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -44419424, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload233, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc69 = add nsw i32 %470, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload232, align 4
  store i32 1269463903, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 1507118140, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload230, align 4
  %cmp72 = icmp slt i32 %475, 26
  %476 = select i1 %cmp72, i32 652917908, i32 1302684546
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload229, align 4
  %idxprom75 = sext i32 %477 to i64
  %e.reload311 = load volatile [26 x i32]*, [26 x i32]** %e.reg2mem
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %e.reload311, i64 0, i64 %idxprom75
  %478 = load i32, i32* %arrayidx76, align 4
  %d.reload303 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload303, i64 0, i64 0
  %479 = load i32, i32* %arrayidx77, align 16
  %cmp78 = icmp eq i32 %478, %479
  %480 = select i1 %cmp78, i32 1399577101, i32 83609206
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1302684546, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1097832060, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload228, align 4
  %482 = sub i32 %481, -60704601
  %483 = add i32 %482, 1
  %484 = add i32 %483, -60704601
  %inc83 = add nsw i32 %481, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload227, align 4
  store i32 1507118140, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -2071465747, i32 -1205883000
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload226, align 4
  %idxprom85 = sext i32 %499 to i64
  %c.reload316 = load volatile [27 x i8]*, [27 x i8]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [27 x i8], [27 x i8]* %c.reload316, i64 0, i64 %idxprom85
  %500 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %500 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv87)
  %d.reload302 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload302, i64 0, i64 0
  %501 = load i32, i32* %arrayidx89, align 16
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %501)
  %head.reload320 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %502 = load %struct.book*, %struct.book** %head.reload320, align 8
  %p1.reload337 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %502, %struct.book** %p1.reload337, align 8
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1586542124
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1586542124
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1499573399, i32 -1205883000
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1874787423, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 409221802, i32 232392540
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload255, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %557 = load i32, i32* %m.reload218, align 4
  %cmp92 = icmp slt i32 %556, %557
  store i1 %cmp92, i1* %cmp92.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1882613043, i32 232392540
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %584 = select i1 %cmp92.reload, i32 -1054205446, i32 1087781
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload282, align 4
  store i32 1093134984, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload281, align 4
  %conv96 = sext i32 %585 to i64
  %p1.reload336 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %586 = load %struct.book*, %struct.book** %p1.reload336, align 8
  %b97 = getelementptr inbounds %struct.book, %struct.book* %586, i32 0, i32 1
  %arraydecay98 = getelementptr inbounds [30 x i8], [30 x i8]* %b97, i32 0, i32 0
  %call99 = call i64 @strlen(i8* %arraydecay98) #6
  %cmp100 = icmp ult i64 %conv96, %call99
  %587 = select i1 %cmp100, i32 1846482813, i32 1713397785
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 143102669
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 143102669
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1024701130, i32 -1686706658
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %p1.reload335 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %615 = load %struct.book*, %struct.book** %p1.reload335, align 8
  %b103 = getelementptr inbounds %struct.book, %struct.book* %615, i32 0, i32 1
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload280, align 4
  %idxprom104 = sext i32 %616 to i64
  %arrayidx105 = getelementptr inbounds [30 x i8], [30 x i8]* %b103, i64 0, i64 %idxprom104
  %617 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %617 to i32
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload225, align 4
  %idxprom107 = sext i32 %618 to i64
  %c.reload315 = load volatile [27 x i8]*, [27 x i8]** %c.reg2mem
  %arrayidx108 = getelementptr inbounds [27 x i8], [27 x i8]* %c.reload315, i64 0, i64 %idxprom107
  %619 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %619 to i32
  %cmp110 = icmp eq i32 %conv106, %conv109
  store i1 %cmp110, i1* %cmp110.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -764985108
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -764985108
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -117662462, i32 -1686706658
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %635 = select i1 %cmp110.reload, i32 512885881, i32 927050994
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %p1.reload334 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %636 = load %struct.book*, %struct.book** %p1.reload334, align 8
  %a113 = getelementptr inbounds %struct.book, %struct.book* %636, i32 0, i32 0
  %637 = load i32, i32* %a113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %637)
  store i32 927050994, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -989460963, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 361193531, i32 -2108521415
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %652 = load i32, i32* %k.reload279, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %inc117 = add nsw i32 %652, 1
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  store i32 %654, i32* %k.reload278, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 2103295223
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 2103295223
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -768237446, i32 -2108521415
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1093134984, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -234858588
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -234858588
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 194946363, i32 257687980
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %p1.reload333 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %697 = load %struct.book*, %struct.book** %p1.reload333, align 8
  %next119 = getelementptr inbounds %struct.book, %struct.book* %697, i32 0, i32 2
  %698 = load %struct.book*, %struct.book** %next119, align 8
  %p1.reload332 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %698, %struct.book** %p1.reload332, align 8
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, -744041330
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -744041330
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 3298451, i32 257687980
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1269638065, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload254, align 4
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %inc121 = add nsw i32 %714, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %718, i32* %j.reload253, align 4
  store i32 -1874787423, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 360896565, i32 -446830978
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1614523665, i32 -446830978
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %midalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %dalteredBB = alloca [26 x i32], align 16
  %ealteredBB = alloca [26 x i32], align 16
  %calteredBB = alloca [27 x i8], align 16
  %headalteredBB = alloca %struct.book*, align 8
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  store i32 0, i32* %lalteredBB, align 4
  %759 = bitcast [27 x i8]* %calteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %759, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #5
  %760 = bitcast i8* %call1alteredBB to %struct.book*
  store %struct.book* %760, %struct.book** %p2alteredBB, align 8
  store %struct.book* %760, %struct.book** %p1alteredBB, align 8
  store %struct.book* %760, %struct.book** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2006675477, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %head.reload319 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %761 = load %struct.book*, %struct.book** %head.reload319, align 8
  %p1.reload331 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %761, %struct.book** %p1.reload331, align 8
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload292, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 -2121002494, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %762 = load i32, i32* %k.reload277, align 4
  %convalteredBB = sext i32 %762 to i64
  %p1.reload330 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %763 = load %struct.book*, %struct.book** %p1.reload330, align 8
  %b11alteredBB = getelementptr inbounds %struct.book, %struct.book* %763, i32 0, i32 1
  %arraydecay12alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b11alteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #6
  %cmp14alteredBB = icmp ult i64 %convalteredBB, %call13alteredBB
  store i32 1523889278, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %p1.reload329 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %764 = load %struct.book*, %struct.book** %p1.reload329, align 8
  %b17alteredBB = getelementptr inbounds %struct.book, %struct.book* %764, i32 0, i32 1
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %765 = load i32, i32* %k.reload276, align 4
  %idxpromalteredBB = sext i32 %765 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b17alteredBB, i64 0, i64 %idxpromalteredBB
  %766 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %766 to i32
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload252, align 4
  %idxprom19alteredBB = sext i32 %767 to i64
  %c.reload314 = load volatile [27 x i8]*, [27 x i8]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %c.reload314, i64 0, i64 %idxprom19alteredBB
  %768 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %768 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 2050290022, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %769 = load i32, i32* %l.reload291, align 4
  %770 = sub i32 %769, 175658661
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 175658661
  %_ = sub i32 %769, 1
  %gen = mul i32 %772, 1
  %_136 = shl i32 %769, 1
  %773 = add i32 0, 1573323432
  %774 = sub i32 %773, %769
  %775 = sub i32 %774, 1573323432
  %_137 = sub i32 0, %769
  %776 = add i32 %775, 1206161430
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 1206161430
  %gen138 = add i32 %775, 1
  %779 = sub i32 0, -72366221
  %780 = sub i32 %779, %769
  %781 = add i32 %780, -72366221
  %_139 = sub i32 0, %769
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen140 = add i32 %781, 1
  %786 = add i32 %769, 1072087320
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1072087320
  %_141 = sub i32 %769, 1
  %gen142 = mul i32 %788, 1
  %789 = add i32 %769, -2146486112
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -2146486112
  %inc24alteredBB = add nsw i32 %769, 1
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  store i32 %791, i32* %l.reload290, align 4
  store i32 1027075496, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %792 = load i32, i32* %l.reload289, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload251, align 4
  %idxprom28alteredBB = sext i32 %793 to i64
  %d.reload301 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload301, i64 0, i64 %idxprom28alteredBB
  store i32 %792, i32* %arrayidx29alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %794 = load i32, i32* %l.reload, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload250, align 4
  %idxprom30alteredBB = sext i32 %795 to i64
  %e.reload = load volatile [26 x i32]*, [26 x i32]** %e.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %e.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %794, i32* %arrayidx31alteredBB, align 4
  %p1.reload328 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %796 = load %struct.book*, %struct.book** %p1.reload328, align 8
  %next32alteredBB = getelementptr inbounds %struct.book, %struct.book* %796, i32 0, i32 2
  %797 = load %struct.book*, %struct.book** %next32alteredBB, align 8
  %p1.reload327 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %797, %struct.book** %p1.reload327, align 8
  store i32 -126711488, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload249, align 4
  %_151 = shl i32 %798, 1
  %799 = add i32 0, -21796648
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, -21796648
  %_152 = sub i32 0, %798
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen153 = add i32 %801, 1
  %_154 = shl i32 %798, 1
  %806 = sub i32 0, 1
  %807 = add i32 %798, %806
  %_155 = sub i32 %798, 1
  %gen156 = mul i32 %807, 1
  %808 = add i32 0, -1118896803
  %809 = sub i32 %808, %798
  %810 = sub i32 %809, -1118896803
  %_157 = sub i32 0, %798
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen158 = add i32 %810, 1
  %813 = add i32 %798, -1577242451
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1577242451
  %_159 = sub i32 %798, 1
  %gen160 = mul i32 %815, 1
  %816 = add i32 %798, -1101225965
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1101225965
  %inc37alteredBB = add nsw i32 %798, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %818, i32* %j.reload248, align 4
  store i32 -2105626234, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 1032482986, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload247, align 4
  %idxprom47alteredBB = sext i32 %819 to i64
  %d.reload300 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload300, i64 0, i64 %idxprom47alteredBB
  %820 = load i32, i32* %arrayidx48alteredBB, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload246, align 4
  %_169 = shl i32 %821, 1
  %822 = add i32 0, -109592321
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, -109592321
  %_170 = sub i32 0, %821
  %825 = sub i32 %824, -525198873
  %826 = add i32 %825, 1
  %827 = add i32 %826, -525198873
  %gen171 = add i32 %824, 1
  %828 = sub i32 0, -1486540235
  %829 = sub i32 %828, %821
  %830 = add i32 %829, -1486540235
  %_172 = sub i32 0, %821
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen173 = add i32 %830, 1
  %833 = sub i32 %821, -149690058
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -149690058
  %_174 = sub i32 %821, 1
  %gen175 = mul i32 %835, 1
  %836 = sub i32 0, %821
  %837 = add i32 0, %836
  %_176 = sub i32 0, %821
  %838 = add i32 %837, -1911415066
  %839 = add i32 %838, 1
  %840 = sub i32 %839, -1911415066
  %gen177 = add i32 %837, 1
  %_178 = shl i32 %821, 1
  %_179 = shl i32 %821, 1
  %841 = add i32 %821, 1581070461
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 1581070461
  %addalteredBB = add nsw i32 %821, 1
  %idxprom49alteredBB = sext i32 %843 to i64
  %d.reload299 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload299, i64 0, i64 %idxprom49alteredBB
  %844 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %820, %844
  store i32 -937908341, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload222, align 4
  %idxprom85alteredBB = sext i32 %845 to i64
  %c.reload313 = load volatile [27 x i8]*, [27 x i8]** %c.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %c.reload313, i64 0, i64 %idxprom85alteredBB
  %846 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %846 to i32
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv87alteredBB)
  %d.reload = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload, i64 0, i64 0
  %847 = load i32, i32* %arrayidx89alteredBB, align 16
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %847)
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %848 = load %struct.book*, %struct.book** %head.reload, align 8
  %p1.reload326 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %848, %struct.book** %p1.reload326, align 8
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 -2071465747, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %850 = load i32, i32* %m.reload, align 4
  %cmp92alteredBB = icmp slt i32 %849, %850
  store i32 409221802, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %p1.reload325 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %851 = load %struct.book*, %struct.book** %p1.reload325, align 8
  %b103alteredBB = getelementptr inbounds %struct.book, %struct.book* %851, i32 0, i32 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %852 = load i32, i32* %k.reload275, align 4
  %idxprom104alteredBB = sext i32 %852 to i64
  %arrayidx105alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b103alteredBB, i64 0, i64 %idxprom104alteredBB
  %853 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %853 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload, align 4
  %idxprom107alteredBB = sext i32 %854 to i64
  %c.reload = load volatile [27 x i8]*, [27 x i8]** %c.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %c.reload, i64 0, i64 %idxprom107alteredBB
  %855 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %855 to i32
  %cmp110alteredBB = icmp eq i32 %conv106alteredBB, %conv109alteredBB
  store i32 -1024701130, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %856 = load i32, i32* %k.reload274, align 4
  %857 = sub i32 %856, 188479662
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 188479662
  %_196 = sub i32 %856, 1
  %gen197 = mul i32 %859, 1
  %860 = sub i32 %856, 1519752405
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1519752405
  %_198 = sub i32 %856, 1
  %gen199 = mul i32 %862, 1
  %863 = sub i32 0, %856
  %864 = add i32 0, %863
  %_200 = sub i32 0, %856
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen201 = add i32 %864, 1
  %869 = sub i32 0, %856
  %870 = add i32 0, %869
  %_202 = sub i32 0, %856
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen203 = add i32 %870, 1
  %873 = sub i32 0, 1
  %874 = sub i32 %856, %873
  %inc117alteredBB = add nsw i32 %856, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %874, i32* %k.reload, align 4
  store i32 361193531, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %p1.reload324 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %875 = load %struct.book*, %struct.book** %p1.reload324, align 8
  %next119alteredBB = getelementptr inbounds %struct.book, %struct.book* %875, i32 0, i32 2
  %876 = load %struct.book*, %struct.book** %next119alteredBB, align 8
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %876, %struct.book** %p1.reload, align 8
  store i32 194946363, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 360896565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB211, %for.end122, %for.inc120, %originalBBpart2209, %originalBB207, %for.end118, %originalBBpart2205, %originalBB195, %for.inc116, %if.end115, %if.then112, %originalBBpart2193, %originalBB191, %for.body102, %for.cond95, %for.body94, %originalBBpart2189, %originalBB187, %for.cond91, %originalBBpart2185, %originalBB183, %for.end84, %for.inc82, %if.end81, %if.then80, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then53, %originalBBpart2181, %originalBB168, %for.body46, %for.cond43, %for.body42, %for.cond39, %originalBBpart2166, %originalBB164, %for.end38, %originalBBpart2162, %originalBB150, %for.inc36, %for.end35, %for.inc33, %originalBBpart2148, %originalBB146, %for.end27, %for.inc25, %if.end, %originalBBpart2144, %originalBB135, %if.then, %originalBBpart2133, %originalBB131, %for.body16, %originalBBpart2129, %originalBB127, %for.cond10, %for.body9, %for.cond7, %originalBBpart2125, %originalBB123, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
