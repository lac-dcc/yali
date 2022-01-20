; ModuleID = 'source-C-CXX/1/1064.c'
source_filename = "source-C-CXX/1/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %head.reg2mem = alloca %struct.book**
  %n.reg2mem = alloca [26 x i32]*
  %maxi.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -1657613115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1657613115, label %first
    i32 -1017080622, label %originalBB
    i32 -1748901851, label %originalBBpart2
    i32 260145102, label %while.cond
    i32 -1263798431, label %originalBB87
    i32 2004879385, label %originalBBpart289
    i32 1143265312, label %while.body
    i32 -759230385, label %if.then
    i32 1949960585, label %if.else
    i32 -401301093, label %if.end
    i32 54141497, label %if.then5
    i32 389636612, label %if.end11
    i32 -849819556, label %originalBB91
    i32 -1532064043, label %originalBBpart293
    i32 514105274, label %while.end
    i32 55218061, label %while.cond13
    i32 -2051744446, label %while.body15
    i32 -809797811, label %for.cond
    i32 -876456549, label %for.body
    i32 790756617, label %originalBB95
    i32 -1032248830, label %originalBBpart297
    i32 21312315, label %for.cond23
    i32 598235510, label %for.body26
    i32 1931580870, label %originalBB99
    i32 650521063, label %originalBBpart2105
    i32 -1984803125, label %if.then30
    i32 1899580663, label %originalBB107
    i32 1274267676, label %originalBBpart2112
    i32 -1540844200, label %if.end32
    i32 -330087772, label %for.inc
    i32 -1646211052, label %for.end
    i32 -1377006942, label %originalBB114
    i32 1003090019, label %originalBBpart2116
    i32 208025708, label %for.inc34
    i32 -1436287428, label %for.end36
    i32 -2082201047, label %while.end38
    i32 -172995979, label %originalBB118
    i32 -1802633004, label %originalBBpart2120
    i32 574202406, label %for.cond40
    i32 634131206, label %for.body43
    i32 558531471, label %if.then48
    i32 121572416, label %if.end51
    i32 -355852617, label %originalBB122
    i32 413973347, label %originalBBpart2124
    i32 47522554, label %for.inc52
    i32 -648884155, label %for.end54
    i32 2119894455, label %while.cond58
    i32 633043711, label %originalBB126
    i32 100725259, label %originalBBpart2128
    i32 -88164536, label %while.body61
    i32 397205668, label %originalBB130
    i32 1773872731, label %originalBBpart2132
    i32 -266327283, label %for.cond68
    i32 -2055501111, label %for.body71
    i32 -335643461, label %originalBB134
    i32 1034749528, label %originalBBpart2142
    i32 799889689, label %if.then78
    i32 -25757419, label %originalBB144
    i32 -1693039026, label %originalBBpart2146
    i32 1208209972, label %if.end81
    i32 1299306540, label %for.inc82
    i32 1162291258, label %originalBB148
    i32 1879146345, label %originalBBpart2154
    i32 279986035, label %for.end84
    i32 1840116022, label %while.end86
    i32 -159622748, label %originalBB156
    i32 1960571004, label %originalBBpart2158
    i32 -1644726916, label %originalBBalteredBB
    i32 -45915661, label %originalBB87alteredBB
    i32 -412983833, label %originalBB91alteredBB
    i32 -424161729, label %originalBB95alteredBB
    i32 62061509, label %originalBB99alteredBB
    i32 1914888814, label %originalBB107alteredBB
    i32 -431443303, label %originalBB114alteredBB
    i32 -1729708221, label %originalBB118alteredBB
    i32 958765320, label %originalBB122alteredBB
    i32 1773012541, label %originalBB126alteredBB
    i32 -1320300821, label %originalBB130alteredBB
    i32 1916584842, label %originalBB134alteredBB
    i32 -1596753317, label %originalBB144alteredBB
    i32 -1175798787, label %originalBB148alteredBB
    i32 -1930915600, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 -1017080622, i32 -1644726916
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %n = alloca [26 x i32], align 16
  store [26 x i32]* %n, [26 x i32]** %n.reg2mem
  %head = alloca %struct.book*, align 8
  store %struct.book** %head, %struct.book*** %head.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n.reload219 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %14 = bitcast [26 x i32]* %n.reload219 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload165)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %call1 = call noalias i8* @malloc(i64 100) #5
  %15 = bitcast i8* %call1 to %struct.book*
  %p2.reload250 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %15, %struct.book** %p2.reload250, align 8
  %p1.reload247 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %15, %struct.book** %p1.reload247, align 8
  %p1.reload246 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %16 = load %struct.book*, %struct.book** %p1.reload246, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %p1.reload245 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %17 = load %struct.book*, %struct.book** %p1.reload245, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %head.reload222 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* null, %struct.book** %head.reload222, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2131120372
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2131120372
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1748901851, i32 -1644726916
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 260145102, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1263798431, i32 -45915661
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload193, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload164, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 111429837
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 111429837
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2004879385, i32 -45915661
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1143265312, i32 514105274
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload192, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload191, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload190, align 4
  %cmp3 = icmp eq i32 %94, 1
  %95 = select i1 %cmp3, i32 -759230385, i32 1949960585
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload244 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %96 = load %struct.book*, %struct.book** %p1.reload244, align 8
  %head.reload221 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  store %struct.book* %96, %struct.book** %head.reload221, align 8
  store i32 -401301093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload243 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %97 = load %struct.book*, %struct.book** %p1.reload243, align 8
  %p2.reload249 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %98 = load %struct.book*, %struct.book** %p2.reload249, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %98, i32 0, i32 2
  store %struct.book* %97, %struct.book** %next, align 8
  store i32 -401301093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload242 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %99 = load %struct.book*, %struct.book** %p1.reload242, align 8
  %p2.reload248 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %99, %struct.book** %p2.reload248, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload189, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload163, align 4
  %cmp4 = icmp slt i32 %100, %101
  %102 = select i1 %cmp4, i32 54141497, i32 389636612
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 100) #5
  %103 = bitcast i8* %call6 to %struct.book*
  %p1.reload241 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %103, %struct.book** %p1.reload241, align 8
  %p1.reload240 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %104 = load %struct.book*, %struct.book** %p1.reload240, align 8
  %num7 = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 0
  %p1.reload239 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %105 = load %struct.book*, %struct.book** %p1.reload239, align 8
  %author8 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [26 x i8], [26 x i8]* %author8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num7, i8* %arraydecay9)
  store i32 389636612, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -228687712
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -228687712
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -849819556, i32 -412983833
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -2140558076
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2140558076
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1532064043, i32 -412983833
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 260145102, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %160 = load %struct.book*, %struct.book** %p2.reload, align 8
  %next12 = getelementptr inbounds %struct.book, %struct.book* %160, i32 0, i32 2
  store %struct.book* null, %struct.book** %next12, align 8
  %head.reload220 = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %161 = load %struct.book*, %struct.book** %head.reload220, align 8
  %p1.reload238 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %161, %struct.book** %p1.reload238, align 8
  store i32 55218061, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %p1.reload237 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %162 = load %struct.book*, %struct.book** %p1.reload237, align 8
  %cmp14 = icmp ne %struct.book* %162, null
  %163 = select i1 %cmp14, i32 -2051744446, i32 -2082201047
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %p1.reload236 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %164 = load %struct.book*, %struct.book** %p1.reload236, align 8
  %author16 = getelementptr inbounds %struct.book, %struct.book* %164, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [26 x i8], [26 x i8]* %author16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #6
  %conv = trunc i64 %call18 to i32
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload206, align 4
  %p1.reload235 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %165 = load %struct.book*, %struct.book** %p1.reload235, align 8
  %author19 = getelementptr inbounds %struct.book, %struct.book* %165, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [26 x i8], [26 x i8]* %author19, i32 0, i32 0
  %p.reload256 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay20, i8** %p.reload256, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -809797811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload187, align 4
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %167 = load i32, i32* %l.reload205, align 4
  %cmp21 = icmp slt i32 %166, %167
  %168 = select i1 %cmp21, i32 -876456549, i32 -1436287428
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -545979093
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -545979093
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 790756617, i32 -424161729
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1032248830, i32 -424161729
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 21312315, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload201, align 4
  %cmp24 = icmp slt i32 %222, 26
  %223 = select i1 %cmp24, i32 598235510, i32 -1646211052
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1201401818
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1201401818
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1931580870, i32 62061509
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload255 = load volatile i8**, i8*** %p.reg2mem
  %251 = load i8*, i8** %p.reload255, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload186, align 4
  %idx.ext = sext i32 %252 to i64
  %add.ptr = getelementptr inbounds i8, i8* %251, i64 %idx.ext
  %253 = load i8, i8* %add.ptr, align 1
  %conv27 = sext i8 %253 to i32
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload200, align 4
  %255 = add i32 %254, 450850546
  %256 = add i32 %255, 64
  %257 = sub i32 %256, 450850546
  %add = add nsw i32 %254, 64
  %cmp28 = icmp eq i32 %conv27, %257
  store i1 %cmp28, i1* %cmp28.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1966277463
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1966277463
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 650521063, i32 62061509
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %285 = select i1 %cmp28.reload, i32 -1984803125, i32 -1540844200
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1273751064
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1273751064
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1899580663, i32 1914888814
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload199, align 4
  %idxprom = sext i32 %313 to i64
  %n.reload218 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload218, i64 0, i64 %idxprom
  %314 = load i32, i32* %arrayidx, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc31 = add nsw i32 %314, 1
  store i32 %316, i32* %arrayidx, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 934584429
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 934584429
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1274267676, i32 1914888814
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1540844200, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -330087772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload198, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc33 = add nsw i32 %332, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload197, align 4
  store i32 21312315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1377006942, i32 -431443303
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1003090019, i32 -431443303
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 208025708, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload185, align 4
  %378 = add i32 %377, 1393445310
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1393445310
  %inc35 = add nsw i32 %377, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload184, align 4
  store i32 -809797811, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %p1.reload234 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %381 = load %struct.book*, %struct.book** %p1.reload234, align 8
  %next37 = getelementptr inbounds %struct.book, %struct.book* %381, i32 0, i32 2
  %382 = load %struct.book*, %struct.book** %next37, align 8
  %p1.reload233 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %382, %struct.book** %p1.reload233, align 8
  store i32 55218061, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 344073249
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 344073249
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -172995979, i32 -1729708221
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %n.reload217 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload217, i64 0, i64 0
  %410 = load i32, i32* %arrayidx39, align 16
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  store i32 %410, i32* %max.reload210, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload183, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1551786295
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1551786295
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1802633004, i32 -1729708221
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 574202406, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload182, align 4
  %cmp41 = icmp slt i32 %426, 26
  %427 = select i1 %cmp41, i32 634131206, i32 -648884155
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload181, align 4
  %idxprom44 = sext i32 %428 to i64
  %n.reload216 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload216, i64 0, i64 %idxprom44
  %429 = load i32, i32* %arrayidx45, align 4
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %430 = load i32, i32* %max.reload209, align 4
  %cmp46 = icmp sgt i32 %429, %430
  %431 = select i1 %cmp46, i32 558531471, i32 121572416
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload180, align 4
  %idxprom49 = sext i32 %432 to i64
  %n.reload215 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload215, i64 0, i64 %idxprom49
  %433 = load i32, i32* %arrayidx50, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  store i32 %433, i32* %max.reload208, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload179, align 4
  %maxi.reload213 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %434, i32* %maxi.reload213, align 4
  store i32 121572416, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -355852617, i32 958765320
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 413973347, i32 958765320
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 47522554, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload178, align 4
  %488 = sub i32 %487, 774881053
  %489 = add i32 %488, 1
  %490 = add i32 %489, 774881053
  %inc53 = add nsw i32 %487, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload177, align 4
  store i32 574202406, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %maxi.reload212 = load volatile i32*, i32** %maxi.reg2mem
  %491 = load i32, i32* %maxi.reload212, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 64
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add55 = add nsw i32 %491, 64
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %496 = load i32, i32* %max.reload207, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %496)
  %head.reload = load volatile %struct.book**, %struct.book*** %head.reg2mem
  %497 = load %struct.book*, %struct.book** %head.reload, align 8
  %p1.reload232 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %497, %struct.book** %p1.reload232, align 8
  store i32 2119894455, i32* %switchVar
  br label %loopEnd

while.cond58:                                     ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 633043711, i32 1773012541
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %p1.reload231 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %512 = load %struct.book*, %struct.book** %p1.reload231, align 8
  %cmp59 = icmp ne %struct.book* %512, null
  store i1 %cmp59, i1* %cmp59.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1636891208
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1636891208
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 100725259, i32 1773012541
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %528 = select i1 %cmp59.reload, i32 -88164536, i32 1840116022
  store i32 %528, i32* %switchVar
  br label %loopEnd

while.body61:                                     ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -2134265929
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -2134265929
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 397205668, i32 -1320300821
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %p1.reload230 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %556 = load %struct.book*, %struct.book** %p1.reload230, align 8
  %author62 = getelementptr inbounds %struct.book, %struct.book* %556, i32 0, i32 1
  %arraydecay63 = getelementptr inbounds [26 x i8], [26 x i8]* %author62, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #6
  %conv65 = trunc i64 %call64 to i32
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv65, i32* %l.reload204, align 4
  %p1.reload229 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %557 = load %struct.book*, %struct.book** %p1.reload229, align 8
  %author66 = getelementptr inbounds %struct.book, %struct.book* %557, i32 0, i32 1
  %arraydecay67 = getelementptr inbounds [26 x i8], [26 x i8]* %author66, i32 0, i32 0
  %p.reload254 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay67, i8** %p.reload254, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 180128456
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 180128456
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1773872731, i32 -1320300821
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -266327283, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload175, align 4
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %586 = load i32, i32* %l.reload203, align 4
  %cmp69 = icmp slt i32 %585, %586
  %587 = select i1 %cmp69, i32 -2055501111, i32 279986035
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1131606748
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1131606748
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -335643461, i32 1916584842
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %p.reload253 = load volatile i8**, i8*** %p.reg2mem
  %615 = load i8*, i8** %p.reload253, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload174, align 4
  %idx.ext72 = sext i32 %616 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %615, i64 %idx.ext72
  %617 = load i8, i8* %add.ptr73, align 1
  %conv74 = sext i8 %617 to i32
  %maxi.reload211 = load volatile i32*, i32** %maxi.reg2mem
  %618 = load i32, i32* %maxi.reload211, align 4
  %619 = sub i32 %618, 68750335
  %620 = add i32 %619, 64
  %621 = add i32 %620, 68750335
  %add75 = add nsw i32 %618, 64
  %cmp76 = icmp eq i32 %conv74, %621
  store i1 %cmp76, i1* %cmp76.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 2102572246
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 2102572246
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1034749528, i32 1916584842
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %649 = select i1 %cmp76.reload, i32 799889689, i32 1208209972
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -612143555
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -612143555
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -25757419, i32 -1596753317
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %p1.reload228 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %665 = load %struct.book*, %struct.book** %p1.reload228, align 8
  %num79 = getelementptr inbounds %struct.book, %struct.book* %665, i32 0, i32 0
  %666 = load i32, i32* %num79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %666)
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 2146246990
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 2146246990
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1693039026, i32 -1596753317
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 279986035, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1299306540, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 484295960
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 484295960
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1162291258, i32 -1175798787
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload173, align 4
  %710 = sub i32 %709, 1624294472
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1624294472
  %inc83 = add nsw i32 %709, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload172, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -82678578
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -82678578
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1879146345, i32 -1175798787
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -266327283, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %p1.reload227 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %728 = load %struct.book*, %struct.book** %p1.reload227, align 8
  %next85 = getelementptr inbounds %struct.book, %struct.book* %728, i32 0, i32 2
  %729 = load %struct.book*, %struct.book** %next85, align 8
  %p1.reload226 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %729, %struct.book** %p1.reload226, align 8
  store i32 2119894455, i32* %switchVar
  br label %loopEnd

while.end86:                                      ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1030993489
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1030993489
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -159622748, i32 -1930915600
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -1506736368
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1506736368
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1960571004, i32 -1930915600
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %nalteredBB = alloca [26 x i32], align 16
  %headalteredBB = alloca %struct.book*, align 8
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  %palteredBB = alloca i8*, align 8
  %772 = bitcast [26 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %772, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  %call1alteredBB = call noalias i8* @malloc(i64 100) #5
  %773 = bitcast i8* %call1alteredBB to %struct.book*
  store %struct.book* %773, %struct.book** %p2alteredBB, align 8
  store %struct.book* %773, %struct.book** %p1alteredBB, align 8
  %774 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %774, i32 0, i32 0
  %775 = load %struct.book*, %struct.book** %p1alteredBB, align 8
  %authoralteredBB = getelementptr inbounds %struct.book, %struct.book* %775, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authoralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store %struct.book* null, %struct.book** %headalteredBB, align 8
  store i32 -1017080622, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload171, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %777 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %776, %777
  store i32 -1263798431, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -849819556, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 790756617, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload252 = load volatile i8**, i8*** %p.reg2mem
  %778 = load i8*, i8** %p.reload252, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload170, align 4
  %idx.extalteredBB = sext i32 %779 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %778, i64 %idx.extalteredBB
  %780 = load i8, i8* %add.ptralteredBB, align 1
  %conv27alteredBB = sext i8 %780 to i32
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload195, align 4
  %782 = sub i32 0, 2051671364
  %783 = sub i32 %782, %781
  %784 = add i32 %783, 2051671364
  %_ = sub i32 0, %781
  %785 = sub i32 %784, 1561510585
  %786 = add i32 %785, 64
  %787 = add i32 %786, 1561510585
  %gen = add i32 %784, 64
  %788 = add i32 0, 806022345
  %789 = sub i32 %788, %781
  %790 = sub i32 %789, 806022345
  %_100 = sub i32 0, %781
  %791 = sub i32 %790, 2090057218
  %792 = add i32 %791, 64
  %793 = add i32 %792, 2090057218
  %gen101 = add i32 %790, 64
  %794 = sub i32 0, 64
  %795 = add i32 %781, %794
  %_102 = sub i32 %781, 64
  %gen103 = mul i32 %795, 64
  %796 = sub i32 0, %781
  %797 = sub i32 0, 64
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %addalteredBB = add nsw i32 %781, 64
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, %799
  store i32 1931580870, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %800 to i64
  %n.reload214 = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload214, i64 0, i64 %idxpromalteredBB
  %801 = load i32, i32* %arrayidxalteredBB, align 4
  %_108 = shl i32 %801, 1
  %802 = sub i32 %801, -818037643
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -818037643
  %_109 = sub i32 %801, 1
  %gen110 = mul i32 %804, 1
  %805 = add i32 %801, -1086910768
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -1086910768
  %inc31alteredBB = add nsw i32 %801, 1
  store i32 %807, i32* %arrayidxalteredBB, align 4
  store i32 1899580663, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1377006942, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile [26 x i32]*, [26 x i32]** %n.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n.reload, i64 0, i64 0
  %808 = load i32, i32* %arrayidx39alteredBB, align 16
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %808, i32* %max.reload, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  store i32 -172995979, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -355852617, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %p1.reload225 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %809 = load %struct.book*, %struct.book** %p1.reload225, align 8
  %cmp59alteredBB = icmp ne %struct.book* %809, null
  store i32 633043711, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %p1.reload224 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %810 = load %struct.book*, %struct.book** %p1.reload224, align 8
  %author62alteredBB = getelementptr inbounds %struct.book, %struct.book* %810, i32 0, i32 1
  %arraydecay63alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author62alteredBB, i32 0, i32 0
  %call64alteredBB = call i64 @strlen(i8* %arraydecay63alteredBB) #6
  %conv65alteredBB = trunc i64 %call64alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %conv65alteredBB, i32* %l.reload, align 4
  %p1.reload223 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %811 = load %struct.book*, %struct.book** %p1.reload223, align 8
  %author66alteredBB = getelementptr inbounds %struct.book, %struct.book* %811, i32 0, i32 1
  %arraydecay67alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author66alteredBB, i32 0, i32 0
  %p.reload251 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay67alteredBB, i8** %p.reload251, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 397205668, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %812 = load i8*, i8** %p.reload, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload167, align 4
  %idx.ext72alteredBB = sext i32 %813 to i64
  %add.ptr73alteredBB = getelementptr inbounds i8, i8* %812, i64 %idx.ext72alteredBB
  %814 = load i8, i8* %add.ptr73alteredBB, align 1
  %conv74alteredBB = sext i8 %814 to i32
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  %815 = load i32, i32* %maxi.reload, align 4
  %_135 = shl i32 %815, 64
  %_136 = shl i32 %815, 64
  %_137 = shl i32 %815, 64
  %_138 = shl i32 %815, 64
  %816 = sub i32 0, -299720801
  %817 = sub i32 %816, %815
  %818 = add i32 %817, -299720801
  %_139 = sub i32 0, %815
  %819 = sub i32 0, 64
  %820 = sub i32 %818, %819
  %gen140 = add i32 %818, 64
  %821 = sub i32 0, 64
  %822 = sub i32 %815, %821
  %add75alteredBB = add nsw i32 %815, 64
  %cmp76alteredBB = icmp eq i32 %conv74alteredBB, %822
  store i32 -335643461, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %823 = load %struct.book*, %struct.book** %p1.reload, align 8
  %num79alteredBB = getelementptr inbounds %struct.book, %struct.book* %823, i32 0, i32 0
  %824 = load i32, i32* %num79alteredBB, align 8
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %824)
  store i32 -25757419, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload166, align 4
  %826 = sub i32 0, %825
  %827 = add i32 0, %826
  %_149 = sub i32 0, %825
  %828 = sub i32 %827, 88101247
  %829 = add i32 %828, 1
  %830 = add i32 %829, 88101247
  %gen150 = add i32 %827, 1
  %831 = sub i32 %825, -90372198
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -90372198
  %_151 = sub i32 %825, 1
  %gen152 = mul i32 %833, 1
  %834 = sub i32 %825, -419921005
  %835 = add i32 %834, 1
  %836 = add i32 %835, -419921005
  %inc83alteredBB = add nsw i32 %825, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %836, i32* %i.reload, align 4
  store i32 1162291258, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -159622748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB156, %while.end86, %for.end84, %originalBBpart2154, %originalBB148, %for.inc82, %if.end81, %originalBBpart2146, %originalBB144, %if.then78, %originalBBpart2142, %originalBB134, %for.body71, %for.cond68, %originalBBpart2132, %originalBB130, %while.body61, %originalBBpart2128, %originalBB126, %while.cond58, %for.end54, %for.inc52, %originalBBpart2124, %originalBB122, %if.end51, %if.then48, %for.body43, %for.cond40, %originalBBpart2120, %originalBB118, %while.end38, %for.end36, %for.inc34, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %if.end32, %originalBBpart2112, %originalBB107, %if.then30, %originalBBpart2105, %originalBB99, %for.body26, %for.cond23, %originalBBpart297, %originalBB95, %for.body, %for.cond, %while.body15, %while.cond13, %while.end, %originalBBpart293, %originalBB91, %if.end11, %if.then5, %if.end, %if.else, %if.then, %while.body, %originalBBpart289, %originalBB87, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
