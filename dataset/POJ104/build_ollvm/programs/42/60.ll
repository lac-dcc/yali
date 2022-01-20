; ModuleID = 'source-C-CXX/42/60.c'
source_filename = "source-C-CXX/42/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1596249285
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1596249285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1183686474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1183686474, label %first
    i32 1584858898, label %originalBB
    i32 1765337055, label %originalBBpart2
    i32 -30340087, label %for.cond
    i32 882414467, label %for.body
    i32 -1739406261, label %originalBB26
    i32 -686330890, label %originalBBpart228
    i32 1974666721, label %for.cond1
    i32 -1093752270, label %for.body3
    i32 1762170559, label %if.then
    i32 -538267173, label %originalBB30
    i32 -540056312, label %originalBBpart232
    i32 -2104076896, label %if.end
    i32 -899962402, label %for.inc
    i32 1534348287, label %for.end
    i32 -41899782, label %if.then6
    i32 100941479, label %if.end7
    i32 -1349098106, label %originalBB34
    i32 -692275731, label %originalBBpart236
    i32 1394484414, label %for.cond8
    i32 269539223, label %for.body10
    i32 -1825398505, label %if.then14
    i32 952948158, label %if.end15
    i32 980201912, label %for.inc16
    i32 2056135335, label %originalBB38
    i32 467090733, label %originalBBpart250
    i32 -1037040556, label %for.end18
    i32 -6609744, label %if.then20
    i32 832203838, label %originalBB52
    i32 -271464727, label %originalBBpart254
    i32 1342483101, label %if.end21
    i32 -1720448278, label %for.inc24
    i32 742938394, label %for.end25
    i32 1563034058, label %originalBBalteredBB
    i32 -732302029, label %originalBB26alteredBB
    i32 -488795485, label %originalBB30alteredBB
    i32 242188518, label %originalBB34alteredBB
    i32 1552603383, label %originalBB38alteredBB
    i32 1890570490, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 1584858898, i32 1563034058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload62)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload71, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1014048425
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1014048425
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1765337055, i32 1563034058
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -30340087, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload70, align 4
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload61, align 4
  %div = sdiv i32 %31, 2
  %cmp = icmp sle i32 %30, %div
  %32 = select i1 %cmp, i32 882414467, i32 742938394
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1739406261, i32 -732302029
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload89, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload76, align 4
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
  %84 = select i1 %82, i32 -686330890, i32 -732302029
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1974666721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload75, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload69, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 -1093752270, i32 1534348287
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload68, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload74, align 4
  %rem = srem i32 %88, %89
  %cmp4 = icmp eq i32 %rem, 0
  %90 = select i1 %cmp4, i32 1762170559, i32 -2104076896
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 2080570193
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2080570193
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -538267173, i32 -488795485
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload88, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -540056312, i32 -488795485
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1534348287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -899962402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload73, align 4
  %145 = add i32 %144, -1568216485
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1568216485
  %inc = add nsw i32 %144, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload72, align 4
  store i32 1974666721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload87, align 4
  %cmp5 = icmp eq i32 %148, 0
  %149 = select i1 %cmp5, i32 -41899782, i32 100941479
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1720448278, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 483683833
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 483683833
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1349098106, i32 242188518
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload83, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 438356193
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 438356193
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -692275731, i32 242188518
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1394484414, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload82, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload60, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload67, align 4
  %195 = sub i32 %193, 762406180
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 762406180
  %sub = sub nsw i32 %193, %194
  %cmp9 = icmp slt i32 %192, %197
  %198 = select i1 %cmp9, i32 269539223, i32 -1037040556
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload59, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload66, align 4
  %201 = add i32 %199, -2120908944
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -2120908944
  %sub11 = sub nsw i32 %199, %200
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload81, align 4
  %rem12 = srem i32 %203, %204
  %cmp13 = icmp eq i32 %rem12, 0
  %205 = select i1 %cmp13, i32 -1825398505, i32 952948158
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload86, align 4
  store i32 -1037040556, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 980201912, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1867177752
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1867177752
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2056135335, i32 1552603383
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload80, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc17 = add nsw i32 %221, 1
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload79, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 467090733, i32 1552603383
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1394484414, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %250 = load i32, i32* %c.reload85, align 4
  %cmp19 = icmp eq i32 %250, 0
  %251 = select i1 %cmp19, i32 -6609744, i32 1342483101
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 832203838, i32 1890570490
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 840120076
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 840120076
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -271464727, i32 1890570490
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1720448278, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload65, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload64, align 4
  %308 = sub i32 %306, 2034859047
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 2034859047
  %sub22 = sub nsw i32 %306, %307
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %305, i32 %310)
  store i32 -1720448278, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload63, align 4
  %312 = sub i32 0, 2
  %313 = sub i32 %311, %312
  %add = add nsw i32 %311, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload, align 4
  store i32 -30340087, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1584858898, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload84, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload, align 4
  store i32 -1739406261, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -538267173, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload78, align 4
  store i32 -1349098106, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload77, align 4
  %315 = add i32 %314, -1380197538
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1380197538
  %_ = sub i32 %314, 1
  %gen = mul i32 %317, 1
  %318 = add i32 %314, -1309696419
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1309696419
  %_39 = sub i32 %314, 1
  %gen40 = mul i32 %320, 1
  %321 = sub i32 %314, 453889510
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 453889510
  %_41 = sub i32 %314, 1
  %gen42 = mul i32 %323, 1
  %_43 = shl i32 %314, 1
  %_44 = shl i32 %314, 1
  %324 = sub i32 0, %314
  %325 = add i32 0, %324
  %_45 = sub i32 0, %314
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen46 = add i32 %325, 1
  %_47 = shl i32 %314, 1
  %_48 = shl i32 %314, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %314, %330
  %inc17alteredBB = add nsw i32 %314, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %331, i32* %k.reload, align 4
  store i32 2056135335, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 832203838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc24, %if.end21, %originalBBpart254, %originalBB52, %if.then20, %for.end18, %originalBBpart250, %originalBB38, %for.inc16, %if.end15, %if.then14, %for.body10, %for.cond8, %originalBBpart236, %originalBB34, %if.end7, %if.then6, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.body3, %for.cond1, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
