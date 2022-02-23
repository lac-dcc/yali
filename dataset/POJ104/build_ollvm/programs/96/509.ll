; ModuleID = 'source-C-CXX/96/509.c'
source_filename = "source-C-CXX/96/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %money = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %money, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1024405640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1024405640, label %for.cond
    i32 198437964, label %for.body
    i32 1063615856, label %for.inc
    i32 -1087482637, label %originalBB
    i32 -742152615, label %originalBBpart2
    i32 -1899703921, label %for.end
    i32 -1388326234, label %originalBB63
    i32 -1758199420, label %originalBBpart265
    i32 1140896244, label %if.then
    i32 330734666, label %if.end
    i32 -1186666173, label %for.cond3
    i32 939766261, label %for.body5
    i32 693687589, label %for.inc7
    i32 605942313, label %originalBB67
    i32 544151106, label %originalBBpart280
    i32 790076054, label %for.end9
    i32 1929010164, label %originalBB82
    i32 -67558296, label %originalBBpart284
    i32 857972999, label %if.then11
    i32 -1468154884, label %if.end14
    i32 1313968861, label %for.cond16
    i32 865655273, label %for.body18
    i32 1579565353, label %for.inc20
    i32 1619074977, label %for.end22
    i32 603416559, label %if.then24
    i32 1218530164, label %if.end27
    i32 121372907, label %for.cond29
    i32 -1416397259, label %for.body31
    i32 2143676747, label %for.inc33
    i32 -1186671713, label %for.end35
    i32 -625765312, label %originalBB86
    i32 -1233808578, label %originalBBpart288
    i32 808383029, label %if.then37
    i32 713692752, label %if.end40
    i32 -1048032823, label %for.cond42
    i32 -1778551767, label %originalBB90
    i32 1846467582, label %originalBBpart292
    i32 1687801789, label %for.body44
    i32 -1602006541, label %for.inc46
    i32 -1902493725, label %for.end48
    i32 1042360967, label %if.then50
    i32 89064588, label %if.end53
    i32 772276422, label %originalBB94
    i32 121546080, label %originalBBpart296
    i32 -1558576791, label %originalBBalteredBB
    i32 -1351811899, label %originalBB63alteredBB
    i32 501220437, label %originalBB67alteredBB
    i32 -1286235748, label %originalBB82alteredBB
    i32 -1603150322, label %originalBB86alteredBB
    i32 -2023731079, label %originalBB90alteredBB
    i32 -1000862066, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %money, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 198437964, i32 -1899703921
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %money, align 4
  %4 = sub i32 0, 100
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 100
  store i32 %5, i32* %money, align 4
  store i32 1063615856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1087482637, i32 -1558576791
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -1997450670
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1997450670
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -742152615, i32 -1558576791
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1024405640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -2130739817
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2130739817
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1388326234, i32 -1351811899
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %77 = load i32, i32* %money, align 4
  %cmp1 = icmp slt i32 %77, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1995508329
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1995508329
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -1758199420, i32 -1351811899
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %105 = select i1 %cmp1.reload, i32 1140896244, i32 330734666
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %money, align 4
  %107 = sub i32 0, 100
  %108 = sub i32 %106, %107
  %add = add nsw i32 %106, 100
  store i32 %108, i32* %money, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, -1
  %111 = sub i32 %109, %110
  %dec = add nsw i32 %109, -1
  store i32 %111, i32* %i, align 4
  store i32 330734666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 0, i32* %i, align 4
  store i32 -1186666173, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %113 = load i32, i32* %money, align 4
  %cmp4 = icmp sgt i32 %113, 0
  %114 = select i1 %cmp4, i32 939766261, i32 790076054
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %115 = load i32, i32* %money, align 4
  %116 = add i32 %115, -2007349146
  %117 = sub i32 %116, 50
  %118 = sub i32 %117, -2007349146
  %sub6 = sub nsw i32 %115, 50
  store i32 %118, i32* %money, align 4
  store i32 693687589, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 2108870251
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2108870251
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 605942313, i32 501220437
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc8 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 2029993853
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2029993853
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 544151106, i32 501220437
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1186666173, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -364242486
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -364242486
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1929010164, i32 -1286235748
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %181 = load i32, i32* %money, align 4
  %cmp10 = icmp slt i32 %181, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1423452181
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1423452181
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
  %208 = select i1 %206, i32 -67558296, i32 -1286235748
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %209 = select i1 %cmp10.reload, i32 857972999, i32 -1468154884
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %210 = load i32, i32* %money, align 4
  %211 = sub i32 %210, 1691954201
  %212 = add i32 %211, 50
  %213 = add i32 %212, 1691954201
  %add12 = add nsw i32 %210, 50
  store i32 %213, i32* %money, align 4
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 921755850
  %216 = add i32 %215, -1
  %217 = sub i32 %216, 921755850
  %dec13 = add nsw i32 %214, -1
  store i32 %217, i32* %i, align 4
  store i32 -1468154884, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 0, i32* %i, align 4
  store i32 1313968861, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %219 = load i32, i32* %money, align 4
  %cmp17 = icmp sgt i32 %219, 0
  %220 = select i1 %cmp17, i32 865655273, i32 1619074977
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %221 = load i32, i32* %money, align 4
  %222 = sub i32 %221, -1599048117
  %223 = sub i32 %222, 20
  %224 = add i32 %223, -1599048117
  %sub19 = sub nsw i32 %221, 20
  store i32 %224, i32* %money, align 4
  store i32 1579565353, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 1750435284
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1750435284
  %inc21 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 1313968861, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %229 = load i32, i32* %money, align 4
  %cmp23 = icmp slt i32 %229, 0
  %230 = select i1 %cmp23, i32 603416559, i32 1218530164
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %231 = load i32, i32* %money, align 4
  %232 = sub i32 0, 20
  %233 = sub i32 %231, %232
  %add25 = add nsw i32 %231, 20
  store i32 %233, i32* %money, align 4
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -1375490648
  %236 = add i32 %235, -1
  %237 = sub i32 %236, -1375490648
  %dec26 = add nsw i32 %234, -1
  store i32 %237, i32* %i, align 4
  store i32 1218530164, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 0, i32* %i, align 4
  store i32 121372907, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %239 = load i32, i32* %money, align 4
  %cmp30 = icmp sgt i32 %239, 0
  %240 = select i1 %cmp30, i32 -1416397259, i32 -1186671713
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %241 = load i32, i32* %money, align 4
  %242 = sub i32 0, 10
  %243 = add i32 %241, %242
  %sub32 = sub nsw i32 %241, 10
  store i32 %243, i32* %money, align 4
  store i32 2143676747, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc34 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 121372907, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -625765312, i32 -1603150322
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %275 = load i32, i32* %money, align 4
  %cmp36 = icmp slt i32 %275, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1233808578, i32 -1603150322
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %302 = select i1 %cmp36.reload, i32 808383029, i32 713692752
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %303 = load i32, i32* %money, align 4
  %304 = sub i32 %303, 2023227686
  %305 = add i32 %304, 10
  %306 = add i32 %305, 2023227686
  %add38 = add nsw i32 %303, 10
  store i32 %306, i32* %money, align 4
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -1736217448
  %309 = add i32 %308, -1
  %310 = sub i32 %309, -1736217448
  %dec39 = add nsw i32 %307, -1
  store i32 %310, i32* %i, align 4
  store i32 713692752, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 0, i32* %i, align 4
  store i32 -1048032823, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 83986895
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 83986895
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1778551767, i32 -2023731079
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %339 = load i32, i32* %money, align 4
  %cmp43 = icmp sgt i32 %339, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1632423297
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1632423297
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1846467582, i32 -2023731079
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %367 = select i1 %cmp43.reload, i32 1687801789, i32 -1902493725
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %368 = load i32, i32* %money, align 4
  %369 = add i32 %368, 586003927
  %370 = sub i32 %369, 5
  %371 = sub i32 %370, 586003927
  %sub45 = sub nsw i32 %368, 5
  store i32 %371, i32* %money, align 4
  store i32 -1602006541, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc47 = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  store i32 -1048032823, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %375 = load i32, i32* %money, align 4
  %cmp49 = icmp slt i32 %375, 0
  %376 = select i1 %cmp49, i32 1042360967, i32 89064588
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %377 = load i32, i32* %money, align 4
  %378 = add i32 %377, -1093111706
  %379 = add i32 %378, 5
  %380 = sub i32 %379, -1093111706
  %add51 = add nsw i32 %377, 5
  store i32 %380, i32* %money, align 4
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, 1796397445
  %383 = add i32 %382, -1
  %384 = sub i32 %383, 1796397445
  %dec52 = add nsw i32 %381, -1
  store i32 %384, i32* %i, align 4
  store i32 89064588, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 772276422, i32 -1000862066
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  %412 = load i32, i32* %money, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 121546080, i32 -1000862066
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %_ = sub i32 %439, 1
  %gen = mul i32 %441, 1
  %442 = add i32 %439, 1305044725
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1305044725
  %_56 = sub i32 %439, 1
  %gen57 = mul i32 %444, 1
  %445 = sub i32 0, -644538129
  %446 = sub i32 %445, %439
  %447 = add i32 %446, -644538129
  %_58 = sub i32 0, %439
  %448 = sub i32 %447, 1067556331
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1067556331
  %gen59 = add i32 %447, 1
  %451 = sub i32 0, 1
  %452 = add i32 %439, %451
  %_60 = sub i32 %439, 1
  %gen61 = mul i32 %452, 1
  %_62 = shl i32 %439, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %439, %453
  %incalteredBB = add nsw i32 %439, 1
  store i32 %454, i32* %i, align 4
  store i32 -1087482637, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %money, align 4
  %cmp1alteredBB = icmp slt i32 %455, 0
  store i32 -1388326234, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 %456, 1008848425
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1008848425
  %_68 = sub i32 %456, 1
  %gen69 = mul i32 %459, 1
  %460 = add i32 0, 1088901213
  %461 = sub i32 %460, %456
  %462 = sub i32 %461, 1088901213
  %_70 = sub i32 0, %456
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen71 = add i32 %462, 1
  %465 = sub i32 0, 1
  %466 = add i32 %456, %465
  %_72 = sub i32 %456, 1
  %gen73 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %456, %467
  %_74 = sub i32 %456, 1
  %gen75 = mul i32 %468, 1
  %469 = sub i32 0, 1426813779
  %470 = sub i32 %469, %456
  %471 = add i32 %470, 1426813779
  %_76 = sub i32 0, %456
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen77 = add i32 %471, 1
  %_78 = shl i32 %456, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %456, %476
  %inc8alteredBB = add nsw i32 %456, 1
  store i32 %477, i32* %i, align 4
  store i32 605942313, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %money, align 4
  %cmp10alteredBB = icmp slt i32 %478, 0
  store i32 1929010164, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %money, align 4
  %cmp36alteredBB = icmp slt i32 %479, 0
  store i32 -625765312, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %money, align 4
  %cmp43alteredBB = icmp sgt i32 %480, 0
  store i32 -1778551767, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  %482 = load i32, i32* %money, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  store i32 772276422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB94, %if.end53, %if.then50, %for.end48, %for.inc46, %for.body44, %originalBBpart292, %originalBB90, %for.cond42, %if.end40, %if.then37, %originalBBpart288, %originalBB86, %for.end35, %for.inc33, %for.body31, %for.cond29, %if.end27, %if.then24, %for.end22, %for.inc20, %for.body18, %for.cond16, %if.end14, %if.then11, %originalBBpart284, %originalBB82, %for.end9, %originalBBpart280, %originalBB67, %for.inc7, %for.body5, %for.cond3, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
