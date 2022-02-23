; ModuleID = 'source-C-CXX/27/186.c'
source_filename = "source-C-CXX/27/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [5000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1430611783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1430611783, label %for.cond
    i32 1003101571, label %originalBB
    i32 -1302220993, label %originalBBpart2
    i32 -675102070, label %for.body
    i32 168349290, label %if.then
    i32 -789001881, label %originalBB25
    i32 -1841262156, label %originalBBpart227
    i32 -1244521576, label %if.then9
    i32 40191171, label %if.then12
    i32 640655035, label %originalBB29
    i32 1088880240, label %originalBBpart231
    i32 1072386699, label %if.else
    i32 -634207671, label %if.end
    i32 864454934, label %if.end15
    i32 1908986988, label %originalBB33
    i32 1056783260, label %originalBBpart235
    i32 -1238717192, label %if.end16
    i32 -1652038931, label %for.inc
    i32 860226152, label %originalBB37
    i32 -1025401670, label %originalBBpart255
    i32 -1329344595, label %for.end
    i32 -2018633110, label %originalBB57
    i32 2007792162, label %originalBBpart259
    i32 -48797603, label %if.then20
    i32 -2019824788, label %if.else22
    i32 2031290612, label %if.end24
    i32 728359714, label %originalBB61
    i32 -160817009, label %originalBBpart263
    i32 858770827, label %originalBBalteredBB
    i32 -1567104351, label %originalBB25alteredBB
    i32 1463582310, label %originalBB29alteredBB
    i32 1515310441, label %originalBB33alteredBB
    i32 1070596588, label %originalBB37alteredBB
    i32 726864993, label %originalBB57alteredBB
    i32 753020207, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1003101571, i32 858770827
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 848180211
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 848180211
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1302220993, i32 858770827
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -675102070, i32 -1329344595
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %46 = select i1 %cmp5, i32 168349290, i32 -1238717192
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -11598998
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -11598998
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -789001881, i32 -1567104351
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %62, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1975385426
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1975385426
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -1841262156, i32 -1567104351
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 -1244521576, i32 864454934
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %91, 0
  %92 = select i1 %cmp10, i32 40191171, i32 1072386699
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 630040810
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 630040810
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 640655035, i32 1463582310
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 1, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -2059377487
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2059377487
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1088880240, i32 1463582310
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -634207671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -634207671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 864454934, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1908986988, i32 1515310441
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 -1, i32* %n, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1297485725
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1297485725
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1056783260, i32 1515310441
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1238717192, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1652038931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 569551708
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 569551708
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 860226152, i32 1070596588
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc17 = add nsw i32 %184, 1
  store i32 %188, i32* %n, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1025401670, i32 1070596588
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1430611783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 788260811
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 788260811
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2018633110, i32 726864993
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %230, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2007792162, i32 726864993
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %245 = select i1 %cmp18.reload, i32 -48797603, i32 -2019824788
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 1, i32* %j, align 4
  store i32 2031290612, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 2031290612, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1830810770
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1830810770
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
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
  %274 = select i1 %272, i32 728359714, i32 753020207
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 385824644
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 385824644
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -160817009, i32 753020207
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %291 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %291 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1003101571, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sgt i32 %292, 0
  store i32 -789001881, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  store i32 1, i32* %j, align 4
  store i32 640655035, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %n, align 4
  store i32 1908986988, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 0, -498985768
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -498985768
  %_ = sub i32 0, %294
  %298 = sub i32 %297, 624597034
  %299 = add i32 %298, 1
  %300 = add i32 %299, 624597034
  %gen = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = add i32 %294, %301
  %_38 = sub i32 %294, 1
  %gen39 = mul i32 %302, 1
  %303 = sub i32 0, -1116693110
  %304 = sub i32 %303, %294
  %305 = add i32 %304, -1116693110
  %_40 = sub i32 0, %294
  %306 = sub i32 %305, -1997518570
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1997518570
  %gen41 = add i32 %305, 1
  %309 = sub i32 %294, 211966211
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 211966211
  %_42 = sub i32 %294, 1
  %gen43 = mul i32 %311, 1
  %312 = sub i32 0, 1426814561
  %313 = sub i32 %312, %294
  %314 = add i32 %313, 1426814561
  %_44 = sub i32 0, %294
  %315 = sub i32 %314, -1238542807
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1238542807
  %gen45 = add i32 %314, 1
  %_46 = shl i32 %294, 1
  %318 = sub i32 %294, -2050491486
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -2050491486
  %_47 = sub i32 %294, 1
  %gen48 = mul i32 %320, 1
  %321 = add i32 %294, -376998209
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -376998209
  %_49 = sub i32 %294, 1
  %gen50 = mul i32 %323, 1
  %324 = sub i32 %294, -189202265
  %325 = add i32 %324, 1
  %326 = add i32 %325, -189202265
  %incalteredBB = add nsw i32 %294, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 %327, -1944083923
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1944083923
  %_51 = sub i32 %327, 1
  %gen52 = mul i32 %330, 1
  %_53 = shl i32 %327, 1
  %331 = add i32 %327, -1299391975
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1299391975
  %inc17alteredBB = add nsw i32 %327, 1
  store i32 %333, i32* %n, align 4
  store i32 860226152, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %334, 0
  store i32 -2018633110, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 728359714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB61, %if.end24, %if.else22, %if.then20, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB37, %for.inc, %if.end16, %originalBBpart235, %originalBB33, %if.end15, %if.end, %if.else, %originalBBpart231, %originalBB29, %if.then12, %if.then9, %originalBBpart227, %originalBB25, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
