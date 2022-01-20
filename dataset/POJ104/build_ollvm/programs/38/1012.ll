; ModuleID = 'source-C-CXX/38/1012.c'
source_filename = "source-C-CXX/38/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %head.reg2mem = alloca %struct.s**
  %p2.reg2mem = alloca %struct.s**
  %p1.reg2mem = alloca %struct.s**
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 929622465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 929622465, label %first
    i32 -1414589331, label %originalBB
    i32 -1201494100, label %originalBBpart2
    i32 1659990797, label %for.cond
    i32 -1459508412, label %for.body
    i32 1856827263, label %for.inc
    i32 -328706899, label %for.end
    i32 1089282349, label %for.cond13
    i32 -1376808520, label %originalBB107
    i32 1602364436, label %originalBBpart2109
    i32 40620349, label %for.body15
    i32 744424069, label %originalBB111
    i32 -1054314252, label %originalBBpart2113
    i32 1798606370, label %land.lhs.true
    i32 -488926614, label %if.then
    i32 393977280, label %if.end
    i32 -494228130, label %originalBB115
    i32 886289992, label %originalBBpart2117
    i32 -170057848, label %land.lhs.true24
    i32 -875544323, label %if.then27
    i32 2069983650, label %originalBB119
    i32 -1290247356, label %originalBBpart2122
    i32 66840839, label %if.end31
    i32 2117625540, label %originalBB124
    i32 -1953860002, label %originalBBpart2126
    i32 -388877257, label %if.then34
    i32 452758070, label %if.end38
    i32 1124573569, label %land.lhs.true41
    i32 1807364534, label %if.then45
    i32 -429201875, label %originalBB128
    i32 394916145, label %originalBBpart2132
    i32 603714351, label %if.end49
    i32 -1910224316, label %land.lhs.true53
    i32 434399819, label %if.then58
    i32 1749429257, label %originalBB134
    i32 -1306968248, label %originalBBpart2141
    i32 1941160893, label %if.end62
    i32 362742271, label %for.inc64
    i32 -246448112, label %originalBB143
    i32 -1856564833, label %originalBBpart2151
    i32 -708368817, label %for.end66
    i32 646552595, label %for.cond68
    i32 -1719371436, label %for.body72
    i32 1048823100, label %if.then77
    i32 -1580937983, label %originalBB153
    i32 2007488802, label %originalBBpart2155
    i32 -989782372, label %if.end79
    i32 133086540, label %for.inc80
    i32 1588798366, label %originalBB157
    i32 -1990263240, label %originalBBpart2174
    i32 -2104097190, label %for.end82
    i32 1513091027, label %for.cond83
    i32 -1520615993, label %for.body87
    i32 -680838539, label %for.inc89
    i32 538204310, label %for.end91
    i32 -750800866, label %for.cond96
    i32 108286676, label %for.body99
    i32 88466468, label %for.inc103
    i32 -1746128816, label %for.end105
    i32 -601375470, label %originalBBalteredBB
    i32 -656511230, label %originalBB107alteredBB
    i32 -277884884, label %originalBB111alteredBB
    i32 768149743, label %originalBB115alteredBB
    i32 -1229831026, label %originalBB119alteredBB
    i32 -311614619, label %originalBB124alteredBB
    i32 -1225116188, label %originalBB128alteredBB
    i32 1313620892, label %originalBB134alteredBB
    i32 -590955434, label %originalBB143alteredBB
    i32 -484350410, label %originalBB153alteredBB
    i32 -1520106016, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload178, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload178, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload178
  %25 = select i1 %23, i32 -1414589331, i32 -601375470
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p1 = alloca %struct.s*, align 8
  store %struct.s** %p1, %struct.s*** %p1.reg2mem
  %p2 = alloca %struct.s*, align 8
  store %struct.s** %p2, %struct.s*** %p2.reg2mem
  %head = alloca %struct.s*, align 8
  store %struct.s** %head, %struct.s*** %head.reg2mem
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %head.reload296 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  store %struct.s* null, %struct.s** %head.reload296, align 8
  %call1 = call noalias i8* @malloc(i64 48) #3
  %26 = bitcast i8* %call1 to %struct.s*
  %p2.reload291 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %26, %struct.s** %p2.reload291, align 8
  %p1.reload282 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %26, %struct.s** %p1.reload282, align 8
  %p1.reload281 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %27 = load %struct.s*, %struct.s** %p1.reload281, align 8
  %head.reload295 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  store %struct.s* %27, %struct.s** %head.reload295, align 8
  %p1.reload280 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %28 = load %struct.s*, %struct.s** %p1.reload280, align 8
  %a = getelementptr inbounds %struct.s, %struct.s* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %p1.reload279 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %29 = load %struct.s*, %struct.s** %p1.reload279, align 8
  %b = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 1
  %p1.reload278 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %30 = load %struct.s*, %struct.s** %p1.reload278, align 8
  %c = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 2
  %p1.reload277 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %31 = load %struct.s*, %struct.s** %p1.reload277, align 8
  %d = getelementptr inbounds %struct.s, %struct.s* %31, i32 0, i32 3
  %p1.reload276 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %32 = load %struct.s*, %struct.s** %p1.reload276, align 8
  %e = getelementptr inbounds %struct.s, %struct.s* %32, i32 0, i32 4
  %p1.reload275 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %33 = load %struct.s*, %struct.s** %p1.reload275, align 8
  %f = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %b, i32* %c, i8* %d, i8* %e, i32* %f)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -738785386
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -738785386
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1201494100, i32 -601375470
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1659990797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload210, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload184, align 4
  %51 = add i32 %50, 1406625737
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1406625737
  %sub = sub nsw i32 %50, 1
  %cmp = icmp slt i32 %49, %53
  %54 = select i1 %cmp, i32 -1459508412, i32 -328706899
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 48) #3
  %55 = bitcast i8* %call3 to %struct.s*
  %p1.reload274 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %55, %struct.s** %p1.reload274, align 8
  %p1.reload273 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %56 = load %struct.s*, %struct.s** %p1.reload273, align 8
  %p2.reload290 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %57 = load %struct.s*, %struct.s** %p2.reload290, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 7
  store %struct.s* %56, %struct.s** %next, align 8
  %p1.reload272 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %58 = load %struct.s*, %struct.s** %p1.reload272, align 8
  %p2.reload289 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %58, %struct.s** %p2.reload289, align 8
  %p1.reload271 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %59 = load %struct.s*, %struct.s** %p1.reload271, align 8
  %a4 = getelementptr inbounds %struct.s, %struct.s* %59, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %a4, i32 0, i32 0
  %p1.reload270 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %60 = load %struct.s*, %struct.s** %p1.reload270, align 8
  %b6 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 1
  %p1.reload269 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %61 = load %struct.s*, %struct.s** %p1.reload269, align 8
  %c7 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 2
  %p1.reload268 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %62 = load %struct.s*, %struct.s** %p1.reload268, align 8
  %d8 = getelementptr inbounds %struct.s, %struct.s* %62, i32 0, i32 3
  %p1.reload267 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %63 = load %struct.s*, %struct.s** %p1.reload267, align 8
  %e9 = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 4
  %p1.reload266 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %64 = load %struct.s*, %struct.s** %p1.reload266, align 8
  %f10 = getelementptr inbounds %struct.s, %struct.s* %64, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i32* %b6, i32* %c7, i8* %d8, i8* %e9, i32* %f10)
  store i32 1856827263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload209, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload208, align 4
  store i32 1659990797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload288 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %70 = load %struct.s*, %struct.s** %p2.reload288, align 8
  %next12 = getelementptr inbounds %struct.s, %struct.s* %70, i32 0, i32 7
  store %struct.s* null, %struct.s** %next12, align 8
  %head.reload294 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  %71 = load %struct.s*, %struct.s** %head.reload294, align 8
  %p2.reload287 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %71, %struct.s** %p2.reload287, align 8
  %p1.reload265 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %71, %struct.s** %p1.reload265, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 1089282349, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1835723736
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1835723736
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1376808520, i32 -656511230
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload206, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload183, align 4
  %cmp14 = icmp slt i32 %87, %88
  store i1 %cmp14, i1* %cmp14.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 591280938
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 591280938
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1602364436, i32 -656511230
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %116 = select i1 %cmp14.reload, i32 40620349, i32 -708368817
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 744424069, i32 -277884884
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p1.reload264 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %143 = load %struct.s*, %struct.s** %p1.reload264, align 8
  %g = getelementptr inbounds %struct.s, %struct.s* %143, i32 0, i32 6
  store i32 0, i32* %g, align 4
  %p1.reload263 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %144 = load %struct.s*, %struct.s** %p1.reload263, align 8
  %b16 = getelementptr inbounds %struct.s, %struct.s* %144, i32 0, i32 1
  %145 = load i32, i32* %b16, align 4
  %cmp17 = icmp sgt i32 %145, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -860540699
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -860540699
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1054314252, i32 -277884884
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %173 = select i1 %cmp17.reload, i32 1798606370, i32 393977280
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload262 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %174 = load %struct.s*, %struct.s** %p1.reload262, align 8
  %f18 = getelementptr inbounds %struct.s, %struct.s* %174, i32 0, i32 5
  %175 = load i32, i32* %f18, align 8
  %cmp19 = icmp sgt i32 %175, 0
  %176 = select i1 %cmp19, i32 -488926614, i32 393977280
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload261 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %177 = load %struct.s*, %struct.s** %p1.reload261, align 8
  %g20 = getelementptr inbounds %struct.s, %struct.s* %177, i32 0, i32 6
  %178 = load i32, i32* %g20, align 4
  %179 = sub i32 %178, -366080150
  %180 = add i32 %179, 8000
  %181 = add i32 %180, -366080150
  %add = add nsw i32 %178, 8000
  %p1.reload260 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %182 = load %struct.s*, %struct.s** %p1.reload260, align 8
  %g21 = getelementptr inbounds %struct.s, %struct.s* %182, i32 0, i32 6
  store i32 %181, i32* %g21, align 4
  store i32 393977280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1462311459
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1462311459
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -494228130, i32 768149743
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %p1.reload259 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %198 = load %struct.s*, %struct.s** %p1.reload259, align 8
  %b22 = getelementptr inbounds %struct.s, %struct.s* %198, i32 0, i32 1
  %199 = load i32, i32* %b22, align 4
  %cmp23 = icmp sgt i32 %199, 85
  store i1 %cmp23, i1* %cmp23.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 886289992, i32 768149743
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %214 = select i1 %cmp23.reload, i32 -170057848, i32 66840839
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %p1.reload258 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %215 = load %struct.s*, %struct.s** %p1.reload258, align 8
  %c25 = getelementptr inbounds %struct.s, %struct.s* %215, i32 0, i32 2
  %216 = load i32, i32* %c25, align 8
  %cmp26 = icmp sgt i32 %216, 80
  %217 = select i1 %cmp26, i32 -875544323, i32 66840839
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2069983650, i32 -1229831026
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %p1.reload257 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %232 = load %struct.s*, %struct.s** %p1.reload257, align 8
  %g28 = getelementptr inbounds %struct.s, %struct.s* %232, i32 0, i32 6
  %233 = load i32, i32* %g28, align 4
  %234 = sub i32 0, 4000
  %235 = sub i32 %233, %234
  %add29 = add nsw i32 %233, 4000
  %p1.reload256 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %236 = load %struct.s*, %struct.s** %p1.reload256, align 8
  %g30 = getelementptr inbounds %struct.s, %struct.s* %236, i32 0, i32 6
  store i32 %235, i32* %g30, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1544124974
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1544124974
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1290247356, i32 -1229831026
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 66840839, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2117625540, i32 -311614619
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %p1.reload255 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %278 = load %struct.s*, %struct.s** %p1.reload255, align 8
  %b32 = getelementptr inbounds %struct.s, %struct.s* %278, i32 0, i32 1
  %279 = load i32, i32* %b32, align 4
  %cmp33 = icmp sgt i32 %279, 90
  store i1 %cmp33, i1* %cmp33.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1953860002, i32 -311614619
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %306 = select i1 %cmp33.reload, i32 -388877257, i32 452758070
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %p1.reload254 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %307 = load %struct.s*, %struct.s** %p1.reload254, align 8
  %g35 = getelementptr inbounds %struct.s, %struct.s* %307, i32 0, i32 6
  %308 = load i32, i32* %g35, align 4
  %309 = add i32 %308, 1650275993
  %310 = add i32 %309, 2000
  %311 = sub i32 %310, 1650275993
  %add36 = add nsw i32 %308, 2000
  %p1.reload253 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %312 = load %struct.s*, %struct.s** %p1.reload253, align 8
  %g37 = getelementptr inbounds %struct.s, %struct.s* %312, i32 0, i32 6
  store i32 %311, i32* %g37, align 4
  store i32 452758070, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %p1.reload252 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %313 = load %struct.s*, %struct.s** %p1.reload252, align 8
  %b39 = getelementptr inbounds %struct.s, %struct.s* %313, i32 0, i32 1
  %314 = load i32, i32* %b39, align 4
  %cmp40 = icmp sgt i32 %314, 85
  %315 = select i1 %cmp40, i32 1124573569, i32 603714351
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %p1.reload251 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %316 = load %struct.s*, %struct.s** %p1.reload251, align 8
  %e42 = getelementptr inbounds %struct.s, %struct.s* %316, i32 0, i32 4
  %317 = load i8, i8* %e42, align 1
  %conv = sext i8 %317 to i32
  %cmp43 = icmp eq i32 %conv, 89
  %318 = select i1 %cmp43, i32 1807364534, i32 603714351
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -429201875, i32 -1225116188
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %p1.reload250 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %345 = load %struct.s*, %struct.s** %p1.reload250, align 8
  %g46 = getelementptr inbounds %struct.s, %struct.s* %345, i32 0, i32 6
  %346 = load i32, i32* %g46, align 4
  %347 = sub i32 0, 1000
  %348 = sub i32 %346, %347
  %add47 = add nsw i32 %346, 1000
  %p1.reload249 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %349 = load %struct.s*, %struct.s** %p1.reload249, align 8
  %g48 = getelementptr inbounds %struct.s, %struct.s* %349, i32 0, i32 6
  store i32 %348, i32* %g48, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 376476349
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 376476349
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
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
  %376 = select i1 %374, i32 394916145, i32 -1225116188
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 603714351, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %p1.reload248 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %377 = load %struct.s*, %struct.s** %p1.reload248, align 8
  %c50 = getelementptr inbounds %struct.s, %struct.s* %377, i32 0, i32 2
  %378 = load i32, i32* %c50, align 8
  %cmp51 = icmp sgt i32 %378, 80
  %379 = select i1 %cmp51, i32 -1910224316, i32 1941160893
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %p1.reload247 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %380 = load %struct.s*, %struct.s** %p1.reload247, align 8
  %d54 = getelementptr inbounds %struct.s, %struct.s* %380, i32 0, i32 3
  %381 = load i8, i8* %d54, align 4
  %conv55 = sext i8 %381 to i32
  %cmp56 = icmp eq i32 %conv55, 89
  %382 = select i1 %cmp56, i32 434399819, i32 1941160893
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1749429257, i32 1313620892
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %p1.reload246 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %397 = load %struct.s*, %struct.s** %p1.reload246, align 8
  %g59 = getelementptr inbounds %struct.s, %struct.s* %397, i32 0, i32 6
  %398 = load i32, i32* %g59, align 4
  %399 = sub i32 %398, 1282452723
  %400 = add i32 %399, 850
  %401 = add i32 %400, 1282452723
  %add60 = add nsw i32 %398, 850
  %p1.reload245 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %402 = load %struct.s*, %struct.s** %p1.reload245, align 8
  %g61 = getelementptr inbounds %struct.s, %struct.s* %402, i32 0, i32 6
  store i32 %401, i32* %g61, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -664293901
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -664293901
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1306968248, i32 1313620892
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1941160893, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %p1.reload244 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %418 = load %struct.s*, %struct.s** %p1.reload244, align 8
  %next63 = getelementptr inbounds %struct.s, %struct.s* %418, i32 0, i32 7
  %419 = load %struct.s*, %struct.s** %next63, align 8
  %p2.reload286 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %419, %struct.s** %p2.reload286, align 8
  %p2.reload285 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %420 = load %struct.s*, %struct.s** %p2.reload285, align 8
  %p1.reload243 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %420, %struct.s** %p1.reload243, align 8
  store i32 362742271, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1081914192
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1081914192
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -246448112, i32 -590955434
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload205, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc65 = add nsw i32 %436, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload204, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1856564833, i32 -590955434
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1089282349, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %head.reload293 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  %453 = load %struct.s*, %struct.s** %head.reload293, align 8
  %p2.reload284 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %453, %struct.s** %p2.reload284, align 8
  %p1.reload242 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %453, %struct.s** %p1.reload242, align 8
  %p1.reload241 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %454 = load %struct.s*, %struct.s** %p1.reload241, align 8
  %g67 = getelementptr inbounds %struct.s, %struct.s* %454, i32 0, i32 6
  %455 = load i32, i32* %g67, align 4
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  store i32 %455, i32* %max.reload214, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 646552595, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload202, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload182, align 4
  %458 = sub i32 %457, -742023067
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -742023067
  %sub69 = sub nsw i32 %457, 1
  %cmp70 = icmp slt i32 %456, %460
  %461 = select i1 %cmp70, i32 -1719371436, i32 -2104097190
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %p1.reload240 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %462 = load %struct.s*, %struct.s** %p1.reload240, align 8
  %next73 = getelementptr inbounds %struct.s, %struct.s* %462, i32 0, i32 7
  %463 = load %struct.s*, %struct.s** %next73, align 8
  %p2.reload283 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %463, %struct.s** %p2.reload283, align 8
  %p2.reload = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %464 = load %struct.s*, %struct.s** %p2.reload, align 8
  %p1.reload239 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %464, %struct.s** %p1.reload239, align 8
  %p1.reload238 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %465 = load %struct.s*, %struct.s** %p1.reload238, align 8
  %g74 = getelementptr inbounds %struct.s, %struct.s* %465, i32 0, i32 6
  %466 = load i32, i32* %g74, align 4
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  %467 = load i32, i32* %max.reload213, align 4
  %cmp75 = icmp sgt i32 %466, %467
  %468 = select i1 %cmp75, i32 1048823100, i32 -989782372
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1297938386
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1297938386
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1580937983, i32 -484350410
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %p1.reload237 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %484 = load %struct.s*, %struct.s** %p1.reload237, align 8
  %g78 = getelementptr inbounds %struct.s, %struct.s* %484, i32 0, i32 6
  %485 = load i32, i32* %g78, align 4
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  store i32 %485, i32* %max.reload212, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload201, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 %486, i32* %m.reload180, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1286991381
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1286991381
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 2007488802, i32 -484350410
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -989782372, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 133086540, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -2044096800
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -2044096800
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1588798366, i32 -1520106016
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload200, align 4
  %542 = add i32 %541, -231169668
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -231169668
  %inc81 = add nsw i32 %541, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload199, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -2051081933
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -2051081933
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1990263240, i32 -1520106016
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 646552595, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %head.reload292 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  %572 = load %struct.s*, %struct.s** %head.reload292, align 8
  %p1.reload236 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %572, %struct.s** %p1.reload236, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 1513091027, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload197, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %574 = load i32, i32* %m.reload179, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add84 = add nsw i32 %574, 1
  %cmp85 = icmp slt i32 %573, %578
  %579 = select i1 %cmp85, i32 -1520615993, i32 538204310
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %p1.reload235 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %580 = load %struct.s*, %struct.s** %p1.reload235, align 8
  %next88 = getelementptr inbounds %struct.s, %struct.s* %580, i32 0, i32 7
  %581 = load %struct.s*, %struct.s** %next88, align 8
  %p1.reload234 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %581, %struct.s** %p1.reload234, align 8
  store i32 -680838539, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload196, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc90 = add nsw i32 %582, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload195, align 4
  store i32 1513091027, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %p1.reload233 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %587 = load %struct.s*, %struct.s** %p1.reload233, align 8
  %a92 = getelementptr inbounds %struct.s, %struct.s* %587, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [20 x i8], [20 x i8]* %a92, i32 0, i32 0
  %p1.reload232 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %588 = load %struct.s*, %struct.s** %p1.reload232, align 8
  %g94 = getelementptr inbounds %struct.s, %struct.s* %588, i32 0, i32 6
  %589 = load i32, i32* %g94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93, i32 %589)
  %head.reload = load volatile %struct.s**, %struct.s*** %head.reg2mem
  %590 = load %struct.s*, %struct.s** %head.reload, align 8
  %p1.reload231 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %590, %struct.s** %p1.reload231, align 8
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload217, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -750800866, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload193, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %592 = load i32, i32* %n.reload181, align 4
  %cmp97 = icmp slt i32 %591, %592
  %593 = select i1 %cmp97, i32 108286676, i32 -1746128816
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %594 = load i32, i32* %sum.reload216, align 4
  %p1.reload230 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %595 = load %struct.s*, %struct.s** %p1.reload230, align 8
  %g100 = getelementptr inbounds %struct.s, %struct.s* %595, i32 0, i32 6
  %596 = load i32, i32* %g100, align 4
  %597 = sub i32 0, %594
  %598 = sub i32 0, %596
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add101 = add nsw i32 %594, %596
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %600, i32* %sum.reload215, align 4
  %p1.reload229 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %601 = load %struct.s*, %struct.s** %p1.reload229, align 8
  %next102 = getelementptr inbounds %struct.s, %struct.s* %601, i32 0, i32 7
  %602 = load %struct.s*, %struct.s** %next102, align 8
  %p1.reload228 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %602, %struct.s** %p1.reload228, align 8
  store i32 88466468, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload192, align 4
  %604 = add i32 %603, -163920826
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -163920826
  %inc104 = add nsw i32 %603, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload191, align 4
  store i32 -750800866, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %607 = load i32, i32* %sum.reload, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %607)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.s*, align 8
  %p2alteredBB = alloca %struct.s*, align 8
  %headalteredBB = alloca %struct.s*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store %struct.s* null, %struct.s** %headalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 48) #3
  %608 = bitcast i8* %call1alteredBB to %struct.s*
  store %struct.s* %608, %struct.s** %p2alteredBB, align 8
  store %struct.s* %608, %struct.s** %p1alteredBB, align 8
  %609 = load %struct.s*, %struct.s** %p1alteredBB, align 8
  store %struct.s* %609, %struct.s** %headalteredBB, align 8
  %610 = load %struct.s*, %struct.s** %p1alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.s, %struct.s* %610, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %611 = load %struct.s*, %struct.s** %p1alteredBB, align 8
  %balteredBB = getelementptr inbounds %struct.s, %struct.s* %611, i32 0, i32 1
  %612 = load %struct.s*, %struct.s** %p1alteredBB, align 8
  %calteredBB = getelementptr inbounds %struct.s, %struct.s* %612, i32 0, i32 2
  %613 = load %struct.s*, %struct.s** %p1alteredBB, align 8
  %dalteredBB = getelementptr inbounds %struct.s, %struct.s* %613, i32 0, i32 3
  %614 = load %struct.s*, %struct.s** %p1alteredBB, align 8
  %ealteredBB = getelementptr inbounds %struct.s, %struct.s* %614, i32 0, i32 4
  %615 = load %struct.s*, %struct.s** %p1alteredBB, align 8
  %falteredBB = getelementptr inbounds %struct.s, %struct.s* %615, i32 0, i32 5
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %balteredBB, i32* %calteredBB, i8* %dalteredBB, i8* %ealteredBB, i32* %falteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1414589331, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %616, %617
  store i32 -1376808520, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p1.reload227 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %618 = load %struct.s*, %struct.s** %p1.reload227, align 8
  %galteredBB = getelementptr inbounds %struct.s, %struct.s* %618, i32 0, i32 6
  store i32 0, i32* %galteredBB, align 4
  %p1.reload226 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %619 = load %struct.s*, %struct.s** %p1.reload226, align 8
  %b16alteredBB = getelementptr inbounds %struct.s, %struct.s* %619, i32 0, i32 1
  %620 = load i32, i32* %b16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %620, 80
  store i32 744424069, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %p1.reload225 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %621 = load %struct.s*, %struct.s** %p1.reload225, align 8
  %b22alteredBB = getelementptr inbounds %struct.s, %struct.s* %621, i32 0, i32 1
  %622 = load i32, i32* %b22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %622, 85
  store i32 -494228130, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %p1.reload224 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %623 = load %struct.s*, %struct.s** %p1.reload224, align 8
  %g28alteredBB = getelementptr inbounds %struct.s, %struct.s* %623, i32 0, i32 6
  %624 = load i32, i32* %g28alteredBB, align 4
  %625 = add i32 %624, 944402775
  %626 = sub i32 %625, 4000
  %627 = sub i32 %626, 944402775
  %_ = sub i32 %624, 4000
  %gen = mul i32 %627, 4000
  %_120 = shl i32 %624, 4000
  %628 = add i32 %624, 1963556236
  %629 = add i32 %628, 4000
  %630 = sub i32 %629, 1963556236
  %add29alteredBB = add nsw i32 %624, 4000
  %p1.reload223 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %631 = load %struct.s*, %struct.s** %p1.reload223, align 8
  %g30alteredBB = getelementptr inbounds %struct.s, %struct.s* %631, i32 0, i32 6
  store i32 %630, i32* %g30alteredBB, align 4
  store i32 2069983650, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %p1.reload222 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %632 = load %struct.s*, %struct.s** %p1.reload222, align 8
  %b32alteredBB = getelementptr inbounds %struct.s, %struct.s* %632, i32 0, i32 1
  %633 = load i32, i32* %b32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %633, 90
  store i32 2117625540, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %p1.reload221 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %634 = load %struct.s*, %struct.s** %p1.reload221, align 8
  %g46alteredBB = getelementptr inbounds %struct.s, %struct.s* %634, i32 0, i32 6
  %635 = load i32, i32* %g46alteredBB, align 4
  %_129 = shl i32 %635, 1000
  %_130 = shl i32 %635, 1000
  %636 = sub i32 %635, 859090094
  %637 = add i32 %636, 1000
  %638 = add i32 %637, 859090094
  %add47alteredBB = add nsw i32 %635, 1000
  %p1.reload220 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %639 = load %struct.s*, %struct.s** %p1.reload220, align 8
  %g48alteredBB = getelementptr inbounds %struct.s, %struct.s* %639, i32 0, i32 6
  store i32 %638, i32* %g48alteredBB, align 4
  store i32 -429201875, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %p1.reload219 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %640 = load %struct.s*, %struct.s** %p1.reload219, align 8
  %g59alteredBB = getelementptr inbounds %struct.s, %struct.s* %640, i32 0, i32 6
  %641 = load i32, i32* %g59alteredBB, align 4
  %_135 = shl i32 %641, 850
  %642 = sub i32 %641, 181630036
  %643 = sub i32 %642, 850
  %644 = add i32 %643, 181630036
  %_136 = sub i32 %641, 850
  %gen137 = mul i32 %644, 850
  %_138 = shl i32 %641, 850
  %_139 = shl i32 %641, 850
  %645 = add i32 %641, -254478496
  %646 = add i32 %645, 850
  %647 = sub i32 %646, -254478496
  %add60alteredBB = add nsw i32 %641, 850
  %p1.reload218 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %648 = load %struct.s*, %struct.s** %p1.reload218, align 8
  %g61alteredBB = getelementptr inbounds %struct.s, %struct.s* %648, i32 0, i32 6
  store i32 %647, i32* %g61alteredBB, align 4
  store i32 1749429257, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload189, align 4
  %650 = sub i32 0, -1259896754
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -1259896754
  %_144 = sub i32 0, %649
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen145 = add i32 %652, 1
  %657 = sub i32 0, 1244867215
  %658 = sub i32 %657, %649
  %659 = add i32 %658, 1244867215
  %_146 = sub i32 0, %649
  %660 = sub i32 %659, 290331146
  %661 = add i32 %660, 1
  %662 = add i32 %661, 290331146
  %gen147 = add i32 %659, 1
  %663 = add i32 0, -530634619
  %664 = sub i32 %663, %649
  %665 = sub i32 %664, -530634619
  %_148 = sub i32 0, %649
  %666 = add i32 %665, -1576544954
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1576544954
  %gen149 = add i32 %665, 1
  %669 = add i32 %649, -890830272
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -890830272
  %inc65alteredBB = add nsw i32 %649, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload188, align 4
  store i32 -246448112, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %p1.reload = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %672 = load %struct.s*, %struct.s** %p1.reload, align 8
  %g78alteredBB = getelementptr inbounds %struct.s, %struct.s* %672, i32 0, i32 6
  %673 = load i32, i32* %g78alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %673, i32* %max.reload, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload187, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %674, i32* %m.reload, align 4
  store i32 -1580937983, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload186, align 4
  %676 = add i32 %675, 2031569588
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 2031569588
  %_158 = sub i32 %675, 1
  %gen159 = mul i32 %678, 1
  %679 = sub i32 %675, -1350260526
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1350260526
  %_160 = sub i32 %675, 1
  %gen161 = mul i32 %681, 1
  %682 = sub i32 0, 1971963977
  %683 = sub i32 %682, %675
  %684 = add i32 %683, 1971963977
  %_162 = sub i32 0, %675
  %685 = add i32 %684, 1865474290
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 1865474290
  %gen163 = add i32 %684, 1
  %_164 = shl i32 %675, 1
  %688 = sub i32 0, 1133850155
  %689 = sub i32 %688, %675
  %690 = add i32 %689, 1133850155
  %_165 = sub i32 0, %675
  %691 = sub i32 %690, -1059637858
  %692 = add i32 %691, 1
  %693 = add i32 %692, -1059637858
  %gen166 = add i32 %690, 1
  %694 = sub i32 0, %675
  %695 = add i32 0, %694
  %_167 = sub i32 0, %675
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen168 = add i32 %695, 1
  %700 = add i32 %675, 1153599809
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1153599809
  %_169 = sub i32 %675, 1
  %gen170 = mul i32 %702, 1
  %703 = sub i32 %675, 398542623
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 398542623
  %_171 = sub i32 %675, 1
  %gen172 = mul i32 %705, 1
  %706 = add i32 %675, -1181958539
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1181958539
  %inc81alteredBB = add nsw i32 %675, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %708, i32* %i.reload, align 4
  store i32 1588798366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc103, %for.body99, %for.cond96, %for.end91, %for.inc89, %for.body87, %for.cond83, %for.end82, %originalBBpart2174, %originalBB157, %for.inc80, %if.end79, %originalBBpart2155, %originalBB153, %if.then77, %for.body72, %for.cond68, %for.end66, %originalBBpart2151, %originalBB143, %for.inc64, %if.end62, %originalBBpart2141, %originalBB134, %if.then58, %land.lhs.true53, %if.end49, %originalBBpart2132, %originalBB128, %if.then45, %land.lhs.true41, %if.end38, %if.then34, %originalBBpart2126, %originalBB124, %if.end31, %originalBBpart2122, %originalBB119, %if.then27, %land.lhs.true24, %originalBBpart2117, %originalBB115, %if.end, %if.then, %land.lhs.true, %originalBBpart2113, %originalBB111, %for.body15, %originalBBpart2109, %originalBB107, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
