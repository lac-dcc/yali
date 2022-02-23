; ModuleID = 'source-C-CXX/38/1469.c'
source_filename = "source-C-CXX/38/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu = alloca %struct.student, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %money = alloca i32, align 4
  %bestboy = alloca [30 x i8], align 16
  store i32 0, i32* %max, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 323748394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 323748394, label %for.cond
    i32 2071092159, label %originalBB
    i32 -1870543665, label %originalBBpart2
    i32 -2095125611, label %for.body
    i32 370657722, label %originalBB55
    i32 -1378009833, label %originalBBpart257
    i32 1254715850, label %land.lhs.true
    i32 1174210522, label %if.then
    i32 -1066064917, label %originalBB59
    i32 -271595575, label %originalBBpart270
    i32 -1211683884, label %if.end
    i32 862247770, label %originalBB72
    i32 2076409449, label %originalBBpart274
    i32 -1976156221, label %land.lhs.true13
    i32 692606511, label %originalBB76
    i32 -107617243, label %originalBBpart278
    i32 -1996363306, label %if.then16
    i32 -512921694, label %if.end18
    i32 1187777875, label %originalBB80
    i32 356864750, label %originalBBpart282
    i32 1084280499, label %if.then21
    i32 -990093245, label %if.end23
    i32 -2115489444, label %originalBB84
    i32 -1466160797, label %originalBBpart286
    i32 -1430282983, label %land.lhs.true26
    i32 1979808464, label %originalBB88
    i32 916437399, label %originalBBpart290
    i32 -412834447, label %if.then30
    i32 -1278709583, label %originalBB92
    i32 852951617, label %originalBBpart2103
    i32 337045679, label %if.end32
    i32 675275038, label %land.lhs.true36
    i32 -650084461, label %originalBB105
    i32 -2142450210, label %originalBBpart2107
    i32 156561935, label %if.then41
    i32 -1045416820, label %if.end43
    i32 -15357881, label %originalBB109
    i32 -1521373101, label %originalBBpart2114
    i32 -713870015, label %if.then47
    i32 49599728, label %originalBB116
    i32 1181992616, label %originalBBpart2118
    i32 1232827785, label %if.end52
    i32 -1222373964, label %for.inc
    i32 1780144937, label %for.end
    i32 32709378, label %originalBBalteredBB
    i32 -1751232720, label %originalBB55alteredBB
    i32 469059128, label %originalBB59alteredBB
    i32 -70150577, label %originalBB72alteredBB
    i32 -1232818329, label %originalBB76alteredBB
    i32 1797139668, label %originalBB80alteredBB
    i32 850775645, label %originalBB84alteredBB
    i32 -1896499712, label %originalBB88alteredBB
    i32 -1421654879, label %originalBB92alteredBB
    i32 -296448300, label %originalBB105alteredBB
    i32 544959872, label %originalBB109alteredBB
    i32 1520530906, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1142049800
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1142049800
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2071092159, i32 32709378
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1087754298
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1087754298
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1870543665, i32 32709378
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2095125611, i32 1780144937
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 370657722, i32 -1751232720
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %name = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %final = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %final)
  %crit = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %crit)
  %leader = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 3
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %leader)
  %west = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 4
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %west)
  %paper = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 5
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %paper)
  store i32 0, i32* %money, align 4
  %final7 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %59 = load i32, i32* %final7, align 4
  %cmp8 = icmp sgt i32 %59, 80
  store i1 %cmp8, i1* %cmp8.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1155399865
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1155399865
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
  %86 = select i1 %84, i32 -1378009833, i32 -1751232720
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 1254715850, i32 -1211683884
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %paper9 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 5
  %88 = load i32, i32* %paper9, align 4
  %cmp10 = icmp ne i32 %88, 0
  %89 = select i1 %cmp10, i32 1174210522, i32 -1211683884
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -2038940826
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2038940826
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1066064917, i32 469059128
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %117 = load i32, i32* %money, align 4
  %118 = sub i32 0, 8000
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 8000
  store i32 %119, i32* %money, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -271595575, i32 469059128
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1211683884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 862247770, i32 -70150577
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %final11 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %160 = load i32, i32* %final11, align 4
  %cmp12 = icmp sgt i32 %160, 85
  store i1 %cmp12, i1* %cmp12.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1753632132
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1753632132
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
  %187 = select i1 %185, i32 2076409449, i32 -70150577
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %188 = select i1 %cmp12.reload, i32 -1976156221, i32 -512921694
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1166401489
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1166401489
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 692606511, i32 -1232818329
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %crit14 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %216 = load i32, i32* %crit14, align 4
  %cmp15 = icmp sgt i32 %216, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 91016856
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 91016856
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -107617243, i32 -1232818329
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %232 = select i1 %cmp15.reload, i32 -1996363306, i32 -512921694
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %233 = load i32, i32* %money, align 4
  %234 = add i32 %233, 1648116084
  %235 = add i32 %234, 4000
  %236 = sub i32 %235, 1648116084
  %add17 = add nsw i32 %233, 4000
  store i32 %236, i32* %money, align 4
  store i32 -512921694, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 623289860
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 623289860
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
  %263 = select i1 %261, i32 1187777875, i32 1797139668
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %final19 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %264 = load i32, i32* %final19, align 4
  %cmp20 = icmp sgt i32 %264, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1967717030
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1967717030
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 356864750, i32 1797139668
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %292 = select i1 %cmp20.reload, i32 1084280499, i32 -990093245
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %293 = load i32, i32* %money, align 4
  %294 = sub i32 %293, -1079813714
  %295 = add i32 %294, 2000
  %296 = add i32 %295, -1079813714
  %add22 = add nsw i32 %293, 2000
  store i32 %296, i32* %money, align 4
  store i32 -990093245, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2115489444, i32 850775645
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %final24 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %323 = load i32, i32* %final24, align 4
  %cmp25 = icmp sgt i32 %323, 85
  store i1 %cmp25, i1* %cmp25.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1466160797, i32 850775645
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %350 = select i1 %cmp25.reload, i32 -1430282983, i32 337045679
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1979808464, i32 -1896499712
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %west27 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 4
  %365 = load i8, i8* %west27, align 1
  %conv = sext i8 %365 to i32
  %cmp28 = icmp eq i32 %conv, 89
  store i1 %cmp28, i1* %cmp28.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1071928567
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1071928567
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 916437399, i32 -1896499712
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %393 = select i1 %cmp28.reload, i32 -412834447, i32 337045679
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1278709583, i32 -1421654879
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %408 = load i32, i32* %money, align 4
  %409 = add i32 %408, -1890441601
  %410 = add i32 %409, 1000
  %411 = sub i32 %410, -1890441601
  %add31 = add nsw i32 %408, 1000
  store i32 %411, i32* %money, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 416377181
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 416377181
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 852951617, i32 -1421654879
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 337045679, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %crit33 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %439 = load i32, i32* %crit33, align 4
  %cmp34 = icmp sgt i32 %439, 80
  %440 = select i1 %cmp34, i32 675275038, i32 -1045416820
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -7007409
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -7007409
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -650084461, i32 -296448300
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %leader37 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 3
  %468 = load i8, i8* %leader37, align 4
  %conv38 = sext i8 %468 to i32
  %cmp39 = icmp eq i32 %conv38, 89
  store i1 %cmp39, i1* %cmp39.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -892951406
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -892951406
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -2142450210, i32 -296448300
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %484 = select i1 %cmp39.reload, i32 156561935, i32 -1045416820
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %485 = load i32, i32* %money, align 4
  %486 = add i32 %485, 1187766960
  %487 = add i32 %486, 850
  %488 = sub i32 %487, 1187766960
  %add42 = add nsw i32 %485, 850
  store i32 %488, i32* %money, align 4
  store i32 -1045416820, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1564360492
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1564360492
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -15357881, i32 544959872
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %516 = load i32, i32* %money, align 4
  %517 = load i32, i32* %total, align 4
  %518 = sub i32 0, %516
  %519 = sub i32 %517, %518
  %add44 = add nsw i32 %517, %516
  store i32 %519, i32* %total, align 4
  %520 = load i32, i32* %money, align 4
  %521 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %520, %521
  store i1 %cmp45, i1* %cmp45.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -684642047
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -684642047
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1521373101, i32 544959872
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %549 = select i1 %cmp45.reload, i32 -713870015, i32 1232827785
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 1346424943
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1346424943
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 49599728, i32 1520530906
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %577 = load i32, i32* %money, align 4
  store i32 %577, i32* %max, align 4
  %arraydecay48 = getelementptr inbounds [30 x i8], [30 x i8]* %bestboy, i32 0, i32 0
  %name49 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [30 x i8], [30 x i8]* %name49, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay50) #3
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1181992616, i32 1520530906
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1232827785, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1222373964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 %604, -1254250722
  %606 = add i32 %605, 1
  %607 = add i32 %606, -1254250722
  %inc = add nsw i32 %604, 1
  store i32 %607, i32* %i, align 4
  store i32 323748394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [30 x i8], [30 x i8]* %bestboy, i32 0, i32 0
  %608 = load i32, i32* %max, align 4
  %609 = load i32, i32* %total, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay53, i32 %608, i32 %609)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %610, %611
  store i32 2071092159, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %namealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %finalalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %finalalteredBB)
  %critalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %critalteredBB)
  %leaderalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 3
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %leaderalteredBB)
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 4
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %westalteredBB)
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 5
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %paperalteredBB)
  store i32 0, i32* %money, align 4
  %final7alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %612 = load i32, i32* %final7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %612, 80
  store i32 370657722, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %money, align 4
  %_ = shl i32 %613, 8000
  %614 = sub i32 0, -700975147
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -700975147
  %_60 = sub i32 0, %613
  %617 = sub i32 0, 8000
  %618 = sub i32 %616, %617
  %gen = add i32 %616, 8000
  %619 = add i32 %613, 980646418
  %620 = sub i32 %619, 8000
  %621 = sub i32 %620, 980646418
  %_61 = sub i32 %613, 8000
  %gen62 = mul i32 %621, 8000
  %622 = add i32 0, -663345121
  %623 = sub i32 %622, %613
  %624 = sub i32 %623, -663345121
  %_63 = sub i32 0, %613
  %625 = add i32 %624, -1791431228
  %626 = add i32 %625, 8000
  %627 = sub i32 %626, -1791431228
  %gen64 = add i32 %624, 8000
  %628 = add i32 0, -2071004325
  %629 = sub i32 %628, %613
  %630 = sub i32 %629, -2071004325
  %_65 = sub i32 0, %613
  %631 = sub i32 %630, 2064717239
  %632 = add i32 %631, 8000
  %633 = add i32 %632, 2064717239
  %gen66 = add i32 %630, 8000
  %_67 = shl i32 %613, 8000
  %_68 = shl i32 %613, 8000
  %634 = sub i32 %613, -498143854
  %635 = add i32 %634, 8000
  %636 = add i32 %635, -498143854
  %addalteredBB = add nsw i32 %613, 8000
  store i32 %636, i32* %money, align 4
  store i32 -1066064917, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %final11alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %637 = load i32, i32* %final11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %637, 85
  store i32 862247770, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %crit14alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %638 = load i32, i32* %crit14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %638, 80
  store i32 692606511, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %final19alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %639 = load i32, i32* %final19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %639, 90
  store i32 1187777875, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %final24alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %640 = load i32, i32* %final24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %640, 85
  store i32 -2115489444, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %west27alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 4
  %641 = load i8, i8* %west27alteredBB, align 1
  %convalteredBB = sext i8 %641 to i32
  %cmp28alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1979808464, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %money, align 4
  %643 = add i32 0, -708479493
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, -708479493
  %_93 = sub i32 0, %642
  %646 = sub i32 %645, 52264909
  %647 = add i32 %646, 1000
  %648 = add i32 %647, 52264909
  %gen94 = add i32 %645, 1000
  %_95 = shl i32 %642, 1000
  %649 = sub i32 0, %642
  %650 = add i32 0, %649
  %_96 = sub i32 0, %642
  %651 = sub i32 %650, 1591266374
  %652 = add i32 %651, 1000
  %653 = add i32 %652, 1591266374
  %gen97 = add i32 %650, 1000
  %654 = sub i32 0, %642
  %655 = add i32 0, %654
  %_98 = sub i32 0, %642
  %656 = sub i32 0, 1000
  %657 = sub i32 %655, %656
  %gen99 = add i32 %655, 1000
  %658 = sub i32 %642, -693575897
  %659 = sub i32 %658, 1000
  %660 = add i32 %659, -693575897
  %_100 = sub i32 %642, 1000
  %gen101 = mul i32 %660, 1000
  %661 = sub i32 0, 1000
  %662 = sub i32 %642, %661
  %add31alteredBB = add nsw i32 %642, 1000
  store i32 %662, i32* %money, align 4
  store i32 -1278709583, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %leader37alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 3
  %663 = load i8, i8* %leader37alteredBB, align 4
  %conv38alteredBB = sext i8 %663 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 89
  store i32 -650084461, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %money, align 4
  %665 = load i32, i32* %total, align 4
  %_110 = shl i32 %665, %664
  %666 = sub i32 %665, -1844063132
  %667 = sub i32 %666, %664
  %668 = add i32 %667, -1844063132
  %_111 = sub i32 %665, %664
  %gen112 = mul i32 %668, %664
  %669 = sub i32 %665, -397429589
  %670 = add i32 %669, %664
  %671 = add i32 %670, -397429589
  %add44alteredBB = add nsw i32 %665, %664
  store i32 %671, i32* %total, align 4
  %672 = load i32, i32* %money, align 4
  %673 = load i32, i32* %max, align 4
  %cmp45alteredBB = icmp sgt i32 %672, %673
  store i32 -15357881, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %money, align 4
  store i32 %674, i32* %max, align 4
  %arraydecay48alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %bestboy, i32 0, i32 0
  %name49alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %name49alteredBB, i32 0, i32 0
  %call51alteredBB = call i8* @strcpy(i8* %arraydecay48alteredBB, i8* %arraydecay50alteredBB) #3
  store i32 49599728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %if.end52, %originalBBpart2118, %originalBB116, %if.then47, %originalBBpart2114, %originalBB109, %if.end43, %if.then41, %originalBBpart2107, %originalBB105, %land.lhs.true36, %if.end32, %originalBBpart2103, %originalBB92, %if.then30, %originalBBpart290, %originalBB88, %land.lhs.true26, %originalBBpart286, %originalBB84, %if.end23, %if.then21, %originalBBpart282, %originalBB80, %if.end18, %if.then16, %originalBBpart278, %originalBB76, %land.lhs.true13, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB59, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
