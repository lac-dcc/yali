; ModuleID = 'source-C-CXX/55/1932.c'
source_filename = "source-C-CXX/55/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 0, %0
  %conv = zext i1 %cmp to i32
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2077878614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -2077878614, label %first
    i32 957160432, label %if.then
    i32 -754957355, label %if.else
    i32 -337050516, label %if.then8
    i32 1732583484, label %if.else10
    i32 1638717005, label %if.then15
    i32 -1775465868, label %originalBB
    i32 -424918458, label %originalBBpart2
    i32 14785681, label %if.else25
    i32 -82697271, label %if.then30
    i32 410672503, label %if.else44
    i32 -1468072398, label %if.then49
    i32 -106148121, label %if.end
    i32 -609568153, label %originalBB136
    i32 911269013, label %originalBBpart2138
    i32 -296924156, label %if.end67
    i32 316501405, label %if.end68
    i32 -1981996027, label %originalBB140
    i32 -923565104, label %originalBBpart2142
    i32 -1210486966, label %if.end69
    i32 1649511719, label %if.end70
    i32 -247145345, label %originalBBalteredBB
    i32 1860581418, label %originalBB136alteredBB
    i32 -2096230399, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp1 = icmp slt i32 %.reload, 10
  %2 = select i1 %cmp1, i32 957160432, i32 -754957355
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 1649511719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 10, %4
  %conv5 = zext i1 %cmp4 to i32
  %5 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %5, 100
  %6 = select i1 %cmp6, i32 -337050516, i32 1732583484
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %b, align 4
  %8 = load i32, i32* %a, align 4
  %rem = srem i32 %8, 10
  store i32 %rem, i32* %c, align 4
  %9 = load i32, i32* %c, align 4
  %mul = mul nsw i32 10, %9
  %10 = load i32, i32* %b, align 4
  %11 = sub i32 %mul, 2030710384
  %12 = add i32 %11, %10
  %13 = add i32 %12, 2030710384
  %add = add nsw i32 %mul, %10
  store i32 %13, i32* %t, align 4
  %14 = load i32, i32* %t, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 -1210486966, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 100, %15
  %conv12 = zext i1 %cmp11 to i32
  %16 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %16, 1000
  %17 = select i1 %cmp13, i32 1638717005, i32 14785681
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1775465868, i32 -247145345
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %44, 100
  store i32 %div16, i32* %b, align 4
  %45 = load i32, i32* %a, align 4
  %rem17 = srem i32 %45, 100
  %div18 = sdiv i32 %rem17, 10
  store i32 %div18, i32* %c, align 4
  %46 = load i32, i32* %a, align 4
  %rem19 = srem i32 %46, 10
  store i32 %rem19, i32* %d, align 4
  %47 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 100, %47
  %48 = load i32, i32* %c, align 4
  %mul21 = mul nsw i32 10, %48
  %49 = add i32 %mul20, -822158694
  %50 = add i32 %49, %mul21
  %51 = sub i32 %50, -822158694
  %add22 = add nsw i32 %mul20, %mul21
  %52 = load i32, i32* %b, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %add23 = add nsw i32 %51, %52
  store i32 %54, i32* %t, align 4
  %55 = load i32, i32* %t, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -620976632
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -620976632
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
  %82 = select i1 %80, i32 -424918458, i32 -247145345
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 316501405, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %cmp26 = icmp slt i32 1000, %83
  %conv27 = zext i1 %cmp26 to i32
  %84 = load i32, i32* %a, align 4
  %cmp28 = icmp slt i32 %84, 10000
  %85 = select i1 %cmp28, i32 -82697271, i32 410672503
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %div31 = sdiv i32 %86, 1000
  store i32 %div31, i32* %b, align 4
  %87 = load i32, i32* %a, align 4
  %rem32 = srem i32 %87, 1000
  %div33 = sdiv i32 %rem32, 100
  store i32 %div33, i32* %c, align 4
  %88 = load i32, i32* %a, align 4
  %rem34 = srem i32 %88, 100
  %div35 = sdiv i32 %rem34, 10
  store i32 %div35, i32* %d, align 4
  %89 = load i32, i32* %a, align 4
  %rem36 = srem i32 %89, 10
  store i32 %rem36, i32* %e, align 4
  %90 = load i32, i32* %e, align 4
  %mul37 = mul nsw i32 1000, %90
  %91 = load i32, i32* %d, align 4
  %mul38 = mul nsw i32 100, %91
  %92 = sub i32 0, %mul37
  %93 = sub i32 0, %mul38
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add39 = add nsw i32 %mul37, %mul38
  %96 = load i32, i32* %c, align 4
  %mul40 = mul nsw i32 10, %96
  %97 = add i32 %95, 792978715
  %98 = add i32 %97, %mul40
  %99 = sub i32 %98, 792978715
  %add41 = add nsw i32 %95, %mul40
  %100 = load i32, i32* %b, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %add42 = add nsw i32 %99, %100
  store i32 %102, i32* %t, align 4
  %103 = load i32, i32* %t, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -296924156, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %cmp45 = icmp slt i32 10000, %104
  %conv46 = zext i1 %cmp45 to i32
  %105 = load i32, i32* %a, align 4
  %cmp47 = icmp slt i32 %105, 100000
  %106 = select i1 %cmp47, i32 -1468072398, i32 -106148121
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %div50 = sdiv i32 %107, 10000
  store i32 %div50, i32* %b, align 4
  %108 = load i32, i32* %a, align 4
  %rem51 = srem i32 %108, 10000
  %div52 = sdiv i32 %rem51, 1000
  store i32 %div52, i32* %c, align 4
  %109 = load i32, i32* %a, align 4
  %rem53 = srem i32 %109, 1000
  %div54 = sdiv i32 %rem53, 100
  store i32 %div54, i32* %d, align 4
  %110 = load i32, i32* %a, align 4
  %rem55 = srem i32 %110, 100
  %div56 = sdiv i32 %rem55, 10
  store i32 %div56, i32* %e, align 4
  %111 = load i32, i32* %a, align 4
  %rem57 = srem i32 %111, 10
  store i32 %rem57, i32* %f, align 4
  %112 = load i32, i32* %f, align 4
  %mul58 = mul nsw i32 10000, %112
  %113 = load i32, i32* %e, align 4
  %mul59 = mul nsw i32 1000, %113
  %114 = sub i32 0, %mul58
  %115 = sub i32 0, %mul59
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add60 = add nsw i32 %mul58, %mul59
  %118 = load i32, i32* %d, align 4
  %mul61 = mul nsw i32 100, %118
  %119 = sub i32 0, %117
  %120 = sub i32 0, %mul61
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add62 = add nsw i32 %117, %mul61
  %123 = load i32, i32* %c, align 4
  %mul63 = mul nsw i32 10, %123
  %124 = add i32 %122, -1644642372
  %125 = add i32 %124, %mul63
  %126 = sub i32 %125, -1644642372
  %add64 = add nsw i32 %122, %mul63
  %127 = load i32, i32* %b, align 4
  %128 = add i32 %126, 1838642955
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 1838642955
  %add65 = add nsw i32 %126, %127
  store i32 %130, i32* %t, align 4
  %131 = load i32, i32* %t, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -106148121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1340826014
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1340826014
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -609568153, i32 1860581418
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 911269013, i32 1860581418
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -296924156, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 316501405, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1981996027, i32 -2096230399
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -2123737104
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2123737104
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -923565104, i32 -2096230399
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1210486966, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1649511719, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %214 = load i32, i32* %retval, align 4
  ret i32 %214

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %_ = sub i32 0, %215
  %218 = add i32 %217, 994978440
  %219 = add i32 %218, 100
  %220 = sub i32 %219, 994978440
  %gen = add i32 %217, 100
  %221 = add i32 %215, -939477612
  %222 = sub i32 %221, 100
  %223 = sub i32 %222, -939477612
  %_71 = sub i32 %215, 100
  %gen72 = mul i32 %223, 100
  %224 = add i32 %215, -52902920
  %225 = sub i32 %224, 100
  %226 = sub i32 %225, -52902920
  %_73 = sub i32 %215, 100
  %gen74 = mul i32 %226, 100
  %_75 = shl i32 %215, 100
  %227 = sub i32 0, %215
  %228 = add i32 0, %227
  %_76 = sub i32 0, %215
  %229 = sub i32 0, 100
  %230 = sub i32 %228, %229
  %gen77 = add i32 %228, 100
  %_78 = shl i32 %215, 100
  %div16alteredBB = sdiv i32 %215, 100
  store i32 %div16alteredBB, i32* %b, align 4
  %231 = load i32, i32* %a, align 4
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_79 = sub i32 0, %231
  %234 = sub i32 0, %233
  %235 = sub i32 0, 100
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen80 = add i32 %233, 100
  %238 = sub i32 0, 100
  %239 = add i32 %231, %238
  %_81 = sub i32 %231, 100
  %gen82 = mul i32 %239, 100
  %rem17alteredBB = srem i32 %231, 100
  %240 = sub i32 0, %rem17alteredBB
  %241 = add i32 0, %240
  %_83 = sub i32 0, %rem17alteredBB
  %242 = sub i32 0, %241
  %243 = sub i32 0, 10
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen84 = add i32 %241, 10
  %246 = sub i32 0, %rem17alteredBB
  %247 = add i32 0, %246
  %_85 = sub i32 0, %rem17alteredBB
  %248 = sub i32 %247, 1890221257
  %249 = add i32 %248, 10
  %250 = add i32 %249, 1890221257
  %gen86 = add i32 %247, 10
  %251 = sub i32 0, 969277998
  %252 = sub i32 %251, %rem17alteredBB
  %253 = add i32 %252, 969277998
  %_87 = sub i32 0, %rem17alteredBB
  %254 = sub i32 0, %253
  %255 = sub i32 0, 10
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen88 = add i32 %253, 10
  %258 = add i32 %rem17alteredBB, -739651281
  %259 = sub i32 %258, 10
  %260 = sub i32 %259, -739651281
  %_89 = sub i32 %rem17alteredBB, 10
  %gen90 = mul i32 %260, 10
  %_91 = shl i32 %rem17alteredBB, 10
  %261 = add i32 %rem17alteredBB, -1281055864
  %262 = sub i32 %261, 10
  %263 = sub i32 %262, -1281055864
  %_92 = sub i32 %rem17alteredBB, 10
  %gen93 = mul i32 %263, 10
  %_94 = shl i32 %rem17alteredBB, 10
  %div18alteredBB = sdiv i32 %rem17alteredBB, 10
  store i32 %div18alteredBB, i32* %c, align 4
  %264 = load i32, i32* %a, align 4
  %265 = sub i32 0, -562811853
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -562811853
  %_95 = sub i32 0, %264
  %268 = sub i32 %267, 1772901715
  %269 = add i32 %268, 10
  %270 = add i32 %269, 1772901715
  %gen96 = add i32 %267, 10
  %271 = sub i32 0, 10
  %272 = add i32 %264, %271
  %_97 = sub i32 %264, 10
  %gen98 = mul i32 %272, 10
  %_99 = shl i32 %264, 10
  %273 = sub i32 0, 10
  %274 = add i32 %264, %273
  %_100 = sub i32 %264, 10
  %gen101 = mul i32 %274, 10
  %275 = sub i32 0, 10
  %276 = add i32 %264, %275
  %_102 = sub i32 %264, 10
  %gen103 = mul i32 %276, 10
  %rem19alteredBB = srem i32 %264, 10
  store i32 %rem19alteredBB, i32* %d, align 4
  %277 = load i32, i32* %d, align 4
  %278 = add i32 0, 1101039199
  %279 = sub i32 %278, 100
  %280 = sub i32 %279, 1101039199
  %_104 = sub i32 0, 100
  %281 = sub i32 %280, -313245215
  %282 = add i32 %281, %277
  %283 = add i32 %282, -313245215
  %gen105 = add i32 %280, %277
  %mul20alteredBB = mul nsw i32 100, %277
  %284 = load i32, i32* %c, align 4
  %_106 = shl i32 10, %284
  %285 = add i32 0, 356952117
  %286 = sub i32 %285, 10
  %287 = sub i32 %286, 356952117
  %_107 = sub i32 0, 10
  %288 = add i32 %287, 1186477629
  %289 = add i32 %288, %284
  %290 = sub i32 %289, 1186477629
  %gen108 = add i32 %287, %284
  %291 = sub i32 0, 10
  %292 = add i32 0, %291
  %_109 = sub i32 0, 10
  %293 = add i32 %292, -363356433
  %294 = add i32 %293, %284
  %295 = sub i32 %294, -363356433
  %gen110 = add i32 %292, %284
  %_111 = shl i32 10, %284
  %296 = sub i32 0, 1918391611
  %297 = sub i32 %296, 10
  %298 = add i32 %297, 1918391611
  %_112 = sub i32 0, 10
  %299 = sub i32 0, %298
  %300 = sub i32 0, %284
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen113 = add i32 %298, %284
  %mul21alteredBB = mul nsw i32 10, %284
  %303 = add i32 %mul20alteredBB, -967639279
  %304 = sub i32 %303, %mul21alteredBB
  %305 = sub i32 %304, -967639279
  %_114 = sub i32 %mul20alteredBB, %mul21alteredBB
  %gen115 = mul i32 %305, %mul21alteredBB
  %306 = sub i32 %mul20alteredBB, 790312421
  %307 = sub i32 %306, %mul21alteredBB
  %308 = add i32 %307, 790312421
  %_116 = sub i32 %mul20alteredBB, %mul21alteredBB
  %gen117 = mul i32 %308, %mul21alteredBB
  %309 = sub i32 %mul20alteredBB, 536568139
  %310 = sub i32 %309, %mul21alteredBB
  %311 = add i32 %310, 536568139
  %_118 = sub i32 %mul20alteredBB, %mul21alteredBB
  %gen119 = mul i32 %311, %mul21alteredBB
  %312 = sub i32 %mul20alteredBB, 1077491314
  %313 = sub i32 %312, %mul21alteredBB
  %314 = add i32 %313, 1077491314
  %_120 = sub i32 %mul20alteredBB, %mul21alteredBB
  %gen121 = mul i32 %314, %mul21alteredBB
  %315 = sub i32 0, %mul20alteredBB
  %316 = sub i32 0, %mul21alteredBB
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add22alteredBB = add nsw i32 %mul20alteredBB, %mul21alteredBB
  %319 = load i32, i32* %b, align 4
  %320 = add i32 %318, 2042992505
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 2042992505
  %_122 = sub i32 %318, %319
  %gen123 = mul i32 %322, %319
  %_124 = shl i32 %318, %319
  %323 = sub i32 %318, -30821728
  %324 = sub i32 %323, %319
  %325 = add i32 %324, -30821728
  %_125 = sub i32 %318, %319
  %gen126 = mul i32 %325, %319
  %_127 = shl i32 %318, %319
  %326 = add i32 %318, -131420484
  %327 = sub i32 %326, %319
  %328 = sub i32 %327, -131420484
  %_128 = sub i32 %318, %319
  %gen129 = mul i32 %328, %319
  %_130 = shl i32 %318, %319
  %329 = add i32 0, -883856287
  %330 = sub i32 %329, %318
  %331 = sub i32 %330, -883856287
  %_131 = sub i32 0, %318
  %332 = sub i32 %331, -318509248
  %333 = add i32 %332, %319
  %334 = add i32 %333, -318509248
  %gen132 = add i32 %331, %319
  %_133 = shl i32 %318, %319
  %335 = sub i32 0, -938201896
  %336 = sub i32 %335, %318
  %337 = add i32 %336, -938201896
  %_134 = sub i32 0, %318
  %338 = sub i32 0, %319
  %339 = sub i32 %337, %338
  %gen135 = add i32 %337, %319
  %340 = sub i32 0, %318
  %341 = sub i32 0, %319
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add23alteredBB = add nsw i32 %318, %319
  store i32 %343, i32* %t, align 4
  %344 = load i32, i32* %t, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 -1775465868, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -609568153, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1981996027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %if.end69, %originalBBpart2142, %originalBB140, %if.end68, %if.end67, %originalBBpart2138, %originalBB136, %if.end, %if.then49, %if.else44, %if.then30, %if.else25, %originalBBpart2, %originalBB, %if.then15, %if.else10, %if.then8, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
