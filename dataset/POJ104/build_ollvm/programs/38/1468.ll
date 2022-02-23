; ModuleID = 'source-C-CXX/38/1468.c'
source_filename = "source-C-CXX/38/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %pmax = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -334980787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -334980787, label %for.cond
    i32 -1767443413, label %for.body
    i32 -1292728051, label %originalBB
    i32 -1462113524, label %originalBBpart2
    i32 1855499093, label %if.then
    i32 1810965893, label %if.else
    i32 -971989984, label %if.end
    i32 -1903039799, label %originalBB71
    i32 -115064108, label %originalBBpart273
    i32 2069123893, label %for.inc
    i32 -1337804059, label %for.end
    i32 2077882627, label %for.cond5
    i32 -118331230, label %originalBB75
    i32 619322521, label %originalBBpart277
    i32 -1464677475, label %for.body7
    i32 46520615, label %originalBB79
    i32 763124372, label %originalBBpart281
    i32 389434796, label %land.lhs.true
    i32 1854851951, label %if.then12
    i32 -815691677, label %if.end15
    i32 -2059444713, label %originalBB83
    i32 2125962174, label %originalBBpart285
    i32 -237505663, label %land.lhs.true18
    i32 -1965493091, label %if.then21
    i32 -396429734, label %if.end25
    i32 118057459, label %if.then28
    i32 1111827351, label %if.end32
    i32 1482413723, label %originalBB87
    i32 1978784850, label %originalBBpart289
    i32 111277026, label %land.lhs.true35
    i32 939687070, label %if.then39
    i32 1515660325, label %if.end43
    i32 -653415085, label %originalBB91
    i32 1183900016, label %originalBBpart293
    i32 -997057491, label %land.lhs.true47
    i32 -559270810, label %if.then52
    i32 423971547, label %if.end56
    i32 -1490259802, label %originalBB95
    i32 1413947729, label %originalBBpart2104
    i32 -1193153810, label %if.then62
    i32 227384119, label %originalBB106
    i32 1781068128, label %originalBBpart2108
    i32 -952819989, label %if.end64
    i32 1314675076, label %for.inc65
    i32 -1757844863, label %originalBB110
    i32 899226813, label %originalBBpart2112
    i32 -2015580449, label %for.end67
    i32 -915326348, label %originalBB114
    i32 -805663389, label %originalBBpart2116
    i32 -1954872235, label %originalBBalteredBB
    i32 1157178177, label %originalBB71alteredBB
    i32 -436860095, label %originalBB75alteredBB
    i32 332741611, label %originalBB79alteredBB
    i32 923625415, label %originalBB83alteredBB
    i32 261353742, label %originalBB87alteredBB
    i32 153525737, label %originalBB91alteredBB
    i32 1691672812, label %originalBB95alteredBB
    i32 -248227796, label %originalBB106alteredBB
    i32 -1589956891, label %originalBB110alteredBB
    i32 1051047697, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1767443413, i32 -1337804059
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1804433753
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1804433753
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1292728051, i32 -1954872235
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %30, %struct.student** %p2, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %31, %struct.student** %p1, align 8
  %32 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %qimo = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %zongping = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %35 = load %struct.student*, %struct.student** %p1, align 8
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %36 = load %struct.student*, %struct.student** %p1, align 8
  %xibu = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %37 = load %struct.student*, %struct.student** %p1, align 8
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %qimo, i32* %zongping, i8* %ganbu, i8* %xibu, i32* %lunwen)
  %38 = load %struct.student*, %struct.student** %p1, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  store i32 0, i32* %total, align 4
  %39 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %40, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -326317495
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -326317495
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1462113524, i32 -1954872235
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %56 = select i1 %cmp3.reload, i32 1855499093, i32 1810965893
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %57, %struct.student** %head, align 8
  store i32 -971989984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %59 = load %struct.student*, %struct.student** %p2, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 7
  store %struct.student* %58, %struct.student** %next4, align 8
  store i32 -971989984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 874861864
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 874861864
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1903039799, i32 1157178177
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1361799160
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1361799160
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -115064108, i32 1157178177
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2069123893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, 1909323493
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1909323493
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %n, align 4
  store i32 -334980787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %118 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %118, %struct.student** %pmax, align 8
  store %struct.student* %118, %struct.student** %p, align 8
  store i32 2077882627, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 433870172
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 433870172
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -118331230, i32 -436860095
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %146 = load %struct.student*, %struct.student** %p, align 8
  %cmp6 = icmp ne %struct.student* %146, null
  store i1 %cmp6, i1* %cmp6.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -628217279
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -628217279
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 619322521, i32 -436860095
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %174 = select i1 %cmp6.reload, i32 -1464677475, i32 -2015580449
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 522933017
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 522933017
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 46520615, i32 332741611
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %190 = load %struct.student*, %struct.student** %p, align 8
  %qimo8 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 1
  %191 = load i32, i32* %qimo8, align 4
  %cmp9 = icmp sgt i32 %191, 80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -123453972
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -123453972
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 763124372, i32 332741611
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %207 = select i1 %cmp9.reload, i32 389434796, i32 -815691677
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %208 = load %struct.student*, %struct.student** %p, align 8
  %lunwen10 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 5
  %209 = load i32, i32* %lunwen10, align 8
  %cmp11 = icmp sge i32 %209, 1
  %210 = select i1 %cmp11, i32 1854851951, i32 -815691677
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %211 = load %struct.student*, %struct.student** %p, align 8
  %total13 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 6
  %212 = load i32, i32* %total13, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 8000
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add = add nsw i32 %212, 8000
  %217 = load %struct.student*, %struct.student** %p, align 8
  %total14 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  store i32 %216, i32* %total14, align 4
  store i32 -815691677, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 678665265
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 678665265
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2059444713, i32 923625415
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %245 = load %struct.student*, %struct.student** %p, align 8
  %qimo16 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 1
  %246 = load i32, i32* %qimo16, align 4
  %cmp17 = icmp sgt i32 %246, 85
  store i1 %cmp17, i1* %cmp17.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2125962174, i32 923625415
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %273 = select i1 %cmp17.reload, i32 -237505663, i32 -396429734
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %274 = load %struct.student*, %struct.student** %p, align 8
  %zongping19 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 2
  %275 = load i32, i32* %zongping19, align 8
  %cmp20 = icmp sgt i32 %275, 80
  %276 = select i1 %cmp20, i32 -1965493091, i32 -396429734
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %277 = load %struct.student*, %struct.student** %p, align 8
  %total22 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 6
  %278 = load i32, i32* %total22, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 4000
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add23 = add nsw i32 %278, 4000
  %283 = load %struct.student*, %struct.student** %p, align 8
  %total24 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 6
  store i32 %282, i32* %total24, align 4
  store i32 -396429734, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %284 = load %struct.student*, %struct.student** %p, align 8
  %qimo26 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 1
  %285 = load i32, i32* %qimo26, align 4
  %cmp27 = icmp sgt i32 %285, 90
  %286 = select i1 %cmp27, i32 118057459, i32 1111827351
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %287 = load %struct.student*, %struct.student** %p, align 8
  %total29 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 6
  %288 = load i32, i32* %total29, align 4
  %289 = sub i32 %288, 479728671
  %290 = add i32 %289, 2000
  %291 = add i32 %290, 479728671
  %add30 = add nsw i32 %288, 2000
  %292 = load %struct.student*, %struct.student** %p, align 8
  %total31 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 6
  store i32 %291, i32* %total31, align 4
  store i32 1111827351, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1881301530
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1881301530
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1482413723, i32 261353742
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %308 = load %struct.student*, %struct.student** %p, align 8
  %qimo33 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 1
  %309 = load i32, i32* %qimo33, align 4
  %cmp34 = icmp sgt i32 %309, 85
  store i1 %cmp34, i1* %cmp34.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -894398612
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -894398612
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1978784850, i32 261353742
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %325 = select i1 %cmp34.reload, i32 111277026, i32 1515660325
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %326 = load %struct.student*, %struct.student** %p, align 8
  %xibu36 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 4
  %327 = load i8, i8* %xibu36, align 1
  %conv = sext i8 %327 to i32
  %cmp37 = icmp eq i32 %conv, 89
  %328 = select i1 %cmp37, i32 939687070, i32 1515660325
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %329 = load %struct.student*, %struct.student** %p, align 8
  %total40 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 6
  %330 = load i32, i32* %total40, align 4
  %331 = add i32 %330, 1092750200
  %332 = add i32 %331, 1000
  %333 = sub i32 %332, 1092750200
  %add41 = add nsw i32 %330, 1000
  %334 = load %struct.student*, %struct.student** %p, align 8
  %total42 = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 6
  store i32 %333, i32* %total42, align 4
  store i32 1515660325, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -2081876584
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2081876584
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -653415085, i32 153525737
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %350 = load %struct.student*, %struct.student** %p, align 8
  %zongping44 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 2
  %351 = load i32, i32* %zongping44, align 8
  %cmp45 = icmp sgt i32 %351, 80
  store i1 %cmp45, i1* %cmp45.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1714572758
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1714572758
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1183900016, i32 153525737
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %367 = select i1 %cmp45.reload, i32 -997057491, i32 423971547
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %368 = load %struct.student*, %struct.student** %p, align 8
  %ganbu48 = getelementptr inbounds %struct.student, %struct.student* %368, i32 0, i32 3
  %369 = load i8, i8* %ganbu48, align 4
  %conv49 = sext i8 %369 to i32
  %cmp50 = icmp eq i32 %conv49, 89
  %370 = select i1 %cmp50, i32 -559270810, i32 423971547
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %371 = load %struct.student*, %struct.student** %p, align 8
  %total53 = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 6
  %372 = load i32, i32* %total53, align 4
  %373 = sub i32 %372, -276692844
  %374 = add i32 %373, 850
  %375 = add i32 %374, -276692844
  %add54 = add nsw i32 %372, 850
  %376 = load %struct.student*, %struct.student** %p, align 8
  %total55 = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 6
  store i32 %375, i32* %total55, align 4
  store i32 423971547, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1490259802, i32 1691672812
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %403 = load i32, i32* @sum, align 4
  %404 = load %struct.student*, %struct.student** %p, align 8
  %total57 = getelementptr inbounds %struct.student, %struct.student* %404, i32 0, i32 6
  %405 = load i32, i32* %total57, align 4
  %406 = sub i32 0, %403
  %407 = sub i32 0, %405
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add58 = add nsw i32 %403, %405
  store i32 %409, i32* @sum, align 4
  %410 = load i32, i32* %max, align 4
  %411 = load %struct.student*, %struct.student** %p, align 8
  %total59 = getelementptr inbounds %struct.student, %struct.student* %411, i32 0, i32 6
  %412 = load i32, i32* %total59, align 4
  %cmp60 = icmp slt i32 %410, %412
  store i1 %cmp60, i1* %cmp60.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1413947729, i32 1691672812
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %427 = select i1 %cmp60.reload, i32 -1193153810, i32 -952819989
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -634992379
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -634992379
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 227384119, i32 -248227796
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %455 = load %struct.student*, %struct.student** %p, align 8
  %total63 = getelementptr inbounds %struct.student, %struct.student* %455, i32 0, i32 6
  %456 = load i32, i32* %total63, align 4
  store i32 %456, i32* %max, align 4
  %457 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %457, %struct.student** %pmax, align 8
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1135973407
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1135973407
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1781068128, i32 -248227796
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -952819989, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1314675076, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1708942940
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1708942940
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1757844863, i32 -1589956891
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %500 = load %struct.student*, %struct.student** %p, align 8
  %next66 = getelementptr inbounds %struct.student, %struct.student* %500, i32 0, i32 7
  %501 = load %struct.student*, %struct.student** %next66, align 8
  store %struct.student* %501, %struct.student** %p, align 8
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1202706440
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1202706440
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 899226813, i32 -1589956891
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2077882627, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -915326348, i32 1051047697
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %543 = load %struct.student*, %struct.student** %pmax, align 8
  %name68 = getelementptr inbounds %struct.student, %struct.student* %543, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name68, i32 0, i32 0
  %544 = load %struct.student*, %struct.student** %pmax, align 8
  %total69 = getelementptr inbounds %struct.student, %struct.student* %544, i32 0, i32 6
  %545 = load i32, i32* %total69, align 4
  %546 = load i32, i32* @sum, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %545, i32 %546)
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -805663389, i32 1051047697
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %561, %struct.student** %p2, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %562 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %562, %struct.student** %p1, align 8
  %563 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %563, i32 0, i32 0
  %564 = load %struct.student*, %struct.student** %p1, align 8
  %qimoalteredBB = getelementptr inbounds %struct.student, %struct.student* %564, i32 0, i32 1
  %565 = load %struct.student*, %struct.student** %p1, align 8
  %zongpingalteredBB = getelementptr inbounds %struct.student, %struct.student* %565, i32 0, i32 2
  %566 = load %struct.student*, %struct.student** %p1, align 8
  %ganbualteredBB = getelementptr inbounds %struct.student, %struct.student* %566, i32 0, i32 3
  %567 = load %struct.student*, %struct.student** %p1, align 8
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %567, i32 0, i32 4
  %568 = load %struct.student*, %struct.student** %p1, align 8
  %lunwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %568, i32 0, i32 5
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %namealteredBB, i32* %qimoalteredBB, i32* %zongpingalteredBB, i8* %ganbualteredBB, i8* %xibualteredBB, i32* %lunwenalteredBB)
  %569 = load %struct.student*, %struct.student** %p1, align 8
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %569, i32 0, i32 6
  store i32 0, i32* %totalalteredBB, align 4
  %570 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %570, i32 0, i32 7
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %571 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp eq i32 %571, 0
  store i32 -1292728051, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1903039799, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %572 = load %struct.student*, %struct.student** %p, align 8
  %cmp6alteredBB = icmp ne %struct.student* %572, null
  store i32 -118331230, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %573 = load %struct.student*, %struct.student** %p, align 8
  %qimo8alteredBB = getelementptr inbounds %struct.student, %struct.student* %573, i32 0, i32 1
  %574 = load i32, i32* %qimo8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %574, 80
  store i32 46520615, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %575 = load %struct.student*, %struct.student** %p, align 8
  %qimo16alteredBB = getelementptr inbounds %struct.student, %struct.student* %575, i32 0, i32 1
  %576 = load i32, i32* %qimo16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %576, 85
  store i32 -2059444713, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %577 = load %struct.student*, %struct.student** %p, align 8
  %qimo33alteredBB = getelementptr inbounds %struct.student, %struct.student* %577, i32 0, i32 1
  %578 = load i32, i32* %qimo33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %578, 85
  store i32 1482413723, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %579 = load %struct.student*, %struct.student** %p, align 8
  %zongping44alteredBB = getelementptr inbounds %struct.student, %struct.student* %579, i32 0, i32 2
  %580 = load i32, i32* %zongping44alteredBB, align 8
  %cmp45alteredBB = icmp sgt i32 %580, 80
  store i32 -653415085, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* @sum, align 4
  %582 = load %struct.student*, %struct.student** %p, align 8
  %total57alteredBB = getelementptr inbounds %struct.student, %struct.student* %582, i32 0, i32 6
  %583 = load i32, i32* %total57alteredBB, align 4
  %_ = shl i32 %581, %583
  %_96 = shl i32 %581, %583
  %584 = sub i32 0, %581
  %585 = add i32 0, %584
  %_97 = sub i32 0, %581
  %586 = sub i32 %585, -1186408969
  %587 = add i32 %586, %583
  %588 = add i32 %587, -1186408969
  %gen = add i32 %585, %583
  %_98 = shl i32 %581, %583
  %589 = sub i32 0, %581
  %590 = add i32 0, %589
  %_99 = sub i32 0, %581
  %591 = sub i32 0, %590
  %592 = sub i32 0, %583
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen100 = add i32 %590, %583
  %595 = sub i32 0, 1859592851
  %596 = sub i32 %595, %581
  %597 = add i32 %596, 1859592851
  %_101 = sub i32 0, %581
  %598 = sub i32 %597, 1121231055
  %599 = add i32 %598, %583
  %600 = add i32 %599, 1121231055
  %gen102 = add i32 %597, %583
  %601 = sub i32 0, %581
  %602 = sub i32 0, %583
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add58alteredBB = add nsw i32 %581, %583
  store i32 %604, i32* @sum, align 4
  %605 = load i32, i32* %max, align 4
  %606 = load %struct.student*, %struct.student** %p, align 8
  %total59alteredBB = getelementptr inbounds %struct.student, %struct.student* %606, i32 0, i32 6
  %607 = load i32, i32* %total59alteredBB, align 4
  %cmp60alteredBB = icmp slt i32 %605, %607
  store i32 -1490259802, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %608 = load %struct.student*, %struct.student** %p, align 8
  %total63alteredBB = getelementptr inbounds %struct.student, %struct.student* %608, i32 0, i32 6
  %609 = load i32, i32* %total63alteredBB, align 4
  store i32 %609, i32* %max, align 4
  %610 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %610, %struct.student** %pmax, align 8
  store i32 227384119, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %611 = load %struct.student*, %struct.student** %p, align 8
  %next66alteredBB = getelementptr inbounds %struct.student, %struct.student* %611, i32 0, i32 7
  %612 = load %struct.student*, %struct.student** %next66alteredBB, align 8
  store %struct.student* %612, %struct.student** %p, align 8
  store i32 -1757844863, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %613 = load %struct.student*, %struct.student** %pmax, align 8
  %name68alteredBB = getelementptr inbounds %struct.student, %struct.student* %613, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name68alteredBB, i32 0, i32 0
  %614 = load %struct.student*, %struct.student** %pmax, align 8
  %total69alteredBB = getelementptr inbounds %struct.student, %struct.student* %614, i32 0, i32 6
  %615 = load i32, i32* %total69alteredBB, align 4
  %616 = load i32, i32* @sum, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %615, i32 %616)
  store i32 -915326348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB114, %for.end67, %originalBBpart2112, %originalBB110, %for.inc65, %if.end64, %originalBBpart2108, %originalBB106, %if.then62, %originalBBpart2104, %originalBB95, %if.end56, %if.then52, %land.lhs.true47, %originalBBpart293, %originalBB91, %if.end43, %if.then39, %land.lhs.true35, %originalBBpart289, %originalBB87, %if.end32, %if.then28, %if.end25, %if.then21, %land.lhs.true18, %originalBBpart285, %originalBB83, %if.end15, %if.then12, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body7, %originalBBpart277, %originalBB75, %for.cond5, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
