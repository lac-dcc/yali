; ModuleID = 'source-C-CXX/21/483.c'
source_filename = "source-C-CXX/21/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i8*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1876879927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1876879927, label %first
    i32 -803667075, label %originalBB
    i32 800909801, label %originalBBpart2
    i32 1397700480, label %for.cond
    i32 1106416696, label %for.body
    i32 -1979577221, label %originalBB30
    i32 -1202336955, label %originalBBpart232
    i32 63002104, label %if.then
    i32 234666035, label %if.end
    i32 -308422744, label %if.then8
    i32 1343685983, label %if.end9
    i32 -1094445272, label %if.then14
    i32 -1248075960, label %originalBB34
    i32 -1888732475, label %originalBBpart236
    i32 -481332331, label %if.end15
    i32 -593622469, label %if.then22
    i32 -1835831537, label %originalBB38
    i32 1057040553, label %originalBBpart240
    i32 -1300994108, label %if.end23
    i32 814103238, label %for.inc
    i32 2020033255, label %for.end
    i32 -308220014, label %if.then26
    i32 -1686067161, label %originalBB42
    i32 -32496125, label %originalBBpart244
    i32 -920195660, label %if.else
    i32 -497112806, label %if.end29
    i32 -1104807388, label %originalBBalteredBB
    i32 1920474768, label %originalBB30alteredBB
    i32 136552753, label %originalBB34alteredBB
    i32 -1663271565, label %originalBB38alteredBB
    i32 -1725034914, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = and i1 %.reload, %.reload48
  %10 = xor i1 %.reload, %.reload48
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload48
  %13 = select i1 %11, i32 -803667075, i32 -1104807388
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload56)
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload55, align 4
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  store i32 %14, i32* %b.reload66, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1316430050
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1316430050
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 800909801, i32 -1104807388
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1397700480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload77, align 4
  %cmp = icmp ult i32 %42, 300
  %43 = select i1 %cmp, i32 1106416696, i32 2020033255
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1979577221, i32 1920474768
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %k.reload49 = load volatile i8*, i8** %k.reg2mem
  store i8 %conv, i8* %k.reload49, align 1
  %conv2 = sext i8 %conv to i32
  %cmp3 = icmp ne i32 %conv2, 44
  store i1 %cmp3, i1* %cmp3.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1202336955, i32 1920474768
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 63002104, i32 234666035
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2020033255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload75)
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %85 = load i32, i32* %x.reload74, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload54, align 4
  %cmp6 = icmp ugt i32 %85, %86
  %87 = select i1 %cmp6, i32 -308422744, i32 1343685983
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload53, align 4
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  store i32 %88, i32* %b.reload65, align 4
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  %89 = load i32, i32* %x.reload73, align 4
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  store i32 %89, i32* %a.reload52, align 4
  store i32 1343685983, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  %90 = load i32, i32* %x.reload72, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload64, align 4
  %cmp10 = icmp ugt i32 %90, %91
  %conv11 = zext i1 %cmp10 to i32
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload71, align 4
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload51, align 4
  %cmp12 = icmp ult i32 %92, %93
  %conv13 = zext i1 %cmp12 to i32
  %94 = xor i32 %conv11, -1
  %95 = xor i32 %conv13, -1
  %96 = xor i32 1306095345, -1
  %97 = or i32 %94, %95
  %98 = or i32 1306095345, %96
  %99 = xor i32 %97, -1
  %100 = and i32 %99, %98
  %and = and i32 %conv11, %conv13
  %tobool = icmp ne i32 %100, 0
  %101 = select i1 %tobool, i32 -1094445272, i32 -481332331
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -577068359
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -577068359
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
  %128 = select i1 %126, i32 -1248075960, i32 136552753
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  %129 = load i32, i32* %x.reload70, align 4
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 %129, i32* %b.reload63, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -1888732475, i32 136552753
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -481332331, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload50, align 4
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload62, align 4
  %cmp16 = icmp eq i32 %156, %157
  %conv17 = zext i1 %cmp16 to i32
  %x.reload69 = load volatile i32*, i32** %x.reg2mem
  %158 = load i32, i32* %x.reload69, align 4
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload61, align 4
  %cmp18 = icmp ult i32 %158, %159
  %conv19 = zext i1 %cmp18 to i32
  %160 = xor i32 %conv17, -1
  %161 = xor i32 %conv19, -1
  %162 = xor i32 1355099624, -1
  %163 = or i32 %160, %161
  %164 = or i32 1355099624, %162
  %165 = xor i32 %163, -1
  %166 = and i32 %165, %164
  %and20 = and i32 %conv17, %conv19
  %tobool21 = icmp ne i32 %166, 0
  %167 = select i1 %tobool21, i32 -593622469, i32 -1300994108
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1835831537, i32 -1663271565
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %x.reload68 = load volatile i32*, i32** %x.reg2mem
  %182 = load i32, i32* %x.reload68, align 4
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  store i32 %182, i32* %b.reload60, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1057040553, i32 -1663271565
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1300994108, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 814103238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload76, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add i32 %209, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload, align 4
  store i32 1397700480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload, align 4
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %215 = load i32, i32* %b.reload59, align 4
  %cmp24 = icmp eq i32 %214, %215
  %216 = select i1 %cmp24, i32 -308220014, i32 -920195660
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 815113229
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 815113229
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1686067161, i32 -1725034914
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -686117552
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -686117552
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
  %270 = select i1 %268, i32 -32496125, i32 -1725034914
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -497112806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload58, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  store i32 -497112806, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i8, align 1
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %272 = load i32, i32* %aalteredBB, align 4
  store i32 %272, i32* %balteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -803667075, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %k.reload = load volatile i8*, i8** %k.reg2mem
  store i8 %convalteredBB, i8* %k.reload, align 1
  %conv2alteredBB = sext i8 %convalteredBB to i32
  %cmp3alteredBB = icmp ne i32 %conv2alteredBB, 44
  store i32 -1979577221, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %x.reload67 = load volatile i32*, i32** %x.reg2mem
  %273 = load i32, i32* %x.reload67, align 4
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  store i32 %273, i32* %b.reload57, align 4
  store i32 -1248075960, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %274 = load i32, i32* %x.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %274, i32* %b.reload, align 4
  store i32 -1835831537, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1686067161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.else, %originalBBpart244, %originalBB42, %if.then26, %for.end, %for.inc, %if.end23, %originalBBpart240, %originalBB38, %if.then22, %if.end15, %originalBBpart236, %originalBB34, %if.then14, %if.end9, %if.then8, %if.end, %if.then, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
