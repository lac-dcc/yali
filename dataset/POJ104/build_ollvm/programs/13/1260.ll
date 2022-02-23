; ModuleID = 'source-C-CXX/13/1260.c'
source_filename = "source-C-CXX/13/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [15 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %g = alloca %struct.stu*, align 8
  %h = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p, align 8
  %1 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p, align 8
  %chinese = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p, align 8
  %math = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %chinese, i32* %math)
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  %chinese2 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %5 = load i32, i32* %chinese2, align 8
  %6 = load %struct.stu*, %struct.stu** %p, align 8
  %math3 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %7 = load i32, i32* %math3, align 4
  %8 = add i32 %5, 1295550258
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 1295550258
  %add = add nsw i32 %5, %7
  %11 = load %struct.stu*, %struct.stu** %p, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 3
  store i32 %10, i32* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -109986249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -109986249, label %for.cond
    i32 -1172284086, label %originalBB
    i32 -1874073641, label %originalBBpart2
    i32 347989445, label %if.then
    i32 442366652, label %originalBB66
    i32 -1730871350, label %originalBBpart268
    i32 -1176877874, label %if.else
    i32 1013828999, label %if.then5
    i32 229212854, label %originalBB70
    i32 -936372346, label %originalBBpart272
    i32 -543240142, label %for.cond6
    i32 3488449, label %originalBB74
    i32 -348191473, label %originalBBpart276
    i32 2023109928, label %for.body
    i32 197177713, label %if.then11
    i32 -1201267074, label %originalBB78
    i32 105564853, label %originalBBpart280
    i32 1149939917, label %if.else12
    i32 1850957973, label %if.end
    i32 -767360688, label %originalBB82
    i32 -1410449432, label %originalBBpart284
    i32 -727614989, label %for.inc
    i32 82927052, label %for.end
    i32 -687315725, label %originalBB86
    i32 -322408265, label %originalBBpart288
    i32 1368765949, label %if.then15
    i32 1610578962, label %originalBB90
    i32 252468193, label %originalBBpart292
    i32 1693619702, label %if.else17
    i32 -1636459712, label %if.then19
    i32 -1448944582, label %originalBB94
    i32 1298360808, label %originalBBpart296
    i32 649471725, label %if.else22
    i32 1997503017, label %if.end25
    i32 -1432705563, label %if.end26
    i32 -1091608639, label %originalBB98
    i32 -671922510, label %originalBBpart2100
    i32 2058371293, label %if.else27
    i32 -982762426, label %for.cond28
    i32 483751233, label %for.body30
    i32 -1267868687, label %if.then34
    i32 -1646767400, label %if.else35
    i32 1830421825, label %if.end37
    i32 -1631876083, label %for.inc38
    i32 -14508654, label %for.end40
    i32 -1484668495, label %if.then42
    i32 1873658733, label %originalBB102
    i32 -985614361, label %originalBBpart2104
    i32 -1839746433, label %if.else44
    i32 -1370398248, label %originalBB106
    i32 89894761, label %originalBBpart2108
    i32 1400779495, label %if.end47
    i32 1148415298, label %if.end48
    i32 -1287675956, label %originalBB110
    i32 -1701879622, label %originalBBpart2112
    i32 845004714, label %if.end49
    i32 -2057348827, label %if.then51
    i32 1888757737, label %if.end52
    i32 -1414855418, label %originalBB114
    i32 840936742, label %originalBBpart2127
    i32 818349015, label %for.inc63
    i32 406124419, label %for.end65
    i32 1460297976, label %originalBBalteredBB
    i32 -1724612703, label %originalBB66alteredBB
    i32 -1388162952, label %originalBB70alteredBB
    i32 1233633006, label %originalBB74alteredBB
    i32 1853169730, label %originalBB78alteredBB
    i32 -382758766, label %originalBB82alteredBB
    i32 -1178105046, label %originalBB86alteredBB
    i32 -1735092709, label %originalBB90alteredBB
    i32 1790437923, label %originalBB94alteredBB
    i32 1898494281, label %originalBB98alteredBB
    i32 610324562, label %originalBB102alteredBB
    i32 1101759267, label %originalBB106alteredBB
    i32 856487595, label %originalBB110alteredBB
    i32 1601420107, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1715365941
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1715365941
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1172284086, i32 1460297976
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %39, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -347056763
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -347056763
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1874073641, i32 1460297976
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 347989445, i32 -1176877874
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1109396435
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1109396435
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 442366652, i32 -1724612703
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %83 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %83, %struct.stu** %head, align 8
  %84 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -329560092
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -329560092
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1730871350, i32 -1724612703
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 845004714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %100, 4
  %101 = select i1 %cmp4, i32 1013828999, i32 2058371293
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -360940035
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -360940035
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 229212854, i32 -1388162952
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %129 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %129, %struct.stu** %h, align 8
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -936372346, i32 -1388162952
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -543240142, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -198610151
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -198610151
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 3488449, i32 1233633006
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %159, %160
  store i1 %cmp7, i1* %cmp7.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1166537580
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1166537580
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -348191473, i32 1233633006
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %188 = select i1 %cmp7.reload, i32 2023109928, i32 82927052
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %189 = load %struct.stu*, %struct.stu** %p, align 8
  %sum8 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 3
  %190 = load i32, i32* %sum8, align 8
  %191 = load %struct.stu*, %struct.stu** %h, align 8
  %sum9 = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 3
  %192 = load i32, i32* %sum9, align 8
  %cmp10 = icmp sgt i32 %190, %192
  %193 = select i1 %cmp10, i32 197177713, i32 1149939917
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 86585251
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 86585251
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1201267074, i32 1853169730
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -333863245
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -333863245
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 105564853, i32 1853169730
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 82927052, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %236 = load %struct.stu*, %struct.stu** %h, align 8
  store %struct.stu* %236, %struct.stu** %g, align 8
  %237 = load %struct.stu*, %struct.stu** %h, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %237, i32 0, i32 4
  %238 = load %struct.stu*, %struct.stu** %next13, align 8
  store %struct.stu* %238, %struct.stu** %h, align 8
  store i32 1850957973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -767360688, i32 -382758766
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1410449432, i32 -382758766
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -727614989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc = add nsw i32 %291, 1
  store i32 %295, i32* %j, align 4
  store i32 -543240142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -687315725, i32 -1178105046
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %310, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -322408265, i32 -1178105046
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %325 = select i1 %cmp14.reload, i32 1368765949, i32 1693619702
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1823899758
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1823899758
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1610578962, i32 -1735092709
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %353 = load %struct.stu*, %struct.stu** %head, align 8
  %354 = load %struct.stu*, %struct.stu** %p, align 8
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %354, i32 0, i32 4
  store %struct.stu* %353, %struct.stu** %next16, align 8
  %355 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %355, %struct.stu** %head, align 8
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -266721598
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -266721598
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 252468193, i32 -1735092709
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1432705563, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %383, %384
  %385 = select i1 %cmp18, i32 -1636459712, i32 649471725
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1482670813
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1482670813
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1448944582, i32 1790437923
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %413 = load %struct.stu*, %struct.stu** %p, align 8
  %414 = load %struct.stu*, %struct.stu** %g, align 8
  %next20 = getelementptr inbounds %struct.stu, %struct.stu* %414, i32 0, i32 4
  store %struct.stu* %413, %struct.stu** %next20, align 8
  %415 = load %struct.stu*, %struct.stu** %p, align 8
  %next21 = getelementptr inbounds %struct.stu, %struct.stu* %415, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next21, align 8
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1725311795
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1725311795
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1298360808, i32 1790437923
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1997503017, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %431 = load %struct.stu*, %struct.stu** %p, align 8
  %432 = load %struct.stu*, %struct.stu** %g, align 8
  %next23 = getelementptr inbounds %struct.stu, %struct.stu* %432, i32 0, i32 4
  store %struct.stu* %431, %struct.stu** %next23, align 8
  %433 = load %struct.stu*, %struct.stu** %h, align 8
  %434 = load %struct.stu*, %struct.stu** %p, align 8
  %next24 = getelementptr inbounds %struct.stu, %struct.stu* %434, i32 0, i32 4
  store %struct.stu* %433, %struct.stu** %next24, align 8
  store i32 1997503017, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1432705563, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1091608639, i32 1898494281
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1354305950
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1354305950
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -671922510, i32 1898494281
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1148415298, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %464 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %464, %struct.stu** %h, align 8
  store i32 0, i32* %j, align 4
  store i32 -982762426, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %465, 3
  %466 = select i1 %cmp29, i32 483751233, i32 -14508654
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %467 = load %struct.stu*, %struct.stu** %p, align 8
  %sum31 = getelementptr inbounds %struct.stu, %struct.stu* %467, i32 0, i32 3
  %468 = load i32, i32* %sum31, align 8
  %469 = load %struct.stu*, %struct.stu** %h, align 8
  %sum32 = getelementptr inbounds %struct.stu, %struct.stu* %469, i32 0, i32 3
  %470 = load i32, i32* %sum32, align 8
  %cmp33 = icmp sgt i32 %468, %470
  %471 = select i1 %cmp33, i32 -1267868687, i32 -1646767400
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -14508654, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %472 = load %struct.stu*, %struct.stu** %h, align 8
  store %struct.stu* %472, %struct.stu** %g, align 8
  %473 = load %struct.stu*, %struct.stu** %h, align 8
  %next36 = getelementptr inbounds %struct.stu, %struct.stu* %473, i32 0, i32 4
  %474 = load %struct.stu*, %struct.stu** %next36, align 8
  store %struct.stu* %474, %struct.stu** %h, align 8
  store i32 1830421825, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1631876083, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 %475, -2038097422
  %477 = add i32 %476, 1
  %478 = add i32 %477, -2038097422
  %inc39 = add nsw i32 %475, 1
  store i32 %478, i32* %j, align 4
  store i32 -982762426, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %cmp41 = icmp eq i32 %479, 0
  %480 = select i1 %cmp41, i32 -1484668495, i32 -1839746433
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -2081449848
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -2081449848
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1873658733, i32 610324562
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %496 = load %struct.stu*, %struct.stu** %head, align 8
  %497 = load %struct.stu*, %struct.stu** %p, align 8
  %next43 = getelementptr inbounds %struct.stu, %struct.stu* %497, i32 0, i32 4
  store %struct.stu* %496, %struct.stu** %next43, align 8
  %498 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %498, %struct.stu** %head, align 8
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -985614361, i32 610324562
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1400779495, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1370398248, i32 1101759267
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %527 = load %struct.stu*, %struct.stu** %p, align 8
  %528 = load %struct.stu*, %struct.stu** %g, align 8
  %next45 = getelementptr inbounds %struct.stu, %struct.stu* %528, i32 0, i32 4
  store %struct.stu* %527, %struct.stu** %next45, align 8
  %529 = load %struct.stu*, %struct.stu** %h, align 8
  %530 = load %struct.stu*, %struct.stu** %p, align 8
  %next46 = getelementptr inbounds %struct.stu, %struct.stu* %530, i32 0, i32 4
  store %struct.stu* %529, %struct.stu** %next46, align 8
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1493855672
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1493855672
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 89894761, i32 1101759267
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1400779495, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1148415298, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1287675956, i32 856487595
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -47157030
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -47157030
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1701879622, i32 856487595
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 845004714, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* @n, align 4
  %589 = sub i32 %588, 1873228617
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1873228617
  %sub = sub nsw i32 %588, 1
  %cmp50 = icmp eq i32 %587, %591
  %592 = select i1 %cmp50, i32 -2057348827, i32 1888757737
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 406124419, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 787917997
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 787917997
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1414855418, i32 1601420107
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call53 = call noalias i8* @malloc(i64 100) #3
  %608 = bitcast i8* %call53 to %struct.stu*
  store %struct.stu* %608, %struct.stu** %p, align 8
  %609 = load %struct.stu*, %struct.stu** %p, align 8
  %num54 = getelementptr inbounds %struct.stu, %struct.stu* %609, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [15 x i8], [15 x i8]* %num54, i32 0, i32 0
  %610 = load %struct.stu*, %struct.stu** %p, align 8
  %chinese56 = getelementptr inbounds %struct.stu, %struct.stu* %610, i32 0, i32 1
  %611 = load %struct.stu*, %struct.stu** %p, align 8
  %math57 = getelementptr inbounds %struct.stu, %struct.stu* %611, i32 0, i32 2
  %call58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55, i32* %chinese56, i32* %math57)
  %612 = load %struct.stu*, %struct.stu** %p, align 8
  %chinese59 = getelementptr inbounds %struct.stu, %struct.stu* %612, i32 0, i32 1
  %613 = load i32, i32* %chinese59, align 8
  %614 = load %struct.stu*, %struct.stu** %p, align 8
  %math60 = getelementptr inbounds %struct.stu, %struct.stu* %614, i32 0, i32 2
  %615 = load i32, i32* %math60, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 %613, %616
  %add61 = add nsw i32 %613, %615
  %618 = load %struct.stu*, %struct.stu** %p, align 8
  %sum62 = getelementptr inbounds %struct.stu, %struct.stu* %618, i32 0, i32 3
  store i32 %617, i32* %sum62, align 8
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -576349992
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -576349992
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 840936742, i32 1601420107
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 818349015, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 %634, -1639476861
  %636 = add i32 %635, 1
  %637 = add i32 %636, -1639476861
  %inc64 = add nsw i32 %634, 1
  store i32 %637, i32* %i, align 4
  store i32 -109986249, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %638 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %638

originalBBalteredBB:                              ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp eq i32 %639, 0
  store i32 -1172284086, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %640 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %640, %struct.stu** %head, align 8
  %641 = load %struct.stu*, %struct.stu** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %641, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  store i32 442366652, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %642 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %642, %struct.stu** %h, align 8
  store i32 0, i32* %j, align 4
  store i32 229212854, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %643, %644
  store i32 3488449, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1201267074, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -767360688, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp eq i32 %645, 0
  store i32 -687315725, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %646 = load %struct.stu*, %struct.stu** %head, align 8
  %647 = load %struct.stu*, %struct.stu** %p, align 8
  %next16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %647, i32 0, i32 4
  store %struct.stu* %646, %struct.stu** %next16alteredBB, align 8
  %648 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %648, %struct.stu** %head, align 8
  store i32 1610578962, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %649 = load %struct.stu*, %struct.stu** %p, align 8
  %650 = load %struct.stu*, %struct.stu** %g, align 8
  %next20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %650, i32 0, i32 4
  store %struct.stu* %649, %struct.stu** %next20alteredBB, align 8
  %651 = load %struct.stu*, %struct.stu** %p, align 8
  %next21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %651, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next21alteredBB, align 8
  store i32 -1448944582, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1091608639, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %652 = load %struct.stu*, %struct.stu** %head, align 8
  %653 = load %struct.stu*, %struct.stu** %p, align 8
  %next43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %653, i32 0, i32 4
  store %struct.stu* %652, %struct.stu** %next43alteredBB, align 8
  %654 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %654, %struct.stu** %head, align 8
  store i32 1873658733, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %655 = load %struct.stu*, %struct.stu** %p, align 8
  %656 = load %struct.stu*, %struct.stu** %g, align 8
  %next45alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %656, i32 0, i32 4
  store %struct.stu* %655, %struct.stu** %next45alteredBB, align 8
  %657 = load %struct.stu*, %struct.stu** %h, align 8
  %658 = load %struct.stu*, %struct.stu** %p, align 8
  %next46alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %658, i32 0, i32 4
  store %struct.stu* %657, %struct.stu** %next46alteredBB, align 8
  store i32 -1370398248, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1287675956, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call noalias i8* @malloc(i64 100) #3
  %659 = bitcast i8* %call53alteredBB to %struct.stu*
  store %struct.stu* %659, %struct.stu** %p, align 8
  %660 = load %struct.stu*, %struct.stu** %p, align 8
  %num54alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %660, i32 0, i32 0
  %arraydecay55alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %num54alteredBB, i32 0, i32 0
  %661 = load %struct.stu*, %struct.stu** %p, align 8
  %chinese56alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %661, i32 0, i32 1
  %662 = load %struct.stu*, %struct.stu** %p, align 8
  %math57alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %662, i32 0, i32 2
  %call58alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55alteredBB, i32* %chinese56alteredBB, i32* %math57alteredBB)
  %663 = load %struct.stu*, %struct.stu** %p, align 8
  %chinese59alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %663, i32 0, i32 1
  %664 = load i32, i32* %chinese59alteredBB, align 8
  %665 = load %struct.stu*, %struct.stu** %p, align 8
  %math60alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %665, i32 0, i32 2
  %666 = load i32, i32* %math60alteredBB, align 4
  %_ = shl i32 %664, %666
  %_115 = shl i32 %664, %666
  %667 = sub i32 0, %666
  %668 = add i32 %664, %667
  %_116 = sub i32 %664, %666
  %gen = mul i32 %668, %666
  %669 = sub i32 0, %666
  %670 = add i32 %664, %669
  %_117 = sub i32 %664, %666
  %gen118 = mul i32 %670, %666
  %_119 = shl i32 %664, %666
  %671 = sub i32 0, -1166898631
  %672 = sub i32 %671, %664
  %673 = add i32 %672, -1166898631
  %_120 = sub i32 0, %664
  %674 = sub i32 %673, 2030978640
  %675 = add i32 %674, %666
  %676 = add i32 %675, 2030978640
  %gen121 = add i32 %673, %666
  %677 = sub i32 0, -621575725
  %678 = sub i32 %677, %664
  %679 = add i32 %678, -621575725
  %_122 = sub i32 0, %664
  %680 = add i32 %679, -1238898222
  %681 = add i32 %680, %666
  %682 = sub i32 %681, -1238898222
  %gen123 = add i32 %679, %666
  %683 = sub i32 0, %666
  %684 = add i32 %664, %683
  %_124 = sub i32 %664, %666
  %gen125 = mul i32 %684, %666
  %685 = sub i32 %664, 272056052
  %686 = add i32 %685, %666
  %687 = add i32 %686, 272056052
  %add61alteredBB = add nsw i32 %664, %666
  %688 = load %struct.stu*, %struct.stu** %p, align 8
  %sum62alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %688, i32 0, i32 3
  store i32 %687, i32* %sum62alteredBB, align 8
  store i32 -1414855418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2127, %originalBB114, %if.end52, %if.then51, %if.end49, %originalBBpart2112, %originalBB110, %if.end48, %if.end47, %originalBBpart2108, %originalBB106, %if.else44, %originalBBpart2104, %originalBB102, %if.then42, %for.end40, %for.inc38, %if.end37, %if.else35, %if.then34, %for.body30, %for.cond28, %if.else27, %originalBBpart2100, %originalBB98, %if.end26, %if.end25, %if.else22, %originalBBpart296, %originalBB94, %if.then19, %if.else17, %originalBBpart292, %originalBB90, %if.then15, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.else12, %originalBBpart280, %originalBB78, %if.then11, %for.body, %originalBBpart276, %originalBB74, %for.cond6, %originalBBpart272, %originalBB70, %if.then5, %if.else, %originalBBpart268, %originalBB66, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %head) #0 {
entry:
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2026566088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2026566088, label %for.cond
    i32 -622394160, label %for.body
    i32 348177352, label %for.inc
    i32 516330828, label %for.end
    i32 -417375771, label %originalBB
    i32 -1781007407, label %originalBBpart2
    i32 1868125822, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 -622394160, i32 516330828
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %5 = load i32, i32* %sum, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32 %5)
  store i32 348177352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  %11 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 4
  %12 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %12, %struct.stu** %p, align 8
  store i32 2026566088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 1791672776
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1791672776
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -417375771, i32 1868125822
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -743451814
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -743451814
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1781007407, i32 1868125822
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -417375771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1451566789
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1451566789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1792258504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1792258504, label %first
    i32 112577064, label %originalBB
    i32 -1301366839, label %originalBBpart2
    i32 1875870329, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 112577064, i32 1875870329
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %call1 = call %struct.stu* @creat()
  store %struct.stu* %call1, %struct.stu** %head, align 8
  %15 = load %struct.stu*, %struct.stu** %head, align 8
  call void @print(%struct.stu* %15)
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -1277084042
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1277084042
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1301366839, i32 1875870329
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %call1alteredBB = call %struct.stu* @creat()
  store %struct.stu* %call1alteredBB, %struct.stu** %headalteredBB, align 8
  %31 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  call void @print(%struct.stu* %31)
  store i32 112577064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
