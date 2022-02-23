; ModuleID = 'source-C-CXX/18/217.c'
source_filename = "source-C-CXX/18/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cond.reload.reg2mem = alloca i8*
  %tobool10.reg2mem = alloca i1
  %arraydecay8.reg2mem = alloca i8*
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca i8**
  %to.reg2mem = alloca [255 x i8]*
  %from.reg2mem = alloca [255 x i8]*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 103950209
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 103950209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 687114016, i32* %switchVar
  %cond.reg2mem = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 687114016, label %first
    i32 1690122101, label %originalBB
    i32 788364347, label %originalBBpart2
    i32 164477948, label %while.cond
    i32 -1474266118, label %originalBB12
    i32 -561872729, label %originalBBpart214
    i32 2077089175, label %while.body
    i32 -572218879, label %originalBB16
    i32 -2045786085, label %originalBBpart218
    i32 1730369349, label %cond.true
    i32 -620838608, label %originalBB20
    i32 -1724552592, label %originalBBpart222
    i32 1440868486, label %cond.false
    i32 -646413590, label %cond.end
    i32 -1424112955, label %originalBB24
    i32 126685544, label %originalBBpart226
    i32 1926230176, label %if.then
    i32 -294885639, label %originalBB28
    i32 1071340082, label %originalBBpart230
    i32 528693948, label %if.end
    i32 -110607131, label %while.end
    i32 707021545, label %originalBB32
    i32 -1991822310, label %originalBBpart234
    i32 2011632221, label %originalBBalteredBB
    i32 768478224, label %originalBB12alteredBB
    i32 616395069, label %originalBB16alteredBB
    i32 -35292528, label %originalBB20alteredBB
    i32 524462837, label %originalBB24alteredBB
    i32 -564608779, label %originalBB28alteredBB
    i32 -1403026278, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 1690122101, i32 2011632221
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [255 x i8], align 16
  %from = alloca [255 x i8], align 16
  store [255 x i8]* %from, [255 x i8]** %from.reg2mem
  %to = alloca [255 x i8], align 16
  store [255 x i8]* %to, [255 x i8]** %to.reg2mem
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %str, i32 0, i32 0
  %s.reload55 = load volatile i8**, i8*** %s.reg2mem
  store i8* %arraydecay, i8** %s.reload55, align 8
  %s.reload54 = load volatile i8**, i8*** %s.reg2mem
  %15 = load i8*, i8** %s.reload54, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %from.reload40 = load volatile [255 x i8]*, [255 x i8]** %from.reg2mem
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %from.reload40, i32 0, i32 0
  %to.reload42 = load volatile [255 x i8]*, [255 x i8]** %to.reg2mem
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %to.reload42, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %s.reload53 = load volatile i8**, i8*** %s.reg2mem
  %16 = load i8*, i8** %s.reload53, align 8
  %call4 = call i8* @strcat(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 105098691
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 105098691
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 788364347, i32 2011632221
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 164477948, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1254319
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1254319
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1474266118, i32 768478224
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %s.reload52 = load volatile i8**, i8*** %s.reg2mem
  %71 = load i8*, i8** %s.reload52, align 8
  %72 = load i8, i8* %71, align 1
  %tobool = icmp ne i8 %72, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 387743335
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 387743335
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -561872729, i32 768478224
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %88 = select i1 %tobool.reload, i32 2077089175, i32 -110607131
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -572218879, i32 616395069
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %s.reload51 = load volatile i8**, i8*** %s.reg2mem
  %115 = load i8*, i8** %s.reload51, align 8
  %call5 = call i8* @strchr(i8* %115, i32 32) #5
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call5, i8** %p.reload60, align 8
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  %116 = load i8*, i8** %p.reload59, align 8
  store i8 0, i8* %116, align 1
  %s.reload50 = load volatile i8**, i8*** %s.reg2mem
  %117 = load i8*, i8** %s.reload50, align 8
  %from.reload39 = load volatile [255 x i8]*, [255 x i8]** %from.reg2mem
  %arraydecay6 = getelementptr inbounds [255 x i8], [255 x i8]* %from.reload39, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %117, i8* %arraydecay6) #5
  %cmp = icmp eq i32 %call7, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2045786085, i32 616395069
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %132 = select i1 %cmp.reload, i32 1730369349, i32 1440868486
  store i32 %132, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 127638379
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 127638379
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -620838608, i32 -35292528
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %to.reload41 = load volatile [255 x i8]*, [255 x i8]** %to.reg2mem
  %arraydecay8 = getelementptr inbounds [255 x i8], [255 x i8]* %to.reload41, i32 0, i32 0
  store i8* %arraydecay8, i8** %arraydecay8.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 713180675
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 713180675
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1724552592, i32 -35292528
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -646413590, i32* %switchVar
  %arraydecay8.reload = load volatile i8*, i8** %arraydecay8.reg2mem
  store i8* %arraydecay8.reload, i8** %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %s.reload49 = load volatile i8**, i8*** %s.reg2mem
  %175 = load i8*, i8** %s.reload49, align 8
  store i32 -646413590, i32* %switchVar
  store i8* %175, i8** %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i8*, i8** %cond.reg2mem
  store i8* %cond.reload, i8** %cond.reload.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1424112955, i32 524462837
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i8*, i8** %cond.reload.reg2mem
  %call9 = call i32 (i8*, ...) @printf(i8* %cond.reload.reload)
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  %202 = load i8*, i8** %p.reload58, align 8
  %add.ptr = getelementptr inbounds i8, i8* %202, i64 1
  %s.reload48 = load volatile i8**, i8*** %s.reg2mem
  store i8* %add.ptr, i8** %s.reload48, align 8
  %s.reload47 = load volatile i8**, i8*** %s.reg2mem
  %203 = load i8*, i8** %s.reload47, align 8
  %204 = load i8, i8* %203, align 1
  %tobool10 = icmp ne i8 %204, 0
  store i1 %tobool10, i1* %tobool10.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 967139615
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 967139615
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 126685544, i32 524462837
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %tobool10.reload = load volatile i1, i1* %tobool10.reg2mem
  %220 = select i1 %tobool10.reload, i32 1926230176, i32 528693948
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -294885639, i32 -564608779
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1071340082, i32 -564608779
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 528693948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 164477948, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1523634537
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1523634537
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 707021545, i32 -1403026278
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1547586027
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1547586027
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1991822310, i32 -1403026278
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %stralteredBB = alloca [255 x i8], align 16
  %fromalteredBB = alloca [255 x i8], align 16
  %toalteredBB = alloca [255 x i8], align 16
  %salteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %salteredBB, align 8
  %291 = load i8*, i8** %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %291)
  %arraydecay1alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %fromalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %toalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %292 = load i8*, i8** %salteredBB, align 8
  %call4alteredBB = call i8* @strcat(i8* %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  store i32 1690122101, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %s.reload46 = load volatile i8**, i8*** %s.reg2mem
  %293 = load i8*, i8** %s.reload46, align 8
  %294 = load i8, i8* %293, align 1
  %toboolalteredBB = icmp ne i8 %294, 0
  store i32 -1474266118, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %s.reload45 = load volatile i8**, i8*** %s.reg2mem
  %295 = load i8*, i8** %s.reload45, align 8
  %call5alteredBB = call i8* @strchr(i8* %295, i32 32) #5
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call5alteredBB, i8** %p.reload57, align 8
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %296 = load i8*, i8** %p.reload56, align 8
  store i8 0, i8* %296, align 1
  %s.reload44 = load volatile i8**, i8*** %s.reg2mem
  %297 = load i8*, i8** %s.reload44, align 8
  %from.reload = load volatile [255 x i8]*, [255 x i8]** %from.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %from.reload, i32 0, i32 0
  %call7alteredBB = call i32 @strcmp(i8* %297, i8* %arraydecay6alteredBB) #5
  %cmpalteredBB = icmp eq i32 %call7alteredBB, 0
  store i32 -572218879, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %to.reload = load volatile [255 x i8]*, [255 x i8]** %to.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %to.reload, i32 0, i32 0
  store i32 -620838608, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload61 = load volatile i8*, i8** %cond.reload.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* %cond.reload.reload61)
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %298 = load i8*, i8** %p.reload, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %298, i64 1
  %s.reload43 = load volatile i8**, i8*** %s.reg2mem
  store i8* %add.ptralteredBB, i8** %s.reload43, align 8
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %299 = load i8*, i8** %s.reload, align 8
  %300 = load i8, i8* %299, align 1
  %tobool10alteredBB = icmp ne i8 %300, 0
  store i32 -1424112955, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -294885639, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 707021545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB32, %while.end, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart226, %originalBB24, %cond.end, %cond.false, %originalBBpart222, %originalBB20, %cond.true, %originalBBpart218, %originalBB16, %while.body, %originalBBpart214, %originalBB12, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
