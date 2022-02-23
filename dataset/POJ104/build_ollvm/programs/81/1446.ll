; ModuleID = 'source-C-CXX/81/1446.c'
source_filename = "source-C-CXX/81/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ss = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %sc = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -609375329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -609375329, label %for.cond
    i32 2146715857, label %for.body
    i32 -1876096804, label %for.inc
    i32 -495409654, label %originalBB
    i32 1062758629, label %originalBBpart2
    i32 2133046558, label %for.end
    i32 -1335196196, label %for.cond1
    i32 -398722822, label %for.body3
    i32 -1123992646, label %originalBB54
    i32 -1549303772, label %originalBBpart256
    i32 1613011591, label %land.lhs.true
    i32 -622358517, label %land.lhs.true7
    i32 1447693172, label %land.lhs.true9
    i32 242402519, label %if.then
    i32 -2065114159, label %originalBB58
    i32 -263930238, label %originalBBpart266
    i32 -1418287179, label %if.else
    i32 1296076609, label %if.end
    i32 -677935136, label %for.inc15
    i32 1950689823, label %originalBB68
    i32 -827569306, label %originalBBpart273
    i32 -388392337, label %for.end17
    i32 786149468, label %originalBB75
    i32 -1908922554, label %originalBBpart277
    i32 -1472116383, label %for.cond18
    i32 -531967931, label %for.body20
    i32 -1746005062, label %for.cond21
    i32 1960662847, label %for.body23
    i32 906215101, label %if.then29
    i32 -1679591142, label %if.end40
    i32 -1754054450, label %for.inc41
    i32 1148241775, label %for.end43
    i32 -571871577, label %originalBB79
    i32 1603188263, label %originalBBpart281
    i32 -461789404, label %for.inc44
    i32 1735091160, label %originalBB83
    i32 -735355285, label %originalBBpart297
    i32 -836325731, label %for.end46
    i32 -1479506090, label %originalBBalteredBB
    i32 -798678065, label %originalBB54alteredBB
    i32 -542364447, label %originalBB58alteredBB
    i32 1710322570, label %originalBB68alteredBB
    i32 -1851457849, label %originalBB75alteredBB
    i32 -2108114868, label %originalBB79alteredBB
    i32 -165875491, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 2146715857, i32 2133046558
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1876096804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 116181361
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 116181361
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -495409654, i32 -1479506090
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -686878254
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -686878254
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 495169217
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 495169217
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1062758629, i32 -1479506090
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -609375329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1335196196, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 -398722822, i32 -388392337
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1123992646, i32 -798678065
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %ss, i32* %sz)
  %66 = load i32, i32* %ss, align 4
  %cmp5 = icmp sge i32 %66, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1549303772, i32 -798678065
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 1613011591, i32 -1418287179
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %ss, align 4
  %cmp6 = icmp sle i32 %94, 140
  %95 = select i1 %cmp6, i32 -622358517, i32 -1418287179
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %96 = load i32, i32* %sz, align 4
  %cmp8 = icmp sge i32 %96, 60
  %97 = select i1 %cmp8, i32 1447693172, i32 -1418287179
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %98 = load i32, i32* %sz, align 4
  %cmp10 = icmp sle i32 %98, 90
  %99 = select i1 %cmp10, i32 242402519, i32 -1418287179
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -152425421
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -152425421
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2065114159, i32 -542364447
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %115 = load i32, i32* %e, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc13 = add nsw i32 %116, 1
  store i32 %120, i32* %arrayidx12, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -263930238, i32 -542364447
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1296076609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* %e, align 4
  %148 = sub i32 %147, 1878991517
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1878991517
  %inc14 = add nsw i32 %147, 1
  store i32 %150, i32* %e, align 4
  store i32 1296076609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -677935136, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1740068108
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1740068108
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1950689823, i32 1710322570
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc16 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -928437699
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -928437699
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -827569306, i32 1710322570
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1335196196, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1026588528
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1026588528
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 786149468, i32 -1851457849
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1908922554, i32 -1851457849
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1472116383, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %251 = load i32, i32* %e, align 4
  %cmp19 = icmp slt i32 %251, 100
  %252 = select i1 %cmp19, i32 -531967931, i32 -836325731
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1746005062, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %253, 99
  %254 = select i1 %cmp22, i32 1960662847, i32 1148241775
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %255 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom24
  %256 = load i32, i32* %arrayidx25, align 4
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 1712273421
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1712273421
  %add = add nsw i32 %257, 1
  %idxprom26 = sext i32 %260 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom26
  %261 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %256, %261
  %262 = select i1 %cmp28, i32 906215101, i32 -1679591142
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %263 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom30
  %264 = load i32, i32* %arrayidx31, align 4
  store i32 %264, i32* %k, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add32 = add nsw i32 %265, 1
  %idxprom33 = sext i32 %269 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom33
  %270 = load i32, i32* %arrayidx34, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %271 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom35
  store i32 %270, i32* %arrayidx36, align 4
  %272 = load i32, i32* %k, align 4
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 770553405
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 770553405
  %add37 = add nsw i32 %273, 1
  %idxprom38 = sext i32 %276 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom38
  store i32 %272, i32* %arrayidx39, align 4
  store i32 -1679591142, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1754054450, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc42 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  store i32 -1746005062, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1410575606
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1410575606
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -571871577, i32 -2108114868
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1603188263, i32 -2108114868
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -461789404, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 648885822
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 648885822
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1735091160, i32 -165875491
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %360 = load i32, i32* %e, align 4
  %361 = add i32 %360, 18481332
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 18481332
  %inc45 = add nsw i32 %360, 1
  store i32 %363, i32* %e, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -735355285, i32 -165875491
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1472116383, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 0
  %390 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, 337487825
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 337487825
  %_ = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %_49 = shl i32 %391, 1
  %395 = sub i32 0, %391
  %396 = add i32 0, %395
  %_50 = sub i32 0, %391
  %397 = add i32 %396, 2068261399
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 2068261399
  %gen51 = add i32 %396, 1
  %_52 = shl i32 %391, 1
  %_53 = shl i32 %391, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %391, %400
  %incalteredBB = add nsw i32 %391, 1
  store i32 %401, i32* %i, align 4
  store i32 -495409654, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %ss, i32* %sz)
  %402 = load i32, i32* %ss, align 4
  %cmp5alteredBB = icmp sge i32 %402, 90
  store i32 -1123992646, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %e, align 4
  %idxprom11alteredBB = sext i32 %403 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom11alteredBB
  %404 = load i32, i32* %arrayidx12alteredBB, align 4
  %405 = sub i32 0, 1937074621
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 1937074621
  %_59 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen60 = add i32 %407, 1
  %_61 = shl i32 %404, 1
  %412 = sub i32 0, -1869250270
  %413 = sub i32 %412, %404
  %414 = add i32 %413, -1869250270
  %_62 = sub i32 0, %404
  %415 = add i32 %414, -474781033
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -474781033
  %gen63 = add i32 %414, 1
  %_64 = shl i32 %404, 1
  %418 = sub i32 %404, 438950637
  %419 = add i32 %418, 1
  %420 = add i32 %419, 438950637
  %inc13alteredBB = add nsw i32 %404, 1
  store i32 %420, i32* %arrayidx12alteredBB, align 4
  store i32 -2065114159, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %_69 = shl i32 %421, 1
  %422 = add i32 0, 1267651610
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 1267651610
  %_70 = sub i32 0, %421
  %425 = add i32 %424, 2022895767
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 2022895767
  %gen71 = add i32 %424, 1
  %428 = add i32 %421, 837243370
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 837243370
  %inc16alteredBB = add nsw i32 %421, 1
  store i32 %430, i32* %i, align 4
  store i32 1950689823, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 786149468, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -571871577, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %e, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %_84 = sub i32 %431, 1
  %gen85 = mul i32 %433, 1
  %434 = sub i32 %431, -1888371138
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1888371138
  %_86 = sub i32 %431, 1
  %gen87 = mul i32 %436, 1
  %437 = sub i32 %431, -1387386860
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1387386860
  %_88 = sub i32 %431, 1
  %gen89 = mul i32 %439, 1
  %_90 = shl i32 %431, 1
  %_91 = shl i32 %431, 1
  %440 = add i32 %431, 476996807
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 476996807
  %_92 = sub i32 %431, 1
  %gen93 = mul i32 %442, 1
  %_94 = shl i32 %431, 1
  %_95 = shl i32 %431, 1
  %443 = add i32 %431, 1969146784
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1969146784
  %inc45alteredBB = add nsw i32 %431, 1
  store i32 %445, i32* %e, align 4
  store i32 1735091160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB83, %for.inc44, %originalBBpart281, %originalBB79, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart277, %originalBB75, %for.end17, %originalBBpart273, %originalBB68, %for.inc15, %if.end, %if.else, %originalBBpart266, %originalBB58, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
