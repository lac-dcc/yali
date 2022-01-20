; ModuleID = 'source-C-CXX/85/72.c'
source_filename = "source-C-CXX/85/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -519325284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -519325284, label %for.cond
    i32 670272576, label %originalBB
    i32 1758813412, label %originalBBpart2
    i32 111800400, label %for.body
    i32 62002812, label %if.then
    i32 356176434, label %if.else
    i32 -1058382759, label %for.cond4
    i32 -595281753, label %for.body6
    i32 1126278686, label %originalBB37
    i32 2055223711, label %originalBBpart239
    i32 -702753705, label %for.inc
    i32 -1902274573, label %for.end
    i32 905983710, label %originalBB41
    i32 -443777409, label %originalBBpart243
    i32 -1430876261, label %for.cond8
    i32 1999451180, label %for.body10
    i32 1565577214, label %if.then14
    i32 1077251480, label %originalBB45
    i32 2078814197, label %originalBBpart247
    i32 1998500547, label %if.end
    i32 -1265039376, label %if.then17
    i32 1014047758, label %if.end20
    i32 1583636832, label %originalBB49
    i32 -1301193174, label %originalBBpart263
    i32 809516621, label %if.then26
    i32 -566943464, label %originalBB65
    i32 -1312653784, label %originalBBpart274
    i32 -899690937, label %if.end28
    i32 -1886899417, label %originalBB76
    i32 -1814246809, label %originalBBpart278
    i32 -1069260874, label %for.inc29
    i32 -353176327, label %originalBB80
    i32 -7441310, label %originalBBpart285
    i32 168357829, label %for.end31
    i32 -549982248, label %originalBB87
    i32 -1375936242, label %originalBBpart289
    i32 -1403328463, label %if.end33
    i32 713157434, label %for.inc34
    i32 1582541258, label %for.end36
    i32 -1549908271, label %originalBB91
    i32 -1756156708, label %originalBBpart293
    i32 2101422039, label %originalBBalteredBB
    i32 1463548077, label %originalBB37alteredBB
    i32 -996909672, label %originalBB41alteredBB
    i32 335190334, label %originalBB45alteredBB
    i32 -1466879301, label %originalBB49alteredBB
    i32 613273993, label %originalBB65alteredBB
    i32 996620943, label %originalBB76alteredBB
    i32 1936861255, label %originalBB80alteredBB
    i32 900230360, label %originalBB87alteredBB
    i32 1303038405, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 879826265
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 879826265
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 670272576, i32 2101422039
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %28 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
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
  %42 = select i1 %40, i32 1758813412, i32 2101422039
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 111800400, i32 1582541258
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %44 = load i32, i32* %c, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 62002812, i32 356176434
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 713157434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 60, i32* %f, align 4
  store i32 1, i32* %d, align 4
  store i32 -1058382759, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %d, align 4
  %47 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %46, %47
  %48 = select i1 %cmp5, i32 -595281753, i32 -1902274573
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 230915916
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 230915916
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1126278686, i32 1463548077
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1942647220
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1942647220
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2055223711, i32 1463548077
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -702753705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %d, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %d, align 4
  store i32 -1058382759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 905983710, i32 -996909672
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1737321851
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1737321851
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -443777409, i32 -996909672
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1430876261, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %148 = load i32, i32* %d, align 4
  %149 = load i32, i32* %c, align 4
  %cmp9 = icmp sle i32 %148, %149
  %150 = select i1 %cmp9, i32 1999451180, i32 168357829
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %151 = load i32, i32* %e, align 4
  %152 = load i32, i32* %d, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom11
  %153 = load i32, i32* %arrayidx12, align 4
  %154 = sub i32 %151, -1537285736
  %155 = add i32 %154, %153
  %156 = add i32 %155, -1537285736
  %add = add nsw i32 %151, %153
  store i32 %156, i32* %e, align 4
  %157 = load i32, i32* %e, align 4
  %cmp13 = icmp sge i32 %157, 60
  %158 = select i1 %cmp13, i32 1565577214, i32 1998500547
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1954206435
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1954206435
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1077251480, i32 335190334
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 303695300
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 303695300
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2078814197, i32 335190334
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 168357829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* %e, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 3
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add15 = add nsw i32 %201, 3
  store i32 %205, i32* %e, align 4
  %206 = load i32, i32* %e, align 4
  %cmp16 = icmp sge i32 %206, 60
  %207 = select i1 %cmp16, i32 -1265039376, i32 1014047758
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %208 = load i32, i32* %f, align 4
  %209 = add i32 %208, 1548609809
  %210 = sub i32 %209, 3
  %211 = sub i32 %210, 1548609809
  %sub = sub nsw i32 %208, 3
  %212 = load i32, i32* %e, align 4
  %213 = add i32 %211, -829433632
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -829433632
  %add18 = add nsw i32 %211, %212
  %216 = sub i32 0, 60
  %217 = add i32 %215, %216
  %sub19 = sub nsw i32 %215, 60
  store i32 %217, i32* %f, align 4
  store i32 168357829, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1583636832, i32 -1466879301
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %232 = load i32, i32* %f, align 4
  %233 = add i32 %232, 998718971
  %234 = sub i32 %233, 3
  %235 = sub i32 %234, 998718971
  %sub21 = sub nsw i32 %232, 3
  store i32 %235, i32* %f, align 4
  %236 = load i32, i32* %e, align 4
  %237 = load i32, i32* %d, align 4
  %idxprom22 = sext i32 %237 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom22
  %238 = load i32, i32* %arrayidx23, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %236, %239
  %sub24 = sub nsw i32 %236, %238
  store i32 %240, i32* %e, align 4
  %241 = load i32, i32* %d, align 4
  %242 = load i32, i32* %c, align 4
  %cmp25 = icmp eq i32 %241, %242
  store i1 %cmp25, i1* %cmp25.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1096894372
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1096894372
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1301193174, i32 -1466879301
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %258 = select i1 %cmp25.reload, i32 809516621, i32 -899690937
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1373818705
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1373818705
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -566943464, i32 613273993
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %mul = mul nsw i32 3, %274
  %275 = sub i32 0, %mul
  %276 = add i32 60, %275
  %sub27 = sub nsw i32 60, %mul
  store i32 %276, i32* %f, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1312653784, i32 613273993
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 168357829, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 838978487
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 838978487
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1886899417, i32 996620943
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -2102022516
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2102022516
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1814246809, i32 996620943
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1069260874, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -749543761
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -749543761
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -353176327, i32 1936861255
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %360 = load i32, i32* %d, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc30 = add nsw i32 %360, 1
  store i32 %364, i32* %d, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -7441310, i32 1936861255
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1430876261, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -549982248, i32 900230360
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %393 = load i32, i32* %f, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %393)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1322101402
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1322101402
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1375936242, i32 900230360
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1403328463, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 713157434, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %421 = load i32, i32* %b, align 4
  %422 = sub i32 %421, -1925510750
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1925510750
  %inc35 = add nsw i32 %421, 1
  store i32 %424, i32* %b, align 4
  store i32 -519325284, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1549908271, i32 1303038405
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %439 = load i32, i32* %retval, align 4
  store i32 %439, i32* %.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 764649361
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 764649361
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1756156708, i32 1303038405
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %468 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %467, %468
  store i32 670272576, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %d, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1126278686, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 905983710, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1077251480, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %f, align 4
  %_ = shl i32 %470, 3
  %471 = sub i32 %470, 1279424819
  %472 = sub i32 %471, 3
  %473 = add i32 %472, 1279424819
  %_50 = sub i32 %470, 3
  %gen = mul i32 %473, 3
  %474 = sub i32 0, 3
  %475 = add i32 %470, %474
  %_51 = sub i32 %470, 3
  %gen52 = mul i32 %475, 3
  %476 = add i32 %470, -666411899
  %477 = sub i32 %476, 3
  %478 = sub i32 %477, -666411899
  %_53 = sub i32 %470, 3
  %gen54 = mul i32 %478, 3
  %479 = sub i32 0, %470
  %480 = add i32 0, %479
  %_55 = sub i32 0, %470
  %481 = sub i32 0, %480
  %482 = sub i32 0, 3
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen56 = add i32 %480, 3
  %485 = sub i32 0, 3
  %486 = add i32 %470, %485
  %sub21alteredBB = sub nsw i32 %470, 3
  store i32 %486, i32* %f, align 4
  %487 = load i32, i32* %e, align 4
  %488 = load i32, i32* %d, align 4
  %idxprom22alteredBB = sext i32 %488 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %h, i64 0, i64 %idxprom22alteredBB
  %489 = load i32, i32* %arrayidx23alteredBB, align 4
  %_57 = shl i32 %487, %489
  %490 = add i32 %487, -995711018
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -995711018
  %_58 = sub i32 %487, %489
  %gen59 = mul i32 %492, %489
  %_60 = shl i32 %487, %489
  %_61 = shl i32 %487, %489
  %493 = sub i32 0, %489
  %494 = add i32 %487, %493
  %sub24alteredBB = sub nsw i32 %487, %489
  store i32 %494, i32* %e, align 4
  %495 = load i32, i32* %d, align 4
  %496 = load i32, i32* %c, align 4
  %cmp25alteredBB = icmp eq i32 %495, %496
  store i32 1583636832, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %c, align 4
  %498 = sub i32 3, -105094910
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -105094910
  %_66 = sub i32 3, %497
  %gen67 = mul i32 %500, %497
  %_68 = shl i32 3, %497
  %mulalteredBB = mul nsw i32 3, %497
  %501 = sub i32 60, 1727916199
  %502 = sub i32 %501, %mulalteredBB
  %503 = add i32 %502, 1727916199
  %_69 = sub i32 60, %mulalteredBB
  %gen70 = mul i32 %503, %mulalteredBB
  %504 = sub i32 60, 873361353
  %505 = sub i32 %504, %mulalteredBB
  %506 = add i32 %505, 873361353
  %_71 = sub i32 60, %mulalteredBB
  %gen72 = mul i32 %506, %mulalteredBB
  %507 = sub i32 60, -817166277
  %508 = sub i32 %507, %mulalteredBB
  %509 = add i32 %508, -817166277
  %sub27alteredBB = sub nsw i32 60, %mulalteredBB
  store i32 %509, i32* %f, align 4
  store i32 -566943464, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1886899417, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %d, align 4
  %_81 = shl i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_82 = sub i32 %510, 1
  %gen83 = mul i32 %512, 1
  %513 = add i32 %510, -1874943478
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1874943478
  %inc30alteredBB = add nsw i32 %510, 1
  store i32 %515, i32* %d, align 4
  store i32 -353176327, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %f, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %516)
  store i32 -549982248, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %retval, align 4
  store i32 -1549908271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB91, %for.end36, %for.inc34, %if.end33, %originalBBpart289, %originalBB87, %for.end31, %originalBBpart285, %originalBB80, %for.inc29, %originalBBpart278, %originalBB76, %if.end28, %originalBBpart274, %originalBB65, %if.then26, %originalBBpart263, %originalBB49, %if.end20, %if.then17, %if.end, %originalBBpart247, %originalBB45, %if.then14, %for.body10, %for.cond8, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body6, %for.cond4, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
