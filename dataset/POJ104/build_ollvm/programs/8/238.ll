; ModuleID = 'source-C-CXX/8/238.c'
source_filename = "source-C-CXX/8/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [11 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.pat*, align 8
  %p1 = alloca %struct.pat*, align 8
  %p2 = alloca %struct.pat*, align 8
  %pre = alloca %struct.pat*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.pat*
  store %struct.pat* %0, %struct.pat** %p1, align 8
  %1 = load %struct.pat*, %struct.pat** %p1, align 8
  %num = getelementptr inbounds %struct.pat, %struct.pat* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %num, i32 0, i32 0
  %2 = load %struct.pat*, %struct.pat** %p1, align 8
  %age = getelementptr inbounds %struct.pat, %struct.pat* %2, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %3 = load %struct.pat*, %struct.pat** %p1, align 8
  store %struct.pat* %3, %struct.pat** %head, align 8
  %4 = load %struct.pat*, %struct.pat** %p1, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %4, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %next, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -668992639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -668992639, label %for.cond
    i32 557504700, label %for.body
    i32 1872599020, label %originalBB
    i32 280739387, label %originalBBpart2
    i32 -903712437, label %if.then
    i32 -635645923, label %while.cond
    i32 -262656462, label %originalBB57
    i32 -1835717658, label %originalBBpart259
    i32 376586290, label %while.body
    i32 127084436, label %if.then12
    i32 184902039, label %if.end
    i32 -659528052, label %originalBB61
    i32 1492121082, label %originalBBpart263
    i32 146056686, label %while.end
    i32 1618908390, label %originalBB65
    i32 -117183368, label %originalBBpart267
    i32 1888751188, label %if.else
    i32 1194429400, label %if.then18
    i32 1379876861, label %originalBB69
    i32 -753352932, label %originalBBpart271
    i32 -1880943568, label %while.cond19
    i32 33027898, label %while.body21
    i32 -454667768, label %land.lhs.true
    i32 -685381396, label %if.then26
    i32 -1873922130, label %originalBB73
    i32 2130829921, label %originalBBpart275
    i32 1193312856, label %if.else28
    i32 1304200276, label %originalBB77
    i32 712578425, label %originalBBpart279
    i32 -1466523511, label %if.then32
    i32 -240602115, label %if.else35
    i32 -516617014, label %originalBB81
    i32 432619144, label %originalBBpart283
    i32 1077049765, label %if.then38
    i32 -1966571, label %originalBB85
    i32 1344295029, label %originalBBpart287
    i32 57188984, label %if.else41
    i32 -1883227020, label %if.end43
    i32 1023190250, label %if.end44
    i32 -1712192420, label %if.end45
    i32 -1664472494, label %originalBB89
    i32 143611514, label %originalBBpart291
    i32 -124360523, label %while.end46
    i32 1728892136, label %if.end47
    i32 -2131722158, label %originalBB93
    i32 -891473248, label %originalBBpart295
    i32 -200473042, label %if.end48
    i32 -1864196490, label %for.inc
    i32 -1658523171, label %originalBB97
    i32 -1504725736, label %originalBBpart299
    i32 894288705, label %for.end
    i32 1230947059, label %while.cond49
    i32 -307047313, label %while.body51
    i32 263313657, label %while.end56
    i32 807809045, label %originalBBalteredBB
    i32 84560038, label %originalBB57alteredBB
    i32 -1670544624, label %originalBB61alteredBB
    i32 -1252953829, label %originalBB65alteredBB
    i32 -829279051, label %originalBB69alteredBB
    i32 990384252, label %originalBB73alteredBB
    i32 102583851, label %originalBB77alteredBB
    i32 1872137065, label %originalBB81alteredBB
    i32 -1020842967, label %originalBB85alteredBB
    i32 292293643, label %originalBB89alteredBB
    i32 1772868999, label %originalBB93alteredBB
    i32 -2018326007, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 557504700, i32 894288705
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1872599020, i32 807809045
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 24) #3
  %22 = bitcast i8* %call3 to %struct.pat*
  store %struct.pat* %22, %struct.pat** %p1, align 8
  %23 = load %struct.pat*, %struct.pat** %p1, align 8
  %num4 = getelementptr inbounds %struct.pat, %struct.pat* %23, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [11 x i8], [11 x i8]* %num4, i32 0, i32 0
  %24 = load %struct.pat*, %struct.pat** %p1, align 8
  %age6 = getelementptr inbounds %struct.pat, %struct.pat* %24, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i32* %age6)
  %25 = load %struct.pat*, %struct.pat** %p1, align 8
  %age8 = getelementptr inbounds %struct.pat, %struct.pat* %25, i32 0, i32 1
  %26 = load i32, i32* %age8, align 4
  %cmp9 = icmp slt i32 %26, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1804685899
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1804685899
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
  %53 = select i1 %51, i32 280739387, i32 807809045
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %54 = select i1 %cmp9.reload, i32 -903712437, i32 1888751188
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load %struct.pat*, %struct.pat** %head, align 8
  store %struct.pat* %55, %struct.pat** %p2, align 8
  store i32 -635645923, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 40771036
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 40771036
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -262656462, i32 84560038
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %83 = load %struct.pat*, %struct.pat** %p2, align 8
  %tobool = icmp ne %struct.pat* %83, null
  store i1 %tobool, i1* %tobool.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 906448993
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 906448993
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1835717658, i32 84560038
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 376586290, i32 146056686
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %100 = load %struct.pat*, %struct.pat** %p2, align 8
  %next10 = getelementptr inbounds %struct.pat, %struct.pat* %100, i32 0, i32 2
  %101 = load %struct.pat*, %struct.pat** %next10, align 8
  %cmp11 = icmp eq %struct.pat* %101, null
  %102 = select i1 %cmp11, i32 127084436, i32 184902039
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %103 = load %struct.pat*, %struct.pat** %p1, align 8
  %104 = load %struct.pat*, %struct.pat** %p2, align 8
  %next13 = getelementptr inbounds %struct.pat, %struct.pat* %104, i32 0, i32 2
  store %struct.pat* %103, %struct.pat** %next13, align 8
  %105 = load %struct.pat*, %struct.pat** %p1, align 8
  %next14 = getelementptr inbounds %struct.pat, %struct.pat* %105, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %next14, align 8
  store i32 146056686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1213090982
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1213090982
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -659528052, i32 -1670544624
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %121 = load %struct.pat*, %struct.pat** %p2, align 8
  %next15 = getelementptr inbounds %struct.pat, %struct.pat* %121, i32 0, i32 2
  %122 = load %struct.pat*, %struct.pat** %next15, align 8
  store %struct.pat* %122, %struct.pat** %p2, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -657317110
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -657317110
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1492121082, i32 -1670544624
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -635645923, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -132305188
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -132305188
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1618908390, i32 -1252953829
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2054662524
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2054662524
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -117183368, i32 -1252953829
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -200473042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load %struct.pat*, %struct.pat** %p1, align 8
  %age16 = getelementptr inbounds %struct.pat, %struct.pat* %180, i32 0, i32 1
  %181 = load i32, i32* %age16, align 4
  %cmp17 = icmp sge i32 %181, 60
  %182 = select i1 %cmp17, i32 1194429400, i32 1728892136
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1379876861, i32 -829279051
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %209 = load %struct.pat*, %struct.pat** %head, align 8
  store %struct.pat* %209, %struct.pat** %p2, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 121248341
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 121248341
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -753352932, i32 -829279051
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1880943568, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %237 = load %struct.pat*, %struct.pat** %p2, align 8
  %tobool20 = icmp ne %struct.pat* %237, null
  %238 = select i1 %tobool20, i32 33027898, i32 -124360523
  store i32 %238, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %239 = load %struct.pat*, %struct.pat** %p2, align 8
  %240 = load %struct.pat*, %struct.pat** %head, align 8
  %cmp22 = icmp eq %struct.pat* %239, %240
  %241 = select i1 %cmp22, i32 -454667768, i32 1193312856
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load %struct.pat*, %struct.pat** %p1, align 8
  %age23 = getelementptr inbounds %struct.pat, %struct.pat* %242, i32 0, i32 1
  %243 = load i32, i32* %age23, align 4
  %244 = load %struct.pat*, %struct.pat** %p2, align 8
  %age24 = getelementptr inbounds %struct.pat, %struct.pat* %244, i32 0, i32 1
  %245 = load i32, i32* %age24, align 4
  %cmp25 = icmp sgt i32 %243, %245
  %246 = select i1 %cmp25, i32 -685381396, i32 1193312856
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 726720719
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 726720719
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1873922130, i32 990384252
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %274 = load %struct.pat*, %struct.pat** %p1, align 8
  store %struct.pat* %274, %struct.pat** %head, align 8
  %275 = load %struct.pat*, %struct.pat** %p2, align 8
  %276 = load %struct.pat*, %struct.pat** %p1, align 8
  %next27 = getelementptr inbounds %struct.pat, %struct.pat* %276, i32 0, i32 2
  store %struct.pat* %275, %struct.pat** %next27, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 580754204
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 580754204
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2130829921, i32 990384252
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -124360523, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1344840899
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1344840899
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1304200276, i32 102583851
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %307 = load %struct.pat*, %struct.pat** %p1, align 8
  %age29 = getelementptr inbounds %struct.pat, %struct.pat* %307, i32 0, i32 1
  %308 = load i32, i32* %age29, align 4
  %309 = load %struct.pat*, %struct.pat** %p2, align 8
  %age30 = getelementptr inbounds %struct.pat, %struct.pat* %309, i32 0, i32 1
  %310 = load i32, i32* %age30, align 4
  %cmp31 = icmp sgt i32 %308, %310
  store i1 %cmp31, i1* %cmp31.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1960719183
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1960719183
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 712578425, i32 102583851
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %326 = select i1 %cmp31.reload, i32 -1466523511, i32 -240602115
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %327 = load %struct.pat*, %struct.pat** %p1, align 8
  %328 = load %struct.pat*, %struct.pat** %pre, align 8
  %next33 = getelementptr inbounds %struct.pat, %struct.pat* %328, i32 0, i32 2
  store %struct.pat* %327, %struct.pat** %next33, align 8
  %329 = load %struct.pat*, %struct.pat** %p2, align 8
  %330 = load %struct.pat*, %struct.pat** %p1, align 8
  %next34 = getelementptr inbounds %struct.pat, %struct.pat* %330, i32 0, i32 2
  store %struct.pat* %329, %struct.pat** %next34, align 8
  store i32 -124360523, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -86866590
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -86866590
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -516617014, i32 1872137065
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %358 = load %struct.pat*, %struct.pat** %p2, align 8
  %next36 = getelementptr inbounds %struct.pat, %struct.pat* %358, i32 0, i32 2
  %359 = load %struct.pat*, %struct.pat** %next36, align 8
  %cmp37 = icmp eq %struct.pat* %359, null
  store i1 %cmp37, i1* %cmp37.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 432619144, i32 1872137065
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %374 = select i1 %cmp37.reload, i32 1077049765, i32 57188984
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1966571, i32 -1020842967
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %389 = load %struct.pat*, %struct.pat** %p1, align 8
  %390 = load %struct.pat*, %struct.pat** %p2, align 8
  %next39 = getelementptr inbounds %struct.pat, %struct.pat* %390, i32 0, i32 2
  store %struct.pat* %389, %struct.pat** %next39, align 8
  %391 = load %struct.pat*, %struct.pat** %p1, align 8
  %next40 = getelementptr inbounds %struct.pat, %struct.pat* %391, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %next40, align 8
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1344295029, i32 -1020842967
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -124360523, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %418 = load %struct.pat*, %struct.pat** %p2, align 8
  store %struct.pat* %418, %struct.pat** %pre, align 8
  %419 = load %struct.pat*, %struct.pat** %p2, align 8
  %next42 = getelementptr inbounds %struct.pat, %struct.pat* %419, i32 0, i32 2
  %420 = load %struct.pat*, %struct.pat** %next42, align 8
  store %struct.pat* %420, %struct.pat** %p2, align 8
  store i32 -1883227020, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1023190250, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1712192420, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1664472494, i32 292293643
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 477775000
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 477775000
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 143611514, i32 292293643
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1880943568, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  store i32 1728892136, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 183257885
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 183257885
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -2131722158, i32 1772868999
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1828994168
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1828994168
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -891473248, i32 1772868999
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -200473042, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1864196490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1720686154
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1720686154
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1658523171, i32 -2018326007
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %543, 893405794
  %545 = add i32 %544, 1
  %546 = add i32 %545, 893405794
  %inc = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 330874471
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 330874471
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1504725736, i32 -2018326007
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -668992639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %562 = load %struct.pat*, %struct.pat** %head, align 8
  store %struct.pat* %562, %struct.pat** %p1, align 8
  store i32 1230947059, i32* %switchVar
  br label %loopEnd

while.cond49:                                     ; preds = %loopEntry
  %563 = load %struct.pat*, %struct.pat** %p1, align 8
  %tobool50 = icmp ne %struct.pat* %563, null
  %564 = select i1 %tobool50, i32 -307047313, i32 263313657
  store i32 %564, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %565 = load %struct.pat*, %struct.pat** %p1, align 8
  %num52 = getelementptr inbounds %struct.pat, %struct.pat* %565, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [11 x i8], [11 x i8]* %num52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay53)
  %566 = load %struct.pat*, %struct.pat** %p1, align 8
  %next55 = getelementptr inbounds %struct.pat, %struct.pat* %566, i32 0, i32 2
  %567 = load %struct.pat*, %struct.pat** %next55, align 8
  store %struct.pat* %567, %struct.pat** %p1, align 8
  store i32 1230947059, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 24) #3
  %568 = bitcast i8* %call3alteredBB to %struct.pat*
  store %struct.pat* %568, %struct.pat** %p1, align 8
  %569 = load %struct.pat*, %struct.pat** %p1, align 8
  %num4alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %569, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %num4alteredBB, i32 0, i32 0
  %570 = load %struct.pat*, %struct.pat** %p1, align 8
  %age6alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %570, i32 0, i32 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB, i32* %age6alteredBB)
  %571 = load %struct.pat*, %struct.pat** %p1, align 8
  %age8alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %571, i32 0, i32 1
  %572 = load i32, i32* %age8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %572, 60
  store i32 1872599020, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %573 = load %struct.pat*, %struct.pat** %p2, align 8
  %toboolalteredBB = icmp ne %struct.pat* %573, null
  store i32 -262656462, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %574 = load %struct.pat*, %struct.pat** %p2, align 8
  %next15alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %574, i32 0, i32 2
  %575 = load %struct.pat*, %struct.pat** %next15alteredBB, align 8
  store %struct.pat* %575, %struct.pat** %p2, align 8
  store i32 -659528052, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1618908390, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %576 = load %struct.pat*, %struct.pat** %head, align 8
  store %struct.pat* %576, %struct.pat** %p2, align 8
  store i32 1379876861, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %577 = load %struct.pat*, %struct.pat** %p1, align 8
  store %struct.pat* %577, %struct.pat** %head, align 8
  %578 = load %struct.pat*, %struct.pat** %p2, align 8
  %579 = load %struct.pat*, %struct.pat** %p1, align 8
  %next27alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %579, i32 0, i32 2
  store %struct.pat* %578, %struct.pat** %next27alteredBB, align 8
  store i32 -1873922130, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %580 = load %struct.pat*, %struct.pat** %p1, align 8
  %age29alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %580, i32 0, i32 1
  %581 = load i32, i32* %age29alteredBB, align 4
  %582 = load %struct.pat*, %struct.pat** %p2, align 8
  %age30alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %582, i32 0, i32 1
  %583 = load i32, i32* %age30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %581, %583
  store i32 1304200276, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %584 = load %struct.pat*, %struct.pat** %p2, align 8
  %next36alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %584, i32 0, i32 2
  %585 = load %struct.pat*, %struct.pat** %next36alteredBB, align 8
  %cmp37alteredBB = icmp eq %struct.pat* %585, null
  store i32 -516617014, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %586 = load %struct.pat*, %struct.pat** %p1, align 8
  %587 = load %struct.pat*, %struct.pat** %p2, align 8
  %next39alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %587, i32 0, i32 2
  store %struct.pat* %586, %struct.pat** %next39alteredBB, align 8
  %588 = load %struct.pat*, %struct.pat** %p1, align 8
  %next40alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %588, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %next40alteredBB, align 8
  store i32 -1966571, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1664472494, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2131722158, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 %589, -1871194202
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1871194202
  %_ = sub i32 %589, 1
  %gen = mul i32 %592, 1
  %593 = add i32 %589, 278433544
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 278433544
  %incalteredBB = add nsw i32 %589, 1
  store i32 %595, i32* %i, align 4
  store i32 -1658523171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %while.body51, %while.cond49, %for.end, %originalBBpart299, %originalBB97, %for.inc, %if.end48, %originalBBpart295, %originalBB93, %if.end47, %while.end46, %originalBBpart291, %originalBB89, %if.end45, %if.end44, %if.end43, %if.else41, %originalBBpart287, %originalBB85, %if.then38, %originalBBpart283, %originalBB81, %if.else35, %if.then32, %originalBBpart279, %originalBB77, %if.else28, %originalBBpart275, %originalBB73, %if.then26, %land.lhs.true, %while.body21, %while.cond19, %originalBBpart271, %originalBB69, %if.then18, %if.else, %originalBBpart267, %originalBB65, %while.end, %originalBBpart263, %originalBB61, %if.end, %if.then12, %while.body, %originalBBpart259, %originalBB57, %while.cond, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
