; ModuleID = 'source-C-CXX/67/211.c'
source_filename = "source-C-CXX/67/211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %e = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  %conv = sitofp i32 %div to double
  %call1 = call double @floor(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %a1, align 4
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1708017937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1708017937, label %for.cond
    i32 539026720, label %for.body
    i32 -1980645632, label %if.then
    i32 -83826943, label %for.cond6
    i32 1723947282, label %for.body9
    i32 588795502, label %land.lhs.true
    i32 -736492628, label %if.then19
    i32 959080510, label %originalBB
    i32 937380088, label %originalBBpart2
    i32 -1188939887, label %if.else
    i32 1295362816, label %for.cond20
    i32 1270178627, label %originalBB70
    i32 1005184656, label %originalBBpart272
    i32 1874388998, label %for.body23
    i32 -2011124142, label %if.then27
    i32 -356543184, label %if.end
    i32 -1188172466, label %originalBB74
    i32 -596428766, label %originalBBpart276
    i32 -932255352, label %for.inc
    i32 -2095739791, label %for.end
    i32 -465241382, label %if.end28
    i32 -917211818, label %if.then35
    i32 475947807, label %originalBB78
    i32 1970831347, label %originalBBpart280
    i32 109118555, label %land.lhs.true38
    i32 1020397075, label %originalBB82
    i32 137680312, label %originalBBpart289
    i32 -2087828031, label %if.then42
    i32 -171764012, label %if.else43
    i32 313353976, label %for.cond44
    i32 -274091359, label %originalBB91
    i32 1227303070, label %originalBBpart293
    i32 -1968491636, label %for.body47
    i32 -64531356, label %originalBB95
    i32 -2135486247, label %originalBBpart299
    i32 -747471499, label %if.then51
    i32 1747810036, label %if.end52
    i32 283719764, label %for.inc53
    i32 794160695, label %for.end55
    i32 -875093982, label %if.end56
    i32 1121100926, label %if.end57
    i32 934074516, label %if.then60
    i32 -64872921, label %originalBB101
    i32 -1550707525, label %originalBBpart2103
    i32 -1417538655, label %if.end62
    i32 -913874430, label %for.inc63
    i32 -20063800, label %for.end65
    i32 1391799945, label %if.end66
    i32 -1635681444, label %originalBB105
    i32 1676796797, label %originalBBpart2107
    i32 1991529786, label %for.inc67
    i32 -561653658, label %for.end69
    i32 -1680840726, label %originalBBalteredBB
    i32 1326924047, label %originalBB70alteredBB
    i32 1573329134, label %originalBB74alteredBB
    i32 1678218381, label %originalBB78alteredBB
    i32 -344398954, label %originalBB82alteredBB
    i32 768575332, label %originalBB91alteredBB
    i32 -84616586, label %originalBB95alteredBB
    i32 -2086906053, label %originalBB101alteredBB
    i32 1754376584, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 539026720, i32 -561653658
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 2
  %cmp4 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp4, i32 -1980645632, i32 1391799945
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -83826943, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %a1, align 4
  %cmp7 = icmp sle i32 %6, %7
  %8 = select i1 %cmp7, i32 1723947282, i32 -20063800
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %x, align 4
  %9 = load i32, i32* %j, align 4
  %conv10 = sitofp i32 %9 to double
  %call11 = call double @sqrt(double %conv10) #5
  %call12 = call double @floor(double %call11) #4
  %conv13 = fptosi double %call12 to i32
  store i32 %conv13, i32* %a2, align 4
  %10 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %10, 2
  %11 = select i1 %cmp14, i32 588795502, i32 -1188939887
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %rem16 = srem i32 %12, 2
  %cmp17 = icmp eq i32 %rem16, 0
  %13 = select i1 %cmp17, i32 -736492628, i32 -1188939887
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2063082419
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2063082419
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 959080510, i32 -1680840726
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 937380088, i32 -1680840726
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -465241382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 1295362816, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -678431954
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -678431954
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1270178627, i32 1326924047
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %a2, align 4
  %cmp21 = icmp sle i32 %58, %59
  store i1 %cmp21, i1* %cmp21.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -2066372564
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2066372564
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1005184656, i32 1326924047
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %75 = select i1 %cmp21.reload, i32 1874388998, i32 -2095739791
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %k, align 4
  %rem24 = srem i32 %76, %77
  %cmp25 = icmp eq i32 %rem24, 0
  %78 = select i1 %cmp25, i32 -2011124142, i32 -356543184
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -356543184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1188172466, i32 1573329134
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -827494128
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -827494128
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -596428766, i32 1573329134
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -932255352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %k, align 4
  store i32 1295362816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -465241382, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %sub = sub nsw i32 %137, %138
  store i32 %140, i32* %x, align 4
  %141 = load i32, i32* %x, align 4
  %conv29 = sitofp i32 %141 to double
  %call30 = call double @sqrt(double %conv29) #5
  %call31 = call double @floor(double %call30) #4
  %conv32 = fptosi double %call31 to i32
  store i32 %conv32, i32* %a3, align 4
  %142 = load i32, i32* %d, align 4
  %cmp33 = icmp eq i32 %142, 0
  %143 = select i1 %cmp33, i32 -917211818, i32 1121100926
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -2002936063
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2002936063
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 475947807, i32 1678218381
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %159 = load i32, i32* %x, align 4
  %cmp36 = icmp sgt i32 %159, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -340310569
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -340310569
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1970831347, i32 1678218381
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %187 = select i1 %cmp36.reload, i32 109118555, i32 -171764012
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1892301603
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1892301603
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1020397075, i32 -344398954
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %203 = load i32, i32* %x, align 4
  %rem39 = srem i32 %203, 2
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1842227032
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1842227032
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 137680312, i32 -344398954
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %231 = select i1 %cmp40.reload, i32 -2087828031, i32 -171764012
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -875093982, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 313353976, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -271083897
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -271083897
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -274091359, i32 768575332
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = load i32, i32* %a3, align 4
  %cmp45 = icmp sle i32 %259, %260
  store i1 %cmp45, i1* %cmp45.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -869463008
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -869463008
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1227303070, i32 768575332
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %276 = select i1 %cmp45.reload, i32 -1968491636, i32 794160695
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 2045729799
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2045729799
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -64531356, i32 -84616586
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %304 = load i32, i32* %x, align 4
  %305 = load i32, i32* %k, align 4
  %rem48 = srem i32 %304, %305
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1070941287
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1070941287
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2135486247, i32 -84616586
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %333 = select i1 %cmp49.reload, i32 -747471499, i32 1747810036
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1747810036, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 283719764, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = add i32 %334, 579594174
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 579594174
  %inc54 = add nsw i32 %334, 1
  store i32 %337, i32* %k, align 4
  store i32 313353976, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -875093982, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1121100926, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %338 = load i32, i32* %d, align 4
  %cmp58 = icmp eq i32 %338, 0
  %339 = select i1 %cmp58, i32 934074516, i32 -1417538655
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -698414996
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -698414996
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -64872921, i32 -2086906053
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %x, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %355, i32 %356, i32 %357)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -352163722
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -352163722
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1550707525, i32 -2086906053
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -20063800, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -913874430, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc64 = add nsw i32 %373, 1
  store i32 %375, i32* %j, align 4
  store i32 -83826943, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1391799945, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
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
  %389 = select i1 %387, i32 -1635681444, i32 1754376584
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 483924526
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 483924526
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1676796797, i32 1754376584
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1991529786, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 %405, -876282642
  %407 = add i32 %406, 1
  %408 = add i32 %407, -876282642
  %inc68 = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  store i32 -1708017937, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 959080510, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = load i32, i32* %a2, align 4
  %cmp21alteredBB = icmp sle i32 %409, %410
  store i32 1270178627, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1188172466, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %x, align 4
  %cmp36alteredBB = icmp sgt i32 %411, 2
  store i32 475947807, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %x, align 4
  %413 = sub i32 0, 2
  %414 = add i32 %412, %413
  %_ = sub i32 %412, 2
  %gen = mul i32 %414, 2
  %415 = add i32 %412, 132482707
  %416 = sub i32 %415, 2
  %417 = sub i32 %416, 132482707
  %_83 = sub i32 %412, 2
  %gen84 = mul i32 %417, 2
  %_85 = shl i32 %412, 2
  %418 = add i32 0, -1367507734
  %419 = sub i32 %418, %412
  %420 = sub i32 %419, -1367507734
  %_86 = sub i32 0, %412
  %421 = sub i32 0, 2
  %422 = sub i32 %420, %421
  %gen87 = add i32 %420, 2
  %rem39alteredBB = srem i32 %412, 2
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 1020397075, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = load i32, i32* %a3, align 4
  %cmp45alteredBB = icmp sle i32 %423, %424
  store i32 -274091359, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %x, align 4
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 0, 1894973999
  %428 = sub i32 %427, %425
  %429 = add i32 %428, 1894973999
  %_96 = sub i32 0, %425
  %430 = sub i32 %429, -1196246803
  %431 = add i32 %430, %426
  %432 = add i32 %431, -1196246803
  %gen97 = add i32 %429, %426
  %rem48alteredBB = srem i32 %425, %426
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 0
  store i32 -64531356, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %x, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %433, i32 %434, i32 %435)
  store i32 -64872921, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1635681444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2107, %originalBB105, %if.end66, %for.end65, %for.inc63, %if.end62, %originalBBpart2103, %originalBB101, %if.then60, %if.end57, %if.end56, %for.end55, %for.inc53, %if.end52, %if.then51, %originalBBpart299, %originalBB95, %for.body47, %originalBBpart293, %originalBB91, %for.cond44, %if.else43, %if.then42, %originalBBpart289, %originalBB82, %land.lhs.true38, %originalBBpart280, %originalBB78, %if.then35, %if.end28, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.then27, %for.body23, %originalBBpart272, %originalBB70, %for.cond20, %if.else, %originalBBpart2, %originalBB, %if.then19, %land.lhs.true, %for.body9, %for.cond6, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
