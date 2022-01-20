; ModuleID = 'source-C-CXX/30/1963.c'
source_filename = "source-C-CXX/30/1963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [20 x i8], [3 x i8], i32, [10 x i8], [30 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %newhead = alloca %struct.student*, align 8
  %new1 = alloca %struct.student*, align 8
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), [30 x i8]* %num, [20 x i8]* %name, [3 x i8]* %a, i32* %age, [10 x i8]* %score, [30 x i8]* %add)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -749349064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -749349064, label %while.cond
    i32 1252805909, label %while.body
    i32 -625756318, label %if.then
    i32 1876453297, label %if.else
    i32 -1005435158, label %originalBB
    i32 -1656505401, label %originalBBpart2
    i32 -1238572167, label %if.end
    i32 890536665, label %originalBB47
    i32 -1574804101, label %originalBBpart249
    i32 1320692896, label %while.end
    i32 267018708, label %originalBB51
    i32 237290795, label %originalBBpart253
    i32 1203548080, label %for.cond
    i32 173496364, label %for.body
    i32 -422163147, label %while.cond16
    i32 -1104381985, label %originalBB55
    i32 222846725, label %originalBBpart257
    i32 660934248, label %while.body19
    i32 -1212620562, label %while.end21
    i32 1447695050, label %if.then23
    i32 421716959, label %if.else24
    i32 1129337292, label %originalBB59
    i32 -673070652, label %originalBBpart261
    i32 1519834677, label %if.end26
    i32 -1658854450, label %for.inc
    i32 -408146053, label %originalBB63
    i32 910709306, label %originalBBpart271
    i32 -509325128, label %for.end
    i32 -1035575189, label %originalBB73
    i32 -735429839, label %originalBBpart275
    i32 -291831152, label %for.cond28
    i32 2000421791, label %for.body30
    i32 2141085021, label %for.inc44
    i32 -309468667, label %originalBB77
    i32 -841057182, label %originalBBpart295
    i32 1518826925, label %for.end46
    i32 -486657427, label %originalBBalteredBB
    i32 1816895461, label %originalBB47alteredBB
    i32 1175714449, label %originalBB51alteredBB
    i32 1863584938, label %originalBB55alteredBB
    i32 -1549349189, label %originalBB59alteredBB
    i32 -1025762680, label %originalBB63alteredBB
    i32 2110567836, label %originalBB73alteredBB
    i32 122068531, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %num2, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call3, 0
  %8 = select i1 %cmp, i32 1252805909, i32 1320692896
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 %9, 1614580129
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1614580129
  %add4 = add nsw i32 %9, 1
  store i32 %12, i32* @n, align 4
  %13 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %13, 1
  %14 = select i1 %cmp5, i32 -625756318, i32 1876453297
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %15, %struct.student** %head, align 8
  store i32 -1238572167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2017547999
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2017547999
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1005435158, i32 -486657427
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load %struct.student*, %struct.student** %p1, align 8
  %44 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store %struct.student* %43, %struct.student** %next, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1656505401, i32 -486657427
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1238572167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1640071314
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1640071314
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 890536665, i32 1816895461
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %74, %struct.student** %p2, align 8
  %call6 = call noalias i8* @malloc(i64 100) #4
  %75 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %75, %struct.student** %p1, align 8
  %76 = load %struct.student*, %struct.student** %p1, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %name8 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %78 = load %struct.student*, %struct.student** %p1, align 8
  %a9 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %79 = load %struct.student*, %struct.student** %p1, align 8
  %age10 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %80 = load %struct.student*, %struct.student** %p1, align 8
  %score11 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 4
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %add12 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), [30 x i8]* %num7, [20 x i8]* %name8, [3 x i8]* %a9, i32* %age10, [10 x i8]* %score11, [30 x i8]* %add12)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1574804101, i32 1816895461
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -749349064, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 267018708, i32 1175714449
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %134 = load %struct.student*, %struct.student** %p2, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 237290795, i32 1175714449
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1203548080, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %161, %162
  %163 = select i1 %cmp15, i32 173496364, i32 -509325128
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %164 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %164, %struct.student** %p1, align 8
  store %struct.student* %164, %struct.student** %p2, align 8
  store i32 -422163147, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -20007766
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -20007766
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1104381985, i32 1863584938
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %180 = load %struct.student*, %struct.student** %p1, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 6
  %181 = load %struct.student*, %struct.student** %next17, align 8
  %cmp18 = icmp ne %struct.student* %181, null
  store i1 %cmp18, i1* %cmp18.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 130488444
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 130488444
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 222846725, i32 1863584938
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %209 = select i1 %cmp18.reload, i32 660934248, i32 -1212620562
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %210 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %210, %struct.student** %p2, align 8
  %211 = load %struct.student*, %struct.student** %p1, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 6
  %212 = load %struct.student*, %struct.student** %next20, align 8
  store %struct.student* %212, %struct.student** %p1, align 8
  store i32 -422163147, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %213, 0
  %214 = select i1 %cmp22, i32 1447695050, i32 421716959
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %215 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %215, %struct.student** %new1, align 8
  store %struct.student* %215, %struct.student** %newhead, align 8
  store i32 1519834677, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -462233269
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -462233269
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1129337292, i32 -1549349189
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %243 = load %struct.student*, %struct.student** %p1, align 8
  %244 = load %struct.student*, %struct.student** %new1, align 8
  %next25 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 6
  store %struct.student* %243, %struct.student** %next25, align 8
  store %struct.student* %243, %struct.student** %new1, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1105880793
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1105880793
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -673070652, i32 -1549349189
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1519834677, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %272 = load %struct.student*, %struct.student** %p2, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 6
  store %struct.student* null, %struct.student** %next27, align 8
  store i32 -1658854450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1491285995
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1491285995
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -408146053, i32 -1025762680
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, 2038393835
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 2038393835
  %inc = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1734054511
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1734054511
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 910709306, i32 -1025762680
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1203548080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1730969239
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1730969239
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1035575189, i32 2110567836
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %322 = load %struct.student*, %struct.student** %newhead, align 8
  store %struct.student* %322, %struct.student** %p1, align 8
  store i32 0, i32* %l, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -722634978
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -722634978
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -735429839, i32 2110567836
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -291831152, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %338 = load i32, i32* %l, align 4
  %339 = load i32, i32* @n, align 4
  %cmp29 = icmp slt i32 %338, %339
  %340 = select i1 %cmp29, i32 2000421791, i32 1518826925
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %341 = load %struct.student*, %struct.student** %p1, align 8
  %num31 = getelementptr inbounds %struct.student, %struct.student* %341, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [30 x i8], [30 x i8]* %num31, i32 0, i32 0
  %342 = load %struct.student*, %struct.student** %p1, align 8
  %name33 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 1
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %name33, i32 0, i32 0
  %343 = load %struct.student*, %struct.student** %p1, align 8
  %a35 = getelementptr inbounds %struct.student, %struct.student* %343, i32 0, i32 2
  %arraydecay36 = getelementptr inbounds [3 x i8], [3 x i8]* %a35, i32 0, i32 0
  %344 = load %struct.student*, %struct.student** %p1, align 8
  %age37 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 3
  %345 = load i32, i32* %age37, align 8
  %346 = load %struct.student*, %struct.student** %p1, align 8
  %score38 = getelementptr inbounds %struct.student, %struct.student* %346, i32 0, i32 4
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %score38, i32 0, i32 0
  %347 = load %struct.student*, %struct.student** %p1, align 8
  %add40 = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 5
  %arraydecay41 = getelementptr inbounds [30 x i8], [30 x i8]* %add40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay32, i8* %arraydecay34, i8* %arraydecay36, i32 %345, i8* %arraydecay39, i8* %arraydecay41)
  %348 = load %struct.student*, %struct.student** %p1, align 8
  %next43 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 6
  %349 = load %struct.student*, %struct.student** %next43, align 8
  store %struct.student* %349, %struct.student** %p1, align 8
  store i32 2141085021, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -309468667, i32 122068531
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %364 = load i32, i32* %l, align 4
  %365 = add i32 %364, -1882790037
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1882790037
  %inc45 = add nsw i32 %364, 1
  store i32 %367, i32* %l, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -841057182, i32 122068531
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -291831152, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load %struct.student*, %struct.student** %p1, align 8
  %395 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %395, i32 0, i32 6
  store %struct.student* %394, %struct.student** %nextalteredBB, align 8
  store i32 -1005435158, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %396 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %396, %struct.student** %p2, align 8
  %call6alteredBB = call noalias i8* @malloc(i64 100) #4
  %397 = bitcast i8* %call6alteredBB to %struct.student*
  store %struct.student* %397, %struct.student** %p1, align 8
  %398 = load %struct.student*, %struct.student** %p1, align 8
  %num7alteredBB = getelementptr inbounds %struct.student, %struct.student* %398, i32 0, i32 0
  %399 = load %struct.student*, %struct.student** %p1, align 8
  %name8alteredBB = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 1
  %400 = load %struct.student*, %struct.student** %p1, align 8
  %a9alteredBB = getelementptr inbounds %struct.student, %struct.student* %400, i32 0, i32 2
  %401 = load %struct.student*, %struct.student** %p1, align 8
  %age10alteredBB = getelementptr inbounds %struct.student, %struct.student* %401, i32 0, i32 3
  %402 = load %struct.student*, %struct.student** %p1, align 8
  %score11alteredBB = getelementptr inbounds %struct.student, %struct.student* %402, i32 0, i32 4
  %403 = load %struct.student*, %struct.student** %p1, align 8
  %add12alteredBB = getelementptr inbounds %struct.student, %struct.student* %403, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), [30 x i8]* %num7alteredBB, [20 x i8]* %name8alteredBB, [3 x i8]* %a9alteredBB, i32* %age10alteredBB, [10 x i8]* %score11alteredBB, [30 x i8]* %add12alteredBB)
  store i32 890536665, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %404 = load %struct.student*, %struct.student** %p2, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %404, i32 0, i32 6
  store %struct.student* null, %struct.student** %next14alteredBB, align 8
  store i32 0, i32* %i, align 4
  store i32 267018708, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %405 = load %struct.student*, %struct.student** %p1, align 8
  %next17alteredBB = getelementptr inbounds %struct.student, %struct.student* %405, i32 0, i32 6
  %406 = load %struct.student*, %struct.student** %next17alteredBB, align 8
  %cmp18alteredBB = icmp ne %struct.student* %406, null
  store i32 -1104381985, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %407 = load %struct.student*, %struct.student** %p1, align 8
  %408 = load %struct.student*, %struct.student** %new1, align 8
  %next25alteredBB = getelementptr inbounds %struct.student, %struct.student* %408, i32 0, i32 6
  store %struct.student* %407, %struct.student** %next25alteredBB, align 8
  store %struct.student* %407, %struct.student** %new1, align 8
  store i32 1129337292, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 844926149
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 844926149
  %_ = sub i32 0, %409
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen = add i32 %412, 1
  %_64 = shl i32 %409, 1
  %415 = sub i32 0, -816617118
  %416 = sub i32 %415, %409
  %417 = add i32 %416, -816617118
  %_65 = sub i32 0, %409
  %418 = add i32 %417, -2050200668
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -2050200668
  %gen66 = add i32 %417, 1
  %_67 = shl i32 %409, 1
  %421 = add i32 0, 931477513
  %422 = sub i32 %421, %409
  %423 = sub i32 %422, 931477513
  %_68 = sub i32 0, %409
  %424 = sub i32 %423, 454680930
  %425 = add i32 %424, 1
  %426 = add i32 %425, 454680930
  %gen69 = add i32 %423, 1
  %427 = add i32 %409, 972472239
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 972472239
  %incalteredBB = add nsw i32 %409, 1
  store i32 %429, i32* %i, align 4
  store i32 -408146053, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %430 = load %struct.student*, %struct.student** %newhead, align 8
  store %struct.student* %430, %struct.student** %p1, align 8
  store i32 0, i32* %l, align 4
  store i32 -1035575189, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %l, align 4
  %432 = add i32 %431, 1619407382
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1619407382
  %_78 = sub i32 %431, 1
  %gen79 = mul i32 %434, 1
  %_80 = shl i32 %431, 1
  %435 = sub i32 %431, 651158812
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 651158812
  %_81 = sub i32 %431, 1
  %gen82 = mul i32 %437, 1
  %438 = sub i32 0, -1296398412
  %439 = sub i32 %438, %431
  %440 = add i32 %439, -1296398412
  %_83 = sub i32 0, %431
  %441 = add i32 %440, 1497814916
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1497814916
  %gen84 = add i32 %440, 1
  %444 = sub i32 0, -2050351836
  %445 = sub i32 %444, %431
  %446 = add i32 %445, -2050351836
  %_85 = sub i32 0, %431
  %447 = sub i32 %446, -762014335
  %448 = add i32 %447, 1
  %449 = add i32 %448, -762014335
  %gen86 = add i32 %446, 1
  %450 = sub i32 %431, -1777979852
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1777979852
  %_87 = sub i32 %431, 1
  %gen88 = mul i32 %452, 1
  %453 = add i32 %431, 233961256
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 233961256
  %_89 = sub i32 %431, 1
  %gen90 = mul i32 %455, 1
  %456 = sub i32 %431, -571217731
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -571217731
  %_91 = sub i32 %431, 1
  %gen92 = mul i32 %458, 1
  %_93 = shl i32 %431, 1
  %459 = sub i32 %431, 39428439
  %460 = add i32 %459, 1
  %461 = add i32 %460, 39428439
  %inc45alteredBB = add nsw i32 %431, 1
  store i32 %461, i32* %l, align 4
  store i32 -309468667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB77, %for.inc44, %for.body30, %for.cond28, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB63, %for.inc, %if.end26, %originalBBpart261, %originalBB59, %if.else24, %if.then23, %while.end21, %while.body19, %originalBBpart257, %originalBB55, %while.cond16, %for.body, %for.cond, %originalBBpart253, %originalBB51, %while.end, %originalBBpart249, %originalBB47, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
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
