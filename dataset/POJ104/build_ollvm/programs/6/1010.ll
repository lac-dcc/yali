; ModuleID = 'source-C-CXX/6/1010.c'
source_filename = "source-C-CXX/6/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %lc = alloca i32, align 4
  %aaa = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lb, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lc, align 4
  store i32 0, i32* %aaa, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2113877445, i32* %switchVar
  %.reg2mem101 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 2113877445, label %for.cond
    i32 -735440017, label %for.body
    i32 -599103135, label %for.cond14
    i32 -1123260432, label %land.rhs
    i32 -830216913, label %originalBB
    i32 620195281, label %originalBBpart2
    i32 1439202182, label %land.end
    i32 1506773129, label %for.body21
    i32 -208962846, label %if.then
    i32 -1445089211, label %if.then32
    i32 540898185, label %if.end
    i32 423726726, label %originalBB71
    i32 51702043, label %originalBBpart273
    i32 1933210890, label %if.else
    i32 -130597119, label %if.end33
    i32 639821747, label %originalBB75
    i32 289878447, label %originalBBpart277
    i32 719770855, label %for.inc
    i32 1511663301, label %for.end
    i32 -942051702, label %originalBB79
    i32 1801713312, label %originalBBpart281
    i32 -226109791, label %if.then36
    i32 -900875724, label %if.end37
    i32 821145709, label %for.inc38
    i32 948741833, label %for.end40
    i32 -1069973029, label %if.then43
    i32 -1310791627, label %for.cond44
    i32 -1226064305, label %originalBB83
    i32 303352386, label %originalBBpart290
    i32 1306022668, label %for.body48
    i32 1810823326, label %for.inc54
    i32 277694553, label %for.end56
    i32 1749332209, label %originalBB92
    i32 1035659434, label %originalBBpart294
    i32 1294149600, label %if.end57
    i32 918753282, label %originalBB96
    i32 1981167823, label %originalBBpart298
    i32 -690639265, label %originalBBalteredBB
    i32 266738824, label %originalBB71alteredBB
    i32 -2143238409, label %originalBB75alteredBB
    i32 -1863346899, label %originalBB79alteredBB
    i32 245755045, label %originalBB83alteredBB
    i32 -666997376, label %originalBB92alteredBB
    i32 -1263002300, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %la, align 4
  %2 = add i32 %1, 1289712755
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1289712755
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -735440017, i32 948741833
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -599103135, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %lb, align 4
  %8 = sub i32 %7, 318156527
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 318156527
  %sub15 = sub nsw i32 %7, 1
  %cmp16 = icmp sle i32 %6, %10
  %11 = select i1 %cmp16, i32 -1123260432, i32 1439202182
  store i32 %11, i32* %switchVar
  store i1 false, i1* %.reg2mem101
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -830216913, i32 -690639265
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %38, -1564365864
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1564365864
  %add = add nsw i32 %38, %39
  %43 = load i32, i32* %la, align 4
  %44 = add i32 %43, -416442392
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -416442392
  %sub18 = sub nsw i32 %43, 1
  %cmp19 = icmp sle i32 %42, %46
  store i1 %cmp19, i1* %cmp19.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 620195281, i32 -690639265
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1439202182, i32* %switchVar
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  store i1 %cmp19.reload, i1* %.reg2mem101
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload102 = load i1, i1* %.reg2mem101
  %73 = select i1 %.reload102, i32 1506773129, i32 1511663301
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add22 = add nsw i32 %74, %75
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv23 = sext i8 %80 to i32
  %81 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom24
  %82 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %82 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  %83 = select i1 %cmp27, i32 -208962846, i32 1933210890
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %lb, align 4
  %86 = add i32 %85, -627190983
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -627190983
  %sub29 = sub nsw i32 %85, 1
  %cmp30 = icmp eq i32 %84, %88
  %89 = select i1 %cmp30, i32 -1445089211, i32 540898185
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %aaa, align 4
  store i32 540898185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 719411574
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 719411574
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 423726726, i32 266738824
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1288440767
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1288440767
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 51702043, i32 266738824
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -130597119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1511663301, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1223729489
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1223729489
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 639821747, i32 -2143238409
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 622368774
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 622368774
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 289878447, i32 -2143238409
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 719770855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  store i32 -599103135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 697176989
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 697176989
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -942051702, i32 -1863346899
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %204 = load i32, i32* %aaa, align 4
  %cmp34 = icmp eq i32 %204, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 845292171
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 845292171
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1801713312, i32 -1863346899
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %220 = select i1 %cmp34.reload, i32 -226109791, i32 -900875724
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 948741833, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 821145709, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc39 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  store i32 2113877445, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %224 = load i32, i32* %aaa, align 4
  %cmp41 = icmp eq i32 %224, 1
  %225 = select i1 %cmp41, i32 -1069973029, i32 1294149600
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1310791627, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 101321430
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 101321430
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1226064305, i32 245755045
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %lc, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub45 = sub nsw i32 %254, 1
  %cmp46 = icmp sle i32 %253, %256
  store i1 %cmp46, i1* %cmp46.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 303352386, i32 245755045
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %271 = select i1 %cmp46.reload, i32 1306022668, i32 277694553
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %272 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom49
  %273 = load i8, i8* %arrayidx50, align 1
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 %274, 1366311819
  %277 = add i32 %276, %275
  %278 = add i32 %277, 1366311819
  %add51 = add nsw i32 %274, %275
  %idxprom52 = sext i32 %278 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom52
  store i8 %273, i8* %arrayidx53, align 1
  store i32 1810823326, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc55 = add nsw i32 %279, 1
  store i32 %283, i32* %j, align 4
  store i32 -1310791627, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1749332209, i32 -666997376
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 351390970
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 351390970
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1035659434, i32 -666997376
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1294149600, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1426071200
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1426071200
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 918753282, i32 -1263002300
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call59 = call i32 @puts(i8* %arraydecay58)
  %340 = load i32, i32* %retval, align 4
  store i32 %340, i32* %.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1965210138
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1965210138
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1981167823, i32 -1263002300
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %j, align 4
  %_ = shl i32 %368, %369
  %370 = add i32 %368, 87871887
  %371 = add i32 %370, %369
  %372 = sub i32 %371, 87871887
  %addalteredBB = add nsw i32 %368, %369
  %373 = load i32, i32* %la, align 4
  %_60 = shl i32 %373, 1
  %_61 = shl i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %_62 = sub i32 %373, 1
  %gen = mul i32 %375, 1
  %_63 = shl i32 %373, 1
  %376 = add i32 0, 1025156573
  %377 = sub i32 %376, %373
  %378 = sub i32 %377, 1025156573
  %_64 = sub i32 0, %373
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen65 = add i32 %378, 1
  %383 = sub i32 0, %373
  %384 = add i32 0, %383
  %_66 = sub i32 0, %373
  %385 = sub i32 %384, 1740868669
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1740868669
  %gen67 = add i32 %384, 1
  %_68 = shl i32 %373, 1
  %388 = sub i32 %373, 1152325473
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1152325473
  %_69 = sub i32 %373, 1
  %gen70 = mul i32 %390, 1
  %391 = add i32 %373, 1791887285
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1791887285
  %sub18alteredBB = sub nsw i32 %373, 1
  %cmp19alteredBB = icmp sle i32 %372, %393
  store i32 -830216913, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 423726726, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 639821747, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %aaa, align 4
  %cmp34alteredBB = icmp eq i32 %394, 1
  store i32 -942051702, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = load i32, i32* %lc, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_84 = sub i32 0, %396
  %399 = add i32 %398, 1469335085
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1469335085
  %gen85 = add i32 %398, 1
  %402 = sub i32 0, %396
  %403 = add i32 0, %402
  %_86 = sub i32 0, %396
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen87 = add i32 %403, 1
  %_88 = shl i32 %396, 1
  %408 = sub i32 %396, 2034624253
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2034624253
  %sub45alteredBB = sub nsw i32 %396, 1
  %cmp46alteredBB = icmp sle i32 %395, %410
  store i32 -1226064305, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1749332209, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call59alteredBB = call i32 @puts(i8* %arraydecay58alteredBB)
  %411 = load i32, i32* %retval, align 4
  store i32 918753282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB96, %if.end57, %originalBBpart294, %originalBB92, %for.end56, %for.inc54, %for.body48, %originalBBpart290, %originalBB83, %for.cond44, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then36, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end33, %if.else, %originalBBpart273, %originalBB71, %if.end, %if.then32, %if.then, %for.body21, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
