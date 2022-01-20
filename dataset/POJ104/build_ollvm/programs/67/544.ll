; ModuleID = 'source-C-CXX/67/544.c'
source_filename = "source-C-CXX/67/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"6=3+3\0A8=3+5\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 3, i32* %j, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  store i32 10, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -926241190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -926241190, label %for.cond
    i32 -100402746, label %originalBB
    i32 762002613, label %originalBBpart2
    i32 1014655743, label %for.body
    i32 465105604, label %for.cond2
    i32 -1064764813, label %for.body4
    i32 -1154318816, label %originalBB54
    i32 396702776, label %originalBBpart256
    i32 413299310, label %if.then
    i32 -1326762244, label %originalBB58
    i32 -1921933793, label %originalBBpart260
    i32 1713642572, label %for.cond6
    i32 1179342959, label %for.body8
    i32 896821858, label %originalBB62
    i32 1552464591, label %originalBBpart266
    i32 279106019, label %if.then11
    i32 1352547424, label %if.else
    i32 917004782, label %for.inc
    i32 407798347, label %for.end
    i32 -198231900, label %originalBB68
    i32 1870274107, label %originalBBpart270
    i32 150469657, label %if.else12
    i32 -1239564076, label %for.cond13
    i32 1670479105, label %originalBB72
    i32 -633513435, label %originalBBpart287
    i32 -698506660, label %for.body19
    i32 1482226396, label %if.then23
    i32 -33480615, label %originalBB89
    i32 -1758393271, label %originalBBpart291
    i32 -293121399, label %if.else24
    i32 -578417128, label %for.cond25
    i32 -1205274743, label %for.body33
    i32 -918767066, label %if.then38
    i32 894723219, label %if.else39
    i32 1800510634, label %for.inc40
    i32 -1363208125, label %originalBB93
    i32 -1891962114, label %originalBBpart2100
    i32 202876820, label %for.end42
    i32 -12345905, label %if.end
    i32 -184797237, label %for.inc43
    i32 1491208415, label %originalBB102
    i32 1915242504, label %originalBBpart2104
    i32 1192672875, label %for.end45
    i32 -365885099, label %if.end46
    i32 1720971671, label %loop
    i32 1525617590, label %originalBB106
    i32 611016058, label %originalBBpart2113
    i32 -159913171, label %for.end50
    i32 -1596443599, label %for.inc51
    i32 1580792694, label %originalBB115
    i32 -1276730599, label %originalBBpart2125
    i32 303619238, label %for.end53
    i32 -218210297, label %originalBBalteredBB
    i32 641120492, label %originalBB54alteredBB
    i32 -1290530076, label %originalBB58alteredBB
    i32 -696007584, label %originalBB62alteredBB
    i32 -442588460, label %originalBB68alteredBB
    i32 1766382894, label %originalBB72alteredBB
    i32 -869934333, label %originalBB89alteredBB
    i32 -208801940, label %originalBB93alteredBB
    i32 32259507, label %originalBB102alteredBB
    i32 -498773052, label %originalBB106alteredBB
    i32 -1264548062, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1916869161
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1916869161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -100402746, i32 -218210297
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -255062377
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -255062377
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 762002613, i32 -218210297
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1014655743, i32 303619238
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 465105604, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %div = sdiv i32 %46, 2
  %cmp3 = icmp sle i32 %45, %div
  %47 = select i1 %cmp3, i32 -1064764813, i32 -159913171
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1473361238
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1473361238
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1154318816, i32 641120492
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %75, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 801835969
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 801835969
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 396702776, i32 641120492
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 413299310, i32 150469657
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1326762244, i32 -1290530076
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1921933793, i32 -1290530076
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1713642572, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %121, 788760832
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 788760832
  %sub = sub nsw i32 %121, %122
  %cmp7 = icmp slt i32 %120, %125
  %126 = select i1 %cmp7, i32 1179342959, i32 407798347
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 896821858, i32 -696007584
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %141, -1908912839
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1908912839
  %sub9 = sub nsw i32 %141, %142
  %146 = load i32, i32* %b, align 4
  %rem = srem i32 %145, %146
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 835248804
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 835248804
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1552464591, i32 -696007584
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %174 = select i1 %cmp10.reload, i32 279106019, i32 1352547424
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1720971671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 917004782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add = add nsw i32 %175, 1
  store i32 %177, i32* %b, align 4
  store i32 1713642572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1619993531
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1619993531
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -198231900, i32 -442588460
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1870274107, i32 -442588460
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -365885099, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 -1239564076, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1670479105, i32 1766382894
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %conv = sitofp i32 %245 to double
  %246 = load i32, i32* %j, align 4
  %conv14 = sitofp i32 %246 to double
  %call15 = call double @sqrt(double %conv14) #3
  %add16 = fadd double %call15, 2.000000e+00
  %cmp17 = fcmp olt double %conv, %add16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 324027524
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 324027524
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -633513435, i32 1766382894
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %274 = select i1 %cmp17.reload, i32 -698506660, i32 1192672875
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %a, align 4
  %rem20 = srem i32 %275, %276
  %cmp21 = icmp eq i32 %rem20, 0
  %277 = select i1 %cmp21, i32 1482226396, i32 -293121399
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 193971095
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 193971095
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -33480615, i32 -869934333
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1758393271, i32 -869934333
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1720971671, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 -578417128, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %307 = load i32, i32* %b, align 4
  %conv26 = sitofp i32 %307 to double
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %sub27 = sub nsw i32 %308, %309
  %conv28 = sitofp i32 %311 to double
  %call29 = call double @sqrt(double %conv28) #3
  %add30 = fadd double %call29, 2.000000e+00
  %cmp31 = fcmp olt double %conv26, %add30
  %312 = select i1 %cmp31, i32 -1205274743, i32 202876820
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %313, %315
  %sub34 = sub nsw i32 %313, %314
  %317 = load i32, i32* %b, align 4
  %rem35 = srem i32 %316, %317
  %cmp36 = icmp eq i32 %rem35, 0
  %318 = select i1 %cmp36, i32 -918767066, i32 894723219
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1720971671, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  store i32 1800510634, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1089489290
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1089489290
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1363208125, i32 -208801940
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %346 = load i32, i32* %b, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 2
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add41 = add nsw i32 %346, 2
  store i32 %350, i32* %b, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 657905467
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 657905467
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1891962114, i32 -208801940
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -578417128, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -12345905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -184797237, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1491208415, i32 32259507
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %404 = load i32, i32* %a, align 4
  %405 = add i32 %404, -1846979378
  %406 = add i32 %405, 2
  %407 = sub i32 %406, -1846979378
  %add44 = add nsw i32 %404, 2
  store i32 %407, i32* %a, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 113777720
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 113777720
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1915242504, i32 32259507
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1239564076, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -365885099, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %425, %427
  %sub47 = sub nsw i32 %425, %426
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %423, i32 %424, i32 %428)
  store i32 -159913171, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1525617590, i32 -498773052
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, -1307954013
  %457 = add i32 %456, 2
  %458 = sub i32 %457, -1307954013
  %add49 = add nsw i32 %455, 2
  store i32 %458, i32* %j, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 611016058, i32 -498773052
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 465105604, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1596443599, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1580792694, i32 -1264548062
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 %487, 1412114441
  %489 = add i32 %488, 2
  %490 = add i32 %489, 1412114441
  %add52 = add nsw i32 %487, 2
  store i32 %490, i32* %i, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1276730599, i32 -1264548062
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -926241190, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %505, %506
  store i32 -100402746, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp eq i32 %507, 3
  store i32 -1154318816, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 -1326762244, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %j, align 4
  %_ = shl i32 %508, %509
  %510 = sub i32 %508, -855686018
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -855686018
  %sub9alteredBB = sub nsw i32 %508, %509
  %513 = load i32, i32* %b, align 4
  %_63 = shl i32 %512, %513
  %_64 = shl i32 %512, %513
  %remalteredBB = srem i32 %512, %513
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 896821858, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -198231900, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %514 to double
  %515 = load i32, i32* %j, align 4
  %conv14alteredBB = sitofp i32 %515 to double
  %call15alteredBB = call double @sqrt(double %conv14alteredBB) #3
  %_73 = fsub double %call15alteredBB, 2.000000e+00
  %gen = fmul double %_73, 2.000000e+00
  %_74 = fsub double %call15alteredBB, 2.000000e+00
  %gen75 = fmul double %_74, 2.000000e+00
  %_76 = fsub double %call15alteredBB, 2.000000e+00
  %gen77 = fmul double %_76, 2.000000e+00
  %_78 = fsub double %call15alteredBB, 2.000000e+00
  %gen79 = fmul double %_78, 2.000000e+00
  %_80 = fsub double %call15alteredBB, 2.000000e+00
  %gen81 = fmul double %_80, 2.000000e+00
  %_82 = fsub double %call15alteredBB, 2.000000e+00
  %gen83 = fmul double %_82, 2.000000e+00
  %_84 = fsub double %call15alteredBB, 2.000000e+00
  %gen85 = fmul double %_84, 2.000000e+00
  %add16alteredBB = fadd double %call15alteredBB, 2.000000e+00
  %cmp17alteredBB = fcmp olt double %convalteredBB, %add16alteredBB
  store i32 1670479105, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -33480615, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %b, align 4
  %517 = add i32 0, 2015642469
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 2015642469
  %_94 = sub i32 0, %516
  %520 = sub i32 %519, 1918081759
  %521 = add i32 %520, 2
  %522 = add i32 %521, 1918081759
  %gen95 = add i32 %519, 2
  %_96 = shl i32 %516, 2
  %523 = sub i32 0, %516
  %524 = add i32 0, %523
  %_97 = sub i32 0, %516
  %525 = add i32 %524, -835039086
  %526 = add i32 %525, 2
  %527 = sub i32 %526, -835039086
  %gen98 = add i32 %524, 2
  %528 = sub i32 0, %516
  %529 = sub i32 0, 2
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add41alteredBB = add nsw i32 %516, 2
  store i32 %531, i32* %b, align 4
  store i32 -1363208125, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %a, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 2
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add44alteredBB = add nsw i32 %532, 2
  store i32 %536, i32* %a, align 4
  store i32 1491208415, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_107 = sub i32 0, %537
  %540 = sub i32 0, 2
  %541 = sub i32 %539, %540
  %gen108 = add i32 %539, 2
  %_109 = shl i32 %537, 2
  %542 = add i32 0, 2080945716
  %543 = sub i32 %542, %537
  %544 = sub i32 %543, 2080945716
  %_110 = sub i32 0, %537
  %545 = sub i32 0, %544
  %546 = sub i32 0, 2
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen111 = add i32 %544, 2
  %549 = sub i32 %537, 746688820
  %550 = add i32 %549, 2
  %551 = add i32 %550, 746688820
  %add49alteredBB = add nsw i32 %537, 2
  store i32 %551, i32* %j, align 4
  store i32 1525617590, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %552, -1484329923
  %554 = sub i32 %553, 2
  %555 = sub i32 %554, -1484329923
  %_116 = sub i32 %552, 2
  %gen117 = mul i32 %555, 2
  %556 = sub i32 0, -1503182848
  %557 = sub i32 %556, %552
  %558 = add i32 %557, -1503182848
  %_118 = sub i32 0, %552
  %559 = sub i32 %558, -1225201153
  %560 = add i32 %559, 2
  %561 = add i32 %560, -1225201153
  %gen119 = add i32 %558, 2
  %_120 = shl i32 %552, 2
  %_121 = shl i32 %552, 2
  %562 = sub i32 0, 2
  %563 = add i32 %552, %562
  %_122 = sub i32 %552, 2
  %gen123 = mul i32 %563, 2
  %564 = sub i32 %552, -1387941082
  %565 = add i32 %564, 2
  %566 = add i32 %565, -1387941082
  %add52alteredBB = add nsw i32 %552, 2
  store i32 %566, i32* %i, align 4
  store i32 1580792694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB115, %for.inc51, %for.end50, %originalBBpart2113, %originalBB106, %loop, %if.end46, %for.end45, %originalBBpart2104, %originalBB102, %for.inc43, %if.end, %for.end42, %originalBBpart2100, %originalBB93, %for.inc40, %if.else39, %if.then38, %for.body33, %for.cond25, %if.else24, %originalBBpart291, %originalBB89, %if.then23, %for.body19, %originalBBpart287, %originalBB72, %for.cond13, %if.else12, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.else, %if.then11, %originalBBpart266, %originalBB62, %for.body8, %for.cond6, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
