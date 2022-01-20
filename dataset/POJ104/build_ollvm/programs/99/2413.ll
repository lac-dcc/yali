; ModuleID = 'source-C-CXX/99/2413.c'
source_filename = "source-C-CXX/99/2413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [128 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [128 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1936052346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1936052346, label %for.cond
    i32 1961377681, label %for.body
    i32 -1160971622, label %land.lhs.true
    i32 -1782454632, label %originalBB
    i32 -210600941, label %originalBBpart2
    i32 -2107681041, label %lor.lhs.false
    i32 -1598161989, label %originalBB71
    i32 1330900041, label %originalBBpart273
    i32 -1791245344, label %land.lhs.true11
    i32 1193173333, label %originalBB75
    i32 -1486985834, label %originalBBpart277
    i32 -1809458566, label %if.then
    i32 2112377667, label %originalBB79
    i32 -1152417986, label %originalBBpart282
    i32 -2092312518, label %if.end
    i32 -1200928718, label %originalBB84
    i32 357918382, label %originalBBpart286
    i32 234409905, label %for.inc
    i32 -577869399, label %for.end
    i32 -1917772865, label %for.cond17
    i32 381270330, label %originalBB88
    i32 129758534, label %originalBBpart290
    i32 -426439746, label %for.body20
    i32 1799114880, label %if.then25
    i32 -1709823428, label %if.then28
    i32 1911640328, label %if.else
    i32 -897996800, label %if.end35
    i32 -1587699303, label %if.end37
    i32 1935807341, label %for.inc38
    i32 1355702287, label %for.end40
    i32 473976108, label %for.cond41
    i32 1559121862, label %originalBB92
    i32 1554335210, label %originalBBpart294
    i32 1220008436, label %for.body44
    i32 -1845419290, label %if.then49
    i32 1738534138, label %if.then52
    i32 195167207, label %if.else56
    i32 1731464860, label %if.end60
    i32 220609065, label %if.end62
    i32 708342189, label %originalBB96
    i32 -876507153, label %originalBBpart298
    i32 -1590041518, label %for.inc63
    i32 604100310, label %for.end65
    i32 -1115928387, label %if.then68
    i32 69724140, label %originalBB100
    i32 1639218108, label %originalBBpart2102
    i32 1538607567, label %if.end70
    i32 -1781070147, label %originalBBalteredBB
    i32 -2103900389, label %originalBB71alteredBB
    i32 338936348, label %originalBB75alteredBB
    i32 1210378164, label %originalBB79alteredBB
    i32 -1475551339, label %originalBB84alteredBB
    i32 -1705476518, label %originalBB88alteredBB
    i32 562273132, label %originalBB92alteredBB
    i32 707508772, label %originalBB96alteredBB
    i32 1422758621, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1961377681, i32 -577869399
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  store i32 %conv4, i32* %j, align 4
  %6 = load i32, i32* %j, align 4
  %cmp5 = icmp sgt i32 %6, 64
  %7 = select i1 %cmp5, i32 -1160971622, i32 -2107681041
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1834142615
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1834142615
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1782454632, i32 -1781070147
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %35, 91
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 333257650
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 333257650
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -210600941, i32 -1781070147
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %51 = select i1 %cmp7.reload, i32 -1809458566, i32 -2107681041
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1411976384
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1411976384
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1598161989, i32 -2103900389
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %cmp9 = icmp sgt i32 %79, 96
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1495155288
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1495155288
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1330900041, i32 -2103900389
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 -1791245344, i32 -2092312518
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1193173333, i32 338936348
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %122, 123
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1486985834, i32 338936348
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 -1809458566, i32 -2092312518
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1677274213
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1677274213
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2112377667, i32 1210378164
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom14
  %166 = load i32, i32* %arrayidx15, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  store i32 %170, i32* %arrayidx15, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 814755128
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 814755128
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1152417986, i32 1210378164
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2092312518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1200928718, i32 -1475551339
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -306437533
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -306437533
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 357918382, i32 -1475551339
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 234409905, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -853891063
  %229 = add i32 %228, 1
  %230 = add i32 %229, -853891063
  %inc16 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 -1936052346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  store i32 -1917772865, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1186089001
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1186089001
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 381270330, i32 -1705476518
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %258, 91
  store i1 %cmp18, i1* %cmp18.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1359024709
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1359024709
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 129758534, i32 -1705476518
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %274 = select i1 %cmp18.reload, i32 -426439746, i32 1355702287
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %275 to i64
  %arrayidx22 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom21
  %276 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %276, 0
  %277 = select i1 %cmp23, i32 1799114880, i32 -1587699303
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %278 = load i32, i32* %l, align 4
  %cmp26 = icmp eq i32 %278, 0
  %279 = select i1 %cmp26, i32 -1709823428, i32 1911640328
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %281 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom29
  %282 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %282)
  store i32 -897996800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %284 to i64
  %arrayidx33 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom32
  %285 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %283, i32 %285)
  store i32 -897996800, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %286 = load i32, i32* %l, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc36 = add nsw i32 %286, 1
  store i32 %288, i32* %l, align 4
  store i32 -1587699303, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1935807341, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, 2113719328
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 2113719328
  %inc39 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 -1917772865, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 473976108, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -2016276107
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2016276107
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1559121862, i32 562273132
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %308, 123
  store i1 %cmp42, i1* %cmp42.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1554335210, i32 562273132
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %335 = select i1 %cmp42.reload, i32 1220008436, i32 604100310
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %336 to i64
  %arrayidx46 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom45
  %337 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %337, 0
  %338 = select i1 %cmp47, i32 -1845419290, i32 220609065
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %339 = load i32, i32* %l, align 4
  %cmp50 = icmp eq i32 %339, 0
  %340 = select i1 %cmp50, i32 1738534138, i32 195167207
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %342 to i64
  %arrayidx54 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom53
  %343 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %341, i32 %343)
  store i32 1731464860, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %345 to i64
  %arrayidx58 = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom57
  %346 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %344, i32 %346)
  store i32 1731464860, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %347 = load i32, i32* %l, align 4
  %348 = add i32 %347, 484497925
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 484497925
  %inc61 = add nsw i32 %347, 1
  store i32 %350, i32* %l, align 4
  store i32 220609065, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 708342189, i32 707508772
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -876507153, i32 707508772
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1590041518, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, -2143526780
  %393 = add i32 %392, 1
  %394 = add i32 %393, -2143526780
  %inc64 = add nsw i32 %391, 1
  store i32 %394, i32* %j, align 4
  store i32 473976108, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %395 = load i32, i32* %l, align 4
  %cmp66 = icmp eq i32 %395, 0
  %396 = select i1 %cmp66, i32 -1115928387, i32 1538607567
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 69724140, i32 1422758621
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1639218108, i32 1422758621
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1538607567, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp slt i32 %449, 91
  store i32 -1782454632, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp sgt i32 %450, 96
  store i32 -1598161989, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp slt i32 %451, 123
  store i32 1193173333, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %452 to i64
  %arrayidx15alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %453 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %453, 1
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_80 = sub i32 0, %453
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen = add i32 %455, 1
  %458 = add i32 %453, -200055229
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -200055229
  %incalteredBB = add nsw i32 %453, 1
  store i32 %460, i32* %arrayidx15alteredBB, align 4
  store i32 2112377667, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1200928718, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp slt i32 %461, 91
  store i32 381270330, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp slt i32 %462, 123
  store i32 1559121862, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 708342189, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 69724140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.then68, %for.end65, %for.inc63, %originalBBpart298, %originalBB96, %if.end62, %if.end60, %if.else56, %if.then52, %if.then49, %for.body44, %originalBBpart294, %originalBB92, %for.cond41, %for.end40, %for.inc38, %if.end37, %if.end35, %if.else, %if.then28, %if.then25, %for.body20, %originalBBpart290, %originalBB88, %for.cond17, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %land.lhs.true11, %originalBBpart273, %originalBB71, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
