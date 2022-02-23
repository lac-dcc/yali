; ModuleID = 'source-C-CXX/80/1975.c'
source_filename = "source-C-CXX/80/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1315588157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1315588157, label %for.cond
    i32 1068102320, label %for.body
    i32 1891193558, label %for.cond1
    i32 -1033294123, label %originalBB
    i32 1001765253, label %originalBBpart2
    i32 482671950, label %for.body3
    i32 1463172499, label %for.inc
    i32 -329381634, label %for.end
    i32 395864160, label %for.inc6
    i32 1810906735, label %originalBB47
    i32 242862171, label %originalBBpart256
    i32 1889639315, label %for.end8
    i32 593657320, label %originalBB58
    i32 1693348080, label %originalBBpart260
    i32 423849774, label %land.lhs.true
    i32 1251027725, label %originalBB62
    i32 1067867362, label %originalBBpart264
    i32 877644709, label %land.lhs.true12
    i32 -690635779, label %land.lhs.true14
    i32 2108026683, label %if.then
    i32 857151872, label %if.end
    i32 165776431, label %if.then17
    i32 -431982938, label %if.else
    i32 312739068, label %for.cond19
    i32 306475994, label %for.body21
    i32 -1749456915, label %if.then23
    i32 -533561315, label %if.end24
    i32 -1817394226, label %originalBB66
    i32 -294720650, label %originalBBpart268
    i32 -232691868, label %if.then26
    i32 -143451239, label %if.end27
    i32 532899490, label %for.cond28
    i32 714159842, label %originalBB70
    i32 128435786, label %originalBBpart272
    i32 -214443719, label %for.body30
    i32 141053050, label %originalBB74
    i32 356333884, label %originalBBpart276
    i32 1148085320, label %for.inc36
    i32 -1358818415, label %originalBB78
    i32 2034517864, label %originalBBpart281
    i32 -2125035259, label %for.end38
    i32 2077368553, label %originalBB83
    i32 -1073838887, label %originalBBpart285
    i32 -889960398, label %for.inc43
    i32 -1294884000, label %for.end45
    i32 1524887511, label %originalBB87
    i32 -1128078789, label %originalBBpart289
    i32 1424931113, label %if.end46
    i32 510888842, label %originalBBalteredBB
    i32 -479080991, label %originalBB47alteredBB
    i32 -727134557, label %originalBB58alteredBB
    i32 1305200872, label %originalBB62alteredBB
    i32 -1397306509, label %originalBB66alteredBB
    i32 -369842759, label %originalBB70alteredBB
    i32 832106401, label %originalBB74alteredBB
    i32 -1827510326, label %originalBB78alteredBB
    i32 822522405, label %originalBB83alteredBB
    i32 -840428358, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1068102320, i32 1889639315
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1891193558, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1033294123, i32 510888842
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %28, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2092338548
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2092338548
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1001765253, i32 510888842
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 482671950, i32 -329381634
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1463172499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, 1709237958
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1709237958
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 1891193558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 395864160, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1810906735, i32 -479080991
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc7 = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1779942962
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1779942962
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 242862171, i32 -479080991
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1315588157, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 593657320, i32 -727134557
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %133 = load i32, i32* %n, align 4
  %cmp10 = icmp sge i32 %133, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1693348080, i32 -727134557
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %160 = select i1 %cmp10.reload, i32 423849774, i32 857151872
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1251027725, i32 1305200872
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %175, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1067867362, i32 1305200872
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %190 = select i1 %cmp11.reload, i32 877644709, i32 857151872
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %cmp13 = icmp sge i32 %191, 0
  %192 = select i1 %cmp13, i32 -690635779, i32 857151872
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %193, 4
  %194 = select i1 %cmp15, i32 2108026683, i32 857151872
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 857151872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* %flag, align 4
  %cmp16 = icmp eq i32 %195, 0
  %196 = select i1 %cmp16, i32 165776431, i32 -431982938
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1424931113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 312739068, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %197, 5
  %198 = select i1 %cmp20, i32 306475994, i32 -1294884000
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  store i32 %199, i32* %k, align 4
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %200, %201
  %202 = select i1 %cmp22, i32 -1749456915, i32 -533561315
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  store i32 %203, i32* %k, align 4
  store i32 -533561315, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -2019420056
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2019420056
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1817394226, i32 -1397306509
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %231, %232
  store i1 %cmp25, i1* %cmp25.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -243844828
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -243844828
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -294720650, i32 -1397306509
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %248 = select i1 %cmp25.reload, i32 -232691868, i32 -143451239
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  store i32 %249, i32* %k, align 4
  store i32 -143451239, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 532899490, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -747698264
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -747698264
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 714159842, i32 -369842759
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %277, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 2026130950
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2026130950
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 128435786, i32 -369842759
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %293 = select i1 %cmp29.reload, i32 -214443719, i32 -2125035259
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 994310052
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 994310052
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 141053050, i32 832106401
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %309 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %310 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %310 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %311 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -225634139
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -225634139
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 356333884, i32 832106401
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1148085320, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1358818415, i32 -1827510326
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc37 = add nsw i32 %341, 1
  store i32 %343, i32* %j, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2034517864, i32 -1827510326
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 532899490, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 319780150
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 319780150
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2077368553, i32 822522405
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %385 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 4
  %386 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %386)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1073838887, i32 822522405
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -889960398, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc44 = add nsw i32 %401, 1
  store i32 %403, i32* %i, align 4
  store i32 312739068, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1524887511, i32 -840428358
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 897498789
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 897498789
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1128078789, i32 -840428358
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1424931113, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %433, 5
  store i32 -1033294123, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 0, 2065241581
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 2065241581
  %_ = sub i32 0, %434
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen = add i32 %437, 1
  %_48 = shl i32 %434, 1
  %440 = sub i32 0, 1
  %441 = add i32 %434, %440
  %_49 = sub i32 %434, 1
  %gen50 = mul i32 %441, 1
  %442 = add i32 0, 516156826
  %443 = sub i32 %442, %434
  %444 = sub i32 %443, 516156826
  %_51 = sub i32 0, %434
  %445 = add i32 %444, -648109454
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -648109454
  %gen52 = add i32 %444, 1
  %448 = sub i32 0, -344294639
  %449 = sub i32 %448, %434
  %450 = add i32 %449, -344294639
  %_53 = sub i32 0, %434
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen54 = add i32 %450, 1
  %453 = sub i32 %434, -1916492368
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1916492368
  %inc7alteredBB = add nsw i32 %434, 1
  store i32 %455, i32* %i, align 4
  store i32 1810906735, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %456 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sge i32 %456, 0
  store i32 593657320, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %457, 4
  store i32 1251027725, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %m, align 4
  %cmp25alteredBB = icmp eq i32 %458, %459
  store i32 -1817394226, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp slt i32 %460, 4
  store i32 714159842, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %461 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %462 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %462 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %463 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %463)
  store i32 141053050, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %_79 = shl i32 %464, 1
  %465 = add i32 %464, 1941121129
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1941121129
  %inc37alteredBB = add nsw i32 %464, 1
  store i32 %467, i32* %j, align 4
  store i32 -1358818415, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %468 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40alteredBB, i64 0, i64 4
  %469 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %469)
  store i32 2077368553, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1524887511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %for.end45, %for.inc43, %originalBBpart285, %originalBB83, %for.end38, %originalBBpart281, %originalBB78, %for.inc36, %originalBBpart276, %originalBB74, %for.body30, %originalBBpart272, %originalBB70, %for.cond28, %if.end27, %if.then26, %originalBBpart268, %originalBB66, %if.end24, %if.then23, %for.body21, %for.cond19, %if.else, %if.then17, %if.end, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %for.end8, %originalBBpart256, %originalBB47, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
