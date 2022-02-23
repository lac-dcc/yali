; ModuleID = 'source-C-CXX/38/1482.c'
source_filename = "source-C-CXX/38/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %stu.reg2mem = alloca [101 x %struct.student]*
  %sum.reg2mem = alloca i64*
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca [101 x [6 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -208261425
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -208261425
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 -1060143500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -1060143500, label %first
    i32 -1763327036, label %originalBB
    i32 927227511, label %originalBBpart2
    i32 882533915, label %for.cond
    i32 -803669317, label %for.body
    i32 -2073410225, label %originalBB152
    i32 901458346, label %originalBBpart2154
    i32 1200692879, label %for.inc
    i32 249734628, label %for.end
    i32 -1425369879, label %for.cond4
    i32 2029882913, label %originalBB156
    i32 514591740, label %originalBBpart2158
    i32 154888979, label %for.body6
    i32 -1950760478, label %for.cond7
    i32 -71751923, label %originalBB160
    i32 646310423, label %originalBBpart2162
    i32 1908848896, label %for.body9
    i32 -608266928, label %for.inc12
    i32 855929886, label %for.end13
    i32 2029402178, label %for.inc14
    i32 -823985676, label %for.end16
    i32 -1250907598, label %for.cond17
    i32 -736128941, label %for.body19
    i32 283367549, label %land.lhs.true
    i32 1378803829, label %if.then
    i32 1520443263, label %if.end
    i32 -1141148480, label %land.lhs.true35
    i32 -235618673, label %originalBB164
    i32 626231662, label %originalBBpart2166
    i32 -245189820, label %if.then40
    i32 -936796954, label %if.end44
    i32 655509808, label %if.then49
    i32 398602365, label %originalBB168
    i32 554471867, label %originalBBpart2170
    i32 599250007, label %if.end53
    i32 36405886, label %land.lhs.true58
    i32 1514254190, label %originalBB172
    i32 1323452729, label %originalBBpart2174
    i32 -1892551381, label %if.then64
    i32 639592108, label %if.end68
    i32 385621239, label %originalBB176
    i32 -1847541540, label %originalBBpart2178
    i32 212328290, label %land.lhs.true74
    i32 1390817204, label %if.then81
    i32 -1359563882, label %if.end85
    i32 -838577107, label %for.inc86
    i32 1706547511, label %originalBB180
    i32 -1839629609, label %originalBBpart2194
    i32 -1772834133, label %for.end88
    i32 -858387774, label %originalBB196
    i32 1796788822, label %originalBBpart2198
    i32 733438071, label %for.cond89
    i32 -376535119, label %originalBB200
    i32 -1655768674, label %originalBBpart2202
    i32 -1669500627, label %for.body92
    i32 -1451890712, label %originalBB204
    i32 766233430, label %originalBBpart2206
    i32 -1629455130, label %for.cond93
    i32 -1346087635, label %for.body96
    i32 1188750138, label %for.inc107
    i32 606467626, label %for.end108
    i32 -1372888246, label %for.inc109
    i32 -1150980641, label %for.end111
    i32 1047559603, label %originalBB208
    i32 1079794544, label %originalBBpart2210
    i32 -1208678084, label %for.cond114
    i32 -1681537252, label %for.body117
    i32 -1005597621, label %if.then123
    i32 1994115987, label %originalBB212
    i32 1925575175, label %originalBBpart2214
    i32 -139339341, label %if.end127
    i32 -190443689, label %for.inc128
    i32 -713823860, label %for.end130
    i32 1502717231, label %for.cond139
    i32 823871932, label %originalBB216
    i32 1493537109, label %originalBBpart2218
    i32 1837772134, label %for.body142
    i32 888288366, label %for.inc148
    i32 -318042209, label %for.end150
    i32 1560697772, label %originalBBalteredBB
    i32 -1548879777, label %originalBB152alteredBB
    i32 370100243, label %originalBB156alteredBB
    i32 213353319, label %originalBB160alteredBB
    i32 316519710, label %originalBB164alteredBB
    i32 1368900290, label %originalBB168alteredBB
    i32 -1463673317, label %originalBB172alteredBB
    i32 -1573377709, label %originalBB176alteredBB
    i32 -2044943672, label %originalBB180alteredBB
    i32 1821606411, label %originalBB196alteredBB
    i32 -1676225964, label %originalBB200alteredBB
    i32 -602946492, label %originalBB204alteredBB
    i32 -1747917766, label %originalBB208alteredBB
    i32 -541655090, label %originalBB212alteredBB
    i32 856968177, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload222, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload222, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload222
  %26 = select i1 %24, i32 -1763327036, i32 1560697772
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [101 x [6 x i32]], align 16
  store [101 x [6 x i32]]* %s, [101 x [6 x i32]]** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %stu = alloca [101 x %struct.student], align 16
  store [101 x %struct.student]* %stu, [101 x %struct.student]** %stu.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload320, align 4
  %sum.reload323 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload323, align 8
  %N.reload231 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N.reload231)
  %stu.reload337 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arraydecay = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload337, i32 0, i32 0
  %p.reload352 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %arraydecay, %struct.student** %p.reload352, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -43603527
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -43603527
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 927227511, i32 1560697772
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 882533915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload351 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %54 = load %struct.student*, %struct.student** %p.reload351, align 8
  %stu.reload336 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload336, i32 0, i32 0
  %N.reload230 = load volatile i32*, i32** %N.reg2mem
  %55 = load i32, i32* %N.reload230, align 4
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult %struct.student* %54, %add.ptr
  %56 = select i1 %cmp, i32 -803669317, i32 249734628
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2073410225, i32 -1548879777
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %p.reload350 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %83 = load %struct.student*, %struct.student** %p.reload350, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %p.reload349 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %84 = load %struct.student*, %struct.student** %p.reload349, align 8
  %n1 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %p.reload348 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %85 = load %struct.student*, %struct.student** %p.reload348, align 8
  %n2 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %p.reload347 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %86 = load %struct.student*, %struct.student** %p.reload347, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %p.reload346 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %87 = load %struct.student*, %struct.student** %p.reload346, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 4
  %p.reload345 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %88 = load %struct.student*, %struct.student** %p.reload345, align 8
  %n3 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 5
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2, i32* %n1, i32* %n2, i8* %a, i8* %b, i32* %n3)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -428949452
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -428949452
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
  %115 = select i1 %113, i32 901458346, i32 -1548879777
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1200692879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload344 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %116 = load %struct.student*, %struct.student** %p.reload344, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %116, i32 1
  %p.reload343 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr, %struct.student** %p.reload343, align 8
  store i32 882533915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 -1425369879, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1583872544
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1583872544
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2029882913, i32 370100243
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload284, align 4
  %N.reload229 = load volatile i32*, i32** %N.reg2mem
  %133 = load i32, i32* %N.reload229, align 4
  %cmp5 = icmp slt i32 %132, %133
  store i1 %cmp5, i1* %cmp5.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1063078418
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1063078418
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 514591740, i32 370100243
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %161 = select i1 %cmp5.reload, i32 154888979, i32 -823985676
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload296, align 4
  store i32 -1950760478, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1242218772
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1242218772
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -71751923, i32 213353319
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload295, align 4
  %cmp8 = icmp slt i32 %177, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1263290134
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1263290134
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 646310423, i32 213353319
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %193 = select i1 %cmp8.reload, i32 1908848896, i32 855929886
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload283, align 4
  %idxprom = sext i32 %194 to i64
  %s.reload312 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload312, i64 0, i64 %idxprom
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload294, align 4
  %idxprom10 = sext i32 %195 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -608266928, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload293, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc = add nsw i32 %196, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload292, align 4
  store i32 -1950760478, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 2029402178, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload282, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc15 = add nsw i32 %199, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload281, align 4
  store i32 -1425369879, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 -1250907598, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload279, align 4
  %N.reload228 = load volatile i32*, i32** %N.reg2mem
  %205 = load i32, i32* %N.reload228, align 4
  %cmp18 = icmp slt i32 %204, %205
  %206 = select i1 %cmp18, i32 -736128941, i32 -1772834133
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload278, align 4
  %idxprom20 = sext i32 %207 to i64
  %stu.reload335 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload335, i64 0, i64 %idxprom20
  %n122 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %208 = load i32, i32* %n122, align 4
  %cmp23 = icmp sgt i32 %208, 80
  %209 = select i1 %cmp23, i32 283367549, i32 1520443263
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload277, align 4
  %idxprom24 = sext i32 %210 to i64
  %stu.reload334 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload334, i64 0, i64 %idxprom24
  %n326 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 5
  %211 = load i32, i32* %n326, align 4
  %cmp27 = icmp sge i32 %211, 1
  %212 = select i1 %cmp27, i32 1378803829, i32 1520443263
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload276, align 4
  %idxprom28 = sext i32 %213 to i64
  %s.reload311 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload311, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 0
  store i32 8000, i32* %arrayidx30, align 8
  store i32 1520443263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload275, align 4
  %idxprom31 = sext i32 %214 to i64
  %stu.reload333 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload333, i64 0, i64 %idxprom31
  %n133 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %215 = load i32, i32* %n133, align 4
  %cmp34 = icmp sgt i32 %215, 85
  %216 = select i1 %cmp34, i32 -1141148480, i32 -936796954
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -462075396
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -462075396
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -235618673, i32 316519710
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload274, align 4
  %idxprom36 = sext i32 %232 to i64
  %stu.reload332 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload332, i64 0, i64 %idxprom36
  %n238 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %233 = load i32, i32* %n238, align 4
  %cmp39 = icmp sgt i32 %233, 80
  store i1 %cmp39, i1* %cmp39.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1706687174
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1706687174
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 626231662, i32 316519710
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %249 = select i1 %cmp39.reload, i32 -245189820, i32 -936796954
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload273, align 4
  %idxprom41 = sext i32 %250 to i64
  %s.reload310 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload310, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 1
  store i32 4000, i32* %arrayidx43, align 4
  store i32 -936796954, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload272, align 4
  %idxprom45 = sext i32 %251 to i64
  %stu.reload331 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload331, i64 0, i64 %idxprom45
  %n147 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 1
  %252 = load i32, i32* %n147, align 4
  %cmp48 = icmp sgt i32 %252, 90
  %253 = select i1 %cmp48, i32 655509808, i32 599250007
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 398602365, i32 1368900290
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload271, align 4
  %idxprom50 = sext i32 %280 to i64
  %s.reload309 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload309, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 2
  store i32 2000, i32* %arrayidx52, align 8
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1389045198
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1389045198
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 554471867, i32 1368900290
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 599250007, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload270, align 4
  %idxprom54 = sext i32 %296 to i64
  %stu.reload330 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload330, i64 0, i64 %idxprom54
  %n156 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %297 = load i32, i32* %n156, align 4
  %cmp57 = icmp sgt i32 %297, 85
  %298 = select i1 %cmp57, i32 36405886, i32 639592108
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1514254190, i32 -1463673317
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload269, align 4
  %idxprom59 = sext i32 %313 to i64
  %stu.reload329 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload329, i64 0, i64 %idxprom59
  %b61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %314 = load i8, i8* %b61, align 1
  %conv = sext i8 %314 to i32
  %cmp62 = icmp eq i32 %conv, 89
  store i1 %cmp62, i1* %cmp62.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 160545456
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 160545456
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1323452729, i32 -1463673317
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %330 = select i1 %cmp62.reload, i32 -1892551381, i32 639592108
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload268, align 4
  %idxprom65 = sext i32 %331 to i64
  %s.reload308 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload308, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx66, i64 0, i64 3
  store i32 1000, i32* %arrayidx67, align 4
  store i32 639592108, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
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
  %357 = select i1 %355, i32 385621239, i32 -1573377709
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload267, align 4
  %idxprom69 = sext i32 %358 to i64
  %stu.reload328 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx70 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload328, i64 0, i64 %idxprom69
  %n271 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 2
  %359 = load i32, i32* %n271, align 4
  %cmp72 = icmp sgt i32 %359, 80
  store i1 %cmp72, i1* %cmp72.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1871311361
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1871311361
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1847541540, i32 -1573377709
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %375 = select i1 %cmp72.reload, i32 212328290, i32 -1359563882
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload266, align 4
  %idxprom75 = sext i32 %376 to i64
  %stu.reload327 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload327, i64 0, i64 %idxprom75
  %a77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 3
  %377 = load i8, i8* %a77, align 4
  %conv78 = sext i8 %377 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %378 = select i1 %cmp79, i32 1390817204, i32 -1359563882
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload265, align 4
  %idxprom82 = sext i32 %379 to i64
  %s.reload307 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx83 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload307, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83, i64 0, i64 4
  store i32 850, i32* %arrayidx84, align 8
  store i32 -1359563882, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -838577107, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1706547511, i32 -2044943672
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload264, align 4
  %407 = sub i32 %406, -1047610908
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1047610908
  %inc87 = add nsw i32 %406, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload263, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1889661360
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1889661360
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1839629609, i32 -2044943672
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1250907598, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -858387774, i32 1821606411
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1637648539
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1637648539
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1796788822, i32 1821606411
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 733438071, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -454997365
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -454997365
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -376535119, i32 -1676225964
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload261, align 4
  %N.reload227 = load volatile i32*, i32** %N.reg2mem
  %494 = load i32, i32* %N.reload227, align 4
  %cmp90 = icmp slt i32 %493, %494
  store i1 %cmp90, i1* %cmp90.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1655768674, i32 -1676225964
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %521 = select i1 %cmp90.reload, i32 -1669500627, i32 -1150980641
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1015199330
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1015199330
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1451890712, i32 -602946492
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 4, i32* %j.reload291, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -1761984029
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1761984029
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 766233430, i32 -602946492
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1629455130, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload290, align 4
  %cmp94 = icmp sge i32 %576, 0
  %577 = select i1 %cmp94, i32 -1346087635, i32 606467626
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload260, align 4
  %idxprom97 = sext i32 %578 to i64
  %s.reload306 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx98 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload306, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx98, i64 0, i64 5
  %579 = load i32, i32* %arrayidx99, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload259, align 4
  %idxprom100 = sext i32 %580 to i64
  %s.reload305 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload305, i64 0, i64 %idxprom100
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload289, align 4
  %idxprom102 = sext i32 %581 to i64
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %582 = load i32, i32* %arrayidx103, align 4
  %583 = add i32 %579, 989198879
  %584 = add i32 %583, %582
  %585 = sub i32 %584, 989198879
  %add = add nsw i32 %579, %582
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload258, align 4
  %idxprom104 = sext i32 %586 to i64
  %s.reload304 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx105 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload304, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx105, i64 0, i64 5
  store i32 %585, i32* %arrayidx106, align 4
  store i32 1188750138, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload288, align 4
  %588 = sub i32 %587, -151567254
  %589 = add i32 %588, -1
  %590 = add i32 %589, -151567254
  %dec = add nsw i32 %587, -1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %590, i32* %j.reload287, align 4
  store i32 -1629455130, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1372888246, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload257, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc110 = add nsw i32 %591, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload256, align 4
  store i32 733438071, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1693920089
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1693920089
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1047559603, i32 -1747917766
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %s.reload303 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx112 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload303, i64 0, i64 0
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx112, i64 0, i64 5
  %611 = load i32, i32* %arrayidx113, align 4
  %max.reload316 = load volatile i32*, i32** %max.reg2mem
  store i32 %611, i32* %max.reload316, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1079794544, i32 -1747917766
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1208678084, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload254, align 4
  %N.reload226 = load volatile i32*, i32** %N.reg2mem
  %627 = load i32, i32* %N.reload226, align 4
  %cmp115 = icmp slt i32 %626, %627
  %628 = select i1 %cmp115, i32 -1681537252, i32 -713823860
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload253, align 4
  %idxprom118 = sext i32 %629 to i64
  %s.reload302 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx119 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload302, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx119, i64 0, i64 5
  %630 = load i32, i32* %arrayidx120, align 4
  %max.reload315 = load volatile i32*, i32** %max.reg2mem
  %631 = load i32, i32* %max.reload315, align 4
  %cmp121 = icmp sgt i32 %630, %631
  %632 = select i1 %cmp121, i32 -1005597621, i32 -139339341
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 1232664092
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1232664092
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1994115987, i32 -541655090
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload252, align 4
  %idxprom124 = sext i32 %648 to i64
  %s.reload301 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx125 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload301, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx125, i64 0, i64 5
  %649 = load i32, i32* %arrayidx126, align 4
  %max.reload314 = load volatile i32*, i32** %max.reg2mem
  store i32 %649, i32* %max.reload314, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload251, align 4
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 %650, i32* %k.reload319, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -1991275210
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1991275210
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1925575175, i32 -541655090
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -139339341, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -190443689, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload250, align 4
  %667 = add i32 %666, -1902868203
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1902868203
  %inc129 = add nsw i32 %666, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload249, align 4
  store i32 -1208678084, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %670 = load i32, i32* %k.reload318, align 4
  %idxprom131 = sext i32 %670 to i64
  %stu.reload326 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx132 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload326, i64 0, i64 %idxprom131
  %name133 = getelementptr inbounds %struct.student, %struct.student* %arrayidx132, i32 0, i32 0
  %arraydecay134 = getelementptr inbounds [100 x i8], [100 x i8]* %name133, i32 0, i32 0
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %671 = load i32, i32* %k.reload317, align 4
  %idxprom135 = sext i32 %671 to i64
  %s.reload300 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx136 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload300, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx136, i64 0, i64 5
  %672 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay134, i32 %672)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 1502717231, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1000147173
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1000147173
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 823871932, i32 856968177
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload247, align 4
  %N.reload225 = load volatile i32*, i32** %N.reg2mem
  %701 = load i32, i32* %N.reload225, align 4
  %cmp140 = icmp slt i32 %700, %701
  store i1 %cmp140, i1* %cmp140.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1493537109, i32 856968177
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %728 = select i1 %cmp140.reload, i32 1837772134, i32 -318042209
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %sum.reload322 = load volatile i64*, i64** %sum.reg2mem
  %729 = load i64, i64* %sum.reload322, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload246, align 4
  %idxprom143 = sext i32 %730 to i64
  %s.reload299 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx144 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload299, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx144, i64 0, i64 5
  %731 = load i32, i32* %arrayidx145, align 4
  %conv146 = sext i32 %731 to i64
  %732 = sub i64 %729, 4189847829217579480
  %733 = add i64 %732, %conv146
  %734 = add i64 %733, 4189847829217579480
  %add147 = add nsw i64 %729, %conv146
  %sum.reload321 = load volatile i64*, i64** %sum.reg2mem
  store i64 %734, i64* %sum.reload321, align 8
  store i32 888288366, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload245, align 4
  %736 = sub i32 %735, -792891896
  %737 = add i32 %736, 1
  %738 = add i32 %737, -792891896
  %inc149 = add nsw i32 %735, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %738, i32* %i.reload244, align 4
  store i32 1502717231, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %739 = load i64, i64* %sum.reload, align 8
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %739)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x [6 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i64, align 8
  %stualteredBB = alloca [101 x %struct.student], align 16
  %palteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i64 0, i64* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stualteredBB, i32 0, i32 0
  store %struct.student* %arraydecayalteredBB, %struct.student** %palteredBB, align 8
  store i32 -1763327036, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %p.reload342 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %740 = load %struct.student*, %struct.student** %p.reload342, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %740, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload341 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %741 = load %struct.student*, %struct.student** %p.reload341, align 8
  %n1alteredBB = getelementptr inbounds %struct.student, %struct.student* %741, i32 0, i32 1
  %p.reload340 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %742 = load %struct.student*, %struct.student** %p.reload340, align 8
  %n2alteredBB = getelementptr inbounds %struct.student, %struct.student* %742, i32 0, i32 2
  %p.reload339 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %743 = load %struct.student*, %struct.student** %p.reload339, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %743, i32 0, i32 3
  %p.reload338 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %744 = load %struct.student*, %struct.student** %p.reload338, align 8
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %744, i32 0, i32 4
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %745 = load %struct.student*, %struct.student** %p.reload, align 8
  %n3alteredBB = getelementptr inbounds %struct.student, %struct.student* %745, i32 0, i32 5
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB, i32* %n1alteredBB, i32* %n2alteredBB, i8* %aalteredBB, i8* %balteredBB, i32* %n3alteredBB)
  store i32 -2073410225, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload243, align 4
  %N.reload224 = load volatile i32*, i32** %N.reg2mem
  %747 = load i32, i32* %N.reload224, align 4
  %cmp5alteredBB = icmp slt i32 %746, %747
  store i32 2029882913, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload286, align 4
  %cmp8alteredBB = icmp slt i32 %748, 6
  store i32 -71751923, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload242, align 4
  %idxprom36alteredBB = sext i32 %749 to i64
  %stu.reload325 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload325, i64 0, i64 %idxprom36alteredBB
  %n238alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 2
  %750 = load i32, i32* %n238alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %750, 80
  store i32 -235618673, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload241, align 4
  %idxprom50alteredBB = sext i32 %751 to i64
  %s.reload298 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload298, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51alteredBB, i64 0, i64 2
  store i32 2000, i32* %arrayidx52alteredBB, align 8
  store i32 398602365, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload240, align 4
  %idxprom59alteredBB = sext i32 %752 to i64
  %stu.reload324 = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload324, i64 0, i64 %idxprom59alteredBB
  %b61alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx60alteredBB, i32 0, i32 4
  %753 = load i8, i8* %b61alteredBB, align 1
  %convalteredBB = sext i8 %753 to i32
  %cmp62alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1514254190, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload239, align 4
  %idxprom69alteredBB = sext i32 %754 to i64
  %stu.reload = load volatile [101 x %struct.student]*, [101 x %struct.student]** %stu.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu.reload, i64 0, i64 %idxprom69alteredBB
  %n271alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx70alteredBB, i32 0, i32 2
  %755 = load i32, i32* %n271alteredBB, align 4
  %cmp72alteredBB = icmp sgt i32 %755, 80
  store i32 385621239, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload238, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %_ = sub i32 %756, 1
  %gen = mul i32 %758, 1
  %759 = sub i32 0, 1976517039
  %760 = sub i32 %759, %756
  %761 = add i32 %760, 1976517039
  %_181 = sub i32 0, %756
  %762 = sub i32 %761, -1277982080
  %763 = add i32 %762, 1
  %764 = add i32 %763, -1277982080
  %gen182 = add i32 %761, 1
  %765 = sub i32 0, 1
  %766 = add i32 %756, %765
  %_183 = sub i32 %756, 1
  %gen184 = mul i32 %766, 1
  %767 = sub i32 0, -59248516
  %768 = sub i32 %767, %756
  %769 = add i32 %768, -59248516
  %_185 = sub i32 0, %756
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen186 = add i32 %769, 1
  %_187 = shl i32 %756, 1
  %_188 = shl i32 %756, 1
  %774 = sub i32 0, %756
  %775 = add i32 0, %774
  %_189 = sub i32 0, %756
  %776 = sub i32 %775, -1274989089
  %777 = add i32 %776, 1
  %778 = add i32 %777, -1274989089
  %gen190 = add i32 %775, 1
  %_191 = shl i32 %756, 1
  %_192 = shl i32 %756, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %756, %779
  %inc87alteredBB = add nsw i32 %756, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %780, i32* %i.reload237, align 4
  store i32 1706547511, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 -858387774, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload235, align 4
  %N.reload223 = load volatile i32*, i32** %N.reg2mem
  %782 = load i32, i32* %N.reload223, align 4
  %cmp90alteredBB = icmp slt i32 %781, %782
  store i32 -376535119, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 4, i32* %j.reload, align 4
  store i32 -1451890712, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %s.reload297 = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload297, i64 0, i64 0
  %arrayidx113alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx112alteredBB, i64 0, i64 5
  %783 = load i32, i32* %arrayidx113alteredBB, align 4
  %max.reload313 = load volatile i32*, i32** %max.reg2mem
  store i32 %783, i32* %max.reload313, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 1047559603, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload233, align 4
  %idxprom124alteredBB = sext i32 %784 to i64
  %s.reload = load volatile [101 x [6 x i32]]*, [101 x [6 x i32]]** %s.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %s.reload, i64 0, i64 %idxprom124alteredBB
  %arrayidx126alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx125alteredBB, i64 0, i64 5
  %785 = load i32, i32* %arrayidx126alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %785, i32* %max.reload, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload232, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %786, i32* %k.reload, align 4
  store i32 1994115987, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %788 = load i32, i32* %N.reload, align 4
  %cmp140alteredBB = icmp slt i32 %787, %788
  store i32 823871932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc148, %for.body142, %originalBBpart2218, %originalBB216, %for.cond139, %for.end130, %for.inc128, %if.end127, %originalBBpart2214, %originalBB212, %if.then123, %for.body117, %for.cond114, %originalBBpart2210, %originalBB208, %for.end111, %for.inc109, %for.end108, %for.inc107, %for.body96, %for.cond93, %originalBBpart2206, %originalBB204, %for.body92, %originalBBpart2202, %originalBB200, %for.cond89, %originalBBpart2198, %originalBB196, %for.end88, %originalBBpart2194, %originalBB180, %for.inc86, %if.end85, %if.then81, %land.lhs.true74, %originalBBpart2178, %originalBB176, %if.end68, %if.then64, %originalBBpart2174, %originalBB172, %land.lhs.true58, %if.end53, %originalBBpart2170, %originalBB168, %if.then49, %if.end44, %if.then40, %originalBBpart2166, %originalBB164, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end13, %for.inc12, %for.body9, %originalBBpart2162, %originalBB160, %for.cond7, %for.body6, %originalBBpart2158, %originalBB156, %for.cond4, %for.end, %for.inc, %originalBBpart2154, %originalBB152, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
