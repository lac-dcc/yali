; ModuleID = 'source-C-CXX/13/698.c'
source_filename = "source-C-CXX/13/698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.s*, align 8
  %p2 = alloca %struct.s*, align 8
  %head = alloca %struct.s*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call1 to %struct.s*
  store %struct.s* %0, %struct.s** %p2, align 8
  store %struct.s* %0, %struct.s** %p1, align 8
  %1 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %1, %struct.s** %head, align 8
  %2 = load %struct.s*, %struct.s** %p1, align 8
  %a = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 0
  %3 = load %struct.s*, %struct.s** %p1, align 8
  %b = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 1
  %4 = load %struct.s*, %struct.s** %p1, align 8
  %c = getelementptr inbounds %struct.s, %struct.s* %4, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1323708525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1323708525, label %for.cond
    i32 837409836, label %originalBB
    i32 -522788522, label %originalBBpart2
    i32 1109633350, label %for.body
    i32 -2073479329, label %for.inc
    i32 -727921225, label %for.end
    i32 1524051677, label %originalBB57
    i32 1067514488, label %originalBBpart259
    i32 413489629, label %for.cond9
    i32 1350184533, label %originalBB61
    i32 -131950281, label %originalBBpart263
    i32 -1366197952, label %for.body11
    i32 -850131231, label %originalBB65
    i32 -508773263, label %originalBBpart269
    i32 -585083069, label %for.inc15
    i32 -649196129, label %for.end17
    i32 -399340422, label %for.cond19
    i32 238767833, label %for.body21
    i32 1014565827, label %originalBB71
    i32 -184893993, label %originalBBpart273
    i32 -712163810, label %for.cond23
    i32 -637651668, label %originalBB75
    i32 1053637872, label %originalBBpart289
    i32 176880523, label %for.body26
    i32 -47623760, label %originalBB91
    i32 2075355188, label %originalBBpart293
    i32 -720465916, label %if.then
    i32 -1269824456, label %originalBB95
    i32 -637073051, label %originalBBpart297
    i32 468883494, label %if.end
    i32 -747014944, label %originalBB99
    i32 534988096, label %originalBBpart2101
    i32 -1414377984, label %for.inc39
    i32 -44584016, label %for.end41
    i32 -697674590, label %originalBB103
    i32 -1608132077, label %originalBBpart2105
    i32 150263237, label %for.inc46
    i32 1326633816, label %for.end48
    i32 573640978, label %originalBBalteredBB
    i32 1733532675, label %originalBB57alteredBB
    i32 632687084, label %originalBB61alteredBB
    i32 -123291838, label %originalBB65alteredBB
    i32 433557186, label %originalBB71alteredBB
    i32 128666378, label %originalBB75alteredBB
    i32 588049928, label %originalBB91alteredBB
    i32 -327850483, label %originalBB95alteredBB
    i32 1477981890, label %originalBB99alteredBB
    i32 -450279596, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1801271035
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1801271035
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 837409836, i32 573640978
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 1
  %cmp = icmp slt i32 %20, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1948616773
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1948616773
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -522788522, i32 573640978
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 1109633350, i32 -727921225
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 24) #3
  %52 = bitcast i8* %call3 to %struct.s*
  store %struct.s* %52, %struct.s** %p1, align 8
  %53 = load %struct.s*, %struct.s** %p1, align 8
  %54 = load %struct.s*, %struct.s** %p2, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 4
  store %struct.s* %53, %struct.s** %next, align 8
  %55 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %55, %struct.s** %p2, align 8
  %56 = load %struct.s*, %struct.s** %p1, align 8
  %a4 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 0
  %57 = load %struct.s*, %struct.s** %p1, align 8
  %b5 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 1
  %58 = load %struct.s*, %struct.s** %p1, align 8
  %c6 = getelementptr inbounds %struct.s, %struct.s* %58, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a4, i32* %b5, i32* %c6)
  store i32 -2073479329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 1323708525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1524051677, i32 1733532675
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %90 = load %struct.s*, %struct.s** %p2, align 8
  %next8 = getelementptr inbounds %struct.s, %struct.s* %90, i32 0, i32 4
  store %struct.s* null, %struct.s** %next8, align 8
  %91 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %91, %struct.s** %p2, align 8
  store %struct.s* %91, %struct.s** %p1, align 8
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1067514488, i32 1733532675
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 413489629, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1918467496
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1918467496
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1350184533, i32 632687084
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %133, %134
  store i1 %cmp10, i1* %cmp10.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1080096670
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1080096670
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -131950281, i32 632687084
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 -1366197952, i32 -649196129
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 347362394
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 347362394
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -850131231, i32 -123291838
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %166 = load %struct.s*, %struct.s** %p1, align 8
  %b12 = getelementptr inbounds %struct.s, %struct.s* %166, i32 0, i32 1
  %167 = load i32, i32* %b12, align 4
  %168 = load %struct.s*, %struct.s** %p1, align 8
  %c13 = getelementptr inbounds %struct.s, %struct.s* %168, i32 0, i32 2
  %169 = load i32, i32* %c13, align 8
  %170 = add i32 %167, -1800699174
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -1800699174
  %add = add nsw i32 %167, %169
  %173 = load %struct.s*, %struct.s** %p1, align 8
  %d = getelementptr inbounds %struct.s, %struct.s* %173, i32 0, i32 3
  store i32 %172, i32* %d, align 4
  %174 = load %struct.s*, %struct.s** %p1, align 8
  %next14 = getelementptr inbounds %struct.s, %struct.s* %174, i32 0, i32 4
  %175 = load %struct.s*, %struct.s** %next14, align 8
  store %struct.s* %175, %struct.s** %p1, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1708573618
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1708573618
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -508773263, i32 -123291838
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -585083069, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 1788156137
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1788156137
  %inc16 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 413489629, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %207 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %207, %struct.s** %p1, align 8
  %208 = load %struct.s*, %struct.s** %p1, align 8
  %next18 = getelementptr inbounds %struct.s, %struct.s* %208, i32 0, i32 4
  %209 = load %struct.s*, %struct.s** %next18, align 8
  store %struct.s* %209, %struct.s** %p2, align 8
  store i32 0, i32* %j, align 4
  store i32 -399340422, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %210, 3
  %211 = select i1 %cmp20, i32 238767833, i32 1326633816
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -2006250049
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2006250049
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1014565827, i32 433557186
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %227 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %227, %struct.s** %p1, align 8
  %228 = load %struct.s*, %struct.s** %p1, align 8
  %next22 = getelementptr inbounds %struct.s, %struct.s* %228, i32 0, i32 4
  %229 = load %struct.s*, %struct.s** %next22, align 8
  store %struct.s* %229, %struct.s** %p2, align 8
  store i32 0, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -82438778
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -82438778
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -184893993, i32 433557186
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -712163810, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -637651668, i32 128666378
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %273 = add i32 %272, 137889400
  %274 = sub i32 %273, 2
  %275 = sub i32 %274, 137889400
  %sub24 = sub nsw i32 %272, 2
  %cmp25 = icmp slt i32 %271, %275
  store i1 %cmp25, i1* %cmp25.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1053637872, i32 128666378
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %302 = select i1 %cmp25.reload, i32 176880523, i32 -44584016
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -47623760, i32 588049928
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %317 = load %struct.s*, %struct.s** %p1, align 8
  %d27 = getelementptr inbounds %struct.s, %struct.s* %317, i32 0, i32 3
  %318 = load i32, i32* %d27, align 4
  %319 = load %struct.s*, %struct.s** %p2, align 8
  %d28 = getelementptr inbounds %struct.s, %struct.s* %319, i32 0, i32 3
  %320 = load i32, i32* %d28, align 4
  %cmp29 = icmp slt i32 %318, %320
  store i1 %cmp29, i1* %cmp29.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2075355188, i32 588049928
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %335 = select i1 %cmp29.reload, i32 -720465916, i32 468883494
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1269824456, i32 -327850483
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %362 = load %struct.s*, %struct.s** %p1, align 8
  %d30 = getelementptr inbounds %struct.s, %struct.s* %362, i32 0, i32 3
  %363 = load i32, i32* %d30, align 4
  store i32 %363, i32* %t, align 4
  %364 = load %struct.s*, %struct.s** %p2, align 8
  %d31 = getelementptr inbounds %struct.s, %struct.s* %364, i32 0, i32 3
  %365 = load i32, i32* %d31, align 4
  %366 = load %struct.s*, %struct.s** %p1, align 8
  %d32 = getelementptr inbounds %struct.s, %struct.s* %366, i32 0, i32 3
  store i32 %365, i32* %d32, align 4
  %367 = load i32, i32* %t, align 4
  %368 = load %struct.s*, %struct.s** %p2, align 8
  %d33 = getelementptr inbounds %struct.s, %struct.s* %368, i32 0, i32 3
  store i32 %367, i32* %d33, align 4
  %369 = load %struct.s*, %struct.s** %p1, align 8
  %a34 = getelementptr inbounds %struct.s, %struct.s* %369, i32 0, i32 0
  %370 = load i32, i32* %a34, align 8
  store i32 %370, i32* %k, align 4
  %371 = load %struct.s*, %struct.s** %p2, align 8
  %a35 = getelementptr inbounds %struct.s, %struct.s* %371, i32 0, i32 0
  %372 = load i32, i32* %a35, align 8
  %373 = load %struct.s*, %struct.s** %p1, align 8
  %a36 = getelementptr inbounds %struct.s, %struct.s* %373, i32 0, i32 0
  store i32 %372, i32* %a36, align 8
  %374 = load i32, i32* %k, align 4
  %375 = load %struct.s*, %struct.s** %p2, align 8
  %a37 = getelementptr inbounds %struct.s, %struct.s* %375, i32 0, i32 0
  store i32 %374, i32* %a37, align 8
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -637073051, i32 -327850483
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 468883494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1354800892
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1354800892
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -747014944, i32 1477981890
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %417 = load %struct.s*, %struct.s** %p2, align 8
  %next38 = getelementptr inbounds %struct.s, %struct.s* %417, i32 0, i32 4
  %418 = load %struct.s*, %struct.s** %next38, align 8
  store %struct.s* %418, %struct.s** %p2, align 8
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1868857702
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1868857702
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
  %445 = select i1 %443, i32 534988096, i32 1477981890
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1414377984, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc40 = add nsw i32 %446, 1
  store i32 %450, i32* %i, align 4
  store i32 -712163810, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1497884111
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1497884111
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -697674590, i32 -450279596
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %478 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %478, %struct.s** %p1, align 8
  %479 = load %struct.s*, %struct.s** %p1, align 8
  %a42 = getelementptr inbounds %struct.s, %struct.s* %479, i32 0, i32 0
  %480 = load i32, i32* %a42, align 8
  %481 = load %struct.s*, %struct.s** %p1, align 8
  %d43 = getelementptr inbounds %struct.s, %struct.s* %481, i32 0, i32 3
  %482 = load i32, i32* %d43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %480, i32 %482)
  %483 = load %struct.s*, %struct.s** %p1, align 8
  %d45 = getelementptr inbounds %struct.s, %struct.s* %483, i32 0, i32 3
  store i32 0, i32* %d45, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 28044980
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 28044980
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1608132077, i32 -450279596
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 150263237, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc47 = add nsw i32 %511, 1
  store i32 %515, i32* %j, align 4
  store i32 -399340422, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %518 = add i32 %517, 1348487389
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1348487389
  %_ = sub i32 %517, 1
  %gen = mul i32 %520, 1
  %521 = sub i32 0, -1548240582
  %522 = sub i32 %521, %517
  %523 = add i32 %522, -1548240582
  %_49 = sub i32 0, %517
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen50 = add i32 %523, 1
  %528 = sub i32 0, 1
  %529 = add i32 %517, %528
  %_51 = sub i32 %517, 1
  %gen52 = mul i32 %529, 1
  %530 = add i32 0, 1106116268
  %531 = sub i32 %530, %517
  %532 = sub i32 %531, 1106116268
  %_53 = sub i32 0, %517
  %533 = add i32 %532, -204117851
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -204117851
  %gen54 = add i32 %532, 1
  %536 = sub i32 0, 1
  %537 = add i32 %517, %536
  %_55 = sub i32 %517, 1
  %gen56 = mul i32 %537, 1
  %538 = sub i32 %517, -543640617
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -543640617
  %subalteredBB = sub nsw i32 %517, 1
  %cmpalteredBB = icmp slt i32 %516, %540
  store i32 837409836, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %541 = load %struct.s*, %struct.s** %p2, align 8
  %next8alteredBB = getelementptr inbounds %struct.s, %struct.s* %541, i32 0, i32 4
  store %struct.s* null, %struct.s** %next8alteredBB, align 8
  %542 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %542, %struct.s** %p2, align 8
  store %struct.s* %542, %struct.s** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 1524051677, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %543, %544
  store i32 1350184533, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %545 = load %struct.s*, %struct.s** %p1, align 8
  %b12alteredBB = getelementptr inbounds %struct.s, %struct.s* %545, i32 0, i32 1
  %546 = load i32, i32* %b12alteredBB, align 4
  %547 = load %struct.s*, %struct.s** %p1, align 8
  %c13alteredBB = getelementptr inbounds %struct.s, %struct.s* %547, i32 0, i32 2
  %548 = load i32, i32* %c13alteredBB, align 8
  %549 = sub i32 0, 1975879010
  %550 = sub i32 %549, %546
  %551 = add i32 %550, 1975879010
  %_66 = sub i32 0, %546
  %552 = sub i32 %551, -605488916
  %553 = add i32 %552, %548
  %554 = add i32 %553, -605488916
  %gen67 = add i32 %551, %548
  %555 = sub i32 0, %546
  %556 = sub i32 0, %548
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %addalteredBB = add nsw i32 %546, %548
  %559 = load %struct.s*, %struct.s** %p1, align 8
  %dalteredBB = getelementptr inbounds %struct.s, %struct.s* %559, i32 0, i32 3
  store i32 %558, i32* %dalteredBB, align 4
  %560 = load %struct.s*, %struct.s** %p1, align 8
  %next14alteredBB = getelementptr inbounds %struct.s, %struct.s* %560, i32 0, i32 4
  %561 = load %struct.s*, %struct.s** %next14alteredBB, align 8
  store %struct.s* %561, %struct.s** %p1, align 8
  store i32 -850131231, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %562 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %562, %struct.s** %p1, align 8
  %563 = load %struct.s*, %struct.s** %p1, align 8
  %next22alteredBB = getelementptr inbounds %struct.s, %struct.s* %563, i32 0, i32 4
  %564 = load %struct.s*, %struct.s** %next22alteredBB, align 8
  store %struct.s* %564, %struct.s** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 1014565827, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %n, align 4
  %567 = sub i32 %566, 695322889
  %568 = sub i32 %567, 2
  %569 = add i32 %568, 695322889
  %_76 = sub i32 %566, 2
  %gen77 = mul i32 %569, 2
  %570 = sub i32 0, %566
  %571 = add i32 0, %570
  %_78 = sub i32 0, %566
  %572 = sub i32 0, %571
  %573 = sub i32 0, 2
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen79 = add i32 %571, 2
  %576 = sub i32 0, 1046957616
  %577 = sub i32 %576, %566
  %578 = add i32 %577, 1046957616
  %_80 = sub i32 0, %566
  %579 = sub i32 0, %578
  %580 = sub i32 0, 2
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen81 = add i32 %578, 2
  %583 = sub i32 0, 2
  %584 = add i32 %566, %583
  %_82 = sub i32 %566, 2
  %gen83 = mul i32 %584, 2
  %585 = sub i32 0, %566
  %586 = add i32 0, %585
  %_84 = sub i32 0, %566
  %587 = sub i32 0, 2
  %588 = sub i32 %586, %587
  %gen85 = add i32 %586, 2
  %_86 = shl i32 %566, 2
  %_87 = shl i32 %566, 2
  %589 = sub i32 %566, 2031203421
  %590 = sub i32 %589, 2
  %591 = add i32 %590, 2031203421
  %sub24alteredBB = sub nsw i32 %566, 2
  %cmp25alteredBB = icmp slt i32 %565, %591
  store i32 -637651668, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %592 = load %struct.s*, %struct.s** %p1, align 8
  %d27alteredBB = getelementptr inbounds %struct.s, %struct.s* %592, i32 0, i32 3
  %593 = load i32, i32* %d27alteredBB, align 4
  %594 = load %struct.s*, %struct.s** %p2, align 8
  %d28alteredBB = getelementptr inbounds %struct.s, %struct.s* %594, i32 0, i32 3
  %595 = load i32, i32* %d28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %593, %595
  store i32 -47623760, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %596 = load %struct.s*, %struct.s** %p1, align 8
  %d30alteredBB = getelementptr inbounds %struct.s, %struct.s* %596, i32 0, i32 3
  %597 = load i32, i32* %d30alteredBB, align 4
  store i32 %597, i32* %t, align 4
  %598 = load %struct.s*, %struct.s** %p2, align 8
  %d31alteredBB = getelementptr inbounds %struct.s, %struct.s* %598, i32 0, i32 3
  %599 = load i32, i32* %d31alteredBB, align 4
  %600 = load %struct.s*, %struct.s** %p1, align 8
  %d32alteredBB = getelementptr inbounds %struct.s, %struct.s* %600, i32 0, i32 3
  store i32 %599, i32* %d32alteredBB, align 4
  %601 = load i32, i32* %t, align 4
  %602 = load %struct.s*, %struct.s** %p2, align 8
  %d33alteredBB = getelementptr inbounds %struct.s, %struct.s* %602, i32 0, i32 3
  store i32 %601, i32* %d33alteredBB, align 4
  %603 = load %struct.s*, %struct.s** %p1, align 8
  %a34alteredBB = getelementptr inbounds %struct.s, %struct.s* %603, i32 0, i32 0
  %604 = load i32, i32* %a34alteredBB, align 8
  store i32 %604, i32* %k, align 4
  %605 = load %struct.s*, %struct.s** %p2, align 8
  %a35alteredBB = getelementptr inbounds %struct.s, %struct.s* %605, i32 0, i32 0
  %606 = load i32, i32* %a35alteredBB, align 8
  %607 = load %struct.s*, %struct.s** %p1, align 8
  %a36alteredBB = getelementptr inbounds %struct.s, %struct.s* %607, i32 0, i32 0
  store i32 %606, i32* %a36alteredBB, align 8
  %608 = load i32, i32* %k, align 4
  %609 = load %struct.s*, %struct.s** %p2, align 8
  %a37alteredBB = getelementptr inbounds %struct.s, %struct.s* %609, i32 0, i32 0
  store i32 %608, i32* %a37alteredBB, align 8
  store i32 -1269824456, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %610 = load %struct.s*, %struct.s** %p2, align 8
  %next38alteredBB = getelementptr inbounds %struct.s, %struct.s* %610, i32 0, i32 4
  %611 = load %struct.s*, %struct.s** %next38alteredBB, align 8
  store %struct.s* %611, %struct.s** %p2, align 8
  store i32 -747014944, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %612 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %612, %struct.s** %p1, align 8
  %613 = load %struct.s*, %struct.s** %p1, align 8
  %a42alteredBB = getelementptr inbounds %struct.s, %struct.s* %613, i32 0, i32 0
  %614 = load i32, i32* %a42alteredBB, align 8
  %615 = load %struct.s*, %struct.s** %p1, align 8
  %d43alteredBB = getelementptr inbounds %struct.s, %struct.s* %615, i32 0, i32 3
  %616 = load i32, i32* %d43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %614, i32 %616)
  %617 = load %struct.s*, %struct.s** %p1, align 8
  %d45alteredBB = getelementptr inbounds %struct.s, %struct.s* %617, i32 0, i32 3
  store i32 0, i32* %d45alteredBB, align 4
  store i32 -697674590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2105, %originalBB103, %for.end41, %for.inc39, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %for.body26, %originalBBpart289, %originalBB75, %for.cond23, %originalBBpart273, %originalBB71, %for.body21, %for.cond19, %for.end17, %for.inc15, %originalBBpart269, %originalBB65, %for.body11, %originalBBpart263, %originalBB61, %for.cond9, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
