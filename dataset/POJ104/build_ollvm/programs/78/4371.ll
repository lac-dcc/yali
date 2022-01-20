; ModuleID = 'source-C-CXX/78/4371.c'
source_filename = "source-C-CXX/78/4371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @del(%struct.monkey* %head, i32 %x) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %head.addr = alloca %struct.monkey*, align 8
  %x.addr = alloca i32, align 4
  %p1 = alloca %struct.monkey*, align 8
  %p2 = alloca %struct.monkey*, align 8
  store %struct.monkey* %head, %struct.monkey** %head.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  store %struct.monkey* %0, %struct.monkey** %p1, align 8
  %switchVar = alloca i32
  store i32 -1223776892, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1223776892, label %while.cond
    i32 -1990938251, label %land.rhs
    i32 -981094440, label %land.end
    i32 -850178575, label %originalBB
    i32 -1024427642, label %originalBBpart2
    i32 -1281485386, label %while.body
    i32 2055277598, label %originalBB11
    i32 -1944205416, label %originalBBpart213
    i32 -1200698486, label %while.end
    i32 -1059701413, label %if.then
    i32 1888649258, label %originalBB15
    i32 -579984261, label %originalBBpart217
    i32 503028704, label %if.then6
    i32 -2033871122, label %originalBB19
    i32 -106392761, label %originalBBpart221
    i32 -1580153510, label %if.else
    i32 1164885862, label %originalBB23
    i32 -1787026144, label %originalBBpart225
    i32 1810074985, label %if.end
    i32 2047087083, label %if.end10
    i32 -1921113778, label %originalBBalteredBB
    i32 1625261895, label %originalBB11alteredBB
    i32 -1941170642, label %originalBB15alteredBB
    i32 -1947744691, label %originalBB19alteredBB
    i32 1117858201, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %x.addr, align 4
  %2 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %2, i32 0, i32 0
  %3 = load i32, i32* %num, align 8
  %cmp = icmp ne i32 %1, %3
  %4 = select i1 %cmp, i32 -1990938251, i32 -981094440
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %5, i32 0, i32 1
  %6 = load %struct.monkey*, %struct.monkey** %next, align 8
  %cmp1 = icmp ne %struct.monkey* %6, null
  store i32 -981094440, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -850178575, i32 -1921113778
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -756396793
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -756396793
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1024427642, i32 -1921113778
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %60 = select i1 %.reload.reload, i32 -1281485386, i32 -1200698486
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1368598183
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1368598183
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2055277598, i32 1625261895
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %88 = load %struct.monkey*, %struct.monkey** %p1, align 8
  store %struct.monkey* %88, %struct.monkey** %p2, align 8
  %89 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next2 = getelementptr inbounds %struct.monkey, %struct.monkey* %89, i32 0, i32 1
  %90 = load %struct.monkey*, %struct.monkey** %next2, align 8
  store %struct.monkey* %90, %struct.monkey** %p1, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1321348902
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1321348902
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1944205416, i32 1625261895
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1223776892, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* %x.addr, align 4
  %119 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %num3 = getelementptr inbounds %struct.monkey, %struct.monkey* %119, i32 0, i32 0
  %120 = load i32, i32* %num3, align 8
  %cmp4 = icmp eq i32 %118, %120
  %121 = select i1 %cmp4, i32 -1059701413, i32 2047087083
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 566683470
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 566683470
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1888649258, i32 -1941170642
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %149 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %150 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %cmp5 = icmp eq %struct.monkey* %149, %150
  store i1 %cmp5, i1* %cmp5.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1381826561
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1381826561
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -579984261, i32 -1941170642
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %166 = select i1 %cmp5.reload, i32 503028704, i32 -1580153510
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -251527896
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -251527896
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2033871122, i32 -1947744691
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %194 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next7 = getelementptr inbounds %struct.monkey, %struct.monkey* %194, i32 0, i32 1
  %195 = load %struct.monkey*, %struct.monkey** %next7, align 8
  store %struct.monkey* %195, %struct.monkey** %head.addr, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1358991135
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1358991135
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -106392761, i32 -1947744691
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1810074985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -937317885
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -937317885
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1164885862, i32 1117858201
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %226 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next8 = getelementptr inbounds %struct.monkey, %struct.monkey* %226, i32 0, i32 1
  %227 = load %struct.monkey*, %struct.monkey** %next8, align 8
  %228 = load %struct.monkey*, %struct.monkey** %p2, align 8
  %next9 = getelementptr inbounds %struct.monkey, %struct.monkey* %228, i32 0, i32 1
  store %struct.monkey* %227, %struct.monkey** %next9, align 8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1689996
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1689996
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1787026144, i32 1117858201
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1810074985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2047087083, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %244 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  ret %struct.monkey* %244

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -850178575, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %245 = load %struct.monkey*, %struct.monkey** %p1, align 8
  store %struct.monkey* %245, %struct.monkey** %p2, align 8
  %246 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next2alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %246, i32 0, i32 1
  %247 = load %struct.monkey*, %struct.monkey** %next2alteredBB, align 8
  store %struct.monkey* %247, %struct.monkey** %p1, align 8
  store i32 2055277598, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %248 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %249 = load %struct.monkey*, %struct.monkey** %head.addr, align 8
  %cmp5alteredBB = icmp eq %struct.monkey* %248, %249
  store i32 1888649258, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %250 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next7alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %250, i32 0, i32 1
  %251 = load %struct.monkey*, %struct.monkey** %next7alteredBB, align 8
  store %struct.monkey* %251, %struct.monkey** %head.addr, align 8
  store i32 -2033871122, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %252 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next8alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %252, i32 0, i32 1
  %253 = load %struct.monkey*, %struct.monkey** %next8alteredBB, align 8
  %254 = load %struct.monkey*, %struct.monkey** %p2, align 8
  %next9alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %254, i32 0, i32 1
  store %struct.monkey* %253, %struct.monkey** %next9alteredBB, align 8
  store i32 1164885862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end, %originalBBpart225, %originalBB23, %if.else, %originalBBpart221, %originalBB19, %if.then6, %originalBBpart217, %originalBB15, %if.then, %while.end, %originalBBpart213, %originalBB11, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %head = alloca %struct.monkey*, align 8
  %p1 = alloca %struct.monkey*, align 8
  %p2 = alloca %struct.monkey*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %count = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 2001253769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 2001253769, label %for.cond
    i32 -1600552349, label %if.then
    i32 1498722913, label %originalBB
    i32 -1001241778, label %originalBBpart2
    i32 -1170134308, label %if.end
    i32 2078157519, label %for.inc
    i32 -1635848374, label %for.end
    i32 236903257, label %for.cond5
    i32 -1026651236, label %for.body
    i32 -568646412, label %originalBB50
    i32 1987075628, label %originalBBpart252
    i32 -1020053589, label %for.cond8
    i32 -795841377, label %for.body12
    i32 -1244628379, label %for.inc15
    i32 498980870, label %for.end17
    i32 -724230205, label %for.cond19
    i32 -294770841, label %originalBB54
    i32 -1161488667, label %originalBBpart256
    i32 -1646763145, label %if.then23
    i32 1322250530, label %if.end29
    i32 -2115546462, label %originalBB58
    i32 -41863910, label %originalBBpart260
    i32 -263692590, label %if.then32
    i32 -1686509509, label %originalBB62
    i32 -82316590, label %originalBBpart264
    i32 1393088495, label %if.else
    i32 610430040, label %if.end34
    i32 -427210438, label %if.then40
    i32 144938717, label %originalBB66
    i32 -221320245, label %originalBBpart268
    i32 -1856100987, label %if.end41
    i32 1511705944, label %for.inc42
    i32 2074224655, label %for.end44
    i32 594146469, label %for.inc47
    i32 -1506762138, label %for.end49
    i32 -1922189404, label %originalBB70
    i32 333844533, label %originalBBpart272
    i32 -1923242007, label %originalBBalteredBB
    i32 169755920, label %originalBB50alteredBB
    i32 -507626907, label %originalBB54alteredBB
    i32 -1449533364, label %originalBB58alteredBB
    i32 -356464886, label %originalBB62alteredBB
    i32 1379918042, label %originalBB66alteredBB
    i32 -350774946, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %t, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %t, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -1600552349, i32 -1170134308
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1498722913, i32 -1923242007
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1001241778, i32 -1923242007
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1635848374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2078157519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %t, align 4
  %46 = add i32 %45, -969033527
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -969033527
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %t, align 4
  store i32 2001253769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  store i32 %51, i32* %p, align 4
  store i32 0, i32* %t, align 4
  store i32 236903257, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %53 = load i32, i32* %p, align 4
  %cmp6 = icmp sle i32 %52, %53
  %54 = select i1 %cmp6, i32 -1026651236, i32 -1506762138
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -568646412, i32 169755920
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %k, align 4
  %call7 = call noalias i8* @malloc(i64 100) #3
  %81 = bitcast i8* %call7 to %struct.monkey*
  store %struct.monkey* %81, %struct.monkey** %head, align 8
  store %struct.monkey* %81, %struct.monkey** %p2, align 8
  store %struct.monkey* %81, %struct.monkey** %p1, align 8
  %82 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %82, i32 0, i32 0
  store i32 1, i32* %num, align 8
  store i32 2, i32* %i, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 161141229
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 161141229
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1987075628, i32 169755920
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1020053589, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %t, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %110, %112
  %113 = select i1 %cmp11, i32 -795841377, i32 498980870
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %call13 = call noalias i8* @malloc(i64 100) #3
  %114 = bitcast i8* %call13 to %struct.monkey*
  store %struct.monkey* %114, %struct.monkey** %p1, align 8
  %115 = load i32, i32* %i, align 4
  %116 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %num14 = getelementptr inbounds %struct.monkey, %struct.monkey* %116, i32 0, i32 0
  store i32 %115, i32* %num14, align 8
  %117 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %118 = load %struct.monkey*, %struct.monkey** %p2, align 8
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %118, i32 0, i32 1
  store %struct.monkey* %117, %struct.monkey** %next, align 8
  %119 = load %struct.monkey*, %struct.monkey** %p1, align 8
  store %struct.monkey* %119, %struct.monkey** %p2, align 8
  store i32 -1244628379, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc16 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 -1020053589, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %123 = load %struct.monkey*, %struct.monkey** %p2, align 8
  %next18 = getelementptr inbounds %struct.monkey, %struct.monkey* %123, i32 0, i32 1
  store %struct.monkey* null, %struct.monkey** %next18, align 8
  %124 = load %struct.monkey*, %struct.monkey** %head, align 8
  store %struct.monkey* %124, %struct.monkey** %p1, align 8
  store i32 1, i32* %i, align 4
  store i32 -724230205, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -294770841, i32 -507626907
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20
  %153 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %151, %153
  store i1 %cmp22, i1* %cmp22.reg2mem
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, 548823917
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 548823917
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1161488667, i32 -507626907
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %181 = select i1 %cmp22.reload, i32 -1646763145, i32 1322250530
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %182 = load %struct.monkey*, %struct.monkey** %head, align 8
  %183 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %num24 = getelementptr inbounds %struct.monkey, %struct.monkey* %183, i32 0, i32 0
  %184 = load i32, i32* %num24, align 8
  %call25 = call %struct.monkey* @del(%struct.monkey* %182, i32 %184)
  %185 = load i32, i32* %count, align 4
  %186 = sub i32 %185, 819930527
  %187 = add i32 %186, 1
  %188 = add i32 %187, 819930527
  %inc26 = add nsw i32 %185, 1
  store i32 %188, i32* %count, align 4
  %189 = load %struct.monkey*, %struct.monkey** %head, align 8
  %190 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %num27 = getelementptr inbounds %struct.monkey, %struct.monkey* %190, i32 0, i32 0
  %191 = load i32, i32* %num27, align 8
  %call28 = call %struct.monkey* @del(%struct.monkey* %189, i32 %191)
  store %struct.monkey* %call28, %struct.monkey** %head, align 8
  store i32 0, i32* %k, align 4
  store i32 1322250530, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, 318855870
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 318855870
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2115546462, i32 -1449533364
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %207 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next30 = getelementptr inbounds %struct.monkey, %struct.monkey* %207, i32 0, i32 1
  %208 = load %struct.monkey*, %struct.monkey** %next30, align 8
  %cmp31 = icmp ne %struct.monkey* %208, null
  store i1 %cmp31, i1* %cmp31.reg2mem
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, 1281234774
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1281234774
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -41863910, i32 -1449533364
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %224 = select i1 %cmp31.reload, i32 -263692590, i32 1393088495
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, -1661578469
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1661578469
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1686509509, i32 -356464886
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %252 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next33 = getelementptr inbounds %struct.monkey, %struct.monkey* %252, i32 0, i32 1
  %253 = load %struct.monkey*, %struct.monkey** %next33, align 8
  store %struct.monkey* %253, %struct.monkey** %p1, align 8
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1428808563
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1428808563
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -82316590, i32 -356464886
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 610430040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load %struct.monkey*, %struct.monkey** %head, align 8
  store %struct.monkey* %281, %struct.monkey** %p1, align 8
  store i32 610430040, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = add i32 %282, 2084822790
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 2084822790
  %inc35 = add nsw i32 %282, 1
  store i32 %285, i32* %k, align 4
  %286 = load i32, i32* %count, align 4
  %287 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom36
  %288 = load i32, i32* %arrayidx37, align 4
  %289 = add i32 %288, 251570831
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 251570831
  %sub38 = sub nsw i32 %288, 1
  %cmp39 = icmp eq i32 %286, %291
  %292 = select i1 %cmp39, i32 -427210438, i32 -1856100987
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, -235447627
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -235447627
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 144938717, i32 1379918042
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -221320245, i32 1379918042
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2074224655, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1511705944, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc43 = add nsw i32 %322, 1
  store i32 %324, i32* %i, align 4
  store i32 -724230205, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %325 = load %struct.monkey*, %struct.monkey** %head, align 8
  %num45 = getelementptr inbounds %struct.monkey, %struct.monkey* %325, i32 0, i32 0
  %326 = load i32, i32* %num45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  store i32 594146469, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %327 = load i32, i32* %t, align 4
  %328 = add i32 %327, 1259462736
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1259462736
  %inc48 = add nsw i32 %327, 1
  store i32 %330, i32* %t, align 4
  store i32 236903257, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, 1478854690
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1478854690
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1922189404, i32 -350774946
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 333844533, i32 -350774946
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1498722913, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %k, align 4
  %call7alteredBB = call noalias i8* @malloc(i64 100) #3
  %360 = bitcast i8* %call7alteredBB to %struct.monkey*
  store %struct.monkey* %360, %struct.monkey** %head, align 8
  store %struct.monkey* %360, %struct.monkey** %p2, align 8
  store %struct.monkey* %360, %struct.monkey** %p1, align 8
  %361 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %361, i32 0, i32 0
  store i32 1, i32* %numalteredBB, align 8
  store i32 2, i32* %i, align 4
  store i32 -568646412, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = load i32, i32* %t, align 4
  %idxprom20alteredBB = sext i32 %363 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20alteredBB
  %364 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %362, %364
  store i32 -294770841, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %365 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next30alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %365, i32 0, i32 1
  %366 = load %struct.monkey*, %struct.monkey** %next30alteredBB, align 8
  %cmp31alteredBB = icmp ne %struct.monkey* %366, null
  store i32 -2115546462, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %367 = load %struct.monkey*, %struct.monkey** %p1, align 8
  %next33alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %367, i32 0, i32 1
  %368 = load %struct.monkey*, %struct.monkey** %next33alteredBB, align 8
  store %struct.monkey* %368, %struct.monkey** %p1, align 8
  store i32 -1686509509, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 144938717, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1922189404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB70, %for.end49, %for.inc47, %for.end44, %for.inc42, %if.end41, %originalBBpart268, %originalBB66, %if.then40, %if.end34, %if.else, %originalBBpart264, %originalBB62, %if.then32, %originalBBpart260, %originalBB58, %if.end29, %if.then23, %originalBBpart256, %originalBB54, %for.cond19, %for.end17, %for.inc15, %for.body12, %for.cond8, %originalBBpart252, %originalBB50, %for.body, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
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
