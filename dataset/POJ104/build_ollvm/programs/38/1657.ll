; ModuleID = 'source-C-CXX/38/1657.c'
source_filename = "source-C-CXX/38/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sch = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@TOTAL = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @money(%struct.sch* %stu) #0 {
entry:
  %.reg2mem120 = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu.addr.reg2mem = alloca %struct.sch**
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 892429883
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 892429883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 428550250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 428550250, label %first
    i32 484226315, label %originalBB
    i32 1815238889, label %originalBBpart2
    i32 -1798168645, label %if.then
    i32 -202938794, label %if.then2
    i32 1208345657, label %if.end
    i32 2036958383, label %if.then6
    i32 1393582091, label %originalBB40
    i32 -209826147, label %originalBBpart242
    i32 2139506741, label %if.then8
    i32 -1015162022, label %originalBB44
    i32 1943785340, label %originalBBpart254
    i32 -1889020309, label %if.end11
    i32 1687809434, label %originalBB56
    i32 315902148, label %originalBBpart258
    i32 -44821557, label %if.then14
    i32 -1444846313, label %if.end17
    i32 1876722727, label %originalBB60
    i32 1510858479, label %originalBBpart262
    i32 427610081, label %if.then21
    i32 1489123955, label %if.end24
    i32 1110384434, label %if.end25
    i32 -1923249188, label %originalBB64
    i32 1639874106, label %originalBBpart266
    i32 -1399212831, label %if.end26
    i32 1683487379, label %originalBB68
    i32 -1001688225, label %originalBBpart270
    i32 -1535933859, label %land.lhs.true
    i32 1152102666, label %if.then33
    i32 32946127, label %originalBB72
    i32 -1422757898, label %originalBBpart275
    i32 2050413193, label %if.end36
    i32 -2043527672, label %originalBB77
    i32 1088064076, label %originalBBpart291
    i32 -1970307055, label %originalBBalteredBB
    i32 -201695461, label %originalBB40alteredBB
    i32 -355575499, label %originalBB44alteredBB
    i32 955595926, label %originalBB56alteredBB
    i32 -1861612312, label %originalBB60alteredBB
    i32 789443269, label %originalBB64alteredBB
    i32 1325884872, label %originalBB68alteredBB
    i32 -1253209491, label %originalBB72alteredBB
    i32 -611416241, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 484226315, i32 -1970307055
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu.addr = alloca %struct.sch*, align 8
  store %struct.sch** %stu.addr, %struct.sch*** %stu.addr.reg2mem
  %stu.addr.reload119 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  store %struct.sch* %stu, %struct.sch** %stu.addr.reload119, align 8
  %stu.addr.reload118 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %27 = load %struct.sch*, %struct.sch** %stu.addr.reload118, align 8
  %tot = getelementptr inbounds %struct.sch, %struct.sch* %27, i32 0, i32 6
  store i32 0, i32* %tot, align 4
  %stu.addr.reload117 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %28 = load %struct.sch*, %struct.sch** %stu.addr.reload117, align 8
  %finalg = getelementptr inbounds %struct.sch, %struct.sch* %28, i32 0, i32 1
  %29 = load i32, i32* %finalg, align 4
  %cmp = icmp sgt i32 %29, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1815238889, i32 -1970307055
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1798168645, i32 -1399212831
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %stu.addr.reload116 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %57 = load %struct.sch*, %struct.sch** %stu.addr.reload116, align 8
  %paper = getelementptr inbounds %struct.sch, %struct.sch* %57, i32 0, i32 5
  %58 = load i32, i32* %paper, align 4
  %cmp1 = icmp sge i32 %58, 1
  %59 = select i1 %cmp1, i32 -202938794, i32 1208345657
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %stu.addr.reload115 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %60 = load %struct.sch*, %struct.sch** %stu.addr.reload115, align 8
  %tot3 = getelementptr inbounds %struct.sch, %struct.sch* %60, i32 0, i32 6
  %61 = load i32, i32* %tot3, align 4
  %62 = add i32 %61, -1473721133
  %63 = add i32 %62, 100
  %64 = sub i32 %63, -1473721133
  %add = add nsw i32 %61, 100
  store i32 %64, i32* %tot3, align 4
  store i32 1208345657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %stu.addr.reload114 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %65 = load %struct.sch*, %struct.sch** %stu.addr.reload114, align 8
  %finalg4 = getelementptr inbounds %struct.sch, %struct.sch* %65, i32 0, i32 1
  %66 = load i32, i32* %finalg4, align 4
  %cmp5 = icmp sgt i32 %66, 85
  %67 = select i1 %cmp5, i32 2036958383, i32 1110384434
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1811184678
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1811184678
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1393582091, i32 -201695461
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %stu.addr.reload113 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %95 = load %struct.sch*, %struct.sch** %stu.addr.reload113, align 8
  %classg = getelementptr inbounds %struct.sch, %struct.sch* %95, i32 0, i32 2
  %96 = load i32, i32* %classg, align 4
  %cmp7 = icmp sgt i32 %96, 80
  store i1 %cmp7, i1* %cmp7.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -589715180
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -589715180
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -209826147, i32 -201695461
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %124 = select i1 %cmp7.reload, i32 2139506741, i32 -1889020309
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1886262526
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1886262526
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1015162022, i32 -355575499
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %stu.addr.reload112 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %152 = load %struct.sch*, %struct.sch** %stu.addr.reload112, align 8
  %tot9 = getelementptr inbounds %struct.sch, %struct.sch* %152, i32 0, i32 6
  %153 = load i32, i32* %tot9, align 4
  %154 = add i32 %153, -1925277284
  %155 = add i32 %154, 100
  %156 = sub i32 %155, -1925277284
  %add10 = add nsw i32 %153, 100
  store i32 %156, i32* %tot9, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 89896819
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 89896819
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1943785340, i32 -355575499
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1889020309, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 970671684
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 970671684
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1687809434, i32 955595926
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %stu.addr.reload111 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %199 = load %struct.sch*, %struct.sch** %stu.addr.reload111, align 8
  %west = getelementptr inbounds %struct.sch, %struct.sch* %199, i32 0, i32 4
  %200 = load i8, i8* %west, align 1
  %conv = sext i8 %200 to i32
  %cmp12 = icmp eq i32 %conv, 89
  store i1 %cmp12, i1* %cmp12.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 315902148, i32 955595926
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %215 = select i1 %cmp12.reload, i32 -44821557, i32 -1444846313
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %stu.addr.reload110 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %216 = load %struct.sch*, %struct.sch** %stu.addr.reload110, align 8
  %tot15 = getelementptr inbounds %struct.sch, %struct.sch* %216, i32 0, i32 6
  %217 = load i32, i32* %tot15, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 100
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add16 = add nsw i32 %217, 100
  store i32 %221, i32* %tot15, align 4
  store i32 -1444846313, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1876722727, i32 -1861612312
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %stu.addr.reload109 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %248 = load %struct.sch*, %struct.sch** %stu.addr.reload109, align 8
  %finalg18 = getelementptr inbounds %struct.sch, %struct.sch* %248, i32 0, i32 1
  %249 = load i32, i32* %finalg18, align 4
  %cmp19 = icmp sgt i32 %249, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1472728109
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1472728109
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1510858479, i32 -1861612312
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %265 = select i1 %cmp19.reload, i32 427610081, i32 1489123955
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %stu.addr.reload108 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %266 = load %struct.sch*, %struct.sch** %stu.addr.reload108, align 8
  %tot22 = getelementptr inbounds %struct.sch, %struct.sch* %266, i32 0, i32 6
  %267 = load i32, i32* %tot22, align 4
  %268 = sub i32 0, 100
  %269 = sub i32 %267, %268
  %add23 = add nsw i32 %267, 100
  store i32 %269, i32* %tot22, align 4
  store i32 1489123955, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1110384434, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1697446970
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1697446970
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1923249188, i32 789443269
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -525434106
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -525434106
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1639874106, i32 789443269
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1399212831, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -592223194
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -592223194
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1683487379, i32 1325884872
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %stu.addr.reload107 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %339 = load %struct.sch*, %struct.sch** %stu.addr.reload107, align 8
  %classg27 = getelementptr inbounds %struct.sch, %struct.sch* %339, i32 0, i32 2
  %340 = load i32, i32* %classg27, align 4
  %cmp28 = icmp sgt i32 %340, 80
  store i1 %cmp28, i1* %cmp28.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 850370879
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 850370879
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1001688225, i32 1325884872
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %368 = select i1 %cmp28.reload, i32 -1535933859, i32 2050413193
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %stu.addr.reload106 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %369 = load %struct.sch*, %struct.sch** %stu.addr.reload106, align 8
  %leader = getelementptr inbounds %struct.sch, %struct.sch* %369, i32 0, i32 3
  %370 = load i8, i8* %leader, align 4
  %conv30 = sext i8 %370 to i32
  %cmp31 = icmp eq i32 %conv30, 89
  %371 = select i1 %cmp31, i32 1152102666, i32 2050413193
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 266502439
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 266502439
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 32946127, i32 -1253209491
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %stu.addr.reload105 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %387 = load %struct.sch*, %struct.sch** %stu.addr.reload105, align 8
  %tot34 = getelementptr inbounds %struct.sch, %struct.sch* %387, i32 0, i32 6
  %388 = load i32, i32* %tot34, align 4
  %389 = add i32 %388, 442505127
  %390 = add i32 %389, 100
  %391 = sub i32 %390, 442505127
  %add35 = add nsw i32 %388, 100
  store i32 %391, i32* %tot34, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1476248353
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1476248353
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
  %418 = select i1 %416, i32 -1422757898, i32 -1253209491
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2050413193, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1178822602
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1178822602
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -2043527672, i32 -611416241
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %stu.addr.reload104 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %446 = load %struct.sch*, %struct.sch** %stu.addr.reload104, align 8
  %tot37 = getelementptr inbounds %struct.sch, %struct.sch* %446, i32 0, i32 6
  %447 = load i32, i32* %tot37, align 4
  %448 = load i32, i32* @TOTAL, align 4
  %449 = sub i32 0, %447
  %450 = sub i32 %448, %449
  %add38 = add nsw i32 %448, %447
  store i32 %450, i32* @TOTAL, align 4
  %stu.addr.reload103 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %451 = load %struct.sch*, %struct.sch** %stu.addr.reload103, align 8
  %tot39 = getelementptr inbounds %struct.sch, %struct.sch* %451, i32 0, i32 6
  %452 = load i32, i32* %tot39, align 4
  store i32 %452, i32* %.reg2mem120
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1869828925
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1869828925
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1088064076, i32 -611416241
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem120
  ret i32 %.reload121

originalBBalteredBB:                              ; preds = %loopEntry
  %stu.addralteredBB = alloca %struct.sch*, align 8
  store %struct.sch* %stu, %struct.sch** %stu.addralteredBB, align 8
  %468 = load %struct.sch*, %struct.sch** %stu.addralteredBB, align 8
  %totalteredBB = getelementptr inbounds %struct.sch, %struct.sch* %468, i32 0, i32 6
  store i32 0, i32* %totalteredBB, align 4
  %469 = load %struct.sch*, %struct.sch** %stu.addralteredBB, align 8
  %finalgalteredBB = getelementptr inbounds %struct.sch, %struct.sch* %469, i32 0, i32 1
  %470 = load i32, i32* %finalgalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %470, 80
  store i32 484226315, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %stu.addr.reload102 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %471 = load %struct.sch*, %struct.sch** %stu.addr.reload102, align 8
  %classgalteredBB = getelementptr inbounds %struct.sch, %struct.sch* %471, i32 0, i32 2
  %472 = load i32, i32* %classgalteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %472, 80
  store i32 1393582091, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %stu.addr.reload101 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %473 = load %struct.sch*, %struct.sch** %stu.addr.reload101, align 8
  %tot9alteredBB = getelementptr inbounds %struct.sch, %struct.sch* %473, i32 0, i32 6
  %474 = load i32, i32* %tot9alteredBB, align 4
  %_ = shl i32 %474, 100
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_45 = sub i32 0, %474
  %477 = sub i32 0, %476
  %478 = sub i32 0, 100
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen = add i32 %476, 100
  %481 = sub i32 0, %474
  %482 = add i32 0, %481
  %_46 = sub i32 0, %474
  %483 = sub i32 %482, -1185282390
  %484 = add i32 %483, 100
  %485 = add i32 %484, -1185282390
  %gen47 = add i32 %482, 100
  %_48 = shl i32 %474, 100
  %486 = add i32 0, -228836570
  %487 = sub i32 %486, %474
  %488 = sub i32 %487, -228836570
  %_49 = sub i32 0, %474
  %489 = sub i32 0, %488
  %490 = sub i32 0, 100
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen50 = add i32 %488, 100
  %493 = sub i32 %474, -1007941725
  %494 = sub i32 %493, 100
  %495 = add i32 %494, -1007941725
  %_51 = sub i32 %474, 100
  %gen52 = mul i32 %495, 100
  %496 = sub i32 %474, 557857934
  %497 = add i32 %496, 100
  %498 = add i32 %497, 557857934
  %add10alteredBB = add nsw i32 %474, 100
  store i32 %498, i32* %tot9alteredBB, align 4
  store i32 -1015162022, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %stu.addr.reload100 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %499 = load %struct.sch*, %struct.sch** %stu.addr.reload100, align 8
  %westalteredBB = getelementptr inbounds %struct.sch, %struct.sch* %499, i32 0, i32 4
  %500 = load i8, i8* %westalteredBB, align 1
  %convalteredBB = sext i8 %500 to i32
  %cmp12alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1687809434, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %stu.addr.reload99 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %501 = load %struct.sch*, %struct.sch** %stu.addr.reload99, align 8
  %finalg18alteredBB = getelementptr inbounds %struct.sch, %struct.sch* %501, i32 0, i32 1
  %502 = load i32, i32* %finalg18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %502, 90
  store i32 1876722727, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1923249188, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %stu.addr.reload98 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %503 = load %struct.sch*, %struct.sch** %stu.addr.reload98, align 8
  %classg27alteredBB = getelementptr inbounds %struct.sch, %struct.sch* %503, i32 0, i32 2
  %504 = load i32, i32* %classg27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %504, 80
  store i32 1683487379, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %stu.addr.reload97 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %505 = load %struct.sch*, %struct.sch** %stu.addr.reload97, align 8
  %tot34alteredBB = getelementptr inbounds %struct.sch, %struct.sch* %505, i32 0, i32 6
  %506 = load i32, i32* %tot34alteredBB, align 4
  %_73 = shl i32 %506, 100
  %507 = sub i32 %506, 543125583
  %508 = add i32 %507, 100
  %509 = add i32 %508, 543125583
  %add35alteredBB = add nsw i32 %506, 100
  store i32 %509, i32* %tot34alteredBB, align 4
  store i32 32946127, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %stu.addr.reload96 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %510 = load %struct.sch*, %struct.sch** %stu.addr.reload96, align 8
  %tot37alteredBB = getelementptr inbounds %struct.sch, %struct.sch* %510, i32 0, i32 6
  %511 = load i32, i32* %tot37alteredBB, align 4
  %512 = load i32, i32* @TOTAL, align 4
  %513 = add i32 0, -1093241174
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -1093241174
  %_78 = sub i32 0, %512
  %516 = sub i32 %515, -81600738
  %517 = add i32 %516, %511
  %518 = add i32 %517, -81600738
  %gen79 = add i32 %515, %511
  %519 = add i32 0, 361287071
  %520 = sub i32 %519, %512
  %521 = sub i32 %520, 361287071
  %_80 = sub i32 0, %512
  %522 = add i32 %521, -142612722
  %523 = add i32 %522, %511
  %524 = sub i32 %523, -142612722
  %gen81 = add i32 %521, %511
  %525 = sub i32 0, %512
  %526 = add i32 0, %525
  %_82 = sub i32 0, %512
  %527 = sub i32 0, %511
  %528 = sub i32 %526, %527
  %gen83 = add i32 %526, %511
  %_84 = shl i32 %512, %511
  %529 = add i32 0, 1843343329
  %530 = sub i32 %529, %512
  %531 = sub i32 %530, 1843343329
  %_85 = sub i32 0, %512
  %532 = add i32 %531, -676386752
  %533 = add i32 %532, %511
  %534 = sub i32 %533, -676386752
  %gen86 = add i32 %531, %511
  %535 = sub i32 0, 352416857
  %536 = sub i32 %535, %512
  %537 = add i32 %536, 352416857
  %_87 = sub i32 0, %512
  %538 = add i32 %537, -244801152
  %539 = add i32 %538, %511
  %540 = sub i32 %539, -244801152
  %gen88 = add i32 %537, %511
  %_89 = shl i32 %512, %511
  %541 = sub i32 0, %512
  %542 = sub i32 0, %511
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add38alteredBB = add nsw i32 %512, %511
  store i32 %544, i32* @TOTAL, align 4
  %stu.addr.reload = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem
  %545 = load %struct.sch*, %struct.sch** %stu.addr.reload, align 8
  %tot39alteredBB = getelementptr inbounds %struct.sch, %struct.sch* %545, i32 0, i32 6
  %546 = load i32, i32* %tot39alteredBB, align 4
  store i32 -2043527672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB77, %if.end36, %originalBBpart275, %originalBB72, %if.then33, %land.lhs.true, %originalBBpart270, %originalBB68, %if.end26, %originalBBpart266, %originalBB64, %if.end25, %if.end24, %if.then21, %originalBBpart262, %originalBB60, %if.end17, %if.then14, %originalBBpart258, %originalBB56, %if.end11, %originalBBpart254, %originalBB44, %if.then8, %originalBBpart242, %originalBB40, %if.then6, %if.end, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.sch*, align 8
  %stu = alloca %struct.sch*, align 8
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.sch*
  store %struct.sch* %0, %struct.sch** %stu, align 8
  %1 = load %struct.sch*, %struct.sch** %stu, align 8
  store %struct.sch* %1, %struct.sch** %head, align 8
  %2 = load %struct.sch*, %struct.sch** %stu, align 8
  %name = getelementptr inbounds %struct.sch, %struct.sch* %2, i32 0, i32 0
  %3 = load %struct.sch*, %struct.sch** %stu, align 8
  %finalg = getelementptr inbounds %struct.sch, %struct.sch* %3, i32 0, i32 1
  %4 = load %struct.sch*, %struct.sch** %stu, align 8
  %classg = getelementptr inbounds %struct.sch, %struct.sch* %4, i32 0, i32 2
  %5 = load %struct.sch*, %struct.sch** %stu, align 8
  %leader = getelementptr inbounds %struct.sch, %struct.sch* %5, i32 0, i32 3
  %6 = load %struct.sch*, %struct.sch** %stu, align 8
  %west = getelementptr inbounds %struct.sch, %struct.sch* %6, i32 0, i32 4
  %7 = load %struct.sch*, %struct.sch** %stu, align 8
  %paper = getelementptr inbounds %struct.sch, %struct.sch* %7, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name, i32* %finalg, i32* %classg, i8* %leader, i8* %west, i32* %paper)
  %8 = load %struct.sch*, %struct.sch** %stu, align 8
  %call3 = call i32 @money(%struct.sch* %8)
  %9 = load %struct.sch*, %struct.sch** %stu, align 8
  %tot = getelementptr inbounds %struct.sch, %struct.sch* %9, i32 0, i32 6
  store i32 %call3, i32* %tot, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 217656884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 217656884, label %for.cond
    i32 923335955, label %originalBB
    i32 -70803949, label %originalBBpart2
    i32 -1341318691, label %for.body
    i32 943300779, label %if.then
    i32 799659288, label %if.end
    i32 405556512, label %for.inc
    i32 -2093141651, label %for.end
    i32 1228248015, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 923335955, i32 1228248015
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %36, %37
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -164338881
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -164338881
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -70803949, i32 1228248015
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1341318691, i32 -2093141651
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #3
  %54 = bitcast i8* %call4 to %struct.sch*
  store %struct.sch* %54, %struct.sch** %stu, align 8
  %55 = load %struct.sch*, %struct.sch** %stu, align 8
  %name5 = getelementptr inbounds %struct.sch, %struct.sch* %55, i32 0, i32 0
  %56 = load %struct.sch*, %struct.sch** %stu, align 8
  %finalg6 = getelementptr inbounds %struct.sch, %struct.sch* %56, i32 0, i32 1
  %57 = load %struct.sch*, %struct.sch** %stu, align 8
  %classg7 = getelementptr inbounds %struct.sch, %struct.sch* %57, i32 0, i32 2
  %58 = load %struct.sch*, %struct.sch** %stu, align 8
  %leader8 = getelementptr inbounds %struct.sch, %struct.sch* %58, i32 0, i32 3
  %59 = load %struct.sch*, %struct.sch** %stu, align 8
  %west9 = getelementptr inbounds %struct.sch, %struct.sch* %59, i32 0, i32 4
  %60 = load %struct.sch*, %struct.sch** %stu, align 8
  %paper10 = getelementptr inbounds %struct.sch, %struct.sch* %60, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name5, i32* %finalg6, i32* %classg7, i8* %leader8, i8* %west9, i32* %paper10)
  %61 = load %struct.sch*, %struct.sch** %stu, align 8
  %call12 = call i32 @money(%struct.sch* %61)
  %62 = load %struct.sch*, %struct.sch** %stu, align 8
  %tot13 = getelementptr inbounds %struct.sch, %struct.sch* %62, i32 0, i32 6
  store i32 %call12, i32* %tot13, align 4
  %63 = load %struct.sch*, %struct.sch** %stu, align 8
  %tot14 = getelementptr inbounds %struct.sch, %struct.sch* %63, i32 0, i32 6
  %64 = load i32, i32* %tot14, align 4
  %65 = load %struct.sch*, %struct.sch** %head, align 8
  %tot15 = getelementptr inbounds %struct.sch, %struct.sch* %65, i32 0, i32 6
  %66 = load i32, i32* %tot15, align 4
  %cmp16 = icmp sgt i32 %64, %66
  %67 = select i1 %cmp16, i32 943300779, i32 799659288
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load %struct.sch*, %struct.sch** %stu, align 8
  store %struct.sch* %68, %struct.sch** %head, align 8
  store i32 799659288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 405556512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, -2140470479
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -2140470479
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 217656884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load %struct.sch*, %struct.sch** %head, align 8
  %name17 = getelementptr inbounds %struct.sch, %struct.sch* %73, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name17, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %74 = load %struct.sch*, %struct.sch** %head, align 8
  %tot19 = getelementptr inbounds %struct.sch, %struct.sch* %74, i32 0, i32 6
  %75 = load i32, i32* %tot19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  %76 = load i32, i32* @TOTAL, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %76)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %77, %78
  store i32 923335955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
