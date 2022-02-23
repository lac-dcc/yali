; ModuleID = 'source-C-CXX/56/3012.c'
source_filename = "source-C-CXX/56/3012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %word = alloca [20 x i8], align 16
  %p = alloca i8*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -300946885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -300946885, label %while.cond
    i32 915105410, label %while.body
    i32 -917534495, label %originalBB
    i32 168201647, label %originalBBpart2
    i32 -1927975643, label %land.lhs.true
    i32 659423076, label %originalBB48
    i32 -632158735, label %originalBBpart250
    i32 -2006270388, label %if.then
    i32 -559774352, label %if.else
    i32 2060543800, label %originalBB52
    i32 -1813787995, label %originalBBpart254
    i32 1401972476, label %land.lhs.true20
    i32 1263838009, label %originalBB56
    i32 -558880012, label %originalBBpart258
    i32 -2055733518, label %if.then24
    i32 -612523166, label %if.else28
    i32 -1184903265, label %land.lhs.true33
    i32 296180331, label %originalBB60
    i32 873767329, label %originalBBpart262
    i32 -889409798, label %land.lhs.true38
    i32 -1336366023, label %if.then42
    i32 1223135027, label %originalBB64
    i32 1470616829, label %originalBBpart266
    i32 -1255129551, label %if.end
    i32 -899542222, label %if.end46
    i32 -2097287796, label %originalBB68
    i32 1949200344, label %originalBBpart270
    i32 -1520299178, label %if.end47
    i32 -363269968, label %originalBB72
    i32 51594347, label %originalBBpart277
    i32 1979104831, label %while.end
    i32 1423997380, label %originalBBalteredBB
    i32 -1043986435, label %originalBB48alteredBB
    i32 -1436244140, label %originalBB52alteredBB
    i32 -228108021, label %originalBB56alteredBB
    i32 935022125, label %originalBB60alteredBB
    i32 1417804675, label %originalBB64alteredBB
    i32 -386102474, label %originalBB68alteredBB
    i32 -1686059079, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 915105410, i32 1979104831
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %27 = select i1 %25, i32 -917534495, i32 1423997380
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %28 = load i32, i32* %a, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr5, i8** %p, align 8
  %29 = load i8*, i8** %p, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %29, i64 -1
  %30 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %30 to i32
  %cmp8 = icmp eq i32 %conv7, 101
  store i1 %cmp8, i1* %cmp8.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1521907275
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1521907275
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 168201647, i32 1423997380
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %58 = select i1 %cmp8.reload, i32 -1927975643, i32 -559774352
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 659423076, i32 -1043986435
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %p, align 8
  %86 = load i8, i8* %85, align 1
  %conv10 = sext i8 %86 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1968489311
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1968489311
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -632158735, i32 -1043986435
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 -2006270388, i32 -559774352
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i8*, i8** %p, align 8
  %add.ptr13 = getelementptr inbounds i8, i8* %103, i64 -1
  store i8 0, i8* %add.ptr13, align 1
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay14)
  store i32 -1520299178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1597741997
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1597741997
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2060543800, i32 -1436244140
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %119 = load i8*, i8** %p, align 8
  %add.ptr16 = getelementptr inbounds i8, i8* %119, i64 -1
  %120 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %120 to i32
  %cmp18 = icmp eq i32 %conv17, 108
  store i1 %cmp18, i1* %cmp18.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1038685133
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1038685133
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
  %147 = select i1 %145, i32 -1813787995, i32 -1436244140
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %148 = select i1 %cmp18.reload, i32 1401972476, i32 -612523166
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1645136548
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1645136548
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1263838009, i32 -228108021
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %176 = load i8*, i8** %p, align 8
  %177 = load i8, i8* %176, align 1
  %conv21 = sext i8 %177 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  store i1 %cmp22, i1* %cmp22.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -294495693
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -294495693
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
  %204 = select i1 %202, i32 -558880012, i32 -228108021
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %205 = select i1 %cmp22.reload, i32 -2055733518, i32 -612523166
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %206 = load i8*, i8** %p, align 8
  %add.ptr25 = getelementptr inbounds i8, i8* %206, i64 -1
  store i8 0, i8* %add.ptr25, align 1
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  store i32 -899542222, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %207 = load i8*, i8** %p, align 8
  %add.ptr29 = getelementptr inbounds i8, i8* %207, i64 -2
  %208 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %208 to i32
  %cmp31 = icmp eq i32 %conv30, 105
  %209 = select i1 %cmp31, i32 -1184903265, i32 -1255129551
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 296180331, i32 935022125
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %224 = load i8*, i8** %p, align 8
  %add.ptr34 = getelementptr inbounds i8, i8* %224, i64 -1
  %225 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %225 to i32
  %cmp36 = icmp eq i32 %conv35, 110
  store i1 %cmp36, i1* %cmp36.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 873767329, i32 935022125
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %240 = select i1 %cmp36.reload, i32 -889409798, i32 -1255129551
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %241 = load i8*, i8** %p, align 8
  %242 = load i8, i8* %241, align 1
  %conv39 = sext i8 %242 to i32
  %cmp40 = icmp eq i32 %conv39, 103
  %243 = select i1 %cmp40, i32 -1336366023, i32 -1255129551
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1982508098
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1982508098
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1223135027, i32 1417804675
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %271 = load i8*, i8** %p, align 8
  %add.ptr43 = getelementptr inbounds i8, i8* %271, i64 -2
  store i8 0, i8* %add.ptr43, align 1
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1262617296
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1262617296
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1470616829, i32 1417804675
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1255129551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -899542222, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 228144568
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 228144568
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2097287796, i32 -386102474
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1949200344, i32 -386102474
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1520299178, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -363269968, i32 -1686059079
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %366 = load i32, i32* %n, align 4
  %367 = sub i32 %366, 277391511
  %368 = add i32 %367, -1
  %369 = add i32 %368, 277391511
  %dec = add nsw i32 %366, -1
  store i32 %369, i32* %n, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 541739032
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 541739032
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 51594347, i32 -1686059079
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -300946885, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %385 = load i32, i32* %a, align 4
  %idx.extalteredBB = sext i32 %385 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  store i8* %add.ptr5alteredBB, i8** %p, align 8
  %386 = load i8*, i8** %p, align 8
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %386, i64 -1
  %387 = load i8, i8* %add.ptr6alteredBB, align 1
  %conv7alteredBB = sext i8 %387 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 101
  store i32 -917534495, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %388 = load i8*, i8** %p, align 8
  %389 = load i8, i8* %388, align 1
  %conv10alteredBB = sext i8 %389 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 114
  store i32 659423076, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %390 = load i8*, i8** %p, align 8
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %390, i64 -1
  %391 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %391 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 108
  store i32 2060543800, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %392 = load i8*, i8** %p, align 8
  %393 = load i8, i8* %392, align 1
  %conv21alteredBB = sext i8 %393 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 121
  store i32 1263838009, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %394 = load i8*, i8** %p, align 8
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %394, i64 -1
  %395 = load i8, i8* %add.ptr34alteredBB, align 1
  %conv35alteredBB = sext i8 %395 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 110
  store i32 296180331, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %396 = load i8*, i8** %p, align 8
  %add.ptr43alteredBB = getelementptr inbounds i8, i8* %396, i64 -2
  store i8 0, i8* %add.ptr43alteredBB, align 1
  %arraydecay44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 1223135027, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -2097287796, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %n, align 4
  %_ = shl i32 %397, -1
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_73 = sub i32 0, %397
  %400 = sub i32 0, -1
  %401 = sub i32 %399, %400
  %gen = add i32 %399, -1
  %402 = sub i32 0, -1
  %403 = add i32 %397, %402
  %_74 = sub i32 %397, -1
  %gen75 = mul i32 %403, -1
  %404 = sub i32 0, %397
  %405 = sub i32 0, -1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %decalteredBB = add nsw i32 %397, -1
  store i32 %407, i32* %n, align 4
  store i32 -363269968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB72, %if.end47, %originalBBpart270, %originalBB68, %if.end46, %if.end, %originalBBpart266, %originalBB64, %if.then42, %land.lhs.true38, %originalBBpart262, %originalBB60, %land.lhs.true33, %if.else28, %if.then24, %originalBBpart258, %originalBB56, %land.lhs.true20, %originalBBpart254, %originalBB52, %if.else, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
