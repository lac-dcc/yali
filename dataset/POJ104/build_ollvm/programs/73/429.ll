; ModuleID = 'source-C-CXX/73/429.c'
source_filename = "source-C-CXX/73/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1318356856
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1318356856
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 209975696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 209975696, label %first
    i32 -676523898, label %originalBB
    i32 -1885651276, label %originalBBpart2
    i32 511936788, label %for.cond
    i32 -1346918752, label %for.body
    i32 810715390, label %land.lhs.true
    i32 1384888493, label %if.then
    i32 808565520, label %originalBB25
    i32 668881213, label %originalBBpart227
    i32 194048511, label %if.end
    i32 582224086, label %for.inc
    i32 711916405, label %for.end
    i32 -477489945, label %if.then7
    i32 -1682854450, label %originalBB29
    i32 -1081121393, label %originalBBpart231
    i32 120995292, label %if.else
    i32 843891540, label %for.cond10
    i32 -762907691, label %originalBB33
    i32 -582061092, label %originalBBpart235
    i32 1169045183, label %for.body12
    i32 -539302410, label %land.lhs.true15
    i32 704375642, label %originalBB37
    i32 -1475835585, label %originalBBpart239
    i32 -836850686, label %if.then18
    i32 -60409777, label %if.end20
    i32 -1608731695, label %originalBB41
    i32 2015785524, label %originalBBpart243
    i32 -1824407362, label %for.inc21
    i32 1569655014, label %for.end23
    i32 1957894459, label %if.end24
    i32 330702152, label %originalBBalteredBB
    i32 1741138196, label %originalBB25alteredBB
    i32 -1074394266, label %originalBB29alteredBB
    i32 -1482811477, label %originalBB33alteredBB
    i32 1352482204, label %originalBB37alteredBB
    i32 1782964188, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 -676523898, i32 330702152
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload51)
  %27 = load i32, i32* %m, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload69, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1966530950
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1966530950
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1885651276, i32 330702152
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 511936788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload68, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload50, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -1346918752, i32 711916405
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload67, align 4
  %call1 = call i32 @hui(i32 %58)
  %cmp2 = icmp eq i32 %call1, 1
  %59 = select i1 %cmp2, i32 810715390, i32 194048511
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload66, align 4
  %call3 = call i32 @su(i32 %60)
  %cmp4 = icmp eq i32 %call3, 1
  %61 = select i1 %cmp4, i32 1384888493, i32 194048511
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1202560209
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1202560209
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 808565520, i32 1741138196
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload65, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1829909609
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1829909609
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 668881213, i32 1741138196
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 711916405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 582224086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload64, align 4
  %94 = sub i32 %93, 111008825
  %95 = add i32 %94, 1
  %96 = add i32 %95, 111008825
  %inc = add nsw i32 %93, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload63, align 4
  store i32 511936788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload62, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload49, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add = add nsw i32 %98, 1
  %cmp6 = icmp eq i32 %97, %100
  %101 = select i1 %cmp6, i32 -477489945, i32 120995292
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 237178946
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 237178946
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1682854450, i32 -1074394266
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1048670936
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1048670936
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1081121393, i32 -1074394266
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1957894459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload61, align 4
  %157 = add i32 %156, -456370962
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -456370962
  %add9 = add nsw i32 %156, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload60, align 4
  store i32 843891540, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1241408771
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1241408771
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -762907691, i32 -1482811477
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload59, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload48, align 4
  %cmp11 = icmp sle i32 %175, %176
  store i1 %cmp11, i1* %cmp11.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1383788214
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1383788214
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -582061092, i32 -1482811477
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %192 = select i1 %cmp11.reload, i32 1169045183, i32 1569655014
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload58, align 4
  %call13 = call i32 @hui(i32 %193)
  %cmp14 = icmp eq i32 %call13, 1
  %194 = select i1 %cmp14, i32 -539302410, i32 -60409777
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1241955254
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1241955254
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 704375642, i32 1352482204
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload57, align 4
  %call16 = call i32 @su(i32 %222)
  %cmp17 = icmp eq i32 %call16, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1722158081
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1722158081
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1475835585, i32 1352482204
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %238 = select i1 %cmp17.reload, i32 -836850686, i32 -60409777
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload56, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  store i32 -60409777, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1104925543
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1104925543
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1608731695, i32 1782964188
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2015785524, i32 1782964188
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1824407362, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload55, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc22 = add nsw i32 %281, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload54, align 4
  store i32 843891540, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1957894459, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %286 = load i32, i32* %malteredBB, align 4
  store i32 %286, i32* %ialteredBB, align 4
  store i32 -676523898, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload53, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 808565520, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1682854450, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp sle i32 %288, %289
  store i32 -762907691, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload, align 4
  %call16alteredBB = call i32 @su(i32 %290)
  %cmp17alteredBB = icmp eq i32 %call16alteredBB, 1
  store i32 704375642, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1608731695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.end23, %for.inc21, %originalBBpart243, %originalBB41, %if.end20, %if.then18, %originalBBpart239, %originalBB37, %land.lhs.true15, %for.body12, %originalBBpart235, %originalBB33, %for.cond10, %if.else, %originalBBpart231, %originalBB29, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart227, %originalBB25, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %x) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1852102418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1852102418, label %for.cond
    i32 -1326882123, label %originalBB
    i32 -730158621, label %originalBBpart2
    i32 40262154, label %if.then
    i32 1724832307, label %if.end
    i32 1240521534, label %originalBB21
    i32 -1357258771, label %originalBBpart223
    i32 1097292617, label %for.inc
    i32 -517029444, label %originalBB25
    i32 -970080705, label %originalBBpart229
    i32 -805600145, label %for.end
    i32 701691840, label %for.cond3
    i32 106021403, label %originalBB31
    i32 701108839, label %originalBBpart233
    i32 -1927606544, label %for.body
    i32 -1896853834, label %for.inc6
    i32 1945729904, label %for.end8
    i32 -1000051132, label %for.cond9
    i32 1987154996, label %for.body12
    i32 -1775861075, label %originalBB35
    i32 717402040, label %originalBBpart252
    i32 208485455, label %for.inc15
    i32 297098247, label %originalBB54
    i32 1129741807, label %originalBBpart256
    i32 -187106693, label %for.end17
    i32 662726388, label %originalBB58
    i32 676871691, label %originalBBpart260
    i32 -1703550445, label %if.then20
    i32 1061616943, label %if.else
    i32 1315348380, label %return
    i32 -1307890652, label %originalBBalteredBB
    i32 -633466190, label %originalBB21alteredBB
    i32 -537266497, label %originalBB25alteredBB
    i32 1529545139, label %originalBB31alteredBB
    i32 465447996, label %originalBB35alteredBB
    i32 1008687917, label %originalBB54alteredBB
    i32 694646417, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1326882123, i32 -1307890652
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %28 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %28 to double
  %cmp = fcmp ogt double %call, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -730158621, i32 -1307890652
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 40262154, i32 1724832307
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -805600145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1240521534, i32 -633466190
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1357258771, i32 -633466190
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1097292617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, 290113236
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 290113236
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -517029444, i32 -537266497
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 1521496091
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1521496091
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, -718033416
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -718033416
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -970080705, i32 -537266497
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1852102418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  store i32 %154, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 701691840, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 2100679911
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2100679911
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 106021403, i32 1529545139
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %170, %171
  store i1 %cmp4, i1* %cmp4.reg2mem
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 701108839, i32 1529545139
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %186 = select i1 %cmp4.reload, i32 -1927606544, i32 1945729904
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %187 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %187, 10
  %188 = load i32, i32* %i, align 4
  %idxprom = sext i32 %188 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %189 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %189, 10
  store i32 %div, i32* %x.addr, align 4
  store i32 -1896853834, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc7 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 701691840, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1000051132, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %193, %194
  %195 = select i1 %cmp10, i32 1987154996, i32 -187106693
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1775861075, i32 465447996
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %210 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %210, 10
  %211 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %211 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %212 = load i32, i32* %arrayidx14, align 4
  %213 = add i32 %mul, 1098954319
  %214 = add i32 %213, %212
  %215 = sub i32 %214, 1098954319
  %add = add nsw i32 %mul, %212
  store i32 %215, i32* %sum, align 4
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 717402040, i32 465447996
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 208485455, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = add i32 %230, -1183844456
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1183844456
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 297098247, i32 1008687917
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -1749139111
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1749139111
  %inc16 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, -1061469346
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1061469346
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1129741807, i32 1008687917
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1000051132, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 662726388, i32 694646417
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %314 = load i32, i32* %sum, align 4
  %315 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %314, %315
  store i1 %cmp18, i1* %cmp18.reg2mem
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = add i32 %316, -598237908
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -598237908
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 676871691, i32 694646417
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %343 = select i1 %cmp18.reload, i32 -1703550445, i32 1061616943
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1315348380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1315348380, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %344 = load i32, i32* %retval, align 4
  ret i32 %344

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %345 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %346 = load i32, i32* %x.addr, align 4
  %conv1alteredBB = sitofp i32 %346 to double
  %cmpalteredBB = fcmp ogt double %callalteredBB, %conv1alteredBB
  store i32 -1326882123, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1240521534, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1410389190
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1410389190
  %_ = sub i32 0, %347
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen = add i32 %350, 1
  %355 = add i32 0, 256362213
  %356 = sub i32 %355, %347
  %357 = sub i32 %356, 256362213
  %_26 = sub i32 0, %347
  %358 = sub i32 %357, 669413432
  %359 = add i32 %358, 1
  %360 = add i32 %359, 669413432
  %gen27 = add i32 %357, 1
  %361 = add i32 %347, -1093411913
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1093411913
  %incalteredBB = add nsw i32 %347, 1
  store i32 %363, i32* %i, align 4
  store i32 -517029444, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp sle i32 %364, %365
  store i32 106021403, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %sum, align 4
  %367 = add i32 %366, -1901106634
  %368 = sub i32 %367, 10
  %369 = sub i32 %368, -1901106634
  %_36 = sub i32 %366, 10
  %gen37 = mul i32 %369, 10
  %_38 = shl i32 %366, 10
  %370 = sub i32 0, 561408782
  %371 = sub i32 %370, %366
  %372 = add i32 %371, 561408782
  %_39 = sub i32 0, %366
  %373 = sub i32 %372, 319228753
  %374 = add i32 %373, 10
  %375 = add i32 %374, 319228753
  %gen40 = add i32 %372, 10
  %376 = sub i32 0, 10
  %377 = add i32 %366, %376
  %_41 = sub i32 %366, 10
  %gen42 = mul i32 %377, 10
  %378 = add i32 0, -498947398
  %379 = sub i32 %378, %366
  %380 = sub i32 %379, -498947398
  %_43 = sub i32 0, %366
  %381 = sub i32 0, 10
  %382 = sub i32 %380, %381
  %gen44 = add i32 %380, 10
  %mulalteredBB = mul nsw i32 %366, 10
  %383 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %383 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %384 = load i32, i32* %arrayidx14alteredBB, align 4
  %385 = add i32 %mulalteredBB, 1237253208
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 1237253208
  %_45 = sub i32 %mulalteredBB, %384
  %gen46 = mul i32 %387, %384
  %388 = sub i32 0, 1393004409
  %389 = sub i32 %388, %mulalteredBB
  %390 = add i32 %389, 1393004409
  %_47 = sub i32 0, %mulalteredBB
  %391 = sub i32 %390, -1004624150
  %392 = add i32 %391, %384
  %393 = add i32 %392, -1004624150
  %gen48 = add i32 %390, %384
  %_49 = shl i32 %mulalteredBB, %384
  %_50 = shl i32 %mulalteredBB, %384
  %394 = add i32 %mulalteredBB, 540859161
  %395 = add i32 %394, %384
  %396 = sub i32 %395, 540859161
  %addalteredBB = add nsw i32 %mulalteredBB, %384
  store i32 %396, i32* %sum, align 4
  store i32 -1775861075, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc16alteredBB = add nsw i32 %397, 1
  store i32 %399, i32* %i, align 4
  store i32 297098247, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %sum, align 4
  %401 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp eq i32 %400, %401
  store i32 662726388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %if.then20, %originalBBpart260, %originalBB58, %for.end17, %originalBBpart256, %originalBB54, %for.inc15, %originalBBpart252, %originalBB35, %for.body12, %for.cond9, %for.end8, %for.inc6, %for.body, %originalBBpart233, %originalBB31, %for.cond3, %for.end, %originalBBpart229, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1087610455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1087610455, label %for.cond
    i32 1614156529, label %originalBB
    i32 -1396336123, label %originalBBpart2
    i32 -1396819061, label %for.body
    i32 -880015086, label %if.then
    i32 174380992, label %if.end
    i32 838582976, label %for.inc
    i32 320572463, label %for.end
    i32 -1697152216, label %if.then3
    i32 1596127629, label %if.else
    i32 1107814736, label %return
    i32 2059400820, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1614156529, i32 2059400820
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1396336123, i32 2059400820
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1396819061, i32 320572463
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %x.addr, align 4
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %31, %32
  %cmp1 = icmp eq i32 %rem, 0
  %33 = select i1 %cmp1, i32 -880015086, i32 174380992
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 320572463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 838582976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 1087610455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp eq i32 %37, %38
  %39 = select i1 %cmp2, i32 -1697152216, i32 1596127629
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1107814736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1107814736, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %40 = load i32, i32* %retval, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp slt i32 %41, %42
  store i32 1614156529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then3, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
