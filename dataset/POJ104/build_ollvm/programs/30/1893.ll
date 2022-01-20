; ModuleID = 'source-C-CXX/30/1893.c'
source_filename = "source-C-CXX/30/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %temp = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1302950732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1302950732, label %for.cond
    i32 1038777989, label %originalBB
    i32 2022993652, label %originalBBpart2
    i32 1804982587, label %for.body
    i32 1015078722, label %if.then
    i32 754834588, label %originalBB45
    i32 61507449, label %originalBBpart247
    i32 -1673921165, label %if.else
    i32 912196283, label %if.then7
    i32 -1484055983, label %if.else8
    i32 1738164705, label %originalBB49
    i32 2107273334, label %originalBBpart251
    i32 1899614957, label %if.end
    i32 2018339510, label %if.end10
    i32 460108733, label %originalBB53
    i32 873350721, label %originalBBpart263
    i32 1314106863, label %for.inc
    i32 -2146531869, label %originalBB65
    i32 -1624832186, label %originalBBpart276
    i32 -1455007162, label %for.end
    i32 368840451, label %originalBB78
    i32 1767182152, label %originalBBpart280
    i32 278384613, label %for.cond20
    i32 1269436058, label %originalBB82
    i32 -1815264858, label %originalBBpart284
    i32 -2135947384, label %for.body22
    i32 1853336539, label %if.then24
    i32 -1663880940, label %if.end25
    i32 1781394653, label %originalBB86
    i32 -1645971723, label %originalBBpart288
    i32 -1968560154, label %if.then40
    i32 1666854445, label %originalBB90
    i32 421870537, label %originalBBpart292
    i32 2112914170, label %if.end41
    i32 571318801, label %for.inc42
    i32 1882460136, label %for.end44
    i32 -1722648367, label %originalBB94
    i32 1085222687, label %originalBBpart296
    i32 -663696091, label %originalBBalteredBB
    i32 649270387, label %originalBB45alteredBB
    i32 865279652, label %originalBB49alteredBB
    i32 1351612442, label %originalBB53alteredBB
    i32 -1409102763, label %originalBB65alteredBB
    i32 1298750933, label %originalBB78alteredBB
    i32 1725742305, label %originalBB82alteredBB
    i32 984161113, label %originalBB86alteredBB
    i32 833214688, label %originalBB90alteredBB
    i32 -569749490, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1038777989, i32 -663696091
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 860862132
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 860862132
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2022993652, i32 -663696091
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1804982587, i32 -1455007162
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 80) #4
  %43 = bitcast i8* %call to %struct.student*
  store %struct.student* %43, %struct.student** %p1, align 8
  %44 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %45 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp5 = icmp eq i32 %call4, 0
  %46 = select i1 %cmp5, i32 1015078722, i32 -1673921165
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1143025306
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1143025306
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 754834588, i32 649270387
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %temp, align 8
  store %struct.student* %74, %struct.student** %head, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 874586974
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 874586974
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 61507449, i32 649270387
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1455007162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %102, 1
  %103 = select i1 %cmp6, i32 912196283, i32 -1484055983
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %104 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %105 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %105, %struct.student** %p2, align 8
  %106 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %106, %struct.student** %temp, align 8
  store i32 1899614957, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 868404213
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 868404213
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1738164705, i32 865279652
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %134 = load %struct.student*, %struct.student** %p2, align 8
  %135 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  store %struct.student* %134, %struct.student** %next9, align 8
  %136 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %136, %struct.student** %p2, align 8
  %137 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %137, %struct.student** %temp, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -2092879993
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2092879993
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2107273334, i32 865279652
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1899614957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2018339510, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 460108733, i32 1351612442
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %179 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %180 = load %struct.student*, %struct.student** %p1, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [2 x i8], [2 x i8]* %gender, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  %181 = load %struct.student*, %struct.student** %p1, align 8
  %year = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 3
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %year)
  %182 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16)
  %183 = load %struct.student*, %struct.student** %p1, align 8
  %ad = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 5
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %ad, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18)
  %184 = load i32, i32* %count, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add = add nsw i32 %184, 1
  store i32 %186, i32* %count, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 873350721, i32 1351612442
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1314106863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 558722040
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 558722040
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2146531869, i32 -1409102763
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -637702716
  %242 = add i32 %241, 1
  %243 = add i32 %242, -637702716
  %inc = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -515791944
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -515791944
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1624832186, i32 -1409102763
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1302950732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -824516936
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -824516936
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 368840451, i32 1298750933
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
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
  %311 = select i1 %309, i32 1767182152, i32 1298750933
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 278384613, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1928396186
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1928396186
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1269436058, i32 1725742305
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %count, align 4
  %cmp21 = icmp sle i32 %327, %328
  store i1 %cmp21, i1* %cmp21.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1815264858, i32 1725742305
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %355 = select i1 %cmp21.reload, i32 -2135947384, i32 1882460136
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %356, 1
  %357 = select i1 %cmp23, i32 1853336539, i32 -1663880940
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %358 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %358, %struct.student** %p, align 8
  store i32 -1663880940, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1437128019
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1437128019
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1781394653, i32 984161113
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %374 = load %struct.student*, %struct.student** %p, align 8
  %num26 = getelementptr inbounds %struct.student, %struct.student* %374, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %num26, i32 0, i32 0
  %375 = load %struct.student*, %struct.student** %p, align 8
  %name28 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %name28, i32 0, i32 0
  %376 = load %struct.student*, %struct.student** %p, align 8
  %gender30 = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 2
  %arraydecay31 = getelementptr inbounds [2 x i8], [2 x i8]* %gender30, i32 0, i32 0
  %377 = load %struct.student*, %struct.student** %p, align 8
  %year32 = getelementptr inbounds %struct.student, %struct.student* %377, i32 0, i32 3
  %378 = load i32, i32* %year32, align 8
  %379 = load %struct.student*, %struct.student** %p, align 8
  %score33 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 4
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %score33, i32 0, i32 0
  %380 = load %struct.student*, %struct.student** %p, align 8
  %ad35 = getelementptr inbounds %struct.student, %struct.student* %380, i32 0, i32 5
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %ad35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay27, i8* %arraydecay29, i8* %arraydecay31, i32 %378, i8* %arraydecay34, i8* %arraydecay36)
  %381 = load %struct.student*, %struct.student** %p, align 8
  %next38 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 6
  %382 = load %struct.student*, %struct.student** %next38, align 8
  store %struct.student* %382, %struct.student** %p, align 8
  %383 = load %struct.student*, %struct.student** %p, align 8
  %cmp39 = icmp eq %struct.student* %383, null
  store i1 %cmp39, i1* %cmp39.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1245215690
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1245215690
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1645971723, i32 984161113
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %411 = select i1 %cmp39.reload, i32 -1968560154, i32 2112914170
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1079281362
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1079281362
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1666854445, i32 833214688
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 421870537, i32 833214688
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1882460136, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 571318801, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, 1008010232
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1008010232
  %inc43 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 278384613, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1722648367, i32 -569749490
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1085222687, i32 -569749490
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %485, 10000
  store i32 1038777989, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %486 = load %struct.student*, %struct.student** %temp, align 8
  store %struct.student* %486, %struct.student** %head, align 8
  store i32 754834588, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %487 = load %struct.student*, %struct.student** %p2, align 8
  %488 = load %struct.student*, %struct.student** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %488, i32 0, i32 6
  store %struct.student* %487, %struct.student** %next9alteredBB, align 8
  %489 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %489, %struct.student** %p2, align 8
  %490 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %490, %struct.student** %temp, align 8
  store i32 1738164705, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %491 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %491, i32 0, i32 1
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11alteredBB)
  %492 = load %struct.student*, %struct.student** %p1, align 8
  %genderalteredBB = getelementptr inbounds %struct.student, %struct.student* %492, i32 0, i32 2
  %arraydecay13alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %genderalteredBB, i32 0, i32 0
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13alteredBB)
  %493 = load %struct.student*, %struct.student** %p1, align 8
  %yearalteredBB = getelementptr inbounds %struct.student, %struct.student* %493, i32 0, i32 3
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %yearalteredBB)
  %494 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %494, i32 0, i32 4
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16alteredBB)
  %495 = load %struct.student*, %struct.student** %p1, align 8
  %adalteredBB = getelementptr inbounds %struct.student, %struct.student* %495, i32 0, i32 5
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %adalteredBB, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18alteredBB)
  %496 = load i32, i32* %count, align 4
  %497 = sub i32 %496, -1728580610
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1728580610
  %_ = sub i32 %496, 1
  %gen = mul i32 %499, 1
  %500 = add i32 0, 646860712
  %501 = sub i32 %500, %496
  %502 = sub i32 %501, 646860712
  %_54 = sub i32 0, %496
  %503 = sub i32 %502, -1414847596
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1414847596
  %gen55 = add i32 %502, 1
  %_56 = shl i32 %496, 1
  %506 = sub i32 0, %496
  %507 = add i32 0, %506
  %_57 = sub i32 0, %496
  %508 = add i32 %507, 435666197
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 435666197
  %gen58 = add i32 %507, 1
  %511 = sub i32 0, %496
  %512 = add i32 0, %511
  %_59 = sub i32 0, %496
  %513 = add i32 %512, -317052543
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -317052543
  %gen60 = add i32 %512, 1
  %_61 = shl i32 %496, 1
  %516 = add i32 %496, -575565053
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -575565053
  %addalteredBB = add nsw i32 %496, 1
  store i32 %518, i32* %count, align 4
  store i32 460108733, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_66 = shl i32 %519, 1
  %_67 = shl i32 %519, 1
  %520 = add i32 0, -150568959
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -150568959
  %_68 = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen69 = add i32 %522, 1
  %525 = add i32 %519, -602723043
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -602723043
  %_70 = sub i32 %519, 1
  %gen71 = mul i32 %527, 1
  %528 = sub i32 0, %519
  %529 = add i32 0, %528
  %_72 = sub i32 0, %519
  %530 = add i32 %529, 1466201248
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1466201248
  %gen73 = add i32 %529, 1
  %_74 = shl i32 %519, 1
  %533 = sub i32 0, %519
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %incalteredBB = add nsw i32 %519, 1
  store i32 %536, i32* %i, align 4
  store i32 -2146531869, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 368840451, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %count, align 4
  %cmp21alteredBB = icmp sle i32 %537, %538
  store i32 1269436058, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %539 = load %struct.student*, %struct.student** %p, align 8
  %num26alteredBB = getelementptr inbounds %struct.student, %struct.student* %539, i32 0, i32 0
  %arraydecay27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num26alteredBB, i32 0, i32 0
  %540 = load %struct.student*, %struct.student** %p, align 8
  %name28alteredBB = getelementptr inbounds %struct.student, %struct.student* %540, i32 0, i32 1
  %arraydecay29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name28alteredBB, i32 0, i32 0
  %541 = load %struct.student*, %struct.student** %p, align 8
  %gender30alteredBB = getelementptr inbounds %struct.student, %struct.student* %541, i32 0, i32 2
  %arraydecay31alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %gender30alteredBB, i32 0, i32 0
  %542 = load %struct.student*, %struct.student** %p, align 8
  %year32alteredBB = getelementptr inbounds %struct.student, %struct.student* %542, i32 0, i32 3
  %543 = load i32, i32* %year32alteredBB, align 8
  %544 = load %struct.student*, %struct.student** %p, align 8
  %score33alteredBB = getelementptr inbounds %struct.student, %struct.student* %544, i32 0, i32 4
  %arraydecay34alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score33alteredBB, i32 0, i32 0
  %545 = load %struct.student*, %struct.student** %p, align 8
  %ad35alteredBB = getelementptr inbounds %struct.student, %struct.student* %545, i32 0, i32 5
  %arraydecay36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ad35alteredBB, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay27alteredBB, i8* %arraydecay29alteredBB, i8* %arraydecay31alteredBB, i32 %543, i8* %arraydecay34alteredBB, i8* %arraydecay36alteredBB)
  %546 = load %struct.student*, %struct.student** %p, align 8
  %next38alteredBB = getelementptr inbounds %struct.student, %struct.student* %546, i32 0, i32 6
  %547 = load %struct.student*, %struct.student** %next38alteredBB, align 8
  store %struct.student* %547, %struct.student** %p, align 8
  %548 = load %struct.student*, %struct.student** %p, align 8
  %cmp39alteredBB = icmp eq %struct.student* %548, null
  store i32 1781394653, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1666854445, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1722648367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB94, %for.end44, %for.inc42, %if.end41, %originalBBpart292, %originalBB90, %if.then40, %originalBBpart288, %originalBB86, %if.end25, %if.then24, %for.body22, %originalBBpart284, %originalBB82, %for.cond20, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB65, %for.inc, %originalBBpart263, %originalBB53, %if.end10, %if.end, %originalBBpart251, %originalBB49, %if.else8, %if.then7, %if.else, %originalBBpart247, %originalBB45, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
